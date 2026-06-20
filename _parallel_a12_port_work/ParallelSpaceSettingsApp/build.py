import os
import subprocess
import shutil
import zipfile

# Paths configuration
SDK_DIR = r"C:\Users\Mon\AppData\Local\Android\Sdk"
BUILD_TOOLS_VER = "35.0.1"
PLATFORM_VER = "android-35"

BUILD_TOOLS_DIR = os.path.join(SDK_DIR, "build-tools", BUILD_TOOLS_VER)
PLATFORM_DIR = os.path.join(SDK_DIR, "platforms", PLATFORM_VER)

AAPT2 = os.path.join(BUILD_TOOLS_DIR, "aapt2.exe")
ZIPALIGN = os.path.join(BUILD_TOOLS_DIR, "zipalign.exe")
D8_JAR = os.path.join(BUILD_TOOLS_DIR, "lib", "d8.jar")
APKSIGNER_JAR = os.path.join(BUILD_TOOLS_DIR, "lib", "apksigner.jar")
ANDROID_JAR = os.path.join(PLATFORM_DIR, "android.jar")

JAVA = r"C:\Program Files\Android\Android Studio\jbr\bin\java.exe"
JAVAC = r"C:\Program Files\Android\Android Studio\jbr\bin\javac.exe"

# Workspace paths
WORKSPACE_DIR = os.path.dirname(os.path.abspath(__file__))
RES_DIR = os.path.join(WORKSPACE_DIR, "res")
MANIFEST_XML = os.path.join(WORKSPACE_DIR, "AndroidManifest.xml")
KEYSTORE = os.path.join(WORKSPACE_DIR, "debug.keystore")

BUILD_DIR = os.path.join(WORKSPACE_DIR, "build")
CLASSES_DIR = os.path.join(BUILD_DIR, "classes")
DEX_DIR = os.path.join(BUILD_DIR, "dex")
GEN_DIR = os.path.join(BUILD_DIR, "gen")
OUT_DIR = os.path.join(BUILD_DIR, "out")
COMPILED_RES_ZIP = os.path.join(BUILD_DIR, "compiled_res.zip")

UNSIGNED_APK = os.path.join(OUT_DIR, "unsigned.apk")
SIGNED_APK = os.path.join(OUT_DIR, "signed.apk")
ALIGNED_APK = os.path.join(OUT_DIR, "aligned.apk")
FINAL_APK = os.path.join(WORKSPACE_DIR, "Mon.apk")
LEGACY_APK = os.path.join(WORKSPACE_DIR, "ParallelSpace.apk")

def clean():
    print("[*] Cleaning build directories...")
    if os.path.exists(BUILD_DIR):
        shutil.rmtree(BUILD_DIR)
    os.makedirs(CLASSES_DIR, exist_ok=True)
    os.makedirs(DEX_DIR, exist_ok=True)
    os.makedirs(GEN_DIR, exist_ok=True)
    os.makedirs(OUT_DIR, exist_ok=True)
    for apk in (FINAL_APK, LEGACY_APK):
        if os.path.exists(apk):
            os.remove(apk)

def run_cmd(args, shell=False):
    print("[*] Running:", " ".join(args))
    res = subprocess.run(args, shell=shell, capture_output=True, text=True)
    if res.returncode != 0:
        print("[-] Command failed with code:", res.returncode)
        print("Stdout:", res.stdout)
        print("Stderr:", res.stderr)
        raise RuntimeError("Command execution failed")
    return res

def compile_res():
    print("[*] Compiling resources...")
    run_cmd([AAPT2, "compile", "--dir", RES_DIR, "-o", COMPILED_RES_ZIP])

def link_res():
    print("[*] Linking resources...")
    run_cmd([
        AAPT2, "link",
        "--manifest", MANIFEST_XML,
        "-I", ANDROID_JAR,
        "-o", UNSIGNED_APK,
        "--java", GEN_DIR,
        COMPILED_RES_ZIP
    ])

def compile_java():
    print("[*] Compiling Java classes...")
    java_files = []
    for root, _, files in os.walk(os.path.join(WORKSPACE_DIR, "src")):
        for f in files:
            if f.endswith(".java"):
                java_files.append(os.path.join(root, f))
    for root, _, files in os.walk(GEN_DIR):
        for f in files:
            if f.endswith(".java"):
                java_files.append(os.path.join(root, f))
    
    run_cmd([
        JAVAC,
        "-d", CLASSES_DIR,
        "-classpath", ANDROID_JAR,
        "-sourcepath", f"{os.path.join(WORKSPACE_DIR, 'src')};{GEN_DIR}",
        "-source", "1.8",
        "-target", "1.8"
    ] + java_files)

def build_dex():
    print("[*] Translating bytecode to dex...")
    class_files = []
    for root, _, files in os.walk(CLASSES_DIR):
        for f in files:
            if f.endswith(".class"):
                class_files.append(os.path.join(root, f))
                
    run_cmd([
        JAVA, "-cp", D8_JAR, "com.android.tools.r8.D8",
        "--lib", ANDROID_JAR,
        "--output", DEX_DIR
    ] + class_files)

def inject_dex():
    print("[*] Injecting classes.dex into APK...")
    shutil.copy(UNSIGNED_APK, SIGNED_APK)
    classes_dex = os.path.join(DEX_DIR, "classes.dex")
    with zipfile.ZipFile(SIGNED_APK, "a") as z:
        z.write(classes_dex, "classes.dex")

def align_apk():
    print("[*] Aligning APK...")
    run_cmd([ZIPALIGN, "-p", "-f", "4", SIGNED_APK, ALIGNED_APK])

def sign_apk():
    print("[*] Signing APK...")
    run_cmd([
        JAVA, "-jar", APKSIGNER_JAR, "sign",
        "--ks", KEYSTORE,
        "--ks-key-alias", "androiddebugkey",
        "--ks-pass", "pass:android",
        "--key-pass", "pass:android",
        "--out", FINAL_APK,
        ALIGNED_APK
    ])
    print("[+] APK signed successfully:", FINAL_APK)

def main():
    try:
        clean()
        compile_res()
        link_res()
        compile_java()
        build_dex()
        inject_dex()
        align_apk()
        sign_apk()
        print("[+] Build succeeded!")
    except Exception as e:
        print("[-] Build failed:", e)
        exit(1)

if __name__ == "__main__":
    main()

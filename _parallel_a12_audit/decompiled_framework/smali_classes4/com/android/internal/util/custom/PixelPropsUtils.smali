.class public Lcom/android/internal/util/custom/PixelPropsUtils;
.super Ljava/lang/Object;
.source "PixelPropsUtils.java"


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist DEVICE:Ljava/lang/String; = "org.pixelexperience.device"

.field public static final blacklist PACKAGE_GMS:Ljava/lang/String; = "com.google.android.gms"

.field private static final blacklist TAG:Ljava/lang/String;

.field private static blacklist allProps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist extraPackagesToChange:[Ljava/lang/String;

.field private static final blacklist packagesToChangePixel5:[Ljava/lang/String;

.field private static final blacklist packagesToChangePixelXL:[Ljava/lang/String;

.field private static final blacklist packagesToKeep:[Ljava/lang/String;

.field private static final blacklist pixelCodenames:[Ljava/lang/String;

.field private static final blacklist propsToChangePixel5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist propsToChangePixel6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist propsToChangePixelXL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist propsToKeep:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile blacklist sIsGms:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 16

    .line 34
    const-class v0, Lcom/android/internal/util/custom/PixelPropsUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/custom/PixelPropsUtils;->TAG:Ljava/lang/String;

    .line 40
    const-string v1, "com.google.android.apps.photos"

    const-string v2, "com.google.android.apps.turbo"

    const-string v3, "com.google.android.apps.turboadapter"

    const-string v4, "com.google.android.dialer"

    const-string v5, "com.google.android.googlequicksearchbox"

    const-string v6, "com.google.android.tts"

    const-string v7, "com.google.audio.hearing.visualization.accessibility.scribe"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/custom/PixelPropsUtils;->packagesToChangePixel5:[Ljava/lang/String;

    .line 51
    const-string v0, "com.google.android.apps.photos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/custom/PixelPropsUtils;->packagesToChangePixelXL:[Ljava/lang/String;

    .line 56
    const-string v0, "com.android.chrome"

    const-string v1, "com.android.vending"

    const-string v2, "com.breel.wallpapers20"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/custom/PixelPropsUtils;->extraPackagesToChange:[Ljava/lang/String;

    .line 62
    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.GoogleCamera"

    const-string v3, "com.google.android.GoogleCamera.Cameight"

    const-string v4, "com.google.android.GoogleCamera.Go"

    const-string v5, "com.google.android.GoogleCamera.Urnyx"

    const-string v6, "com.google.android.GoogleCameraAsp"

    const-string v7, "com.google.android.GoogleCameraCVM"

    const-string v8, "com.google.android.GoogleCameraEng"

    const-string v9, "com.google.android.GoogleCameraEng2"

    const-string v10, "com.google.android.MTCL83"

    const-string v11, "com.google.android.UltraCVM"

    const-string v12, "com.google.android.apps.cameralite"

    const-string v13, "com.google.ar.core"

    const-string v14, "com.google.android.apps.wearables.maestro.companion"

    const-string v15, "com.google.android.apps.recorder"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/custom/PixelPropsUtils;->packagesToKeep:[Ljava/lang/String;

    .line 81
    const-string v1, "oriole"

    const-string v2, "raven"

    const-string v3, "redfin"

    const-string v4, "barbet"

    const-string v5, "bramble"

    const-string v6, "sunfish"

    const-string v7, "coral"

    const-string v8, "flame"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/custom/PixelPropsUtils;->pixelCodenames:[Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "BRAND"

    const-string v2, "MANUFACTURER"

    const-string v3, "DEVICE"

    const-string v4, "PRODUCT"

    const-string v5, "MODEL"

    const-string v6, "FINGERPRINT"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/internal/util/custom/PixelPropsUtils;->allProps:Ljava/util/ArrayList;

    .line 94
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/internal/util/custom/PixelPropsUtils;->sIsGms:Z

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/custom/PixelPropsUtils;->propsToKeep:Ljava/util/Map;

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "FINGERPRINT"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "com.google.android.settings.intelligence"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/custom/PixelPropsUtils;->propsToChangePixel6:Ljava/util/Map;

    .line 100
    const-string v1, "BRAND"

    const-string v3, "google"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v4, "MANUFACTURER"

    const-string v5, "Google"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v6, "DEVICE"

    const-string v7, "raven"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v8, "PRODUCT"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v7, "MODEL"

    const-string v9, "Pixel 6 Pro"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v9, "google/raven/raven:13/TP1A.221105.002/9080065:user/release-keys"

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/custom/PixelPropsUtils;->propsToChangePixel5:Ljava/util/Map;

    .line 107
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v9, "redfin"

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v9, "Pixel 5"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v9, "google/redfin/redfin:13/TP1A.221105.002/9080065:user/release-keys"

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/custom/PixelPropsUtils;->propsToChangePixelXL:Ljava/util/Map;

    .line 114
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "marlin"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "Pixel XL"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "google/marlin/marlin:10/QP1A.191005.007.A3/5972272:user/release-keys"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist isCallerSafetyNet()Z
    .locals 2

    .line 197
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/internal/util/custom/PixelPropsUtils$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/internal/util/custom/PixelPropsUtils$$ExternalSyntheticLambda0;

    .line 198
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 197
    return v0
.end method

.method static synthetic blacklist lambda$isCallerSafetyNet$0(Ljava/lang/StackTraceElement;)Z
    .locals 1

    .line 198
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DroidGuard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static blacklist onEngineGetCertificateChain()V
    .locals 1

    .line 203
    sget-boolean v0, Lcom/android/internal/util/custom/PixelPropsUtils;->sIsGms:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/internal/util/custom/PixelPropsUtils;->isCallerSafetyNet()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 206
    :cond_1
    :goto_0
    return-void
.end method

.method private static blacklist setPropValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 187
    :try_start_0
    const-class v0, Landroid/os/Build;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 188
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 189
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_0

    .line 191
    :catch_0
    move-exception p1

    .line 192
    sget-object v0, Lcom/android/internal/util/custom/PixelPropsUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set prop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    :goto_0
    return-void
.end method

.method public static blacklist setProps(Ljava/lang/String;)V
    .locals 5

    .line 136
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 139
    :cond_0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v1, "com.samsung.android."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    invoke-static {p0}, Lcom/android/internal/util/custom/PixelPropsUtils;->setPropsForSamsung(Ljava/lang/String;)V

    .line 142
    return-void

    .line 144
    :cond_1
    const-string v1, "com.google.android.gms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    const-string v1, "com.google.android.gms.unstable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/internal/util/custom/PixelPropsUtils;->sIsGms:Z

    .line 148
    :cond_2
    sget-object v0, Lcom/android/internal/util/custom/PixelPropsUtils;->pixelCodenames:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "org.pixelexperience.device"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    const-string v0, "com.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/internal/util/custom/PixelPropsUtils;->packagesToKeep:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lcom/android/internal/util/custom/PixelPropsUtils;->extraPackagesToChange:[Ljava/lang/String;

    .line 151
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 152
    :cond_4
    sget-object v0, Lcom/android/internal/util/custom/PixelPropsUtils;->propsToChangePixel6:Ljava/util/Map;

    .line 154
    sget-object v1, Lcom/android/internal/util/custom/PixelPropsUtils;->packagesToChangePixel5:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 155
    sget-object v0, Lcom/android/internal/util/custom/PixelPropsUtils;->propsToChangePixel5:Ljava/util/Map;

    .line 158
    :cond_5
    sget-object v1, Lcom/android/internal/util/custom/PixelPropsUtils;->packagesToChangePixelXL:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 159
    sget-object v0, Lcom/android/internal/util/custom/PixelPropsUtils;->propsToChangePixelXL:Ljava/util/Map;

    .line 163
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 166
    sget-object v3, Lcom/android/internal/util/custom/PixelPropsUtils;->propsToKeep:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 168
    goto :goto_0

    .line 171
    :cond_7
    invoke-static {v2, v1}, Lcom/android/internal/util/custom/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    goto :goto_0

    .line 174
    :cond_8
    sget-boolean v0, Lcom/android/internal/util/custom/PixelPropsUtils;->sIsGms:Z

    const-string v1, "FINGERPRINT"

    if-eqz v0, :cond_9

    .line 175
    const-string v0, "google/angler/angler:6.0/MDB08L/2343525:user/release-keys"

    invoke-static {v1, v0}, Lcom/android/internal/util/custom/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    const-string v0, "MODEL"

    const-string v2, "angler"

    invoke-static {v0, v2}, Lcom/android/internal/util/custom/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    :cond_9
    const-string v0, "com.google.android.settings.intelligence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 180
    sget-object p0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/android/internal/util/custom/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    :cond_a
    return-void

    .line 137
    :cond_b
    :goto_1
    return-void
.end method

.method private static blacklist setPropsForSamsung(Ljava/lang/String;)V
    .locals 5

    .line 123
    sget-object v0, Lcom/android/internal/util/custom/PixelPropsUtils;->propsToChangePixel6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 126
    sget-object v3, Lcom/android/internal/util/custom/PixelPropsUtils;->propsToKeep:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v2, v1}, Lcom/android/internal/util/custom/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method

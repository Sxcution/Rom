.class Lcom/android/server/policy/PhoneWindowManager$HdmiVideoExtconUEventObserver;
.super Lcom/android/server/ExtconStateObserver;
.source "PhoneWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/PhoneWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HdmiVideoExtconUEventObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/ExtconStateObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final HDMI_EXIST:Ljava/lang/String; = "HDMI=1"

.field private static final NAME:Ljava/lang/String; = "hdmi"


# instance fields
.field private final mHdmi:Lcom/android/server/ExtconUEventObserver$ExtconInfo;

.field final synthetic this$0:Lcom/android/server/policy/PhoneWindowManager;


# direct methods
.method private constructor <init>(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 1

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$HdmiVideoExtconUEventObserver;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-direct {p0}, Lcom/android/server/ExtconStateObserver;-><init>()V

    new-instance p1, Lcom/android/server/ExtconUEventObserver$ExtconInfo;

    const-string v0, "hdmi"

    invoke-direct {p1, v0}, Lcom/android/server/ExtconUEventObserver$ExtconInfo;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$HdmiVideoExtconUEventObserver;->mHdmi:Lcom/android/server/ExtconUEventObserver$ExtconInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/policy/PhoneWindowManager;Lcom/android/server/policy/PhoneWindowManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager$HdmiVideoExtconUEventObserver;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/server/policy/PhoneWindowManager$HdmiVideoExtconUEventObserver;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager$HdmiVideoExtconUEventObserver;->init()Z

    move-result p0

    return p0
.end method

.method private init()Z
    .locals 4

    const-string v0, "WindowManager"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager$HdmiVideoExtconUEventObserver;->mHdmi:Lcom/android/server/ExtconUEventObserver$ExtconInfo;

    invoke-virtual {p0, v1}, Lcom/android/server/policy/PhoneWindowManager$HdmiVideoExtconUEventObserver;->parseStateFromFile(Lcom/android/server/ExtconUEventObserver$ExtconInfo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager$HdmiVideoExtconUEventObserver;->mHdmi:Lcom/android/server/ExtconUEventObserver$ExtconInfo;

    invoke-virtual {v3}, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->getStatePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " while attempting to determine initial state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager$HdmiVideoExtconUEventObserver;->mHdmi:Lcom/android/server/ExtconUEventObserver$ExtconInfo;

    invoke-virtual {v3}, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->getStatePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found while attempting to determine initial state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    nop

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager$HdmiVideoExtconUEventObserver;->mHdmi:Lcom/android/server/ExtconUEventObserver$ExtconInfo;

    invoke-virtual {p0, v1}, Lcom/android/server/policy/PhoneWindowManager$HdmiVideoExtconUEventObserver;->startObserving(Lcom/android/server/ExtconUEventObserver$ExtconInfo;)V

    return v0
.end method


# virtual methods
.method public parseState(Lcom/android/server/ExtconUEventObserver$ExtconInfo;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    const-string p1, "HDMI=1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseState(Lcom/android/server/ExtconUEventObserver$ExtconInfo;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager$HdmiVideoExtconUEventObserver;->parseState(Lcom/android/server/ExtconUEventObserver$ExtconInfo;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/android/server/ExtconUEventObserver$ExtconInfo;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$HdmiVideoExtconUEventObserver;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/server/wm/DisplayPolicy;->setHdmiPlugged(Z)V

    return-void
.end method

.method public bridge synthetic updateState(Lcom/android/server/ExtconUEventObserver$ExtconInfo;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/policy/PhoneWindowManager$HdmiVideoExtconUEventObserver;->updateState(Lcom/android/server/ExtconUEventObserver$ExtconInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

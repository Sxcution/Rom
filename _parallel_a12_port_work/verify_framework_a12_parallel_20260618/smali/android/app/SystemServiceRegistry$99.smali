.class Landroid/app/SystemServiceRegistry$99;
.super Landroid/app/SystemServiceRegistry$CachedServiceFetcher;
.source "SystemServiceRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/SystemServiceRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/SystemServiceRegistry$CachedServiceFetcher<",
        "Landroid/media/musicrecognition/MusicRecognitionManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1145
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/media/musicrecognition/MusicRecognitionManager;
    .locals 1

    .line 1148
    const-string p1, "music_recognition"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 1150
    new-instance v0, Landroid/media/musicrecognition/MusicRecognitionManager;

    .line 1151
    invoke-static {p1}, Landroid/media/musicrecognition/IMusicRecognitionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/musicrecognition/IMusicRecognitionManager;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/media/musicrecognition/MusicRecognitionManager;-><init>(Landroid/media/musicrecognition/IMusicRecognitionManager;)V

    .line 1150
    return-object v0
.end method

.method public bridge synthetic blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1145
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$99;->createService(Landroid/app/ContextImpl;)Landroid/media/musicrecognition/MusicRecognitionManager;

    move-result-object p1

    return-object p1
.end method

.class public abstract Landroid/service/displayhash/DisplayHashingService;
.super Landroid/app/Service;
.source "DisplayHashingService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper;
    }
.end annotation


# static fields
.field public static final blacklist EXTRA_INTERVAL_BETWEEN_REQUESTS:Ljava/lang/String; = "android.service.displayhash.extra.INTERVAL_BETWEEN_REQUESTS"

.field public static final blacklist EXTRA_VERIFIED_DISPLAY_HASH:Ljava/lang/String; = "android.service.displayhash.extra.VERIFIED_DISPLAY_HASH"

.field public static final whitelist SERVICE_INTERFACE:Ljava/lang/String; = "android.service.displayhash.DisplayHashingService"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field


# instance fields
.field private blacklist mHandler:Landroid/os/Handler;

.field private blacklist mWrapper:Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper;


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 72
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/service/displayhash/DisplayHashingService;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Landroid/service/displayhash/DisplayHashingService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic blacklist access$200(Landroid/service/displayhash/DisplayHashingService;Landroid/os/RemoteCallback;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/service/displayhash/DisplayHashingService;->getDurationBetweenRequestsMillis(Landroid/os/RemoteCallback;)V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/service/displayhash/DisplayHashingService;Landroid/os/RemoteCallback;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/service/displayhash/DisplayHashingService;->getDisplayHashAlgorithms(Landroid/os/RemoteCallback;)V

    return-void
.end method

.method static synthetic blacklist access$400(Landroid/service/displayhash/DisplayHashingService;[BLandroid/view/displayhash/DisplayHash;Landroid/os/RemoteCallback;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/service/displayhash/DisplayHashingService;->verifyDisplayHash([BLandroid/view/displayhash/DisplayHash;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method private blacklist getDisplayHashAlgorithms(Landroid/os/RemoteCallback;)V
    .locals 4

    .line 138
    invoke-virtual {p0}, Landroid/service/displayhash/DisplayHashingService;->onGetDisplayHashAlgorithms()Ljava/util/Map;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 140
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 144
    return-void
.end method

.method private blacklist getDurationBetweenRequestsMillis(Landroid/os/RemoteCallback;)V
    .locals 3

    .line 155
    invoke-virtual {p0}, Landroid/service/displayhash/DisplayHashingService;->onGetIntervalBetweenRequestsMillis()I

    move-result v0

    .line 156
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 157
    const-string v2, "android.service.displayhash.extra.INTERVAL_BETWEEN_REQUESTS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 159
    return-void
.end method

.method private blacklist verifyDisplayHash([BLandroid/view/displayhash/DisplayHash;Landroid/os/RemoteCallback;)V
    .locals 1

    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/service/displayhash/DisplayHashingService;->onVerifyDisplayHash([BLandroid/view/displayhash/DisplayHash;)Landroid/view/displayhash/VerifiedDisplayHash;

    move-result-object p1

    .line 132
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v0, "android.service.displayhash.extra.VERIFIED_DISPLAY_HASH"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    invoke-virtual {p3, p2}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 135
    return-void
.end method


# virtual methods
.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 84
    iget-object p1, p0, Landroid/service/displayhash/DisplayHashingService;->mWrapper:Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper;

    return-object p1
.end method

.method public whitelist onCreate()V
    .locals 4

    .line 76
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 77
    new-instance v0, Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper;-><init>(Landroid/service/displayhash/DisplayHashingService;Landroid/service/displayhash/DisplayHashingService$1;)V

    iput-object v0, p0, Landroid/service/displayhash/DisplayHashingService;->mWrapper:Landroid/service/displayhash/DisplayHashingService$DisplayHashingServiceWrapper;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Landroid/service/displayhash/DisplayHashingService;->mHandler:Landroid/os/Handler;

    .line 79
    return-void
.end method

.method public abstract whitelist onGenerateDisplayHash([BLandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Ljava/lang/String;Landroid/view/displayhash/DisplayHashResultCallback;)V
.end method

.method public abstract whitelist onGetDisplayHashAlgorithms()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/service/displayhash/DisplayHashParams;",
            ">;"
        }
    .end annotation
.end method

.method public abstract whitelist onGetIntervalBetweenRequestsMillis()I
.end method

.method public abstract whitelist onVerifyDisplayHash([BLandroid/view/displayhash/DisplayHash;)Landroid/view/displayhash/VerifiedDisplayHash;
.end method

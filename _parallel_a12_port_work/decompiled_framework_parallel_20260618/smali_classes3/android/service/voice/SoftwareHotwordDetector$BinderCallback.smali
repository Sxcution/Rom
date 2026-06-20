.class Landroid/service/voice/SoftwareHotwordDetector$BinderCallback;
.super Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback$Stub;
.source "SoftwareHotwordDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/SoftwareHotwordDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BinderCallback"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/service/voice/HotwordDetector$Callback;

.field private final blacklist mHandler:Landroid/os/Handler;


# direct methods
.method constructor blacklist <init>(Landroid/os/Handler;Landroid/service/voice/HotwordDetector$Callback;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback$Stub;-><init>()V

    .line 125
    iput-object p1, p0, Landroid/service/voice/SoftwareHotwordDetector$BinderCallback;->mHandler:Landroid/os/Handler;

    .line 126
    iput-object p2, p0, Landroid/service/voice/SoftwareHotwordDetector$BinderCallback;->mCallback:Landroid/service/voice/HotwordDetector$Callback;

    .line 127
    return-void
.end method


# virtual methods
.method public blacklist onDetected(Landroid/service/voice/HotwordDetectedResult;Landroid/media/AudioFormat;Landroid/os/ParcelFileDescriptor;)V
    .locals 4

    .line 135
    iget-object v0, p0, Landroid/service/voice/SoftwareHotwordDetector$BinderCallback;->mHandler:Landroid/os/Handler;

    sget-object v1, Landroid/service/voice/AbstractHotwordDetector$BinderCallback$$ExternalSyntheticLambda0;->INSTANCE:Landroid/service/voice/AbstractHotwordDetector$BinderCallback$$ExternalSyntheticLambda0;

    iget-object v2, p0, Landroid/service/voice/SoftwareHotwordDetector$BinderCallback;->mCallback:Landroid/service/voice/HotwordDetector$Callback;

    new-instance v3, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;

    invoke-direct {v3, p2, p1, p3}, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;-><init>(Landroid/media/AudioFormat;Landroid/service/voice/HotwordDetectedResult;Landroid/os/ParcelFileDescriptor;)V

    invoke-static {v1, v2, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140
    return-void
.end method

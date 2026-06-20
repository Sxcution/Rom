.class Landroid/service/voice/AbstractHotwordDetector$BinderCallback;
.super Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback$Stub;
.source "AbstractHotwordDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/AbstractHotwordDetector;
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

    .line 135
    invoke-direct {p0}, Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback$Stub;-><init>()V

    .line 136
    iput-object p1, p0, Landroid/service/voice/AbstractHotwordDetector$BinderCallback;->mHandler:Landroid/os/Handler;

    .line 137
    iput-object p2, p0, Landroid/service/voice/AbstractHotwordDetector$BinderCallback;->mCallback:Landroid/service/voice/HotwordDetector$Callback;

    .line 138
    return-void
.end method


# virtual methods
.method public blacklist onDetected(Landroid/service/voice/HotwordDetectedResult;Landroid/media/AudioFormat;Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 146
    iget-object p3, p0, Landroid/service/voice/AbstractHotwordDetector$BinderCallback;->mHandler:Landroid/os/Handler;

    sget-object v0, Landroid/service/voice/AbstractHotwordDetector$BinderCallback$$ExternalSyntheticLambda0;->INSTANCE:Landroid/service/voice/AbstractHotwordDetector$BinderCallback$$ExternalSyntheticLambda0;

    iget-object v1, p0, Landroid/service/voice/AbstractHotwordDetector$BinderCallback;->mCallback:Landroid/service/voice/HotwordDetector$Callback;

    new-instance v2, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;

    invoke-direct {v2, p2, p1}, Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload;-><init>(Landroid/media/AudioFormat;Landroid/service/voice/HotwordDetectedResult;)V

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 150
    return-void
.end method

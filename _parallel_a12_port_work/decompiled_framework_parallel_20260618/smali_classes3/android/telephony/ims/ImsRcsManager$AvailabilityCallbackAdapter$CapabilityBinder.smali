.class Landroid/telephony/ims/ImsRcsManager$AvailabilityCallbackAdapter$CapabilityBinder;
.super Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;
.source "ImsRcsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/ImsRcsManager$AvailabilityCallbackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CapabilityBinder"
.end annotation


# instance fields
.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mOnAvailabilityChangedListener:Landroid/telephony/ims/ImsRcsManager$OnAvailabilityChangedListener;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/ims/ImsRcsManager$OnAvailabilityChangedListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;-><init>()V

    .line 116
    iput-object p2, p0, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallbackAdapter$CapabilityBinder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 117
    iput-object p1, p0, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallbackAdapter$CapabilityBinder;->mOnAvailabilityChangedListener:Landroid/telephony/ims/ImsRcsManager$OnAvailabilityChangedListener;

    .line 118
    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$onCapabilitiesStatusChanged$0$ImsRcsManager$AvailabilityCallbackAdapter$CapabilityBinder(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallbackAdapter$CapabilityBinder;->mOnAvailabilityChangedListener:Landroid/telephony/ims/ImsRcsManager$OnAvailabilityChangedListener;

    invoke-interface {v0, p1}, Landroid/telephony/ims/ImsRcsManager$OnAvailabilityChangedListener;->onAvailabilityChanged(I)V

    return-void
.end method

.method public blacklist onCapabilitiesStatusChanged(I)V
    .locals 4

    .line 122
    iget-object v0, p0, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallbackAdapter$CapabilityBinder;->mOnAvailabilityChangedListener:Landroid/telephony/ims/ImsRcsManager$OnAvailabilityChangedListener;

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 126
    :try_start_0
    iget-object v2, p0, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallbackAdapter$CapabilityBinder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallbackAdapter$CapabilityBinder$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallbackAdapter$CapabilityBinder$$ExternalSyntheticLambda0;-><init>(Landroid/telephony/ims/ImsRcsManager$AvailabilityCallbackAdapter$CapabilityBinder;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-static {v0, v1}, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallbackAdapter$CapabilityBinder;->restoreCallingIdentity(J)V

    .line 130
    nop

    .line 131
    return-void

    .line 129
    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallbackAdapter$CapabilityBinder;->restoreCallingIdentity(J)V

    .line 130
    throw p1
.end method

.method public blacklist onChangeCapabilityConfigurationError(III)V
    .locals 0

    .line 143
    return-void
.end method

.method public blacklist onQueryCapabilityConfiguration(IIZ)V
    .locals 0

    .line 137
    return-void
.end method

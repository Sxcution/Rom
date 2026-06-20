.class public interface abstract Landroid/uwb/RangingSession$Callback;
.super Ljava/lang/Object;
.source "RangingSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/uwb/RangingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/uwb/RangingSession$Callback$Reason;
    }
.end annotation


# static fields
.field public static final whitelist REASON_BAD_PARAMETERS:I = 0x3

.field public static final whitelist REASON_GENERIC_ERROR:I = 0x4

.field public static final whitelist REASON_LOCAL_REQUEST:I = 0x1

.field public static final whitelist REASON_MAX_SESSIONS_REACHED:I = 0x5

.field public static final whitelist REASON_PROTOCOL_SPECIFIC_ERROR:I = 0x7

.field public static final whitelist REASON_REMOTE_REQUEST:I = 0x2

.field public static final whitelist REASON_SYSTEM_POLICY:I = 0x6

.field public static final whitelist REASON_UNKNOWN:I


# virtual methods
.method public abstract whitelist onClosed(ILandroid/os/PersistableBundle;)V
.end method

.method public abstract whitelist onOpenFailed(ILandroid/os/PersistableBundle;)V
.end method

.method public abstract whitelist onOpened(Landroid/uwb/RangingSession;)V
.end method

.method public abstract whitelist onReconfigureFailed(ILandroid/os/PersistableBundle;)V
.end method

.method public abstract whitelist onReconfigured(Landroid/os/PersistableBundle;)V
.end method

.method public abstract whitelist onReportReceived(Landroid/uwb/RangingReport;)V
.end method

.method public abstract whitelist onStartFailed(ILandroid/os/PersistableBundle;)V
.end method

.method public abstract whitelist onStarted(Landroid/os/PersistableBundle;)V
.end method

.method public abstract whitelist onStopFailed(ILandroid/os/PersistableBundle;)V
.end method

.method public abstract whitelist onStopped(ILandroid/os/PersistableBundle;)V
.end method

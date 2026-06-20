.class public interface abstract Landroid/telephony/mbms/MbmsGroupCallSessionCallback;
.super Ljava/lang/Object;
.source "MbmsGroupCallSessionCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/mbms/MbmsGroupCallSessionCallback$GroupCallError;
    }
.end annotation


# virtual methods
.method public whitelist onAvailableSaisUpdated(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 74
    return-void
.end method

.method public whitelist onError(ILjava/lang/String;)V
    .locals 0

    .line 60
    return-void
.end method

.method public whitelist onMiddlewareReady()V
    .locals 0

    .line 98
    return-void
.end method

.method public whitelist onServiceInterfaceAvailable(Ljava/lang/String;I)V
    .locals 0

    .line 88
    return-void
.end method

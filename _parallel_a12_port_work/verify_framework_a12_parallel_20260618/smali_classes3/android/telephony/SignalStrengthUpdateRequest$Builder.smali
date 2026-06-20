.class public final Landroid/telephony/SignalStrengthUpdateRequest$Builder;
.super Ljava/lang/Object;
.source "SignalStrengthUpdateRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/SignalStrengthUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mIsReportingRequestedWhileIdle:Z

.field private blacklist mIsSystemThresholdReportingRequestedWhileIdle:Z

.field private blacklist mSignalThresholdInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/SignalThresholdInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/telephony/SignalStrengthUpdateRequest$Builder;->mSignalThresholdInfos:Ljava/util/List;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/telephony/SignalStrengthUpdateRequest$Builder;->mIsReportingRequestedWhileIdle:Z

    .line 87
    iput-boolean v0, p0, Landroid/telephony/SignalStrengthUpdateRequest$Builder;->mIsSystemThresholdReportingRequestedWhileIdle:Z

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/telephony/SignalStrengthUpdateRequest;
    .locals 5

    .line 154
    new-instance v0, Landroid/telephony/SignalStrengthUpdateRequest;

    iget-object v1, p0, Landroid/telephony/SignalStrengthUpdateRequest$Builder;->mSignalThresholdInfos:Ljava/util/List;

    iget-boolean v2, p0, Landroid/telephony/SignalStrengthUpdateRequest$Builder;->mIsReportingRequestedWhileIdle:Z

    iget-boolean v3, p0, Landroid/telephony/SignalStrengthUpdateRequest$Builder;->mIsSystemThresholdReportingRequestedWhileIdle:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/telephony/SignalStrengthUpdateRequest;-><init>(Ljava/util/List;ZZLandroid/telephony/SignalStrengthUpdateRequest$1;)V

    return-object v0
.end method

.method public whitelist setReportingRequestedWhileIdle(Z)Landroid/telephony/SignalStrengthUpdateRequest$Builder;
    .locals 0

    .line 124
    iput-boolean p1, p0, Landroid/telephony/SignalStrengthUpdateRequest$Builder;->mIsReportingRequestedWhileIdle:Z

    .line 125
    return-object p0
.end method

.method public whitelist setSignalThresholdInfos(Ljava/util/Collection;)Landroid/telephony/SignalStrengthUpdateRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/telephony/SignalThresholdInfo;",
            ">;)",
            "Landroid/telephony/SignalStrengthUpdateRequest$Builder;"
        }
    .end annotation

    .line 98
    const-string v0, "SignalThresholdInfo collection must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SignalThresholdInfo;

    .line 101
    const-string v2, "SignalThresholdInfo in the collection must not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/telephony/SignalStrengthUpdateRequest$Builder;->mSignalThresholdInfos:Ljava/util/List;

    .line 108
    sget-object p1, Landroid/telephony/SignalStrengthUpdateRequest$Builder$$ExternalSyntheticLambda1;->INSTANCE:Landroid/telephony/SignalStrengthUpdateRequest$Builder$$ExternalSyntheticLambda1;

    .line 109
    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    sget-object v1, Landroid/telephony/SignalStrengthUpdateRequest$Builder$$ExternalSyntheticLambda0;->INSTANCE:Landroid/telephony/SignalStrengthUpdateRequest$Builder$$ExternalSyntheticLambda0;

    .line 110
    invoke-interface {p1, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 111
    return-object p0
.end method

.method public blacklist setSystemThresholdReportingRequestedWhileIdle(Z)Landroid/telephony/SignalStrengthUpdateRequest$Builder;
    .locals 0

    .line 140
    iput-boolean p1, p0, Landroid/telephony/SignalStrengthUpdateRequest$Builder;->mIsSystemThresholdReportingRequestedWhileIdle:Z

    .line 142
    return-object p0
.end method

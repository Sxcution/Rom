.class public interface abstract Landroid/media/tv/tuner/frontend/ScanCallback;
.super Ljava/lang/Object;
.source "ScanCallback.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# virtual methods
.method public abstract whitelist onAnalogSifStandardReported(I)V
.end method

.method public abstract whitelist onAtsc3PlpInfosReported([Landroid/media/tv/tuner/frontend/Atsc3PlpInfo;)V
.end method

.method public whitelist onDvbcAnnexReported(I)V
    .locals 0

    .line 80
    return-void
.end method

.method public abstract whitelist onDvbsStandardReported(I)V
.end method

.method public abstract whitelist onDvbtStandardReported(I)V
.end method

.method public abstract whitelist onFrequenciesReported([I)V
.end method

.method public abstract whitelist onGroupIdsReported([I)V
.end method

.method public abstract whitelist onHierarchyReported(I)V
.end method

.method public abstract whitelist onInputStreamIdsReported([I)V
.end method

.method public abstract whitelist onLocked()V
.end method

.method public whitelist onModulationReported(I)V
    .locals 0

    .line 74
    return-void
.end method

.method public abstract whitelist onPlpIdsReported([I)V
.end method

.method public whitelist onPriorityReported(Z)V
    .locals 0

    .line 77
    return-void
.end method

.method public abstract whitelist onProgress(I)V
.end method

.method public abstract whitelist onScanStopped()V
.end method

.method public abstract whitelist onSignalTypeReported(I)V
.end method

.method public abstract whitelist onSymbolRatesReported([I)V
.end method

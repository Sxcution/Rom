.class public abstract Landroid/bluetooth/le/ScanCallback;
.super Ljava/lang/Object;
.source "ScanCallback.java"


# static fields
.field static final greylist-max-o NO_ERROR:I = 0x0

.field public static final whitelist SCAN_FAILED_ALREADY_STARTED:I = 0x1

.field public static final whitelist SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:I = 0x2

.field public static final whitelist SCAN_FAILED_FEATURE_UNSUPPORTED:I = 0x4

.field public static final whitelist SCAN_FAILED_INTERNAL_ERROR:I = 0x3

.field public static final greylist-max-o SCAN_FAILED_OUT_OF_HARDWARE_RESOURCES:I = 0x5

.field public static final greylist-max-o SCAN_FAILED_SCANNING_TOO_FREQUENTLY:I = 0x6


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onBatchScanResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 79
    return-void
.end method

.method public whitelist onScanFailed(I)V
    .locals 0

    .line 87
    return-void
.end method

.method public whitelist onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 71
    return-void
.end method

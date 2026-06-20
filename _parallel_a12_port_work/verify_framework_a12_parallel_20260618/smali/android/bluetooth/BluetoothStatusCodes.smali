.class public final Landroid/bluetooth/BluetoothStatusCodes;
.super Ljava/lang/Object;
.source "BluetoothStatusCodes.java"


# static fields
.field public static final whitelist ERROR_ANOTHER_ACTIVE_OOB_REQUEST:I = 0x3e8
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_BLUETOOTH_NOT_ALLOWED:I = 0x2

.field public static final whitelist ERROR_BLUETOOTH_NOT_ENABLED:I = 0x1

.field public static final whitelist ERROR_DEVICE_NOT_BONDED:I = 0x3

.field public static final blacklist ERROR_DEVICE_NOT_CONNECTED:I = 0x4

.field public static final blacklist ERROR_DISCONNECT_REASON_BAD_PARAMETERS:I = 0x455

.field public static final blacklist ERROR_DISCONNECT_REASON_CONNECTION_ALREADY_EXISTS:I = 0x454

.field public static final blacklist ERROR_DISCONNECT_REASON_LOCAL:I = 0x44e

.field public static final blacklist ERROR_DISCONNECT_REASON_LOCAL_REQUEST:I = 0x44c

.field public static final blacklist ERROR_DISCONNECT_REASON_REMOTE:I = 0x44f

.field public static final blacklist ERROR_DISCONNECT_REASON_REMOTE_REQUEST:I = 0x44d

.field public static final blacklist ERROR_DISCONNECT_REASON_RESOURCE_LIMIT_REACHED:I = 0x453

.field public static final blacklist ERROR_DISCONNECT_REASON_SECURITY:I = 0x451

.field public static final blacklist ERROR_DISCONNECT_REASON_SYSTEM_POLICY:I = 0x452

.field public static final blacklist ERROR_DISCONNECT_REASON_TIMEOUT:I = 0x450

.field public static final blacklist ERROR_MISSING_BLUETOOTH_ADVERTISE_PERMISSION:I = 0x5

.field public static final whitelist ERROR_MISSING_BLUETOOTH_CONNECT_PERMISSION:I = 0x6

.field public static final blacklist ERROR_MISSING_BLUETOOTH_SCAN_PERMISSION:I = 0x7

.field public static final whitelist ERROR_UNKNOWN:I = 0x7fffffff

.field public static final whitelist SUCCESS:I


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Landroid/bluetooth/BluetoothQualityReport;
.super Ljava/lang/Object;
.source "BluetoothQualityReport.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/BluetoothQualityReport$BqrVsConnectFail;,
        Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;,
        Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;,
        Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;,
        Landroid/bluetooth/BluetoothQualityReport$BqrVsCommon;,
        Landroid/bluetooth/BluetoothQualityReport$BqrCommon;,
        Landroid/bluetooth/BluetoothQualityReport$AirMode;,
        Landroid/bluetooth/BluetoothQualityReport$LinkQuality;,
        Landroid/bluetooth/BluetoothQualityReport$ConnState;,
        Landroid/bluetooth/BluetoothQualityReport$PacketType;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/bluetooth/BluetoothQualityReport;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist QUALITY_REPORT_ID_A2DP_CHOPPY:I = 0x3

.field public static final blacklist QUALITY_REPORT_ID_APPROACH_LSTO:I = 0x2

.field public static final blacklist QUALITY_REPORT_ID_CONN_FAIL:I = 0x20

.field public static final blacklist QUALITY_REPORT_ID_MONITOR:I = 0x1

.field public static final blacklist QUALITY_REPORT_ID_SCO_CHOPPY:I = 0x4

.field private static final blacklist TAG:Ljava/lang/String; = "BluetoothQualityReport"


# instance fields
.field private blacklist mAddr:Ljava/lang/String;

.field private blacklist mBluetoothClass:I

.field private blacklist mBqrCommon:Landroid/bluetooth/BluetoothQualityReport$BqrCommon;

.field private blacklist mBqrVsA2dpChoppy:Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;

.field private blacklist mBqrVsCommon:Landroid/bluetooth/BluetoothQualityReport$BqrVsCommon;

.field private blacklist mBqrVsConnectFail:Landroid/bluetooth/BluetoothQualityReport$BqrVsConnectFail;

.field private blacklist mBqrVsLsto:Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;

.field private blacklist mBqrVsScoChoppy:Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;

.field private blacklist mLmpSubVer:I

.field private blacklist mLmpVer:I

.field private blacklist mManufacturerId:I

.field private blacklist mName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 359
    new-instance v0, Landroid/bluetooth/BluetoothQualityReport$1;

    invoke-direct {v0}, Landroid/bluetooth/BluetoothQualityReport$1;-><init>()V

    sput-object v0, Landroid/bluetooth/BluetoothQualityReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance v0, Landroid/bluetooth/BluetoothQualityReport$BqrCommon;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/bluetooth/BluetoothQualityReport$BqrCommon;-><init>(Landroid/bluetooth/BluetoothQualityReport;Landroid/os/Parcel;Landroid/bluetooth/BluetoothQualityReport$1;)V

    iput-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrCommon:Landroid/bluetooth/BluetoothQualityReport$BqrCommon;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mAddr:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mLmpVer:I

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mLmpSubVer:I

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mManufacturerId:I

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mName:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBluetoothClass:I

    .line 214
    new-instance v0, Landroid/bluetooth/BluetoothQualityReport$BqrVsCommon;

    invoke-direct {v0, p0, p1, v1}, Landroid/bluetooth/BluetoothQualityReport$BqrVsCommon;-><init>(Landroid/bluetooth/BluetoothQualityReport;Landroid/os/Parcel;Landroid/bluetooth/BluetoothQualityReport$1;)V

    iput-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsCommon:Landroid/bluetooth/BluetoothQualityReport$BqrVsCommon;

    .line 215
    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrCommon:Landroid/bluetooth/BluetoothQualityReport$BqrCommon;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothQualityReport$BqrCommon;->getQualityReportId()I

    move-result v0

    .line 216
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 217
    new-instance v0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;

    invoke-direct {v0, p0, p1, v1}, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;-><init>(Landroid/bluetooth/BluetoothQualityReport;Landroid/os/Parcel;Landroid/bluetooth/BluetoothQualityReport$1;)V

    iput-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsLsto:Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;

    goto :goto_0

    .line 218
    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 219
    new-instance v0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;

    invoke-direct {v0, p0, p1, v1}, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;-><init>(Landroid/bluetooth/BluetoothQualityReport;Landroid/os/Parcel;Landroid/bluetooth/BluetoothQualityReport$1;)V

    iput-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsA2dpChoppy:Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;

    goto :goto_0

    .line 220
    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 221
    new-instance v0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;

    invoke-direct {v0, p0, p1, v1}, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;-><init>(Landroid/bluetooth/BluetoothQualityReport;Landroid/os/Parcel;Landroid/bluetooth/BluetoothQualityReport$1;)V

    iput-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsScoChoppy:Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;

    goto :goto_0

    .line 222
    :cond_2
    const/16 v2, 0x20

    if-ne v0, v2, :cond_3

    .line 223
    new-instance v0, Landroid/bluetooth/BluetoothQualityReport$BqrVsConnectFail;

    invoke-direct {v0, p0, p1, v1}, Landroid/bluetooth/BluetoothQualityReport$BqrVsConnectFail;-><init>(Landroid/bluetooth/BluetoothQualityReport;Landroid/os/Parcel;Landroid/bluetooth/BluetoothQualityReport$1;)V

    iput-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsConnectFail:Landroid/bluetooth/BluetoothQualityReport$BqrVsConnectFail;

    .line 225
    :cond_3
    :goto_0
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/bluetooth/BluetoothQualityReport$1;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothQualityReport;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;IIILjava/lang/String;I[B)V
    .locals 2

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "BluetoothQualityReport"

    if-nez v0, :cond_0

    .line 167
    const-string p1, "remote addr is invalid"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    const-string p1, "00:00:00:00:00:00"

    iput-object p1, p0, Landroid/bluetooth/BluetoothQualityReport;->mAddr:Ljava/lang/String;

    goto :goto_0

    .line 170
    :cond_0
    iput-object p1, p0, Landroid/bluetooth/BluetoothQualityReport;->mAddr:Ljava/lang/String;

    .line 173
    :goto_0
    iput p2, p0, Landroid/bluetooth/BluetoothQualityReport;->mLmpVer:I

    .line 174
    iput p3, p0, Landroid/bluetooth/BluetoothQualityReport;->mLmpSubVer:I

    .line 175
    iput p4, p0, Landroid/bluetooth/BluetoothQualityReport;->mManufacturerId:I

    .line 176
    if-nez p5, :cond_1

    .line 177
    const-string p1, "remote name is null"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const-string p1, ""

    iput-object p1, p0, Landroid/bluetooth/BluetoothQualityReport;->mName:Ljava/lang/String;

    goto :goto_1

    .line 180
    :cond_1
    iput-object p5, p0, Landroid/bluetooth/BluetoothQualityReport;->mName:Ljava/lang/String;

    .line 182
    :goto_1
    iput p6, p0, Landroid/bluetooth/BluetoothQualityReport;->mBluetoothClass:I

    .line 184
    new-instance p1, Landroid/bluetooth/BluetoothQualityReport$BqrCommon;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p7, p2, p3}, Landroid/bluetooth/BluetoothQualityReport$BqrCommon;-><init>(Landroid/bluetooth/BluetoothQualityReport;[BILandroid/bluetooth/BluetoothQualityReport$1;)V

    iput-object p1, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrCommon:Landroid/bluetooth/BluetoothQualityReport$BqrCommon;

    .line 186
    new-instance p1, Landroid/bluetooth/BluetoothQualityReport$BqrVsCommon;

    const/16 p2, 0x30

    invoke-direct {p1, p0, p7, p2, p3}, Landroid/bluetooth/BluetoothQualityReport$BqrVsCommon;-><init>(Landroid/bluetooth/BluetoothQualityReport;[BILandroid/bluetooth/BluetoothQualityReport$1;)V

    iput-object p1, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsCommon:Landroid/bluetooth/BluetoothQualityReport$BqrVsCommon;

    .line 187
    iget-object p1, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrCommon:Landroid/bluetooth/BluetoothQualityReport$BqrCommon;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothQualityReport$BqrCommon;->getQualityReportId()I

    move-result p1

    .line 188
    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    .line 189
    return-void

    .line 191
    :cond_2
    iget-object p4, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsCommon:Landroid/bluetooth/BluetoothQualityReport$BqrVsCommon;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothQualityReport$BqrVsCommon;->getLength()I

    move-result p4

    add-int/2addr p4, p2

    .line 192
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 193
    new-instance p1, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;

    invoke-direct {p1, p0, p7, p4, p3}, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;-><init>(Landroid/bluetooth/BluetoothQualityReport;[BILandroid/bluetooth/BluetoothQualityReport$1;)V

    iput-object p1, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsLsto:Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;

    goto :goto_2

    .line 194
    :cond_3
    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 195
    new-instance p1, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;

    invoke-direct {p1, p0, p7, p4, p3}, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;-><init>(Landroid/bluetooth/BluetoothQualityReport;[BILandroid/bluetooth/BluetoothQualityReport$1;)V

    iput-object p1, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsA2dpChoppy:Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;

    goto :goto_2

    .line 196
    :cond_4
    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    .line 197
    new-instance p1, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;

    invoke-direct {p1, p0, p7, p4, p3}, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;-><init>(Landroid/bluetooth/BluetoothQualityReport;[BILandroid/bluetooth/BluetoothQualityReport$1;)V

    iput-object p1, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsScoChoppy:Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;

    goto :goto_2

    .line 198
    :cond_5
    const/16 p2, 0x20

    if-ne p1, p2, :cond_6

    .line 199
    new-instance p1, Landroid/bluetooth/BluetoothQualityReport$BqrVsConnectFail;

    invoke-direct {p1, p0, p7, p4, p3}, Landroid/bluetooth/BluetoothQualityReport$BqrVsConnectFail;-><init>(Landroid/bluetooth/BluetoothQualityReport;[BILandroid/bluetooth/BluetoothQualityReport$1;)V

    iput-object p1, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsConnectFail:Landroid/bluetooth/BluetoothQualityReport$BqrVsConnectFail;

    .line 203
    :goto_2
    return-void

    .line 201
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "BluetoothQualityReport: unkown quality report id:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 371
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getAddress()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mAddr:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getBluetoothClass()I
    .locals 1

    .line 304
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBluetoothClass:I

    return v0
.end method

.method public blacklist getBqrCommon()Landroid/bluetooth/BluetoothQualityReport$BqrCommon;
    .locals 1

    .line 312
    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrCommon:Landroid/bluetooth/BluetoothQualityReport$BqrCommon;

    return-object v0
.end method

.method public blacklist getBqrVsA2dpChoppy()Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;
    .locals 1

    .line 338
    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsA2dpChoppy:Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;

    return-object v0
.end method

.method public blacklist getBqrVsCommon()Landroid/bluetooth/BluetoothQualityReport$BqrVsCommon;
    .locals 1

    .line 320
    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsCommon:Landroid/bluetooth/BluetoothQualityReport$BqrVsCommon;

    return-object v0
.end method

.method public blacklist getBqrVsConnectFail()Landroid/bluetooth/BluetoothQualityReport$BqrVsConnectFail;
    .locals 1

    .line 356
    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsConnectFail:Landroid/bluetooth/BluetoothQualityReport$BqrVsConnectFail;

    return-object v0
.end method

.method public blacklist getBqrVsLsto()Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;
    .locals 1

    .line 329
    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsLsto:Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;

    return-object v0
.end method

.method public blacklist getBqrVsScoChoppy()Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;
    .locals 1

    .line 347
    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsScoChoppy:Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;

    return-object v0
.end method

.method public blacklist getLmpSubVersion()I
    .locals 1

    .line 280
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mLmpSubVer:I

    return v0
.end method

.method public blacklist getLmpVersion()I
    .locals 1

    .line 272
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mLmpVer:I

    return v0
.end method

.method public blacklist getManufacturerId()I
    .locals 1

    .line 288
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mManufacturerId:I

    return v0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getQualityReportId()I
    .locals 1

    .line 234
    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrCommon:Landroid/bluetooth/BluetoothQualityReport$BqrCommon;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothQualityReport$BqrCommon;->getQualityReportId()I

    move-result v0

    return v0
.end method

.method public blacklist getQualityReportIdStr()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrCommon:Landroid/bluetooth/BluetoothQualityReport$BqrCommon;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothQualityReport$BqrCommon;->getQualityReportId()I

    move-result v0

    .line 243
    sparse-switch v0, :sswitch_data_0

    .line 255
    const-string v0, "INVALID"

    return-object v0

    .line 253
    :sswitch_0
    const-string v0, "Connect fail"

    return-object v0

    .line 251
    :sswitch_1
    const-string v0, "SCO choppy"

    return-object v0

    .line 249
    :sswitch_2
    const-string v0, "A2DP choppy"

    return-object v0

    .line 247
    :sswitch_3
    const-string v0, "Approaching LSTO"

    return-object v0

    .line 245
    :sswitch_4
    const-string v0, "Quality monitor"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 6

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BQR: {\n  mAddr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/BluetoothQualityReport;->mAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLmpVer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Landroid/bluetooth/BluetoothQualityReport;->mLmpVer:I

    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "0x%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mLmpSubVer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Landroid/bluetooth/BluetoothQualityReport;->mLmpSubVer:I

    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "0x%04X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mManufacturerId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    iget v5, p0, Landroid/bluetooth/BluetoothQualityReport;->mManufacturerId:I

    .line 403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/bluetooth/BluetoothQualityReport;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mBluetoothClass: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Landroid/bluetooth/BluetoothQualityReport;->mBluetoothClass:I

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "0x%X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrCommon:Landroid/bluetooth/BluetoothQualityReport$BqrCommon;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsCommon:Landroid/bluetooth/BluetoothQualityReport$BqrVsCommon;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    iget-object v2, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrCommon:Landroid/bluetooth/BluetoothQualityReport$BqrCommon;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothQualityReport$BqrCommon;->getQualityReportId()I

    move-result v2

    .line 411
    const-string v3, "\n}"

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsLsto:Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 413
    :cond_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsA2dpChoppy:Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 415
    :cond_1
    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsScoChoppy:Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 417
    :cond_2
    const/16 v4, 0x20

    if-ne v2, v4, :cond_3

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsConnectFail:Landroid/bluetooth/BluetoothQualityReport$BqrVsConnectFail;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 419
    :cond_3
    if-ne v2, v1, :cond_4

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    :cond_4
    :goto_0
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 376
    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrCommon:Landroid/bluetooth/BluetoothQualityReport$BqrCommon;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothQualityReport$BqrCommon;->writeToParcel(Landroid/os/Parcel;I)V

    .line 377
    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mAddr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mLmpVer:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mLmpSubVer:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mManufacturerId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 382
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBluetoothClass:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsCommon:Landroid/bluetooth/BluetoothQualityReport$BqrVsCommon;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothQualityReport$BqrVsCommon;->writeToParcel(Landroid/os/Parcel;I)V

    .line 384
    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrCommon:Landroid/bluetooth/BluetoothQualityReport$BqrCommon;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothQualityReport$BqrCommon;->getQualityReportId()I

    move-result v0

    .line 385
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 386
    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsLsto:Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 387
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 388
    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsA2dpChoppy:Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 389
    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 390
    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsScoChoppy:Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 391
    :cond_2
    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 392
    iget-object v0, p0, Landroid/bluetooth/BluetoothQualityReport;->mBqrVsConnectFail:Landroid/bluetooth/BluetoothQualityReport$BqrVsConnectFail;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothQualityReport$BqrVsConnectFail;->writeToParcel(Landroid/os/Parcel;I)V

    .line 394
    :cond_3
    :goto_0
    return-void
.end method

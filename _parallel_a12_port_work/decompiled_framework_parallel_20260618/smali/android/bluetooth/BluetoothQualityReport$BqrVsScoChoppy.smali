.class public Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;
.super Ljava/lang/Object;
.source "BluetoothQualityReport.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/BluetoothQualityReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BqrVsScoChoppy"
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "BluetoothQualityReport.BqrVsScoChoppy"


# instance fields
.field private blacklist mAirFormat:I

.field private blacklist mGlitchCount:I

.field private blacklist mInstanceCount:I

.field private blacklist mIntervalEsco:I

.field private blacklist mLateDispatch:I

.field private blacklist mLpaIntrMiss:I

.field private blacklist mMicIntrMiss:I

.field private blacklist mPlcDiscardCount:I

.field private blacklist mPlcFillCount:I

.field private blacklist mRxCxmDenials:I

.field private blacklist mSprIntrMiss:I

.field private blacklist mTxAbortCount:I

.field private blacklist mTxCxmDenials:I

.field private blacklist mWindowEsco:I

.field final synthetic blacklist this$0:Landroid/bluetooth/BluetoothQualityReport;


# direct methods
.method private constructor blacklist <init>(Landroid/bluetooth/BluetoothQualityReport;Landroid/os/Parcel;)V
    .locals 0

    .line 1146
    iput-object p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->this$0:Landroid/bluetooth/BluetoothQualityReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mGlitchCount:I

    .line 1148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mIntervalEsco:I

    .line 1149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mWindowEsco:I

    .line 1150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mAirFormat:I

    .line 1151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mInstanceCount:I

    .line 1152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mTxCxmDenials:I

    .line 1153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mRxCxmDenials:I

    .line 1154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mTxAbortCount:I

    .line 1155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mLateDispatch:I

    .line 1156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mMicIntrMiss:I

    .line 1157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mLpaIntrMiss:I

    .line 1158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mSprIntrMiss:I

    .line 1159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mPlcFillCount:I

    .line 1160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mPlcDiscardCount:I

    .line 1161
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/bluetooth/BluetoothQualityReport;Landroid/os/Parcel;Landroid/bluetooth/BluetoothQualityReport$1;)V
    .locals 0

    .line 1103
    invoke-direct {p0, p1, p2}, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;-><init>(Landroid/bluetooth/BluetoothQualityReport;Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/bluetooth/BluetoothQualityReport;[BI)V
    .locals 0

    .line 1121
    iput-object p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->this$0:Landroid/bluetooth/BluetoothQualityReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    if-eqz p2, :cond_0

    array-length p1, p2

    if-le p1, p3, :cond_0

    .line 1126
    array-length p1, p2

    sub-int/2addr p1, p3

    invoke-static {p2, p3, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1127
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1128
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1130
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    const p3, 0xffff

    and-int/2addr p2, p3

    iput p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mGlitchCount:I

    .line 1131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mIntervalEsco:I

    .line 1132
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mWindowEsco:I

    .line 1133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mAirFormat:I

    .line 1134
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    and-int/2addr p2, p3

    iput p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mInstanceCount:I

    .line 1135
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    and-int/2addr p2, p3

    iput p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mTxCxmDenials:I

    .line 1136
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    and-int/2addr p2, p3

    iput p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mRxCxmDenials:I

    .line 1137
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    and-int/2addr p2, p3

    iput p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mTxAbortCount:I

    .line 1138
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    and-int/2addr p2, p3

    iput p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mLateDispatch:I

    .line 1139
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    and-int/2addr p2, p3

    iput p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mMicIntrMiss:I

    .line 1140
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    and-int/2addr p2, p3

    iput p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mLpaIntrMiss:I

    .line 1141
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    and-int/2addr p2, p3

    iput p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mSprIntrMiss:I

    .line 1142
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    and-int/2addr p2, p3

    iput p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mPlcFillCount:I

    .line 1143
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    and-int/2addr p1, p3

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mPlcDiscardCount:I

    .line 1144
    return-void

    .line 1123
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BluetoothQualityReport.BqrVsScoChoppy: BQR raw data length is abnormal."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor blacklist <init>(Landroid/bluetooth/BluetoothQualityReport;[BILandroid/bluetooth/BluetoothQualityReport$1;)V
    .locals 0

    .line 1103
    invoke-direct {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;-><init>(Landroid/bluetooth/BluetoothQualityReport;[BI)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 1288
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getAirFormat()I
    .locals 1

    .line 1195
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mAirFormat:I

    return v0
.end method

.method public blacklist getAirFormatStr()Ljava/lang/String;
    .locals 1

    .line 1203
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mAirFormat:I

    invoke-static {v0}, Landroid/bluetooth/BluetoothQualityReport$AirMode;->fromOrdinal(I)Landroid/bluetooth/BluetoothQualityReport$AirMode;

    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothQualityReport$AirMode;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getGlitchCount()I
    .locals 1

    .line 1168
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mGlitchCount:I

    return v0
.end method

.method public blacklist getInstanceCount()I
    .locals 1

    .line 1212
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mInstanceCount:I

    return v0
.end method

.method public blacklist getIntervalEsco()I
    .locals 1

    .line 1177
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mIntervalEsco:I

    return v0
.end method

.method public blacklist getLateDispatch()I
    .locals 1

    .line 1244
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mLateDispatch:I

    return v0
.end method

.method public blacklist getLpaIntrMiss()I
    .locals 1

    .line 1260
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mLpaIntrMiss:I

    return v0
.end method

.method public blacklist getMicIntrMiss()I
    .locals 1

    .line 1252
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mMicIntrMiss:I

    return v0
.end method

.method public blacklist getPlcDiscardCount()I
    .locals 1

    .line 1284
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mPlcDiscardCount:I

    return v0
.end method

.method public blacklist getPlcFillCount()I
    .locals 1

    .line 1276
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mPlcFillCount:I

    return v0
.end method

.method public blacklist getRxCxmDenials()I
    .locals 1

    .line 1228
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mRxCxmDenials:I

    return v0
.end method

.method public blacklist getSprIntrMiss()I
    .locals 1

    .line 1268
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mSprIntrMiss:I

    return v0
.end method

.method public blacklist getTxAbortCount()I
    .locals 1

    .line 1236
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mTxAbortCount:I

    return v0
.end method

.method public blacklist getTxCxmDenials()I
    .locals 1

    .line 1220
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mTxCxmDenials:I

    return v0
.end method

.method public blacklist getWindowEsco()I
    .locals 1

    .line 1186
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mWindowEsco:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 1312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  BqrVsScoChoppy: {\n    mGlitchCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mGlitchCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIntervalEsco: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mIntervalEsco:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWindowEsco: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mWindowEsco:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAirFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->getAirFormatStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mAirFormat:I

    .line 1317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "0x%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), mInstanceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mInstanceCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTxCxmDenials: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mTxCxmDenials:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRxCxmDenials: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mRxCxmDenials:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTxAbortCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mTxAbortCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n    mLateDispatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mLateDispatch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMicIntrMiss: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mMicIntrMiss:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLpaIntrMiss: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mLpaIntrMiss:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSprIntrMiss: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mSprIntrMiss:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPlcFillCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mPlcFillCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPlcDiscardCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mPlcDiscardCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1331
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1293
    iget p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mGlitchCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1294
    iget p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mIntervalEsco:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1295
    iget p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mWindowEsco:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1296
    iget p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mAirFormat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1297
    iget p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mInstanceCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1298
    iget p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mTxCxmDenials:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1299
    iget p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mRxCxmDenials:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1300
    iget p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mTxAbortCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1301
    iget p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mLateDispatch:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1302
    iget p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mMicIntrMiss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1303
    iget p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mLpaIntrMiss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1304
    iget p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mSprIntrMiss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1305
    iget p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mPlcFillCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1306
    iget p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsScoChoppy;->mPlcDiscardCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1307
    return-void
.end method

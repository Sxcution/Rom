.class public Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;
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
    name = "BqrVsA2dpChoppy"
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "BluetoothQualityReport.BqrVsA2dpChoppy"


# instance fields
.field private blacklist mAclTxQueueLength:I

.field private blacklist mArrivalTime:J

.field private blacklist mGlitchCount:I

.field private blacklist mLinkQuality:I

.field private blacklist mRxCxmDenials:I

.field private blacklist mScheduleTime:J

.field private blacklist mTxCxmDenials:I

.field final synthetic blacklist this$0:Landroid/bluetooth/BluetoothQualityReport;


# direct methods
.method private constructor blacklist <init>(Landroid/bluetooth/BluetoothQualityReport;Landroid/os/Parcel;)V
    .locals 2

    .line 988
    iput-object p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->this$0:Landroid/bluetooth/BluetoothQualityReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 989
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mArrivalTime:J

    .line 990
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mScheduleTime:J

    .line 991
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mGlitchCount:I

    .line 992
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mTxCxmDenials:I

    .line 993
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mRxCxmDenials:I

    .line 994
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mAclTxQueueLength:I

    .line 995
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mLinkQuality:I

    .line 996
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/bluetooth/BluetoothQualityReport;Landroid/os/Parcel;Landroid/bluetooth/BluetoothQualityReport$1;)V
    .locals 0

    .line 959
    invoke-direct {p0, p1, p2}, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;-><init>(Landroid/bluetooth/BluetoothQualityReport;Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/bluetooth/BluetoothQualityReport;[BI)V
    .locals 2

    .line 970
    iput-object p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->this$0:Landroid/bluetooth/BluetoothQualityReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 971
    if-eqz p2, :cond_0

    array-length p1, p2

    if-le p1, p3, :cond_0

    .line 975
    array-length p1, p2

    sub-int/2addr p1, p3

    invoke-static {p2, p3, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 976
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 977
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 979
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long p2, p2

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    iput-wide p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mArrivalTime:J

    .line 980
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long p2, p2

    and-long/2addr p2, v0

    iput-wide p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mScheduleTime:J

    .line 981
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    const p3, 0xffff

    and-int/2addr p2, p3

    iput p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mGlitchCount:I

    .line 982
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    and-int/2addr p2, p3

    iput p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mTxCxmDenials:I

    .line 983
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    and-int/2addr p2, p3

    iput p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mRxCxmDenials:I

    .line 984
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mAclTxQueueLength:I

    .line 985
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mLinkQuality:I

    .line 986
    return-void

    .line 972
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BluetoothQualityReport.BqrVsA2dpChoppy: BQR raw data length is abnormal."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor blacklist <init>(Landroid/bluetooth/BluetoothQualityReport;[BILandroid/bluetooth/BluetoothQualityReport$1;)V
    .locals 0

    .line 959
    invoke-direct {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;-><init>(Landroid/bluetooth/BluetoothQualityReport;[BI)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 1066
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getAclTxQueueLength()I
    .locals 1

    .line 1045
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mAclTxQueueLength:I

    return v0
.end method

.method public blacklist getArrivalTime()J
    .locals 2

    .line 1004
    iget-wide v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mArrivalTime:J

    return-wide v0
.end method

.method public blacklist getGlitchCount()I
    .locals 1

    .line 1021
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mGlitchCount:I

    return v0
.end method

.method public blacklist getLinkQuality()I
    .locals 1

    .line 1053
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mLinkQuality:I

    return v0
.end method

.method public blacklist getLinkQualityStr()Ljava/lang/String;
    .locals 1

    .line 1061
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mLinkQuality:I

    invoke-static {v0}, Landroid/bluetooth/BluetoothQualityReport$LinkQuality;->fromOrdinal(I)Landroid/bluetooth/BluetoothQualityReport$LinkQuality;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothQualityReport$LinkQuality;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getRxCxmDenials()I
    .locals 1

    .line 1037
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mRxCxmDenials:I

    return v0
.end method

.method public blacklist getScheduleTime()J
    .locals 2

    .line 1013
    iget-wide v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mScheduleTime:J

    return-wide v0
.end method

.method public blacklist getTxCxmDenials()I
    .locals 1

    .line 1029
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mTxCxmDenials:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 7

    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  BqrVsA2dpChoppy: {\n    mArrivalTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mArrivalTime:J

    .line 1084
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "0x%08X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mScheduleTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mScheduleTime:J

    .line 1085
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mGlitchCount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mGlitchCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mTxCxmDenials: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mTxCxmDenials:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mRxCxmDenials: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mRxCxmDenials:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mAclTxQueueLength: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mAclTxQueueLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mLinkQuality: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->getLinkQualityStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mLinkQuality:I

    .line 1091
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "0x%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\n  }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1094
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1071
    iget-wide v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mArrivalTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1072
    iget-wide v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mScheduleTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1073
    iget p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mGlitchCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1074
    iget p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mTxCxmDenials:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1075
    iget p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mRxCxmDenials:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1076
    iget p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mAclTxQueueLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1077
    iget p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsA2dpChoppy;->mLinkQuality:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1078
    return-void
.end method

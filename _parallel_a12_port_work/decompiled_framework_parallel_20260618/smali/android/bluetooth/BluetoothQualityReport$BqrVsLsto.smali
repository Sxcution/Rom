.class public Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;
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
    name = "BqrVsLsto"
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "BluetoothQualityReport.BqrVsLsto"


# instance fields
.field private blacklist mBasebandStats:J

.field private blacklist mConnState:I

.field private blacklist mCxmDenials:I

.field private blacklist mLastTxAckTimestamp:J

.field private blacklist mNativeClock:J

.field private blacklist mRfLoss:I

.field private blacklist mSlotsUsed:J

.field private blacklist mTxSkipped:I

.field final synthetic blacklist this$0:Landroid/bluetooth/BluetoothQualityReport;


# direct methods
.method private constructor blacklist <init>(Landroid/bluetooth/BluetoothQualityReport;Landroid/os/Parcel;)V
    .locals 2

    .line 835
    iput-object p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->this$0:Landroid/bluetooth/BluetoothQualityReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mConnState:I

    .line 837
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mBasebandStats:J

    .line 838
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mSlotsUsed:J

    .line 839
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mCxmDenials:I

    .line 840
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mTxSkipped:I

    .line 841
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mRfLoss:I

    .line 842
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mNativeClock:J

    .line 843
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mLastTxAckTimestamp:J

    .line 844
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/bluetooth/BluetoothQualityReport;Landroid/os/Parcel;Landroid/bluetooth/BluetoothQualityReport$1;)V
    .locals 0

    .line 804
    invoke-direct {p0, p1, p2}, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;-><init>(Landroid/bluetooth/BluetoothQualityReport;Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/bluetooth/BluetoothQualityReport;[BI)V
    .locals 2

    .line 816
    iput-object p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->this$0:Landroid/bluetooth/BluetoothQualityReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 817
    if-eqz p2, :cond_0

    array-length p1, p2

    if-le p1, p3, :cond_0

    .line 821
    array-length p1, p2

    sub-int/2addr p1, p3

    invoke-static {p2, p3, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 822
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 823
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 825
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mConnState:I

    .line 826
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long p2, p2

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    iput-wide p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mBasebandStats:J

    .line 827
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long p2, p2

    and-long/2addr p2, v0

    iput-wide p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mSlotsUsed:J

    .line 828
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    const p3, 0xffff

    and-int/2addr p2, p3

    iput p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mCxmDenials:I

    .line 829
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    and-int/2addr p2, p3

    iput p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mTxSkipped:I

    .line 830
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    and-int/2addr p2, p3

    iput p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mRfLoss:I

    .line 831
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long p2, p2

    and-long/2addr p2, v0

    iput-wide p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mNativeClock:J

    .line 832
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long p1, p1

    and-long/2addr p1, v0

    iput-wide p1, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mLastTxAckTimestamp:J

    .line 833
    return-void

    .line 818
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BluetoothQualityReport.BqrVsLsto: BQR raw data length is abnormal."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor blacklist <init>(Landroid/bluetooth/BluetoothQualityReport;[BILandroid/bluetooth/BluetoothQualityReport$1;)V
    .locals 0

    .line 804
    invoke-direct {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;-><init>(Landroid/bluetooth/BluetoothQualityReport;[BI)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 921
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getBasebandStats()J
    .locals 2

    .line 867
    iget-wide v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mBasebandStats:J

    return-wide v0
.end method

.method public blacklist getConnState()I
    .locals 1

    .line 851
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mConnState:I

    return v0
.end method

.method public blacklist getConnStateStr()Ljava/lang/String;
    .locals 1

    .line 859
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mConnState:I

    invoke-static {v0}, Landroid/bluetooth/BluetoothQualityReport$ConnState;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getCxmDenials()I
    .locals 1

    .line 883
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mCxmDenials:I

    return v0
.end method

.method public blacklist getLastTxAckTimestamp()J
    .locals 2

    .line 917
    iget-wide v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mLastTxAckTimestamp:J

    return-wide v0
.end method

.method public blacklist getNativeClock()J
    .locals 2

    .line 908
    iget-wide v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mNativeClock:J

    return-wide v0
.end method

.method public blacklist getRfLoss()I
    .locals 1

    .line 899
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mRfLoss:I

    return v0
.end method

.method public blacklist getSlotsUsed()J
    .locals 2

    .line 875
    iget-wide v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mSlotsUsed:J

    return-wide v0
.end method

.method public blacklist getTxSkipped()I
    .locals 1

    .line 891
    iget v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mTxSkipped:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 7

    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  BqrVsLsto: {\n    mConnState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->getConnStateStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mConnState:I

    .line 941
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "0x%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), mBasebandStats: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mBasebandStats:J

    .line 942
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "0x%08X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mSlotsUsed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mSlotsUsed:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mCxmDenials: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mCxmDenials:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mTxSkipped: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mTxSkipped:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mRfLoss: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mRfLoss:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mNativeClock: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mNativeClock:J

    .line 947
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mLastTxAckTimestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mLastTxAckTimestamp:J

    .line 948
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 951
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 926
    iget p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mConnState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 927
    iget-wide v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mBasebandStats:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 928
    iget-wide v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mSlotsUsed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 929
    iget p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mCxmDenials:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 930
    iget p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mTxSkipped:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 931
    iget p2, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mRfLoss:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 932
    iget-wide v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mNativeClock:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 933
    iget-wide v0, p0, Landroid/bluetooth/BluetoothQualityReport$BqrVsLsto;->mLastTxAckTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 934
    return-void
.end method

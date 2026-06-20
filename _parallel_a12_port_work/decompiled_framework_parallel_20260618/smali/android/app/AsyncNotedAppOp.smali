.class public final Landroid/app/AsyncNotedAppOp;
.super Ljava/lang/Object;
.source "AsyncNotedAppOp.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/AsyncNotedAppOp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAttributionTag:Ljava/lang/String;

.field private final blacklist mMessage:Ljava/lang/String;

.field private final blacklist mNotingUid:I

.field private final blacklist mOpCode:I

.field private final blacklist mTime:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 250
    new-instance v0, Landroid/app/AsyncNotedAppOp$1;

    invoke-direct {v0}, Landroid/app/AsyncNotedAppOp$1;-><init>()V

    sput-object v0, Landroid/app/AsyncNotedAppOp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 16

    .line 109
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-wide/from16 v2, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 110
    move/from16 v6, p1

    iput v6, v0, Landroid/app/AsyncNotedAppOp;->mOpCode:I

    .line 111
    const-class v4, Landroid/annotation/IntRange;

    const/4 v5, 0x0

    const-string v7, "from"

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 114
    move/from16 v4, p2

    iput v4, v0, Landroid/app/AsyncNotedAppOp;->mNotingUid:I

    .line 115
    const-class v10, Landroid/annotation/IntRange;

    const/4 v11, 0x0

    const-string v13, "from"

    const-wide/16 v14, 0x0

    move/from16 v12, p2

    invoke-static/range {v10 .. v15}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 118
    move-object/from16 v4, p3

    iput-object v4, v0, Landroid/app/AsyncNotedAppOp;->mAttributionTag:Ljava/lang/String;

    .line 119
    iput-object v1, v0, Landroid/app/AsyncNotedAppOp;->mMessage:Ljava/lang/String;

    .line 120
    const-class v4, Landroid/annotation/NonNull;

    invoke-static {v4, v5, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 122
    iput-wide v2, v0, Landroid/app/AsyncNotedAppOp;->mTime:J

    .line 123
    const-class v1, Landroid/annotation/CurrentTimeMillisLong;

    invoke-static {v1, v5, v2, v3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;J)V

    .line 126
    invoke-direct/range {p0 .. p0}, Landroid/app/AsyncNotedAppOp;->onConstructed()V

    .line 127
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 14

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 226
    and-int/lit8 v0, v0, 0x4

    const/4 v10, 0x0

    if-nez v0, :cond_0

    move-object v0, v10

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 230
    iput v3, p0, Landroid/app/AsyncNotedAppOp;->mOpCode:I

    .line 231
    const-class v1, Landroid/annotation/IntRange;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const-string v4, "from"

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 234
    iput v7, p0, Landroid/app/AsyncNotedAppOp;->mNotingUid:I

    .line 235
    const-class v4, Landroid/annotation/IntRange;

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const-string p1, "from"

    move v6, v7

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 238
    iput-object v0, p0, Landroid/app/AsyncNotedAppOp;->mAttributionTag:Ljava/lang/String;

    .line 239
    iput-object v11, p0, Landroid/app/AsyncNotedAppOp;->mMessage:Ljava/lang/String;

    .line 240
    const-class p1, Landroid/annotation/NonNull;

    invoke-static {p1, v10, v11}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 242
    iput-wide v12, p0, Landroid/app/AsyncNotedAppOp;->mTime:J

    .line 243
    const-class p1, Landroid/annotation/CurrentTimeMillisLong;

    invoke-static {p1, v10, v12, v13}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;J)V

    .line 246
    invoke-direct {p0}, Landroid/app/AsyncNotedAppOp;->onConstructed()V

    .line 247
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 269
    return-void
.end method

.method private blacklist onConstructed()V
    .locals 4

    .line 70
    iget v0, p0, Landroid/app/AsyncNotedAppOp;->mOpCode:I

    const/4 v1, 0x0

    const/16 v2, 0x73

    const-string v3, "opCode"

    invoke-static {v0, v1, v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 71
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    .line 168
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 169
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 171
    :cond_1
    check-cast p1, Landroid/app/AsyncNotedAppOp;

    .line 173
    iget v2, p0, Landroid/app/AsyncNotedAppOp;->mOpCode:I

    iget v3, p1, Landroid/app/AsyncNotedAppOp;->mOpCode:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/app/AsyncNotedAppOp;->mNotingUid:I

    iget v3, p1, Landroid/app/AsyncNotedAppOp;->mNotingUid:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/app/AsyncNotedAppOp;->mAttributionTag:Ljava/lang/String;

    iget-object v3, p1, Landroid/app/AsyncNotedAppOp;->mAttributionTag:Ljava/lang/String;

    .line 176
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/app/AsyncNotedAppOp;->mMessage:Ljava/lang/String;

    iget-object v3, p1, Landroid/app/AsyncNotedAppOp;->mMessage:Ljava/lang/String;

    .line 177
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Landroid/app/AsyncNotedAppOp;->mTime:J

    iget-wide v4, p1, Landroid/app/AsyncNotedAppOp;->mTime:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 173
    :goto_0
    return v0

    .line 169
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getAttributionTag()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Landroid/app/AsyncNotedAppOp;->mAttributionTag:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getMessage()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Landroid/app/AsyncNotedAppOp;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getNotingUid()I
    .locals 1

    .line 134
    iget v0, p0, Landroid/app/AsyncNotedAppOp;->mNotingUid:I

    return v0
.end method

.method public whitelist getOp()Ljava/lang/String;
    .locals 1

    .line 64
    iget v0, p0, Landroid/app/AsyncNotedAppOp;->mOpCode:I

    invoke-static {v0}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getTime()J
    .locals 2

    .line 158
    iget-wide v0, p0, Landroid/app/AsyncNotedAppOp;->mTime:J

    return-wide v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 187
    nop

    .line 188
    iget v0, p0, Landroid/app/AsyncNotedAppOp;->mOpCode:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 189
    mul-int/2addr v0, v1

    iget v2, p0, Landroid/app/AsyncNotedAppOp;->mNotingUid:I

    add-int/2addr v0, v2

    .line 190
    mul-int/2addr v0, v1

    iget-object v2, p0, Landroid/app/AsyncNotedAppOp;->mAttributionTag:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    mul-int/2addr v0, v1

    iget-object v2, p0, Landroid/app/AsyncNotedAppOp;->mMessage:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 192
    mul-int/2addr v0, v1

    iget-wide v1, p0, Landroid/app/AsyncNotedAppOp;->mTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 202
    nop

    .line 203
    iget-object p2, p0, Landroid/app/AsyncNotedAppOp;->mAttributionTag:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    int-to-byte p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 204
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 205
    iget p2, p0, Landroid/app/AsyncNotedAppOp;->mOpCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget p2, p0, Landroid/app/AsyncNotedAppOp;->mNotingUid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    iget-object p2, p0, Landroid/app/AsyncNotedAppOp;->mAttributionTag:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    :cond_1
    iget-object p2, p0, Landroid/app/AsyncNotedAppOp;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-wide v0, p0, Landroid/app/AsyncNotedAppOp;->mTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 210
    return-void
.end method

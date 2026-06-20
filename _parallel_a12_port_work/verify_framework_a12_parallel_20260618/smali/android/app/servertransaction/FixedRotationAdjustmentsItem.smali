.class public Landroid/app/servertransaction/FixedRotationAdjustmentsItem;
.super Landroid/app/servertransaction/ClientTransactionItem;
.source "FixedRotationAdjustmentsItem.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/servertransaction/FixedRotationAdjustmentsItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

.field private blacklist mToken:Landroid/os/IBinder;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem$1;

    invoke-direct {v0}, Landroid/app/servertransaction/FixedRotationAdjustmentsItem$1;-><init>()V

    sput-object v0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/app/servertransaction/ClientTransactionItem;-><init>()V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Landroid/app/servertransaction/ClientTransactionItem;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mToken:Landroid/os/IBinder;

    .line 100
    sget-object v0, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    iput-object p1, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 101
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/servertransaction/FixedRotationAdjustmentsItem$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist obtain(Landroid/os/IBinder;Landroid/view/DisplayAdjustments$FixedRotationAdjustments;)Landroid/app/servertransaction/FixedRotationAdjustmentsItem;
    .locals 1

    .line 47
    const-class v0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;

    .line 48
    invoke-static {v0}, Landroid/app/servertransaction/ObjectPool;->obtain(Ljava/lang/Class;)Landroid/app/servertransaction/ObjectPoolItem;

    move-result-object v0

    check-cast v0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;

    .line 49
    if-nez v0, :cond_0

    .line 50
    new-instance v0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;

    invoke-direct {v0}, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;-><init>()V

    .line 52
    :cond_0
    iput-object p0, v0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mToken:Landroid/os/IBinder;

    .line 53
    iput-object p1, v0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 55
    return-object v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 79
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 80
    return v0

    .line 82
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    check-cast p1, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;

    .line 86
    iget-object v2, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mToken:Landroid/os/IBinder;

    iget-object v3, p1, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mToken:Landroid/os/IBinder;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    iget-object p1, p1, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 87
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 86
    :goto_0
    return v0

    .line 83
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist execute(Landroid/app/ClientTransactionHandler;Landroid/os/IBinder;Landroid/app/servertransaction/PendingTransactionActions;)V
    .locals 0

    .line 61
    iget-object p2, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mToken:Landroid/os/IBinder;

    iget-object p3, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    invoke-virtual {p1, p2, p3}, Landroid/app/ClientTransactionHandler;->handleFixedRotationAdjustments(Landroid/os/IBinder;Landroid/view/DisplayAdjustments$FixedRotationAdjustments;)V

    .line 62
    return-void
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 92
    nop

    .line 93
    iget-object v0, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mToken:Landroid/os/IBinder;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 95
    return v1
.end method

.method public blacklist recycle()V
    .locals 1

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mToken:Landroid/os/IBinder;

    .line 67
    iput-object v0, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    .line 68
    invoke-static {p0}, Landroid/app/servertransaction/ObjectPool;->recycle(Landroid/app/servertransaction/ObjectPoolItem;)V

    .line 69
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 73
    iget-object v0, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mToken:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 74
    iget-object v0, p0, Landroid/app/servertransaction/FixedRotationAdjustmentsItem;->mFixedRotationAdjustments:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 75
    return-void
.end method

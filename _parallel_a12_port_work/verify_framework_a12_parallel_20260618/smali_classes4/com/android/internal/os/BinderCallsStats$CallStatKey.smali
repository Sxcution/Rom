.class public Lcom/android/internal/os/BinderCallsStats$CallStatKey;
.super Ljava/lang/Object;
.source "BinderCallsStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BinderCallsStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallStatKey"
.end annotation


# instance fields
.field public blacklist binderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/Binder;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist callingUid:I

.field private blacklist screenInteractive:Z

.field public blacklist transactionCode:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$602(Lcom/android/internal/os/BinderCallsStats$CallStatKey;Z)Z
    .locals 0

    .line 984
    iput-boolean p1, p0, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->screenInteractive:Z

    return p1
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 992
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 993
    return v0

    .line 996
    :cond_0
    check-cast p1, Lcom/android/internal/os/BinderCallsStats$CallStatKey;

    .line 997
    iget v1, p0, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->callingUid:I

    iget v2, p1, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->callingUid:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->transactionCode:I

    iget v2, p1, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->transactionCode:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->screenInteractive:Z

    iget-boolean v2, p1, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->screenInteractive:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->binderClass:Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->binderClass:Ljava/lang/Class;

    .line 1000
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 997
    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 1005
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->binderClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1006
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->transactionCode:I

    add-int/2addr v0, v1

    .line 1007
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->callingUid:I

    add-int/2addr v0, v1

    .line 1008
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->screenInteractive:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    .line 1009
    return v0
.end method

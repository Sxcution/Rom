.class final Lcom/android/server/vibrator/VibrationSettings$UidObserver;
.super Landroid/app/IUidObserver$Stub;
.source "VibrationSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vibrator/VibrationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "UidObserver"
.end annotation


# instance fields
.field private final mProcStatesCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/vibrator/VibrationSettings;


# direct methods
.method constructor <init>(Lcom/android/server/vibrator/VibrationSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/vibrator/VibrationSettings$UidObserver;->this$0:Lcom/android/server/vibrator/VibrationSettings;

    invoke-direct {p0}, Landroid/app/IUidObserver$Stub;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/vibrator/VibrationSettings$UidObserver;->mProcStatesCache:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/vibrator/VibrationSettings$UidObserver;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationSettings$UidObserver;->mProcStatesCache:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public isUidForeground(I)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings$UidObserver;->mProcStatesCache:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onUidActive(I)V
    .locals 0

    return-void
.end method

.method public onUidCachedChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onUidGone(IZ)V
    .locals 0

    iget-object p2, p0, Lcom/android/server/vibrator/VibrationSettings$UidObserver;->mProcStatesCache:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public onUidIdle(IZ)V
    .locals 0

    return-void
.end method

.method public onUidStateChanged(IIJI)V
    .locals 0

    iget-object p3, p0, Lcom/android/server/vibrator/VibrationSettings$UidObserver;->mProcStatesCache:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

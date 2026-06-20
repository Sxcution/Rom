.class public Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;
.super Ljava/lang/Object;
.source "LockPatternUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/LockPatternUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrongAuthTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$H;,
        Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$StrongAuthFlags;
    }
.end annotation


# static fields
.field private static final blacklist ALLOWING_BIOMETRIC:I = 0x4

.field public static final blacklist SOME_AUTH_REQUIRED_AFTER_USER_REQUEST:I = 0x4

.field public static final blacklist STRONG_AUTH_NOT_REQUIRED:I = 0x0

.field public static final blacklist STRONG_AUTH_REQUIRED_AFTER_BOOT:I = 0x1

.field public static final blacklist STRONG_AUTH_REQUIRED_AFTER_DPM_LOCK_NOW:I = 0x2

.field public static final blacklist STRONG_AUTH_REQUIRED_AFTER_LOCKOUT:I = 0x8

.field public static final blacklist STRONG_AUTH_REQUIRED_AFTER_NON_STRONG_BIOMETRICS_TIMEOUT:I = 0x80

.field public static final blacklist STRONG_AUTH_REQUIRED_AFTER_TIMEOUT:I = 0x10

.field public static final blacklist STRONG_AUTH_REQUIRED_AFTER_USER_LOCKDOWN:I = 0x20

.field public static final blacklist STRONG_AUTH_REQUIRED_FOR_UNATTENDED_UPDATE:I = 0x40


# instance fields
.field private final blacklist mDefaultIsNonStrongBiometricAllowed:Z

.field private final blacklist mDefaultStrongAuthFlags:I

.field private final blacklist mHandler:Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$H;

.field private final blacklist mIsNonStrongBiometricAllowedForUser:Landroid/util/SparseBooleanArray;

.field private final blacklist mStrongAuthRequiredForUser:Landroid/util/SparseIntArray;

.field private final blacklist mStub:Landroid/app/trust/IStrongAuthTracker$Stub;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1

    .line 1588
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 1589
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1579
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->mStrongAuthRequiredForUser:Landroid/util/SparseIntArray;

    .line 1583
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->mIsNonStrongBiometricAllowedForUser:Landroid/util/SparseBooleanArray;

    .line 1585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->mDefaultIsNonStrongBiometricAllowed:Z

    .line 1685
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$1;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$1;-><init>(Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;)V

    iput-object v0, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->mStub:Landroid/app/trust/IStrongAuthTracker$Stub;

    .line 1597
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$H;

    invoke-direct {v0, p0, p2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$H;-><init>(Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->mHandler:Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$H;

    .line 1598
    invoke-static {p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getDefaultFlags(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->mDefaultStrongAuthFlags:I

    .line 1599
    return-void
.end method

.method static synthetic blacklist access$000(Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;)Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$H;
    .locals 0

    .line 1510
    iget-object p0, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->mHandler:Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker$H;

    return-object p0
.end method

.method public static blacklist getDefaultFlags(Landroid/content/Context;)I
    .locals 1

    .line 1602
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1110152

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    .line 1604
    return p0
.end method


# virtual methods
.method public blacklist getStrongAuthForUser(I)I
    .locals 2

    .line 1615
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->mStrongAuthRequiredForUser:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->mDefaultStrongAuthFlags:I

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public blacklist getStub()Landroid/app/trust/IStrongAuthTracker$Stub;
    .locals 1

    .line 1701
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->mStub:Landroid/app/trust/IStrongAuthTracker$Stub;

    return-object v0
.end method

.method protected blacklist handleIsNonStrongBiometricAllowedChanged(ZI)V
    .locals 1

    .line 1674
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    move-result v0

    .line 1675
    if-eq p1, v0, :cond_1

    .line 1676
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1677
    iget-object p1, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->mIsNonStrongBiometricAllowedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    .line 1679
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->mIsNonStrongBiometricAllowedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1681
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->onIsNonStrongBiometricAllowedChanged(I)V

    .line 1683
    :cond_1
    return-void
.end method

.method protected blacklist handleStrongAuthRequiredChanged(II)V
    .locals 1

    .line 1661
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    move-result v0

    .line 1662
    if-eq p1, v0, :cond_1

    .line 1663
    iget v0, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->mDefaultStrongAuthFlags:I

    if-ne p1, v0, :cond_0

    .line 1664
    iget-object p1, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->mStrongAuthRequiredForUser:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_0

    .line 1666
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->mStrongAuthRequiredForUser:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1668
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->onStrongAuthRequiredChanged(I)V

    .line 1670
    :cond_1
    return-void
.end method

.method public blacklist isBiometricAllowedForUser(ZI)Z
    .locals 1

    .line 1631
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1632
    :goto_0
    if-nez p1, :cond_1

    .line 1633
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    move-result p1

    and-int/2addr v0, p1

    .line 1635
    :cond_1
    return v0
.end method

.method public blacklist isNonStrongBiometricAllowedAfterIdleTimeout(I)Z
    .locals 2

    .line 1643
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->mIsNonStrongBiometricAllowedForUser:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    return p1
.end method

.method public blacklist isTrustAllowedForUser(I)Z
    .locals 0

    .line 1623
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public blacklist onIsNonStrongBiometricAllowedChanged(I)V
    .locals 0

    .line 1657
    return-void
.end method

.method public blacklist onStrongAuthRequiredChanged(I)V
    .locals 0

    .line 1651
    return-void
.end method

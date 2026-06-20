.class public final Lcom/android/internal/widget/LockPatternView$Cell;
.super Ljava/lang/Object;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/LockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cell"
.end annotation


# static fields
.field static blacklist sCells:[[Lcom/android/internal/widget/LockPatternView$Cell;


# instance fields
.field final greylist column:I

.field final greylist row:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 180
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/internal/widget/LockPatternView$Cell;->updateSize(B)V

    .line 181
    return-void
.end method

.method private constructor blacklist <init>(IIB)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-static {p1, p2, p3}, Lcom/android/internal/widget/LockPatternView$Cell;->checkRange(IIB)V

    .line 190
    iput p1, p0, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    .line 191
    iput p2, p0, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    .line 192
    return-void
.end method

.method private static blacklist checkRange(IIB)V
    .locals 1

    .line 217
    if-ltz p0, :cond_1

    add-int/lit8 v0, p2, -0x1

    if-gt p0, v0, :cond_1

    .line 220
    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 223
    return-void

    .line 221
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "column must be in range 0-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 218
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "row must be in range 0-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static blacklist of(IIB)Lcom/android/internal/widget/LockPatternView$Cell;
    .locals 0

    .line 203
    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/LockPatternView$Cell;->checkRange(IIB)V

    .line 204
    sget-object p2, Lcom/android/internal/widget/LockPatternView$Cell;->sCells:[[Lcom/android/internal/widget/LockPatternView$Cell;

    aget-object p0, p2, p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static blacklist updateSize(B)V
    .locals 5

    .line 208
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x0

    aput p0, v0, v1

    const-class v2, Lcom/android/internal/widget/LockPatternView$Cell;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/android/internal/widget/LockPatternView$Cell;

    sput-object v0, Lcom/android/internal/widget/LockPatternView$Cell;->sCells:[[Lcom/android/internal/widget/LockPatternView$Cell;

    .line 209
    move v0, v1

    :goto_0
    if-ge v0, p0, :cond_1

    .line 210
    move v2, v1

    :goto_1
    if-ge v2, p0, :cond_0

    .line 211
    sget-object v3, Lcom/android/internal/widget/LockPatternView$Cell;->sCells:[[Lcom/android/internal/widget/LockPatternView$Cell;

    aget-object v3, v3, v0

    new-instance v4, Lcom/android/internal/widget/LockPatternView$Cell;

    invoke-direct {v4, v0, v2, p0}, Lcom/android/internal/widget/LockPatternView$Cell;-><init>(IIB)V

    aput-object v4, v3, v2

    .line 210
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 209
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_1
    return-void
.end method


# virtual methods
.method public blacklist getColumn()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    return v0
.end method

.method public blacklist getRow()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(row="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",clmn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Landroid/view/inspector/IntFlagMapping$Flag;
.super Ljava/lang/Object;
.source "IntFlagMapping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inspector/IntFlagMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Flag"
.end annotation


# instance fields
.field private final blacklist mMask:I

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mTarget:I


# direct methods
.method private constructor blacklist <init>(IILjava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p2, p0, Landroid/view/inspector/IntFlagMapping$Flag;->mTarget:I

    .line 84
    iput p1, p0, Landroid/view/inspector/IntFlagMapping$Flag;->mMask:I

    .line 85
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Landroid/view/inspector/IntFlagMapping$Flag;->mName:Ljava/lang/String;

    .line 86
    return-void
.end method

.method synthetic constructor blacklist <init>(IILjava/lang/String;Landroid/view/inspector/IntFlagMapping$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/view/inspector/IntFlagMapping$Flag;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/view/inspector/IntFlagMapping$Flag;I)Z
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Landroid/view/inspector/IntFlagMapping$Flag;->isEnabledFor(I)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$100(Landroid/view/inspector/IntFlagMapping$Flag;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Landroid/view/inspector/IntFlagMapping$Flag;->mName:Ljava/lang/String;

    return-object p0
.end method

.method private blacklist isEnabledFor(I)Z
    .locals 1

    .line 95
    iget v0, p0, Landroid/view/inspector/IntFlagMapping$Flag;->mMask:I

    and-int/2addr p1, v0

    iget v0, p0, Landroid/view/inspector/IntFlagMapping$Flag;->mTarget:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

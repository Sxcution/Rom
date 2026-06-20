.class final Lcom/google/common/base/CharMatcher$JavaDigit;
.super Lcom/google/common/base/CharMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JavaDigit"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher$JavaDigit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1364
    new-instance v0, Lcom/google/common/base/CharMatcher$JavaDigit;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$JavaDigit;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$JavaDigit;->INSTANCE:Lcom/google/common/base/CharMatcher$JavaDigit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1362
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 0

    .line 1368
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CharMatcher.javaDigit()"

    return-object p0
.end method

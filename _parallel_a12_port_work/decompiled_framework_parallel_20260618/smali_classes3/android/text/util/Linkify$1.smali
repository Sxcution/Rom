.class Landroid/text/util/Linkify$1;
.super Ljava/lang/Object;
.source "Linkify.java"

# interfaces
.implements Landroid/text/util/Linkify$MatchFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/util/Linkify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist acceptMatch(Ljava/lang/CharSequence;II)Z
    .locals 0

    .line 146
    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 147
    return p3

    .line 150
    :cond_0
    sub-int/2addr p2, p3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_1

    .line 151
    const/4 p1, 0x0

    return p1

    .line 154
    :cond_1
    return p3
.end method

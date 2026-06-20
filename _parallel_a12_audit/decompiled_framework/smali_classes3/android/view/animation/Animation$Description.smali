.class public Landroid/view/animation/Animation$Description;
.super Ljava/lang/Object;
.source "Animation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Description"
.end annotation


# instance fields
.field public whitelist type:I

.field public whitelist value:F


# direct methods
.method protected constructor whitelist <init>()V
    .locals 0

    .line 1173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static greylist-max-o parseValue(Landroid/util/TypedValue;)Landroid/view/animation/Animation$Description;
    .locals 5

    .line 1198
    new-instance v0, Landroid/view/animation/Animation$Description;

    invoke-direct {v0}, Landroid/view/animation/Animation$Description;-><init>()V

    .line 1199
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 1200
    iput v2, v0, Landroid/view/animation/Animation$Description;->type:I

    .line 1201
    iput v1, v0, Landroid/view/animation/Animation$Description;->value:F

    goto :goto_1

    .line 1203
    :cond_0
    iget v3, p0, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 1204
    iget v1, p0, Landroid/util/TypedValue;->data:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1206
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iput v2, v0, Landroid/view/animation/Animation$Description;->type:I

    .line 1207
    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    iput p0, v0, Landroid/view/animation/Animation$Description;->value:F

    .line 1208
    return-object v0

    .line 1209
    :cond_2
    iget v3, p0, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 1210
    iput v2, v0, Landroid/view/animation/Animation$Description;->type:I

    .line 1211
    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    iput p0, v0, Landroid/view/animation/Animation$Description;->value:F

    .line 1212
    return-object v0

    .line 1213
    :cond_3
    iget v3, p0, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_4

    iget v3, p0, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_4

    .line 1215
    iput v2, v0, Landroid/view/animation/Animation$Description;->type:I

    .line 1216
    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-float p0, p0

    iput p0, v0, Landroid/view/animation/Animation$Description;->value:F

    .line 1217
    return-object v0

    .line 1221
    :cond_4
    :goto_1
    iput v2, v0, Landroid/view/animation/Animation$Description;->type:I

    .line 1222
    iput v1, v0, Landroid/view/animation/Animation$Description;->value:F

    .line 1224
    return-object v0
.end method

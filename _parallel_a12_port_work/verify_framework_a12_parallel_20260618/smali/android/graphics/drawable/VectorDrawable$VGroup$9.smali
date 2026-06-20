.class Landroid/graphics/drawable/VectorDrawable$VGroup$9;
.super Ljava/util/HashMap;
.source "VectorDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/drawable/VectorDrawable$VGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Landroid/util/Property;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 2

    .line 1289
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1291
    invoke-static {}, Landroid/graphics/drawable/VectorDrawable$VGroup;->access$900()Landroid/util/Property;

    move-result-object v0

    const-string/jumbo v1, "translateX"

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/VectorDrawable$VGroup$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    invoke-static {}, Landroid/graphics/drawable/VectorDrawable$VGroup;->access$1000()Landroid/util/Property;

    move-result-object v0

    const-string/jumbo v1, "translateY"

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/VectorDrawable$VGroup$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    invoke-static {}, Landroid/graphics/drawable/VectorDrawable$VGroup;->access$1100()Landroid/util/Property;

    move-result-object v0

    const-string v1, "scaleX"

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/VectorDrawable$VGroup$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    invoke-static {}, Landroid/graphics/drawable/VectorDrawable$VGroup;->access$1200()Landroid/util/Property;

    move-result-object v0

    const-string v1, "scaleY"

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/VectorDrawable$VGroup$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    invoke-static {}, Landroid/graphics/drawable/VectorDrawable$VGroup;->access$1300()Landroid/util/Property;

    move-result-object v0

    const-string v1, "pivotX"

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/VectorDrawable$VGroup$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    invoke-static {}, Landroid/graphics/drawable/VectorDrawable$VGroup;->access$1400()Landroid/util/Property;

    move-result-object v0

    const-string v1, "pivotY"

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/VectorDrawable$VGroup$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    invoke-static {}, Landroid/graphics/drawable/VectorDrawable$VGroup;->access$1500()Landroid/util/Property;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/VectorDrawable$VGroup$9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    return-void
.end method

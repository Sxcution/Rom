.class Lcom/android/internal/util/custom/ColorUtils$1;
.super Ljava/lang/Object;
.source "ColorUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/util/custom/ColorUtils;->getDominantSwatch(Lcom/android/internal/util/custom/palette/Palette;)Lcom/android/internal/util/custom/palette/Palette$Swatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/internal/util/custom/palette/Palette$Swatch;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist compare(Lcom/android/internal/util/custom/palette/Palette$Swatch;Lcom/android/internal/util/custom/palette/Palette$Swatch;)I
    .locals 0

    .line 262
    invoke-virtual {p1}, Lcom/android/internal/util/custom/palette/Palette$Swatch;->getPopulation()I

    move-result p1

    invoke-virtual {p2}, Lcom/android/internal/util/custom/palette/Palette$Swatch;->getPopulation()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic whitelist test-api compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 259
    check-cast p1, Lcom/android/internal/util/custom/palette/Palette$Swatch;

    check-cast p2, Lcom/android/internal/util/custom/palette/Palette$Swatch;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/util/custom/ColorUtils$1;->compare(Lcom/android/internal/util/custom/palette/Palette$Swatch;Lcom/android/internal/util/custom/palette/Palette$Swatch;)I

    move-result p1

    return p1
.end method

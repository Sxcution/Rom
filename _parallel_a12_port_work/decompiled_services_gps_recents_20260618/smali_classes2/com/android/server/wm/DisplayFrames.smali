.class public Lcom/android/server/wm/DisplayFrames;
.super Ljava/lang/Object;
.source "DisplayFrames.java"


# instance fields
.field public final mDisplayCutoutSafe:Landroid/graphics/Rect;

.field public mDisplayHeight:I

.field public final mDisplayId:I

.field public mDisplayWidth:I

.field public final mInsetsState:Landroid/view/InsetsState;

.field public mRotation:I

.field public final mUnrestricted:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ILandroid/view/InsetsState;Landroid/view/DisplayInfo;Lcom/android/server/wm/utils/WmDisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayFrames;->mUnrestricted:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayFrames;->mDisplayCutoutSafe:Landroid/graphics/Rect;

    iput p1, p0, Lcom/android/server/wm/DisplayFrames;->mDisplayId:I

    iput-object p2, p0, Lcom/android/server/wm/DisplayFrames;->mInsetsState:Landroid/view/InsetsState;

    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/android/server/wm/DisplayFrames;->onDisplayInfoUpdated(Landroid/view/DisplayInfo;Lcom/android/server/wm/utils/WmDisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;)Z

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "DisplayFrames w="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/server/wm/DisplayFrames;->mDisplayWidth:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " h="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/server/wm/DisplayFrames;->mDisplayHeight:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " r="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/server/wm/DisplayFrames;->mRotation:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public onDisplayInfoUpdated(Landroid/view/DisplayInfo;Lcom/android/server/wm/utils/WmDisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;)Z
    .locals 7

    iget v0, p1, Landroid/view/DisplayInfo;->rotation:I

    iput v0, p0, Lcom/android/server/wm/DisplayFrames;->mRotation:I

    iget-object v0, p0, Lcom/android/server/wm/DisplayFrames;->mInsetsState:Landroid/view/InsetsState;

    iget-object v1, p0, Lcom/android/server/wm/DisplayFrames;->mDisplayCutoutSafe:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/android/server/wm/utils/WmDisplayCutout;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p2

    iget v2, p0, Lcom/android/server/wm/DisplayFrames;->mDisplayWidth:I

    iget v3, p1, Landroid/view/DisplayInfo;->logicalWidth:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/android/server/wm/DisplayFrames;->mDisplayHeight:I

    iget v3, p1, Landroid/view/DisplayInfo;->logicalHeight:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/view/InsetsState;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/DisplayCutout;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/InsetsState;->getRoundedCorners()Landroid/view/RoundedCorners;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/view/RoundedCorners;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/InsetsState;->getPrivacyIndicatorBounds()Landroid/view/PrivacyIndicatorBounds;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/view/PrivacyIndicatorBounds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v4

    :cond_0
    iget v2, p1, Landroid/view/DisplayInfo;->logicalWidth:I

    iput v2, p0, Lcom/android/server/wm/DisplayFrames;->mDisplayWidth:I

    iget p1, p1, Landroid/view/DisplayInfo;->logicalHeight:I

    iput p1, p0, Lcom/android/server/wm/DisplayFrames;->mDisplayHeight:I

    iget-object v2, p0, Lcom/android/server/wm/DisplayFrames;->mUnrestricted:Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/server/wm/DisplayFrames;->mDisplayWidth:I

    invoke-virtual {v2, v4, v4, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/high16 p1, -0x80000000

    const v3, 0x7fffffff

    invoke-virtual {v1, p1, p1, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/InsetsState;->setDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p2}, Landroid/view/InsetsState;->setDisplayCutout(Landroid/view/DisplayCutout;)V

    invoke-virtual {v0, p3}, Landroid/view/InsetsState;->setRoundedCorners(Landroid/view/RoundedCorners;)V

    invoke-virtual {v0, p4}, Landroid/view/InsetsState;->setPrivacyIndicatorBounds(Landroid/view/PrivacyIndicatorBounds;)V

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->isEmpty()Z

    move-result p1

    const/16 p3, 0xe

    const/16 p4, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v5

    add-int/2addr p1, v5

    iput p1, v1, Landroid/graphics/Rect;->left:I

    :cond_1
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p1

    if-lez p1, :cond_2

    iget p1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v5

    add-int/2addr p1, v5

    iput p1, v1, Landroid/graphics/Rect;->top:I

    :cond_2
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v5

    sub-int/2addr p1, v5

    iput p1, v1, Landroid/graphics/Rect;->right:I

    :cond_3
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p1

    if-lez p1, :cond_4

    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/InsetsState;->getSource(I)Landroid/view/InsetsSource;

    move-result-object p1

    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v4, v5, v6}, Landroid/view/InsetsSource;->setFrame(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/InsetsState;->getSource(I)Landroid/view/InsetsSource;

    move-result-object p1

    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p2, v3, v4, v5}, Landroid/view/InsetsSource;->setFrame(IIII)V

    invoke-virtual {v0, p4}, Landroid/view/InsetsState;->getSource(I)Landroid/view/InsetsSource;

    move-result-object p1

    iget p2, v1, Landroid/graphics/Rect;->right:I

    iget p4, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, v3, v4}, Landroid/view/InsetsSource;->setFrame(IIII)V

    invoke-virtual {v0, p3}, Landroid/view/InsetsState;->getSource(I)Landroid/view/InsetsSource;

    move-result-object p1

    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    iget p4, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/InsetsSource;->setFrame(IIII)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/InsetsState;->removeSource(I)Z

    invoke-virtual {v0, v3}, Landroid/view/InsetsState;->removeSource(I)Z

    invoke-virtual {v0, p4}, Landroid/view/InsetsState;->removeSource(I)Z

    invoke-virtual {v0, p3}, Landroid/view/InsetsState;->removeSource(I)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

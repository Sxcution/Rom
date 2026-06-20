.class public Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ScaleGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleOnScaleGestureListener"
.end annotation


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 113
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 117
    const/4 p1, 0x1

    return p1
.end method

.method public whitelist onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 122
    return-void
.end method

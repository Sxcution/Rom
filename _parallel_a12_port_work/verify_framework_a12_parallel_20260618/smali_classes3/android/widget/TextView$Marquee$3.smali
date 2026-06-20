.class Landroid/widget/TextView$Marquee$3;
.super Ljava/lang/Object;
.source "TextView.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/TextView$Marquee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/TextView$Marquee;


# direct methods
.method constructor blacklist <init>(Landroid/widget/TextView$Marquee;)V
    .locals 0

    .line 13680
    iput-object p1, p0, Landroid/widget/TextView$Marquee$3;->this$0:Landroid/widget/TextView$Marquee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist doFrame(J)V
    .locals 0

    .line 13683
    iget-object p1, p0, Landroid/widget/TextView$Marquee$3;->this$0:Landroid/widget/TextView$Marquee;

    invoke-static {p1}, Landroid/widget/TextView$Marquee;->access$600(Landroid/widget/TextView$Marquee;)B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 13684
    iget-object p1, p0, Landroid/widget/TextView$Marquee$3;->this$0:Landroid/widget/TextView$Marquee;

    invoke-static {p1}, Landroid/widget/TextView$Marquee;->access$900(Landroid/widget/TextView$Marquee;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 13685
    iget-object p1, p0, Landroid/widget/TextView$Marquee$3;->this$0:Landroid/widget/TextView$Marquee;

    invoke-static {p1}, Landroid/widget/TextView$Marquee;->access$910(Landroid/widget/TextView$Marquee;)I

    .line 13687
    :cond_0
    iget-object p1, p0, Landroid/widget/TextView$Marquee$3;->this$0:Landroid/widget/TextView$Marquee;

    invoke-static {p1}, Landroid/widget/TextView$Marquee;->access$900(Landroid/widget/TextView$Marquee;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView$Marquee;->start(I)V

    .line 13689
    :cond_1
    return-void
.end method

.class Landroid/widget/SpellChecker$SpellParser;
.super Ljava/lang/Object;
.source "SpellChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/SpellChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpellParser"
.end annotation


# instance fields
.field private blacklist mForceCheckWhenEditingWord:Z

.field private greylist-max-o mRange:Ljava/lang/Object;

.field final synthetic blacklist this$0:Landroid/widget/SpellChecker;


# direct methods
.method private constructor blacklist <init>(Landroid/widget/SpellChecker;)V
    .locals 0

    .line 631
    iput-object p1, p0, Landroid/widget/SpellChecker$SpellParser;->this$0:Landroid/widget/SpellChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/widget/SpellChecker$SpellParser;->mRange:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/widget/SpellChecker;Landroid/widget/SpellChecker$1;)V
    .locals 0

    .line 631
    invoke-direct {p0, p1}, Landroid/widget/SpellChecker$SpellParser;-><init>(Landroid/widget/SpellChecker;)V

    return-void
.end method

.method private greylist-max-o removeRangeSpan(Landroid/text/Editable;)V
    .locals 1

    .line 674
    iget-object v0, p0, Landroid/widget/SpellChecker$SpellParser;->mRange:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 675
    return-void
.end method

.method private greylist-max-o removeSpansAt(Landroid/text/Editable;I[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Editable;",
            "I[TT;)V"
        }
    .end annotation

    .line 764
    array-length v0, p3

    .line 765
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 766
    aget-object v2, p3, v1

    .line 767
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 768
    if-le v3, p2, :cond_0

    goto :goto_1

    .line 769
    :cond_0
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 770
    if-ge v3, p2, :cond_1

    goto :goto_1

    .line 771
    :cond_1
    invoke-interface {p1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 765
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 773
    :cond_2
    return-void
.end method

.method private greylist-max-o setRangeSpan(Landroid/text/Editable;II)V
    .locals 2

    .line 666
    iget-object v0, p0, Landroid/widget/SpellChecker$SpellParser;->mRange:Ljava/lang/Object;

    const/16 v1, 0x21

    invoke-interface {p1, v0, p2, p3, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 667
    return-void
.end method


# virtual methods
.method public greylist-max-o isFinished()Z
    .locals 2

    .line 654
    iget-object v0, p0, Landroid/widget/SpellChecker$SpellParser;->this$0:Landroid/widget/SpellChecker;

    invoke-static {v0}, Landroid/widget/SpellChecker;->access$200(Landroid/widget/SpellChecker;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    iget-object v1, p0, Landroid/widget/SpellChecker$SpellParser;->mRange:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o parse()V
    .locals 12

    .line 678
    iget-object v0, p0, Landroid/widget/SpellChecker$SpellParser;->this$0:Landroid/widget/SpellChecker;

    invoke-static {v0}, Landroid/widget/SpellChecker;->access$200(Landroid/widget/SpellChecker;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    .line 679
    iget-object v1, p0, Landroid/widget/SpellChecker$SpellParser;->mRange:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 680
    iget-object v2, p0, Landroid/widget/SpellChecker$SpellParser;->mRange:Ljava/lang/Object;

    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 682
    iget-object v3, p0, Landroid/widget/SpellChecker$SpellParser;->this$0:Landroid/widget/SpellChecker;

    invoke-static {v3, v0, v1, v2}, Landroid/widget/SpellChecker;->access$400(Landroid/widget/SpellChecker;Ljava/lang/CharSequence;II)Landroid/util/Range;

    move-result-object v1

    .line 684
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 685
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 687
    if-ne v3, v1, :cond_0

    .line 691
    invoke-virtual {p0}, Landroid/widget/SpellChecker$SpellParser;->stop()V

    .line 692
    return-void

    .line 695
    :cond_0
    nop

    .line 697
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v1, v2, :cond_1

    .line 702
    move v6, v4

    goto :goto_0

    .line 697
    :cond_1
    move v6, v5

    .line 704
    :goto_0
    nop

    .line 706
    nop

    .line 707
    nop

    .line 709
    move v8, v3

    move v7, v5

    :goto_1
    iget-object v9, p0, Landroid/widget/SpellChecker$SpellParser;->this$0:Landroid/widget/SpellChecker;

    invoke-static {v9}, Landroid/widget/SpellChecker;->access$500(Landroid/widget/SpellChecker;)I

    move-result v9

    if-ge v7, v9, :cond_6

    .line 710
    iget-object v9, p0, Landroid/widget/SpellChecker$SpellParser;->this$0:Landroid/widget/SpellChecker;

    invoke-static {v9}, Landroid/widget/SpellChecker;->access$600(Landroid/widget/SpellChecker;)[Landroid/text/style/SpellCheckSpan;

    move-result-object v9

    aget-object v9, v9, v7

    .line 711
    iget-object v10, p0, Landroid/widget/SpellChecker$SpellParser;->this$0:Landroid/widget/SpellChecker;

    invoke-static {v10}, Landroid/widget/SpellChecker;->access$700(Landroid/widget/SpellChecker;)[I

    move-result-object v10

    aget v10, v10, v7

    if-ltz v10, :cond_5

    invoke-virtual {v9}, Landroid/text/style/SpellCheckSpan;->isSpellCheckInProgress()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 712
    goto :goto_2

    .line 714
    :cond_2
    invoke-interface {v0, v9}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 715
    invoke-interface {v0, v9}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 716
    if-lt v11, v8, :cond_5

    if-ge v1, v10, :cond_3

    .line 718
    goto :goto_2

    .line 720
    :cond_3
    if-gt v10, v8, :cond_4

    if-gt v1, v11, :cond_4

    .line 723
    nop

    .line 727
    move v4, v5

    goto :goto_3

    .line 730
    :cond_4
    invoke-interface {v0, v9}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 731
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 732
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 709
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 743
    :cond_6
    :goto_3
    if-gt v1, v8, :cond_7

    .line 744
    invoke-static {}, Landroid/widget/SpellChecker;->access$300()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Trying to spellcheck invalid region, from "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    goto :goto_4

    .line 748
    :cond_7
    if-eqz v4, :cond_8

    .line 749
    iget-object v3, p0, Landroid/widget/SpellChecker$SpellParser;->this$0:Landroid/widget/SpellChecker;

    invoke-static {v3, v0, v8, v1}, Landroid/widget/SpellChecker;->access$800(Landroid/widget/SpellChecker;Landroid/text/Editable;II)V

    .line 752
    :cond_8
    :goto_4
    nop

    .line 753
    if-eqz v6, :cond_9

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    if-gt v1, v2, :cond_9

    .line 756
    invoke-direct {p0, v0, v1, v2}, Landroid/widget/SpellChecker$SpellParser;->setRangeSpan(Landroid/text/Editable;II)V

    goto :goto_5

    .line 758
    :cond_9
    invoke-direct {p0, v0}, Landroid/widget/SpellChecker$SpellParser;->removeRangeSpan(Landroid/text/Editable;)V

    .line 760
    :goto_5
    iget-object v0, p0, Landroid/widget/SpellChecker$SpellParser;->this$0:Landroid/widget/SpellChecker;

    iget-boolean v1, p0, Landroid/widget/SpellChecker$SpellParser;->mForceCheckWhenEditingWord:Z

    invoke-static {v0, v1}, Landroid/widget/SpellChecker;->access$900(Landroid/widget/SpellChecker;Z)V

    .line 761
    return-void
.end method

.method public blacklist parse(IIZ)V
    .locals 3

    .line 638
    iput-boolean p3, p0, Landroid/widget/SpellChecker$SpellParser;->mForceCheckWhenEditingWord:Z

    .line 639
    iget-object p3, p0, Landroid/widget/SpellChecker$SpellParser;->this$0:Landroid/widget/SpellChecker;

    invoke-static {p3}, Landroid/widget/SpellChecker;->access$200(Landroid/widget/SpellChecker;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->length()I

    move-result p3

    .line 641
    if-le p2, p3, :cond_0

    .line 642
    invoke-static {}, Landroid/widget/SpellChecker;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parse invalid region, from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    move p2, p3

    goto :goto_0

    .line 645
    :cond_0
    nop

    .line 647
    :goto_0
    if-le p2, p1, :cond_1

    .line 648
    iget-object p3, p0, Landroid/widget/SpellChecker$SpellParser;->this$0:Landroid/widget/SpellChecker;

    invoke-static {p3}, Landroid/widget/SpellChecker;->access$200(Landroid/widget/SpellChecker;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    check-cast p3, Landroid/text/Editable;

    invoke-direct {p0, p3, p1, p2}, Landroid/widget/SpellChecker$SpellParser;->setRangeSpan(Landroid/text/Editable;II)V

    .line 649
    invoke-virtual {p0}, Landroid/widget/SpellChecker$SpellParser;->parse()V

    .line 651
    :cond_1
    return-void
.end method

.method public greylist-max-o stop()V
    .locals 1

    .line 658
    iget-object v0, p0, Landroid/widget/SpellChecker$SpellParser;->this$0:Landroid/widget/SpellChecker;

    invoke-static {v0}, Landroid/widget/SpellChecker;->access$200(Landroid/widget/SpellChecker;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    invoke-direct {p0, v0}, Landroid/widget/SpellChecker$SpellParser;->removeRangeSpan(Landroid/text/Editable;)V

    .line 659
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/SpellChecker$SpellParser;->mForceCheckWhenEditingWord:Z

    .line 660
    return-void
.end method

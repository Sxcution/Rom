.class public Landroid/text/BidiFormatter$DirectionalityEstimator;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/BidiFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirectionalityEstimator"
.end annotation


# static fields
.field private static final greylist-max-o DIR_TYPE_CACHE:[B

.field private static final greylist-max-o DIR_TYPE_CACHE_SIZE:I = 0x700


# instance fields
.field private greylist-max-o charIndex:I

.field private final greylist-max-o isHtml:Z

.field private greylist-max-o lastChar:C

.field private final greylist-max-o length:I

.field private final greylist-max-o text:Ljava/lang/CharSequence;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 597
    const/16 v0, 0x700

    new-array v1, v0, [B

    sput-object v1, Landroid/text/BidiFormatter$DirectionalityEstimator;->DIR_TYPE_CACHE:[B

    .line 598
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 601
    sget-object v2, Landroid/text/BidiFormatter$DirectionalityEstimator;->DIR_TYPE_CACHE:[B

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    aput-byte v3, v2, v1

    .line 598
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 603
    :cond_0
    return-void
.end method

.method constructor greylist-max-o <init>(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput-object p1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/CharSequence;

    .line 653
    iput-boolean p2, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->isHtml:Z

    .line 654
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->length:I

    .line 655
    return-void
.end method

.method private static greylist-max-o getCachedDirectionality(C)B
    .locals 1

    .line 826
    const/16 v0, 0x700

    if-ge p0, v0, :cond_0

    sget-object v0, Landroid/text/BidiFormatter$DirectionalityEstimator;->DIR_TYPE_CACHE:[B

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/text/BidiFormatter$DirectionalityEstimator;->getDirectionality(I)B

    move-result p0

    :goto_0
    return p0
.end method

.method public static greylist-max-o getDirectionality(I)B
    .locals 0

    .line 610
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    return p0
.end method

.method private greylist-max-o skipEntityBackward()B
    .locals 4

    .line 967
    iget v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 968
    :cond_0
    iget v1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    const/16 v2, 0x3b

    if-lez v1, :cond_2

    .line 969
    iget-object v3, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 970
    const/16 v3, 0x26

    if-ne v1, v3, :cond_1

    .line 971
    const/16 v0, 0xc

    return v0

    .line 973
    :cond_1
    if-ne v1, v2, :cond_0

    .line 977
    :cond_2
    iput v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 978
    iput-char v2, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 979
    const/16 v0, 0xd

    return v0
.end method

.method private greylist-max-o skipEntityForward()B
    .locals 3

    .line 952
    :goto_0
    iget v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    iget v1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->length:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/CharSequence;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 953
    :cond_0
    const/16 v0, 0xc

    return v0
.end method

.method private greylist-max-o skipTagBackward()B
    .locals 4

    .line 924
    iget v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 925
    :cond_0
    :goto_0
    iget v1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    const/16 v2, 0x3e

    if-lez v1, :cond_5

    .line 926
    iget-object v3, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 927
    const/16 v3, 0x3c

    if-ne v1, v3, :cond_1

    .line 929
    const/16 v0, 0xc

    return v0

    .line 931
    :cond_1
    if-ne v1, v2, :cond_2

    .line 932
    goto :goto_2

    .line 934
    :cond_2
    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    .line 936
    :cond_3
    nop

    .line 937
    :goto_1
    iget v2, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    if-lez v2, :cond_4

    iget-object v3, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/CharSequence;

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    if-eq v2, v1, :cond_4

    goto :goto_1

    .line 938
    :cond_4
    goto :goto_0

    .line 941
    :cond_5
    :goto_2
    iput v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 942
    iput-char v2, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 943
    const/16 v0, 0xd

    return v0
.end method

.method private greylist-max-o skipTagForward()B
    .locals 5

    .line 895
    iget v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 896
    :cond_0
    :goto_0
    iget v1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    iget v2, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->length:I

    if-ge v1, v2, :cond_4

    .line 897
    iget-object v2, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 898
    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    .line 900
    const/16 v0, 0xc

    return v0

    .line 902
    :cond_1
    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    .line 904
    :cond_2
    nop

    .line 905
    :goto_1
    iget v2, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    iget v3, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->length:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/CharSequence;

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    if-eq v2, v1, :cond_3

    goto :goto_1

    .line 906
    :cond_3
    goto :goto_0

    .line 909
    :cond_4
    iput v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 910
    const/16 v0, 0x3c

    iput-char v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 911
    const/16 v0, 0xd

    return v0
.end method


# virtual methods
.method greylist-max-o dirTypeBackward()B
    .locals 3

    .line 869
    iget-object v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 870
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 872
    iget v1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 873
    invoke-static {v0}, Landroid/text/BidiFormatter$DirectionalityEstimator;->getDirectionality(I)B

    move-result v0

    return v0

    .line 875
    :cond_0
    iget v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 876
    iget-char v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    invoke-static {v0}, Landroid/text/BidiFormatter$DirectionalityEstimator;->getCachedDirectionality(C)B

    move-result v0

    .line 877
    iget-boolean v1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->isHtml:Z

    if-eqz v1, :cond_2

    .line 879
    iget-char v1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    .line 880
    invoke-direct {p0}, Landroid/text/BidiFormatter$DirectionalityEstimator;->skipTagBackward()B

    move-result v0

    goto :goto_0

    .line 881
    :cond_1
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_2

    .line 882
    invoke-direct {p0}, Landroid/text/BidiFormatter$DirectionalityEstimator;->skipEntityBackward()B

    move-result v0

    .line 885
    :cond_2
    :goto_0
    return v0
.end method

.method greylist-max-o dirTypeForward()B
    .locals 3

    .line 839
    iget-object v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 840
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 842
    iget v1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 843
    invoke-static {v0}, Landroid/text/BidiFormatter$DirectionalityEstimator;->getDirectionality(I)B

    move-result v0

    return v0

    .line 845
    :cond_0
    iget v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 846
    iget-char v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    invoke-static {v0}, Landroid/text/BidiFormatter$DirectionalityEstimator;->getCachedDirectionality(C)B

    move-result v0

    .line 847
    iget-boolean v1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->isHtml:Z

    if-eqz v1, :cond_2

    .line 849
    iget-char v1, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 850
    invoke-direct {p0}, Landroid/text/BidiFormatter$DirectionalityEstimator;->skipTagForward()B

    move-result v0

    goto :goto_0

    .line 851
    :cond_1
    const/16 v2, 0x26

    if-ne v1, v2, :cond_2

    .line 852
    invoke-direct {p0}, Landroid/text/BidiFormatter$DirectionalityEstimator;->skipEntityForward()B

    move-result v0

    .line 855
    :cond_2
    :goto_0
    return v0
.end method

.method greylist-max-o getEntryDir()I
    .locals 8

    .line 669
    const/4 v0, 0x0

    iput v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 670
    nop

    .line 671
    nop

    .line 672
    const/4 v1, -0x1

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    move v5, v4

    .line 673
    :goto_0
    iget v6, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    iget v7, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->length:I

    if-ge v6, v7, :cond_2

    if-nez v3, :cond_2

    .line 674
    invoke-virtual {p0}, Landroid/text/BidiFormatter$DirectionalityEstimator;->dirTypeForward()B

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 708
    nop

    .line 709
    goto :goto_1

    .line 686
    :sswitch_0
    add-int/lit8 v5, v5, -0x1

    .line 690
    nop

    .line 691
    move v4, v0

    goto :goto_0

    .line 682
    :sswitch_1
    add-int/lit8 v5, v5, 0x1

    .line 683
    nop

    .line 684
    move v4, v2

    goto :goto_0

    .line 677
    :sswitch_2
    add-int/lit8 v5, v5, 0x1

    .line 678
    nop

    .line 679
    move v4, v1

    goto :goto_0

    .line 693
    :sswitch_3
    goto :goto_0

    .line 702
    :sswitch_4
    if-nez v5, :cond_0

    .line 703
    return v2

    .line 705
    :cond_0
    nop

    .line 706
    goto :goto_1

    .line 695
    :sswitch_5
    if-nez v5, :cond_1

    .line 696
    return v1

    .line 698
    :cond_1
    nop

    .line 699
    nop

    .line 673
    :goto_1
    move v3, v5

    goto :goto_0

    .line 715
    :cond_2
    if-nez v3, :cond_3

    .line 718
    return v0

    .line 722
    :cond_3
    if-eqz v4, :cond_4

    .line 724
    return v4

    .line 729
    :cond_4
    :goto_2
    iget v4, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    if-lez v4, :cond_7

    .line 730
    invoke-virtual {p0}, Landroid/text/BidiFormatter$DirectionalityEstimator;->dirTypeBackward()B

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_3

    .line 746
    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 740
    :pswitch_1
    if-ne v3, v5, :cond_5

    .line 741
    return v2

    .line 743
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 744
    goto :goto_3

    .line 733
    :pswitch_2
    if-ne v3, v5, :cond_6

    .line 734
    return v1

    .line 736
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 737
    nop

    .line 747
    :goto_3
    goto :goto_2

    .line 751
    :cond_7
    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method greylist-max-o getExitDir()I
    .locals 6

    .line 767
    iget v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->length:I

    iput v0, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 768
    nop

    .line 769
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 770
    :cond_0
    :goto_0
    iget v3, p0, Landroid/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    if-lez v3, :cond_5

    .line 771
    invoke-virtual {p0}, Landroid/text/BidiFormatter$DirectionalityEstimator;->dirTypeBackward()B

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    .line 809
    if-nez v2, :cond_0

    .line 810
    goto :goto_1

    .line 804
    :sswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 805
    goto :goto_0

    .line 798
    :sswitch_1
    if-ne v2, v1, :cond_1

    .line 799
    return v4

    .line 801
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 802
    goto :goto_0

    .line 782
    :sswitch_2
    if-ne v2, v1, :cond_2

    .line 783
    return v5

    .line 785
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 786
    goto :goto_0

    .line 807
    :sswitch_3
    goto :goto_0

    .line 789
    :sswitch_4
    if-nez v1, :cond_3

    .line 790
    return v4

    .line 792
    :cond_3
    if-nez v2, :cond_0

    .line 793
    goto :goto_1

    .line 773
    :sswitch_5
    if-nez v1, :cond_4

    .line 774
    return v5

    .line 776
    :cond_4
    if-nez v2, :cond_0

    .line 770
    :goto_1
    move v2, v1

    goto :goto_0

    .line 815
    :cond_5
    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

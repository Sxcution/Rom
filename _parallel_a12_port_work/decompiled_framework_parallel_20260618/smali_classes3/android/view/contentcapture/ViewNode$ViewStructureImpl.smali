.class public final Landroid/view/contentcapture/ViewNode$ViewStructureImpl;
.super Landroid/view/ViewStructure;
.source "ViewNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/contentcapture/ViewNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewStructureImpl"
.end annotation


# instance fields
.field final blacklist mNode:Landroid/view/contentcapture/ViewNode;


# direct methods
.method public constructor blacklist <init>(Landroid/view/View;)V
    .locals 2

    .line 661
    invoke-direct {p0}, Landroid/view/ViewStructure;-><init>()V

    .line 657
    new-instance v0, Landroid/view/contentcapture/ViewNode;

    invoke-direct {v0}, Landroid/view/contentcapture/ViewNode;-><init>()V

    iput-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    .line 662
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/view/contentcapture/ViewNode;->access$002(Landroid/view/contentcapture/ViewNode;Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillId;

    .line 663
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 664
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 665
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$102(Landroid/view/contentcapture/ViewNode;Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillId;

    .line 667
    :cond_0
    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/autofill/AutofillId;JI)V
    .locals 2

    .line 671
    invoke-direct {p0}, Landroid/view/ViewStructure;-><init>()V

    .line 657
    new-instance v0, Landroid/view/contentcapture/ViewNode;

    invoke-direct {v0}, Landroid/view/contentcapture/ViewNode;-><init>()V

    iput-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    .line 672
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillId;

    invoke-static {v0, v1}, Landroid/view/contentcapture/ViewNode;->access$102(Landroid/view/contentcapture/ViewNode;Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillId;

    .line 673
    new-instance v1, Landroid/view/autofill/AutofillId;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/view/autofill/AutofillId;-><init>(Landroid/view/autofill/AutofillId;JI)V

    invoke-static {v0, v1}, Landroid/view/contentcapture/ViewNode;->access$002(Landroid/view/contentcapture/ViewNode;Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillId;

    .line 674
    return-void
.end method

.method private blacklist getNodeText()Landroid/view/contentcapture/ViewNode$ViewNodeText;
    .locals 2

    .line 1009
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$2900(Landroid/view/contentcapture/ViewNode;)Landroid/view/contentcapture/ViewNode$ViewNodeText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$2900(Landroid/view/contentcapture/ViewNode;)Landroid/view/contentcapture/ViewNode$ViewNodeText;

    move-result-object v0

    return-object v0

    .line 1012
    :cond_0
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    new-instance v1, Landroid/view/contentcapture/ViewNode$ViewNodeText;

    invoke-direct {v1}, Landroid/view/contentcapture/ViewNode$ViewNodeText;-><init>()V

    invoke-static {v0, v1}, Landroid/view/contentcapture/ViewNode;->access$2902(Landroid/view/contentcapture/ViewNode;Landroid/view/contentcapture/ViewNode$ViewNodeText;)Landroid/view/contentcapture/ViewNode$ViewNodeText;

    .line 1013
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$2900(Landroid/view/contentcapture/ViewNode;)Landroid/view/contentcapture/ViewNode$ViewNodeText;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public whitelist addChildCount(I)I
    .locals 1

    .line 887
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "addChildCount() is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist asyncCommit()V
    .locals 2

    .line 978
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asyncCommit() is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    return-void
.end method

.method public whitelist asyncNewChild(I)Landroid/view/ViewStructure;
    .locals 1

    .line 905
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "asyncNewChild() is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist getAutofillId()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 911
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$000(Landroid/view/contentcapture/ViewNode;)Landroid/view/autofill/AutofillId;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getChildCount()I
    .locals 2

    .line 893
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getChildCount() is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getExtras()Landroid/os/Bundle;
    .locals 2

    .line 868
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1800(Landroid/view/contentcapture/ViewNode;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1800(Landroid/view/contentcapture/ViewNode;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 871
    :cond_0
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Landroid/view/contentcapture/ViewNode;->access$1802(Landroid/view/contentcapture/ViewNode;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 872
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1800(Landroid/view/contentcapture/ViewNode;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 863
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-virtual {v0}, Landroid/view/contentcapture/ViewNode;->getHint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getNode()Landroid/view/contentcapture/ViewNode;
    .locals 1

    .line 679
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    return-object v0
.end method

.method public blacklist getTempRect()Landroid/graphics/Rect;
    .locals 2

    .line 983
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTempRect() is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getText()Ljava/lang/CharSequence;
    .locals 1

    .line 848
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-virtual {v0}, Landroid/view/contentcapture/ViewNode;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getTextSelectionEnd()I
    .locals 1

    .line 858
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-virtual {v0}, Landroid/view/contentcapture/ViewNode;->getTextSelectionEnd()I

    move-result v0

    return v0
.end method

.method public whitelist getTextSelectionStart()I
    .locals 1

    .line 853
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-virtual {v0}, Landroid/view/contentcapture/ViewNode;->getTextSelectionStart()I

    move-result v0

    return v0
.end method

.method public whitelist hasExtras()Z
    .locals 1

    .line 877
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1800(Landroid/view/contentcapture/ViewNode;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist newChild(I)Landroid/view/ViewStructure;
    .locals 1

    .line 899
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "newChild() is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist newHtmlInfoBuilder(Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;
    .locals 1

    .line 999
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "newHtmlInfoBuilder() is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist setAccessibilityFocused(Z)V
    .locals 5

    .line 761
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/32 v3, -0x20001

    and-long/2addr v1, v3

    .line 762
    if-eqz p1, :cond_0

    const-wide/32 v3, 0x20000

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    .line 761
    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 763
    return-void
.end method

.method public whitelist setActivated(Z)V
    .locals 5

    .line 782
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/32 v3, -0x200001

    and-long/2addr v1, v3

    if-eqz p1, :cond_0

    const-wide/32 v3, 0x200000

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 783
    return-void
.end method

.method public whitelist setAlpha(F)V
    .locals 1

    .line 712
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setAlpha() is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    return-void
.end method

.method public blacklist setAssistBlocked(Z)V
    .locals 5

    .line 723
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/16 v3, -0x401

    and-long/2addr v1, v3

    .line 724
    if-eqz p1, :cond_0

    const-wide/16 v3, 0x400

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    .line 723
    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 725
    return-void
.end method

.method public whitelist setAutofillHints([Ljava/lang/String;)V
    .locals 1

    .line 938
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$2102(Landroid/view/contentcapture/ViewNode;[Ljava/lang/String;)[Ljava/lang/String;

    .line 939
    return-void
.end method

.method public whitelist setAutofillId(Landroid/view/autofill/AutofillId;)V
    .locals 1

    .line 916
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillId;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$002(Landroid/view/contentcapture/ViewNode;Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillId;

    .line 917
    return-void
.end method

.method public whitelist setAutofillId(Landroid/view/autofill/AutofillId;I)V
    .locals 2

    .line 922
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillId;

    invoke-static {v0, v1}, Landroid/view/contentcapture/ViewNode;->access$102(Landroid/view/contentcapture/ViewNode;Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillId;

    .line 923
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    new-instance v1, Landroid/view/autofill/AutofillId;

    invoke-direct {v1, p1, p2}, Landroid/view/autofill/AutofillId;-><init>(Landroid/view/autofill/AutofillId;I)V

    invoke-static {v0, v1}, Landroid/view/contentcapture/ViewNode;->access$002(Landroid/view/contentcapture/ViewNode;Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillId;

    .line 924
    return-void
.end method

.method public whitelist setAutofillOptions([Ljava/lang/CharSequence;)V
    .locals 1

    .line 948
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$2302(Landroid/view/contentcapture/ViewNode;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    .line 949
    return-void
.end method

.method public whitelist setAutofillType(I)V
    .locals 1

    .line 928
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$1902(Landroid/view/contentcapture/ViewNode;I)I

    .line 929
    return-void
.end method

.method public whitelist setAutofillValue(Landroid/view/autofill/AutofillValue;)V
    .locals 1

    .line 943
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$2202(Landroid/view/contentcapture/ViewNode;Landroid/view/autofill/AutofillValue;)Landroid/view/autofill/AutofillValue;

    .line 944
    return-void
.end method

.method public whitelist setCheckable(Z)V
    .locals 5

    .line 767
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/32 v3, -0x40001

    and-long/2addr v1, v3

    if-eqz p1, :cond_0

    const-wide/32 v3, 0x40000

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 768
    return-void
.end method

.method public whitelist setChecked(Z)V
    .locals 5

    .line 772
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/32 v3, -0x80001

    and-long/2addr v1, v3

    if-eqz p1, :cond_0

    const-wide/32 v3, 0x80000

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 773
    return-void
.end method

.method public whitelist setChildCount(I)V
    .locals 1

    .line 882
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setChildCount() is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    return-void
.end method

.method public whitelist setClassName(Ljava/lang/String;)V
    .locals 1

    .line 792
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$1402(Landroid/view/contentcapture/ViewNode;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    return-void
.end method

.method public whitelist setClickable(Z)V
    .locals 5

    .line 734
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/16 v3, -0x1001

    and-long/2addr v1, v3

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x1000

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 735
    return-void
.end method

.method public whitelist setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 797
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$1502(Landroid/view/contentcapture/ViewNode;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 798
    return-void
.end method

.method public whitelist setContextClickable(Z)V
    .locals 5

    .line 745
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/16 v3, -0x4001

    and-long/2addr v1, v3

    .line 746
    if-eqz p1, :cond_0

    const-wide/16 v3, 0x4000

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    .line 745
    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 747
    return-void
.end method

.method public whitelist setDataIsSensitive(Z)V
    .locals 1

    .line 973
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setDataIsSensitive() is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    return-void
.end method

.method public whitelist setDimens(IIIIII)V
    .locals 1

    .line 692
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$602(Landroid/view/contentcapture/ViewNode;I)I

    .line 693
    iget-object p1, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {p1, p2}, Landroid/view/contentcapture/ViewNode;->access$702(Landroid/view/contentcapture/ViewNode;I)I

    .line 694
    iget-object p1, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {p1, p3}, Landroid/view/contentcapture/ViewNode;->access$802(Landroid/view/contentcapture/ViewNode;I)I

    .line 695
    iget-object p1, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {p1, p4}, Landroid/view/contentcapture/ViewNode;->access$902(Landroid/view/contentcapture/ViewNode;I)I

    .line 696
    iget-object p1, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {p1, p5}, Landroid/view/contentcapture/ViewNode;->access$1002(Landroid/view/contentcapture/ViewNode;I)I

    .line 697
    iget-object p1, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {p1, p6}, Landroid/view/contentcapture/ViewNode;->access$1102(Landroid/view/contentcapture/ViewNode;I)I

    .line 698
    return-void
.end method

.method public whitelist setElevation(F)V
    .locals 1

    .line 707
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setElevation() is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    return-void
.end method

.method public whitelist setEnabled(Z)V
    .locals 5

    .line 729
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/16 v3, -0x801

    and-long/2addr v1, v3

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x800

    :goto_0
    or-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 730
    return-void
.end method

.method public whitelist setFocusable(Z)V
    .locals 5

    .line 751
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/32 v3, -0x8001

    and-long/2addr v1, v3

    if-eqz p1, :cond_0

    const-wide/32 v3, 0x8000

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 752
    return-void
.end method

.method public whitelist setFocused(Z)V
    .locals 5

    .line 756
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/32 v3, -0x10001

    and-long/2addr v1, v3

    if-eqz p1, :cond_0

    const-wide/32 v3, 0x10000

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 757
    return-void
.end method

.method public whitelist setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 838
    invoke-direct {p0}, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->getNodeText()Landroid/view/contentcapture/ViewNode$ViewNodeText;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mHint:Ljava/lang/String;

    .line 839
    return-void
.end method

.method public whitelist setHintIdEntry(Ljava/lang/String;)V
    .locals 1

    .line 843
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$1702(Landroid/view/contentcapture/ViewNode;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    return-void
.end method

.method public whitelist setHtmlInfo(Landroid/view/ViewStructure$HtmlInfo;)V
    .locals 1

    .line 1005
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setHtmlInfo() is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1006
    return-void
.end method

.method public whitelist setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 684
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$202(Landroid/view/contentcapture/ViewNode;I)I

    .line 685
    iget-object p1, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {p1, p2}, Landroid/view/contentcapture/ViewNode;->access$302(Landroid/view/contentcapture/ViewNode;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    iget-object p1, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {p1, p3}, Landroid/view/contentcapture/ViewNode;->access$402(Landroid/view/contentcapture/ViewNode;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    iget-object p1, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {p1, p4}, Landroid/view/contentcapture/ViewNode;->access$502(Landroid/view/contentcapture/ViewNode;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    return-void
.end method

.method public whitelist setInputType(I)V
    .locals 1

    .line 953
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$2402(Landroid/view/contentcapture/ViewNode;I)I

    .line 954
    return-void
.end method

.method public whitelist setLocaleList(Landroid/os/LocaleList;)V
    .locals 1

    .line 994
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$2802(Landroid/view/contentcapture/ViewNode;Landroid/os/LocaleList;)Landroid/os/LocaleList;

    .line 995
    return-void
.end method

.method public whitelist setLongClickable(Z)V
    .locals 5

    .line 739
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/16 v3, -0x2001

    and-long/2addr v1, v3

    .line 740
    if-eqz p1, :cond_0

    const-wide/16 v3, 0x2000

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    .line 739
    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 741
    return-void
.end method

.method public whitelist setMaxTextEms(I)V
    .locals 1

    .line 963
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$2602(Landroid/view/contentcapture/ViewNode;I)I

    .line 964
    return-void
.end method

.method public whitelist setMaxTextLength(I)V
    .locals 1

    .line 968
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$2702(Landroid/view/contentcapture/ViewNode;I)I

    .line 969
    return-void
.end method

.method public whitelist setMinTextEms(I)V
    .locals 1

    .line 958
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$2502(Landroid/view/contentcapture/ViewNode;I)I

    .line 959
    return-void
.end method

.method public whitelist setOpaque(Z)V
    .locals 5

    .line 787
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/32 v3, -0x400001

    and-long/2addr v1, v3

    if-eqz p1, :cond_0

    const-wide/32 v3, 0x400000

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 788
    return-void
.end method

.method public whitelist setReceiveContentMimeTypes([Ljava/lang/String;)V
    .locals 1

    .line 933
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$2002(Landroid/view/contentcapture/ViewNode;[Ljava/lang/String;)[Ljava/lang/String;

    .line 934
    return-void
.end method

.method public whitelist setSelected(Z)V
    .locals 5

    .line 777
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/32 v3, -0x100001

    and-long/2addr v1, v3

    if-eqz p1, :cond_0

    const-wide/32 v3, 0x100000

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    or-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 778
    return-void
.end method

.method public whitelist setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 802
    invoke-direct {p0}, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->getNodeText()Landroid/view/contentcapture/ViewNode$ViewNodeText;

    move-result-object v0

    .line 803
    invoke-static {p1}, Landroid/text/TextUtils;->trimNoCopySpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mText:Ljava/lang/CharSequence;

    .line 804
    const/4 p1, -0x1

    iput p1, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextSelectionEnd:I

    iput p1, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextSelectionStart:I

    .line 805
    return-void
.end method

.method public whitelist setText(Ljava/lang/CharSequence;II)V
    .locals 1

    .line 809
    invoke-direct {p0}, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->getNodeText()Landroid/view/contentcapture/ViewNode$ViewNodeText;

    move-result-object v0

    .line 810
    invoke-static {p1}, Landroid/text/TextUtils;->trimNoCopySpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mText:Ljava/lang/CharSequence;

    .line 811
    iput p2, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextSelectionStart:I

    .line 812
    iput p3, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextSelectionEnd:I

    .line 813
    return-void
.end method

.method public whitelist setTextIdEntry(Ljava/lang/String;)V
    .locals 1

    .line 833
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/view/contentcapture/ViewNode;->access$1602(Landroid/view/contentcapture/ViewNode;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    return-void
.end method

.method public whitelist setTextLines([I[I)V
    .locals 1

    .line 826
    invoke-direct {p0}, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->getNodeText()Landroid/view/contentcapture/ViewNode$ViewNodeText;

    move-result-object v0

    .line 827
    iput-object p1, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mLineCharOffsets:[I

    .line 828
    iput-object p2, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mLineBaselines:[I

    .line 829
    return-void
.end method

.method public whitelist setTextStyle(FIII)V
    .locals 1

    .line 817
    invoke-direct {p0}, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->getNodeText()Landroid/view/contentcapture/ViewNode$ViewNodeText;

    move-result-object v0

    .line 818
    iput p2, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextColor:I

    .line 819
    iput p3, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextBackgroundColor:I

    .line 820
    iput p1, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextSize:F

    .line 821
    iput p4, v0, Landroid/view/contentcapture/ViewNode$ViewNodeText;->mTextStyle:I

    .line 822
    return-void
.end method

.method public whitelist setTransformation(Landroid/graphics/Matrix;)V
    .locals 1

    .line 702
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setTransformation() is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    return-void
.end method

.method public whitelist setVisibility(I)V
    .locals 7

    .line 717
    iget-object v0, p0, Landroid/view/contentcapture/ViewNode$ViewStructureImpl;->mNode:Landroid/view/contentcapture/ViewNode;

    invoke-static {v0}, Landroid/view/contentcapture/ViewNode;->access$1300(Landroid/view/contentcapture/ViewNode;)J

    move-result-wide v1

    const-wide/16 v3, -0xd

    and-long/2addr v1, v3

    int-to-long v3, p1

    const-wide/16 v5, 0xc

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Landroid/view/contentcapture/ViewNode;->access$1302(Landroid/view/contentcapture/ViewNode;J)J

    .line 719
    return-void
.end method

.method public whitelist setWebDomain(Ljava/lang/String;)V
    .locals 1

    .line 989
    invoke-static {}, Landroid/view/contentcapture/ViewNode;->access$1200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setWebDomain() is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    return-void
.end method

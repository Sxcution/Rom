.class public Landroid/content/pm/AppSearchShortcutInfo$Builder;
.super Landroid/app/appsearch/GenericDocument$Builder;
.source "AppSearchShortcutInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/AppSearchShortcutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/appsearch/GenericDocument$Builder<",
        "Landroid/content/pm/AppSearchShortcutInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private blacklist mFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mHasStringResource:Z


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 455
    const-string v0, "Shortcut"

    invoke-direct {p0, p1, p2, v0}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/content/pm/AppSearchShortcutInfo$Builder;->mFlags:Ljava/util/List;

    .line 452
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/content/pm/AppSearchShortcutInfo$Builder;->mHasStringResource:Z

    .line 456
    return-void
.end method

.method static synthetic blacklist lambda$setCategories$0(I)[Ljava/lang/String;
    .locals 0

    .line 588
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist lambda$setIntents$1(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 623
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic blacklist lambda$setIntents$2(I)[Ljava/lang/String;
    .locals 0

    .line 624
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic whitelist build()Landroid/app/appsearch/GenericDocument;
    .locals 1

    .line 448
    invoke-virtual {p0}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->build()Landroid/content/pm/AppSearchShortcutInfo;

    move-result-object v0

    return-object v0
.end method

.method public blacklist build()Landroid/content/pm/AppSearchShortcutInfo;
    .locals 2

    .line 757
    iget-boolean v0, p0, Landroid/content/pm/AppSearchShortcutInfo$Builder;->mHasStringResource:Z

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Landroid/content/pm/AppSearchShortcutInfo$Builder;->mFlags:Ljava/util/List;

    const-string v1, "hStr"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    :cond_0
    iget-object v0, p0, Landroid/content/pm/AppSearchShortcutInfo$Builder;->mFlags:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "flags"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 761
    new-instance v0, Landroid/content/pm/AppSearchShortcutInfo;

    invoke-super {p0}, Landroid/app/appsearch/GenericDocument$Builder;->build()Landroid/app/appsearch/GenericDocument;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/AppSearchShortcutInfo;-><init>(Landroid/app/appsearch/GenericDocument;)V

    return-object v0
.end method

.method public blacklist setActivity(Landroid/content/ComponentName;)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 2

    .line 474
    if-eqz p1, :cond_0

    .line 475
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "activity"

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 477
    :cond_0
    return-object p0
.end method

.method public blacklist setBitmapPath(Ljava/lang/String;)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 2

    .line 726
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "bitmapPath"

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 728
    iget-object p1, p0, Landroid/content/pm/AppSearchShortcutInfo$Builder;->mFlags:Ljava/util/List;

    const-string v0, "hBiP"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    :cond_0
    return-object p0
.end method

.method public blacklist setCategories(Ljava/util/Set;)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/pm/AppSearchShortcutInfo$Builder;"
        }
    .end annotation

    .line 587
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Landroid/content/pm/AppSearchShortcutInfo$Builder$$ExternalSyntheticLambda1;->INSTANCE:Landroid/content/pm/AppSearchShortcutInfo$Builder$$ExternalSyntheticLambda1;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v0, "categories"

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 590
    :cond_0
    return-object p0
.end method

.method public blacklist setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 3

    .line 553
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "disabledMessage cannot be empty"

    invoke-static {p1, v2}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 555
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 554
    const-string p1, "disabledMessage"

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 557
    :cond_0
    return-object p0
.end method

.method public blacklist setDisabledMessageResId(I)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 5

    .line 565
    const/4 v0, 0x1

    new-array v1, v0, [J

    int-to-long v2, p1

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    const-string v2, "disabledMessageResId"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 566
    if-eqz p1, :cond_0

    .line 567
    iput-boolean v0, p0, Landroid/content/pm/AppSearchShortcutInfo$Builder;->mHasStringResource:Z

    .line 569
    :cond_0
    return-object p0
.end method

.method public blacklist setDisabledMessageResName(Ljava/lang/String;)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 2

    .line 576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "disabledMessageResName"

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 579
    :cond_0
    return-object p0
.end method

.method public blacklist setDisabledReason(I)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 2

    .line 747
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "disabledReason"

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 748
    return-object p0
.end method

.method public blacklist setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 2

    .line 686
    if-eqz p1, :cond_0

    .line 687
    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/content/pm/AppSearchShortcutInfo;->access$000(Landroid/os/PersistableBundle;)[B

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "extras"

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroid/app/appsearch/GenericDocument$Builder;

    .line 689
    :cond_0
    return-object p0
.end method

.method public blacklist setFlags(I)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 1

    .line 696
    invoke-static {p1}, Landroid/content/pm/AppSearchShortcutInfo;->access$100(I)[Ljava/lang/String;

    move-result-object p1

    .line 697
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 698
    iget-object v0, p0, Landroid/content/pm/AppSearchShortcutInfo$Builder;->mFlags:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 700
    :cond_0
    return-object p0
.end method

.method public blacklist setIconResId(I)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 3

    .line 708
    const/4 v0, 0x1

    new-array v0, v0, [J

    int-to-long v1, p1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    const-string p1, "iconResId"

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 709
    return-object p0
.end method

.method public blacklist setIconResName(Ljava/lang/String;)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 2

    .line 716
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "iconResName"

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 719
    :cond_0
    return-object p0
.end method

.method public blacklist setIconUri(Ljava/lang/String;)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 2

    .line 737
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "iconUri"

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 740
    :cond_0
    return-object p0
.end method

.method public blacklist setImplicitRank(I)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 3

    .line 677
    const/4 v0, 0x1

    new-array v0, v0, [J

    int-to-long v1, p1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    const-string p1, "implicitRank"

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 678
    return-object p0
.end method

.method public blacklist setIntent(Landroid/content/Intent;)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 2

    .line 598
    if-nez p1, :cond_0

    .line 599
    return-object p0

    .line 601
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/AppSearchShortcutInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setIntents([Landroid/content/Intent;)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 5

    .line 609
    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    .line 612
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 613
    const-string v4, "intents cannot contain null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 614
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "intent\'s action must be set"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 612
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 616
    :cond_1
    array-length v0, p1

    new-array v0, v0, [[B

    .line 617
    move v2, v1

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 618
    aget-object v3, p1, v2

    .line 619
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 620
    if-nez v3, :cond_2

    .line 621
    new-array v3, v1, [B

    goto :goto_2

    :cond_2
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4, v3}, Landroid/os/PersistableBundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {v4}, Landroid/content/pm/AppSearchShortcutInfo;->access$000(Landroid/os/PersistableBundle;)[B

    move-result-object v3

    :goto_2
    aput-object v3, v0, v2

    .line 617
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 623
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Landroid/content/pm/AppSearchShortcutInfo$Builder$$ExternalSyntheticLambda0;->INSTANCE:Landroid/content/pm/AppSearchShortcutInfo$Builder$$ExternalSyntheticLambda0;

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Landroid/content/pm/AppSearchShortcutInfo$Builder$$ExternalSyntheticLambda2;->INSTANCE:Landroid/content/pm/AppSearchShortcutInfo$Builder$$ExternalSyntheticLambda2;

    .line 624
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 623
    const-string v1, "intents"

    invoke-virtual {p0, v1, p1}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 625
    const-string p1, "intentPersistableExtras"

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroid/app/appsearch/GenericDocument$Builder;

    .line 626
    return-object p0

    .line 610
    :cond_4
    :goto_3
    return-object p0
.end method

.method public blacklist setLocusId(Landroid/content/LocusId;)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 2

    .line 463
    if-eqz p1, :cond_0

    .line 464
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "locusId"

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 466
    :cond_0
    return-object p0
.end method

.method public blacklist setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 3

    .line 519
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "longLabel cannot be empty"

    invoke-static {p1, v2}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 521
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 520
    const-string p1, "longLabel"

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 523
    :cond_0
    return-object p0
.end method

.method public blacklist setLongLabelResId(I)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 5

    .line 531
    const/4 v0, 0x1

    new-array v1, v0, [J

    int-to-long v2, p1

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    const-string v2, "longLabelResId"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 532
    if-eqz p1, :cond_0

    .line 533
    iput-boolean v0, p0, Landroid/content/pm/AppSearchShortcutInfo$Builder;->mHasStringResource:Z

    .line 535
    :cond_0
    return-object p0
.end method

.method public blacklist setLongLabelResName(Ljava/lang/String;)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 2

    .line 542
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "longLabelResName"

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 545
    :cond_0
    return-object p0
.end method

.method public blacklist setPerson(Landroid/app/Person;)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 2

    .line 634
    if-nez p1, :cond_0

    .line 635
    return-object p0

    .line 637
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/app/Person;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/AppSearchShortcutInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setPersons([Landroid/app/Person;)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 3

    .line 645
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 648
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Landroid/app/appsearch/GenericDocument;

    .line 649
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 650
    aget-object v2, p1, v1

    .line 651
    if-nez v2, :cond_1

    goto :goto_1

    .line 652
    :cond_1
    invoke-static {v2}, Landroid/content/pm/AppSearchPerson;->instance(Landroid/app/Person;)Landroid/content/pm/AppSearchPerson;

    move-result-object v2

    .line 653
    aput-object v2, v0, v1

    .line 649
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 655
    :cond_2
    const-string p1, "person"

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyDocument(Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 656
    return-object p0

    .line 646
    :cond_3
    :goto_2
    return-object p0
.end method

.method public blacklist setRank(I)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 4

    .line 664
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Rank cannot be negative"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 665
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "rank"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 666
    if-eqz p1, :cond_1

    .line 667
    iget-object p1, p0, Landroid/content/pm/AppSearchShortcutInfo$Builder;->mFlags:Ljava/util/List;

    const-string v0, "hRan"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    :cond_1
    return-object p0
.end method

.method public blacklist setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 3

    .line 485
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "shortLabel cannot be empty"

    invoke-static {p1, v2}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 487
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 486
    const-string/jumbo p1, "shortLabel"

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 489
    :cond_0
    return-object p0
.end method

.method public blacklist setShortLabelResId(I)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 5

    .line 497
    const/4 v0, 0x1

    new-array v1, v0, [J

    int-to-long v2, p1

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    const-string/jumbo v2, "shortLabelResId"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 498
    if-eqz p1, :cond_0

    .line 499
    iput-boolean v0, p0, Landroid/content/pm/AppSearchShortcutInfo$Builder;->mHasStringResource:Z

    .line 501
    :cond_0
    return-object p0
.end method

.method public blacklist setShortLabelResName(Ljava/lang/String;)Landroid/content/pm/AppSearchShortcutInfo$Builder;
    .locals 2

    .line 508
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo p1, "shortLabelResName"

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/AppSearchShortcutInfo$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 511
    :cond_0
    return-object p0
.end method

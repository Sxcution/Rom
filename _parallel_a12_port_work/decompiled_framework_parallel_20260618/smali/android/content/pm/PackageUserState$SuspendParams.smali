.class public final Landroid/content/pm/PackageUserState$SuspendParams;
.super Ljava/lang/Object;
.source "PackageUserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageUserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuspendParams"
.end annotation


# static fields
.field private static final blacklist TAG_APP_EXTRAS:Ljava/lang/String; = "app-extras"

.field private static final blacklist TAG_DIALOG_INFO:Ljava/lang/String; = "dialog-info"

.field private static final blacklist TAG_LAUNCHER_EXTRAS:Ljava/lang/String; = "launcher-extras"


# instance fields
.field public blacklist appExtras:Landroid/os/PersistableBundle;

.field public blacklist dialogInfo:Landroid/content/pm/SuspendDialogInfo;

.field public blacklist launcherExtras:Landroid/os/PersistableBundle;


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    return-void
.end method

.method public static blacklist getInstanceOrNull(Landroid/content/pm/SuspendDialogInfo;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)Landroid/content/pm/PackageUserState$SuspendParams;
    .locals 1

    .line 545
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 546
    const/4 p0, 0x0

    return-object p0

    .line 548
    :cond_0
    new-instance v0, Landroid/content/pm/PackageUserState$SuspendParams;

    invoke-direct {v0}, Landroid/content/pm/PackageUserState$SuspendParams;-><init>()V

    .line 549
    iput-object p0, v0, Landroid/content/pm/PackageUserState$SuspendParams;->dialogInfo:Landroid/content/pm/SuspendDialogInfo;

    .line 550
    iput-object p1, v0, Landroid/content/pm/PackageUserState$SuspendParams;->appExtras:Landroid/os/PersistableBundle;

    .line 551
    iput-object p2, v0, Landroid/content/pm/PackageUserState$SuspendParams;->launcherExtras:Landroid/os/PersistableBundle;

    .line 552
    return-object v0
.end method

.method public static blacklist restoreFromXml(Landroid/util/TypedXmlPullParser;)Landroid/content/pm/PackageUserState$SuspendParams;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 624
    const-string v0, "PackageUserState"

    .line 625
    nop

    .line 626
    nop

    .line 628
    invoke-interface {p0}, Landroid/util/TypedXmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 631
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/util/TypedXmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v7, 0x3

    if-ne v5, v7, :cond_1

    .line 633
    invoke-interface {p0}, Landroid/util/TypedXmlPullParser;->getDepth()I

    move-result v8

    if-le v8, v1, :cond_4

    .line 634
    :cond_1
    if-eq v5, v7, :cond_0

    const/4 v7, 0x4

    if-ne v5, v7, :cond_2

    .line 636
    goto :goto_0

    .line 638
    :cond_2
    invoke-interface {p0}, Landroid/util/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_3
    goto :goto_1

    :sswitch_0
    const-string v6, "launcher-extras"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_1
    const-string v6, "dialog-info"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_2
    const-string v8, "app-extras"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :goto_1
    move v6, v7

    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 649
    goto :goto_3

    .line 646
    :pswitch_0
    invoke-static {p0}, Landroid/os/PersistableBundle;->restoreFromXml(Landroid/util/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v4

    .line 647
    goto :goto_4

    .line 643
    :pswitch_1
    invoke-static {p0}, Landroid/os/PersistableBundle;->restoreFromXml(Landroid/util/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v3

    .line 644
    goto :goto_4

    .line 640
    :pswitch_2
    invoke-static {p0}, Landroid/content/pm/SuspendDialogInfo;->restoreFromXml(Landroid/util/TypedXmlPullParser;)Landroid/content/pm/SuspendDialogInfo;

    move-result-object v2

    .line 641
    goto :goto_4

    .line 649
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown tag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/util/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in SuspendParams. Ignoring"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    :goto_4
    goto :goto_0

    .line 657
    :cond_4
    goto :goto_5

    .line 654
    :catch_0
    move-exception p0

    .line 655
    const-string v1, "Exception while trying to parse SuspendParams, some fields may default"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 658
    :goto_5
    invoke-static {v2, v3, v4}, Landroid/content/pm/PackageUserState$SuspendParams;->getInstanceOrNull(Landroid/content/pm/SuspendDialogInfo;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)Landroid/content/pm/PackageUserState$SuspendParams;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x20149871 -> :sswitch_2
        -0x15b69ed -> :sswitch_1
        0x61017530 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 557
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 558
    return v0

    .line 560
    :cond_0
    instance-of v1, p1, Landroid/content/pm/PackageUserState$SuspendParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 561
    return v2

    .line 563
    :cond_1
    check-cast p1, Landroid/content/pm/PackageUserState$SuspendParams;

    .line 564
    iget-object v1, p0, Landroid/content/pm/PackageUserState$SuspendParams;->dialogInfo:Landroid/content/pm/SuspendDialogInfo;

    iget-object v3, p1, Landroid/content/pm/PackageUserState$SuspendParams;->dialogInfo:Landroid/content/pm/SuspendDialogInfo;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 565
    return v2

    .line 567
    :cond_2
    iget-object v1, p0, Landroid/content/pm/PackageUserState$SuspendParams;->appExtras:Landroid/os/PersistableBundle;

    iget-object v3, p1, Landroid/content/pm/PackageUserState$SuspendParams;->appExtras:Landroid/os/PersistableBundle;

    invoke-static {v1, v3}, Landroid/os/BaseBundle;->kindofEquals(Landroid/os/BaseBundle;Landroid/os/BaseBundle;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 568
    return v2

    .line 570
    :cond_3
    iget-object v1, p0, Landroid/content/pm/PackageUserState$SuspendParams;->launcherExtras:Landroid/os/PersistableBundle;

    iget-object p1, p1, Landroid/content/pm/PackageUserState$SuspendParams;->launcherExtras:Landroid/os/PersistableBundle;

    invoke-static {v1, p1}, Landroid/os/BaseBundle;->kindofEquals(Landroid/os/BaseBundle;Landroid/os/BaseBundle;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 571
    return v2

    .line 573
    :cond_4
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 578
    iget-object v0, p0, Landroid/content/pm/PackageUserState$SuspendParams;->dialogInfo:Landroid/content/pm/SuspendDialogInfo;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 579
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/content/pm/PackageUserState$SuspendParams;->appExtras:Landroid/os/PersistableBundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PersistableBundle;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    .line 580
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/content/pm/PackageUserState$SuspendParams;->launcherExtras:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PersistableBundle;->size()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    .line 581
    return v0
.end method

.method public blacklist saveToXml(Landroid/util/TypedXmlSerializer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    iget-object v0, p0, Landroid/content/pm/PackageUserState$SuspendParams;->dialogInfo:Landroid/content/pm/SuspendDialogInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 591
    const-string v0, "dialog-info"

    invoke-interface {p1, v1, v0}, Landroid/util/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 592
    iget-object v2, p0, Landroid/content/pm/PackageUserState$SuspendParams;->dialogInfo:Landroid/content/pm/SuspendDialogInfo;

    invoke-virtual {v2, p1}, Landroid/content/pm/SuspendDialogInfo;->saveToXml(Landroid/util/TypedXmlSerializer;)V

    .line 593
    invoke-interface {p1, v1, v0}, Landroid/util/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 595
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageUserState$SuspendParams;->appExtras:Landroid/os/PersistableBundle;

    const-string v2, "PackageUserState"

    if-eqz v0, :cond_1

    .line 596
    const-string v0, "app-extras"

    invoke-interface {p1, v1, v0}, Landroid/util/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 598
    :try_start_0
    iget-object v3, p0, Landroid/content/pm/PackageUserState$SuspendParams;->appExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v3, p1}, Landroid/os/PersistableBundle;->saveToXml(Landroid/util/TypedXmlSerializer;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    goto :goto_0

    .line 599
    :catch_0
    move-exception v3

    .line 600
    const-string v4, "Exception while trying to write appExtras. Will be lost on reboot"

    invoke-static {v2, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 603
    :goto_0
    invoke-interface {p1, v1, v0}, Landroid/util/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 605
    :cond_1
    iget-object v0, p0, Landroid/content/pm/PackageUserState$SuspendParams;->launcherExtras:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_2

    .line 606
    const-string v0, "launcher-extras"

    invoke-interface {p1, v1, v0}, Landroid/util/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 608
    :try_start_1
    iget-object v3, p0, Landroid/content/pm/PackageUserState$SuspendParams;->launcherExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v3, p1}, Landroid/os/PersistableBundle;->saveToXml(Landroid/util/TypedXmlSerializer;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    .line 612
    goto :goto_1

    .line 609
    :catch_1
    move-exception v3

    .line 610
    const-string v4, "Exception while trying to write launcherExtras. Will be lost on reboot"

    invoke-static {v2, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 613
    :goto_1
    invoke-interface {p1, v1, v0}, Landroid/util/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 615
    :cond_2
    return-void
.end method

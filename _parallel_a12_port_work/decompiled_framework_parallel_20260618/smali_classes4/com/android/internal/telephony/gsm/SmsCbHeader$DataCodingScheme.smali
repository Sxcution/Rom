.class public final Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;
.super Ljava/lang/Object;
.source "SmsCbHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/gsm/SmsCbHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataCodingScheme"
.end annotation


# instance fields
.field public final blacklist encoding:I

.field public final blacklist hasLanguageIndicator:Z

.field public final blacklist language:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 6

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    nop

    .line 518
    nop

    .line 519
    nop

    .line 523
    and-int/lit16 v0, p1, 0xf0

    shr-int/lit8 v0, v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 585
    :pswitch_0
    move v1, v3

    move v3, v5

    goto/16 :goto_0

    .line 576
    :pswitch_1
    and-int/lit8 p1, p1, 0x4

    shr-int/2addr p1, v2

    if-ne p1, v3, :cond_0

    .line 577
    move v1, v2

    move v3, v5

    goto/16 :goto_0

    .line 579
    :cond_0
    nop

    .line 581
    move v1, v3

    move v3, v5

    goto :goto_0

    .line 572
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported GSM dataCodingScheme "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :pswitch_3
    and-int/lit8 p1, p1, 0xc

    shr-int/2addr p1, v2

    packed-switch p1, :pswitch_data_1

    .line 560
    nop

    .line 561
    move v1, v3

    move v3, v5

    goto :goto_0

    .line 555
    :pswitch_4
    nop

    .line 556
    move v3, v5

    goto :goto_0

    .line 551
    :pswitch_5
    nop

    .line 552
    move v1, v2

    move v3, v5

    goto :goto_0

    .line 544
    :pswitch_6
    nop

    .line 545
    move v1, v3

    move v3, v5

    goto :goto_0

    .line 539
    :pswitch_7
    nop

    .line 540
    invoke-static {}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->access$100()[Ljava/lang/String;

    move-result-object v0

    and-int/lit8 p1, p1, 0xf

    aget-object v4, v0, p1

    .line 541
    move v1, v3

    move v3, v5

    goto :goto_0

    .line 530
    :pswitch_8
    nop

    .line 531
    and-int/lit8 p1, p1, 0xf

    if-ne p1, v3, :cond_1

    .line 532
    goto :goto_0

    .line 534
    :cond_1
    nop

    .line 536
    move v1, v3

    goto :goto_0

    .line 525
    :pswitch_9
    nop

    .line 526
    invoke-static {}, Lcom/android/internal/telephony/gsm/SmsCbHeader;->access$000()[Ljava/lang/String;

    move-result-object v0

    and-int/lit8 p1, p1, 0xf

    aget-object v4, v0, p1

    .line 527
    move v1, v3

    move v3, v5

    .line 590
    :goto_0
    iput v1, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->encoding:I

    .line 591
    iput-object v4, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->language:Ljava/lang/String;

    .line 592
    iput-boolean v3, p0, Lcom/android/internal/telephony/gsm/SmsCbHeader$DataCodingScheme;->hasLanguageIndicator:Z

    .line 593
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.class public Landroid/net/NetworkTemplate;
.super Ljava/lang/Object;
.source "NetworkTemplate.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final greylist-max-o BACKUP_VERSION:I = 0x1

.field public static final greylist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/NetworkTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o MATCH_BLUETOOTH:I = 0x8

.field public static final blacklist MATCH_CARRIER:I = 0xa

.field public static final greylist-max-o MATCH_ETHERNET:I = 0x5

.field public static final greylist-max-o MATCH_MOBILE:I = 0x1

.field public static final greylist-max-o MATCH_MOBILE_WILDCARD:I = 0x6

.field public static final greylist-max-o MATCH_PROXY:I = 0x9

.field public static final greylist-max-o MATCH_WIFI:I = 0x4

.field public static final greylist-max-o MATCH_WIFI_WILDCARD:I = 0x7

.field public static final blacklist NETWORK_TYPE_5G_NSA:I = -0x2

.field public static final blacklist NETWORK_TYPE_ALL:I = -0x1

.field public static final blacklist OEM_MANAGED_ALL:I = -0x1

.field public static final blacklist OEM_MANAGED_NO:I = 0x0

.field public static final blacklist OEM_MANAGED_YES:I = -0x2

.field public static final blacklist SUBSCRIBER_ID_MATCH_RULE_ALL:I = 0x1

.field public static final blacklist SUBSCRIBER_ID_MATCH_RULE_EXACT:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "NetworkTemplate"

.field public static final blacklist WIFI_NETWORKID_ALL:Ljava/lang/String;


# instance fields
.field private final greylist-max-o mDefaultNetwork:I

.field private final greylist-max-o mMatchRule:I

.field private final greylist-max-o mMatchSubscriberIds:[Ljava/lang/String;

.field private final greylist-max-o mMetered:I

.field private final greylist-max-o mNetworkId:Ljava/lang/String;

.field private final blacklist mOemManaged:I

.field private final greylist-max-o mRoaming:I

.field private final blacklist mSubType:I

.field private final greylist-max-o mSubscriberId:Ljava/lang/String;

.field private final blacklist mSubscriberIdMatchRule:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 101
    const/4 v0, 0x0

    sput-object v0, Landroid/net/NetworkTemplate;->WIFI_NETWORKID_ALL:Ljava/lang/String;

    .line 816
    new-instance v0, Landroid/net/NetworkTemplate$1;

    invoke-direct {v0}, Landroid/net/NetworkTemplate$1;-><init>()V

    sput-object v0, Landroid/net/NetworkTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 311
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/net/NetworkTemplate;-><init>(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public constructor greylist-max-o <init>(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 320
    nop

    .line 321
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    const/4 v0, -0x1

    move v5, v0

    goto :goto_1

    .line 321
    :cond_1
    :goto_0
    move v5, v0

    .line 322
    :goto_1
    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 320
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Landroid/net/NetworkTemplate;-><init>(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 324
    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 11

    .line 330
    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroid/net/NetworkTemplate;-><init>(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 332
    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput p1, p0, Landroid/net/NetworkTemplate;->mMatchRule:I

    .line 338
    iput-object p2, p0, Landroid/net/NetworkTemplate;->mSubscriberId:Ljava/lang/String;

    .line 341
    iput-object p3, p0, Landroid/net/NetworkTemplate;->mMatchSubscriberIds:[Ljava/lang/String;

    .line 342
    iput-object p4, p0, Landroid/net/NetworkTemplate;->mNetworkId:Ljava/lang/String;

    .line 343
    iput p5, p0, Landroid/net/NetworkTemplate;->mMetered:I

    .line 344
    iput p6, p0, Landroid/net/NetworkTemplate;->mRoaming:I

    .line 345
    iput p7, p0, Landroid/net/NetworkTemplate;->mDefaultNetwork:I

    .line 346
    iput p8, p0, Landroid/net/NetworkTemplate;->mSubType:I

    .line 347
    iput p9, p0, Landroid/net/NetworkTemplate;->mOemManaged:I

    .line 348
    iput p10, p0, Landroid/net/NetworkTemplate;->mSubscriberIdMatchRule:I

    .line 349
    invoke-direct {p0}, Landroid/net/NetworkTemplate;->checkValidSubscriberIdMatchRule()V

    .line 350
    invoke-static {p1}, Landroid/net/NetworkTemplate;->isKnownMatchRule(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 351
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown network template rule "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " will not match any identity."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetworkTemplate"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :cond_0
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/NetworkTemplate;->mMatchRule:I

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkTemplate;->mSubscriberId:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkTemplate;->mMatchSubscriberIds:[Ljava/lang/String;

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkTemplate;->mNetworkId:Ljava/lang/String;

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/NetworkTemplate;->mMetered:I

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/NetworkTemplate;->mRoaming:I

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/NetworkTemplate;->mDefaultNetwork:I

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/NetworkTemplate;->mSubType:I

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/NetworkTemplate;->mOemManaged:I

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/net/NetworkTemplate;->mSubscriberIdMatchRule:I

    .line 367
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/net/NetworkTemplate$1;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Landroid/net/NetworkTemplate;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static greylist-max-o buildTemplateBluetooth()Landroid/net/NetworkTemplate;
    .locals 3

    .line 246
    new-instance v0, Landroid/net/NetworkTemplate;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/net/NetworkTemplate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static blacklist buildTemplateCarrierMetered(Ljava/lang/String;)Landroid/net/NetworkTemplate;
    .locals 12

    .line 261
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v11, Landroid/net/NetworkTemplate;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/16 v1, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Landroid/net/NetworkTemplate;-><init>(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIIIII)V

    return-object v11
.end method

.method public static greylist buildTemplateEthernet()Landroid/net/NetworkTemplate;
    .locals 3

    .line 238
    new-instance v0, Landroid/net/NetworkTemplate;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/net/NetworkTemplate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static greylist buildTemplateMobileAll(Ljava/lang/String;)Landroid/net/NetworkTemplate;
    .locals 3

    .line 159
    new-instance v0, Landroid/net/NetworkTemplate;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/net/NetworkTemplate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static greylist-max-r buildTemplateMobileWildcard()Landroid/net/NetworkTemplate;
    .locals 3

    .line 185
    new-instance v0, Landroid/net/NetworkTemplate;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/net/NetworkTemplate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static blacklist buildTemplateMobileWithRatType(Ljava/lang/String;II)Landroid/net/NetworkTemplate;
    .locals 23

    .line 169
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Landroid/net/NetworkTemplate;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v1, v0

    move/from16 v6, p2

    move/from16 v9, p1

    invoke-direct/range {v1 .. v11}, Landroid/net/NetworkTemplate;-><init>(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIIIII)V

    return-object v0

    .line 174
    :cond_0
    new-instance v0, Landroid/net/NetworkTemplate;

    const/4 v13, 0x1

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v15, v1

    const/16 v16, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    move-object v12, v0

    move-object/from16 v14, p0

    move/from16 v17, p2

    move/from16 v20, p1

    invoke-direct/range {v12 .. v22}, Landroid/net/NetworkTemplate;-><init>(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIIIII)V

    return-object v0
.end method

.method public static greylist-max-o buildTemplateProxy()Landroid/net/NetworkTemplate;
    .locals 3

    .line 254
    new-instance v0, Landroid/net/NetworkTemplate;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/net/NetworkTemplate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static greylist buildTemplateWifi()Landroid/net/NetworkTemplate;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 202
    invoke-static {}, Landroid/net/NetworkTemplate;->buildTemplateWifiWildcard()Landroid/net/NetworkTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o buildTemplateWifi(Ljava/lang/String;)Landroid/net/NetworkTemplate;
    .locals 12

    .line 210
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v11, Landroid/net/NetworkTemplate;

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    move-object v0, v11

    move-object v4, p0

    invoke-direct/range {v0 .. v10}, Landroid/net/NetworkTemplate;-><init>(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIIIII)V

    return-object v11
.end method

.method public static blacklist buildTemplateWifi(Ljava/lang/String;Ljava/lang/String;)Landroid/net/NetworkTemplate;
    .locals 12

    .line 226
    new-instance v11, Landroid/net/NetworkTemplate;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v1, 0x4

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, v11

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v10}, Landroid/net/NetworkTemplate;-><init>(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIIIII)V

    return-object v11
.end method

.method public static greylist buildTemplateWifiWildcard()Landroid/net/NetworkTemplate;
    .locals 3

    .line 196
    new-instance v0, Landroid/net/NetworkTemplate;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/net/NetworkTemplate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private blacklist checkValidSubscriberIdMatchRule()V
    .locals 3

    .line 294
    iget v0, p0, Landroid/net/NetworkTemplate;->mMatchRule:I

    sparse-switch v0, :sswitch_data_0

    .line 304
    return-void

    .line 298
    :sswitch_0
    iget v0, p0, Landroid/net/NetworkTemplate;->mSubscriberIdMatchRule:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 302
    return-void

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid SubscriberIdMatchRuleon match rule: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/net/NetworkTemplate;->mMatchRule:I

    .line 300
    invoke-static {v2}, Landroid/net/NetworkTemplate;->getMatchRuleName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public static final blacklist getAllCollapsedRatTypes()[I
    .locals 6

    .line 652
    invoke-static {}, Landroid/telephony/TelephonyManager;->getAllNetworkTypes()[I

    move-result-object v0

    .line 653
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 654
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v0, v4

    .line 655
    invoke-static {v5}, Landroid/net/NetworkTemplate;->getCollapsedRatType(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 654
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 660
    :cond_0
    const/4 v0, -0x2

    invoke-static {v0}, Landroid/net/NetworkTemplate;->getCollapsedRatType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 662
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 663
    invoke-static {v1}, Landroid/net/NetworkTemplate;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getCollapsedRatType(I)I
    .locals 0

    .line 614
    packed-switch p0, :pswitch_data_0

    .line 642
    :pswitch_0
    const/4 p0, 0x0

    return p0

    .line 637
    :pswitch_1
    const/16 p0, 0x14

    return p0

    .line 635
    :pswitch_2
    const/16 p0, 0xd

    return p0

    .line 632
    :pswitch_3
    const/4 p0, 0x3

    return p0

    .line 621
    :pswitch_4
    const/16 p0, 0x10

    return p0

    .line 640
    :pswitch_5
    const/4 p0, -0x2

    return p0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static greylist-max-o getMatchRuleName(I)Ljava/lang/String;
    .locals 2

    .line 744
    packed-switch p0, :pswitch_data_0

    .line 762
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 760
    :pswitch_1
    const-string p0, "CARRIER"

    return-object p0

    .line 758
    :pswitch_2
    const-string p0, "PROXY"

    return-object p0

    .line 756
    :pswitch_3
    const-string p0, "BLUETOOTH"

    return-object p0

    .line 754
    :pswitch_4
    const-string p0, "WIFI_WILDCARD"

    return-object p0

    .line 752
    :pswitch_5
    const-string p0, "MOBILE_WILDCARD"

    return-object p0

    .line 750
    :pswitch_6
    const-string p0, "ETHERNET"

    return-object p0

    .line 748
    :pswitch_7
    const-string p0, "WIFI"

    return-object p0

    .line 746
    :pswitch_8
    const-string p0, "MOBILE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static greylist-max-o getNetworkTemplateFromBackup(Ljava/io/DataInputStream;)Landroid/net/NetworkTemplate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/util/BackupUtils$BadVersionException;
        }
    .end annotation

    .line 843
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 844
    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    if-gt v0, v1, :cond_1

    .line 848
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 849
    invoke-static {p0}, Landroid/util/BackupUtils;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    .line 850
    invoke-static {p0}, Landroid/util/BackupUtils;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p0

    .line 852
    invoke-static {v0}, Landroid/net/NetworkTemplate;->isKnownMatchRule(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 857
    new-instance v2, Landroid/net/NetworkTemplate;

    invoke-direct {v2, v0, v1, p0}, Landroid/net/NetworkTemplate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 853
    :cond_0
    new-instance p0, Landroid/util/BackupUtils$BadVersionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restored network template contains unknown match rule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/BackupUtils$BadVersionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 845
    :cond_1
    new-instance p0, Landroid/util/BackupUtils$BadVersionException;

    const-string v0, "Unknown Backup Serialization Version"

    invoke-direct {p0, v0}, Landroid/util/BackupUtils$BadVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static greylist-max-o isKnownMatchRule(I)Z
    .locals 0

    .line 137
    packed-switch p0, :pswitch_data_0

    .line 149
    :pswitch_0
    const/4 p0, 0x0

    return p0

    .line 146
    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private greylist-max-o matchesBluetooth(Landroid/net/NetworkIdentity;)Z
    .locals 1

    .line 730
    iget p1, p1, Landroid/net/NetworkIdentity;->mType:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 731
    const/4 p1, 0x1

    return p1

    .line 733
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private blacklist matchesCarrier(Landroid/net/NetworkIdentity;)Z
    .locals 1

    .line 703
    iget-object v0, p1, Landroid/net/NetworkIdentity;->mSubscriberId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/NetworkTemplate;->mMatchSubscriberIds:[Ljava/lang/String;

    .line 704
    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/net/NetworkTemplate;->mMatchSubscriberIds:[Ljava/lang/String;

    iget-object p1, p1, Landroid/net/NetworkIdentity;->mSubscriberId:Ljava/lang/String;

    .line 705
    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 703
    :goto_0
    return p1
.end method

.method private blacklist matchesCollapsedRatType(Landroid/net/NetworkIdentity;)Z
    .locals 2

    .line 567
    iget v0, p0, Landroid/net/NetworkTemplate;->mSubType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 568
    invoke-static {v0}, Landroid/net/NetworkTemplate;->getCollapsedRatType(I)I

    move-result v0

    iget p1, p1, Landroid/net/NetworkIdentity;->mSubType:I

    invoke-static {p1}, Landroid/net/NetworkTemplate;->getCollapsedRatType(I)I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 567
    :goto_1
    return p1
.end method

.method private greylist-max-o matchesDefaultNetwork(Landroid/net/NetworkIdentity;)Z
    .locals 3

    .line 554
    iget v0, p0, Landroid/net/NetworkTemplate;->mDefaultNetwork:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Landroid/net/NetworkIdentity;->mDefaultNetwork:Z

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroid/net/NetworkTemplate;->mDefaultNetwork:I

    if-nez v0, :cond_1

    iget-boolean p1, p1, Landroid/net/NetworkIdentity;->mDefaultNetwork:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private greylist-max-o matchesEthernet(Landroid/net/NetworkIdentity;)Z
    .locals 1

    .line 693
    iget p1, p1, Landroid/net/NetworkIdentity;->mType:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 694
    const/4 p1, 0x1

    return p1

    .line 696
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private greylist-max-o matchesMetered(Landroid/net/NetworkIdentity;)Z
    .locals 3

    .line 542
    iget v0, p0, Landroid/net/NetworkTemplate;->mMetered:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Landroid/net/NetworkIdentity;->mMetered:Z

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroid/net/NetworkTemplate;->mMetered:I

    if-nez v0, :cond_1

    iget-boolean p1, p1, Landroid/net/NetworkIdentity;->mMetered:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private greylist-max-o matchesMobile(Landroid/net/NetworkIdentity;)Z
    .locals 3

    .line 594
    iget v0, p1, Landroid/net/NetworkIdentity;->mType:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 596
    return v1

    .line 598
    :cond_0
    iget v0, p1, Landroid/net/NetworkIdentity;->mType:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/net/NetworkTemplate;->mMatchSubscriberIds:[Ljava/lang/String;

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/net/NetworkTemplate;->mMatchSubscriberIds:[Ljava/lang/String;

    iget-object v2, p1, Landroid/net/NetworkIdentity;->mSubscriberId:Ljava/lang/String;

    .line 599
    invoke-static {v0, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    invoke-direct {p0, p1}, Landroid/net/NetworkTemplate;->matchesCollapsedRatType(Landroid/net/NetworkIdentity;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 598
    :goto_0
    return v1
.end method

.method private greylist-max-o matchesMobileWildcard(Landroid/net/NetworkIdentity;)Z
    .locals 3

    .line 709
    iget v0, p1, Landroid/net/NetworkIdentity;->mType:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 710
    return v1

    .line 712
    :cond_0
    iget v0, p1, Landroid/net/NetworkIdentity;->mType:I

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Landroid/net/NetworkTemplate;->matchesCollapsedRatType(Landroid/net/NetworkIdentity;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private blacklist matchesOemNetwork(Landroid/net/NetworkIdentity;)Z
    .locals 2

    .line 560
    iget v0, p0, Landroid/net/NetworkTemplate;->mOemManaged:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/net/NetworkIdentity;->mOemManaged:I

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroid/net/NetworkTemplate;->mOemManaged:I

    iget p1, p1, Landroid/net/NetworkIdentity;->mOemManaged:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private greylist-max-o matchesProxy(Landroid/net/NetworkIdentity;)Z
    .locals 1

    .line 740
    iget p1, p1, Landroid/net/NetworkIdentity;->mType:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private greylist-max-o matchesRoaming(Landroid/net/NetworkIdentity;)Z
    .locals 3

    .line 548
    iget v0, p0, Landroid/net/NetworkTemplate;->mRoaming:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Landroid/net/NetworkIdentity;->mRoaming:Z

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroid/net/NetworkTemplate;->mRoaming:I

    if-nez v0, :cond_1

    iget-boolean p1, p1, Landroid/net/NetworkIdentity;->mRoaming:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private greylist-max-o matchesWifi(Landroid/net/NetworkIdentity;)Z
    .locals 2

    .line 680
    iget v0, p1, Landroid/net/NetworkIdentity;->mType:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 685
    return v1

    .line 682
    :pswitch_0
    iget-object v0, p1, Landroid/net/NetworkIdentity;->mSubscriberId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/net/NetworkTemplate;->matchesSubscriberId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/net/NetworkIdentity;->mNetworkId:Ljava/lang/String;

    .line 683
    invoke-direct {p0, p1}, Landroid/net/NetworkTemplate;->matchesWifiNetworkId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 682
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist matchesWifiNetworkId(Ljava/lang/String;)Z
    .locals 2

    .line 586
    iget-object v0, p0, Landroid/net/NetworkTemplate;->mNetworkId:Ljava/lang/String;

    sget-object v1, Landroid/net/NetworkTemplate;->WIFI_NETWORKID_ALL:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/net/NetworkTemplate;->mNetworkId:Ljava/lang/String;

    .line 587
    invoke-static {v0}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 586
    :goto_1
    return p1
.end method

.method private greylist-max-o matchesWifiWildcard(Landroid/net/NetworkIdentity;)Z
    .locals 0

    .line 717
    iget p1, p1, Landroid/net/NetworkIdentity;->mType:I

    sparse-switch p1, :sswitch_data_0

    .line 722
    const/4 p1, 0x0

    return p1

    .line 720
    :sswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist normalize(Landroid/net/NetworkTemplate;Ljava/util/List;)Landroid/net/NetworkTemplate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/NetworkTemplate;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/NetworkTemplate;"
        }
    .end annotation

    .line 801
    iget-object v0, p0, Landroid/net/NetworkTemplate;->mSubscriberId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    .line 803
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 804
    iget-object v1, p0, Landroid/net/NetworkTemplate;->mSubscriberId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 807
    new-instance p1, Landroid/net/NetworkTemplate;

    iget v1, p0, Landroid/net/NetworkTemplate;->mMatchRule:I

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iget-object p0, p0, Landroid/net/NetworkTemplate;->mNetworkId:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0, p0}, Landroid/net/NetworkTemplate;-><init>(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 810
    :cond_1
    goto :goto_0

    .line 812
    :cond_2
    return-object p0
.end method

.method public static greylist normalize(Landroid/net/NetworkTemplate;[Ljava/lang/String;)Landroid/net/NetworkTemplate;
    .locals 2

    .line 779
    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/net/NetworkTemplate;->normalize(Landroid/net/NetworkTemplate;Ljava/util/List;)Landroid/net/NetworkTemplate;

    move-result-object p0

    return-object p0
.end method

.method private blacklist subscriberIdMatchRuleToString(I)Ljava/lang/String;
    .locals 2

    .line 448
    packed-switch p1, :pswitch_data_0

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown rule "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 452
    :pswitch_0
    const-string p1, "ALL"

    return-object p1

    .line 450
    :pswitch_1
    const-string p1, "EXACT_MATCH"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist toIntArray(Ljava/util/Collection;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 668
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 669
    nop

    .line 670
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 671
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 672
    move v1, v3

    goto :goto_0

    .line 673
    :cond_0
    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 385
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 432
    instance-of v0, p1, Landroid/net/NetworkTemplate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 433
    check-cast p1, Landroid/net/NetworkTemplate;

    .line 434
    iget v0, p0, Landroid/net/NetworkTemplate;->mMatchRule:I

    iget v2, p1, Landroid/net/NetworkTemplate;->mMatchRule:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroid/net/NetworkTemplate;->mSubscriberId:Ljava/lang/String;

    iget-object v2, p1, Landroid/net/NetworkTemplate;->mSubscriberId:Ljava/lang/String;

    .line 435
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/NetworkTemplate;->mNetworkId:Ljava/lang/String;

    iget-object v2, p1, Landroid/net/NetworkTemplate;->mNetworkId:Ljava/lang/String;

    .line 436
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/net/NetworkTemplate;->mMetered:I

    iget v2, p1, Landroid/net/NetworkTemplate;->mMetered:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/net/NetworkTemplate;->mRoaming:I

    iget v2, p1, Landroid/net/NetworkTemplate;->mRoaming:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/net/NetworkTemplate;->mDefaultNetwork:I

    iget v2, p1, Landroid/net/NetworkTemplate;->mDefaultNetwork:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/net/NetworkTemplate;->mSubType:I

    iget v2, p1, Landroid/net/NetworkTemplate;->mSubType:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/net/NetworkTemplate;->mOemManaged:I

    iget v2, p1, Landroid/net/NetworkTemplate;->mOemManaged:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/net/NetworkTemplate;->mSubscriberIdMatchRule:I

    iget p1, p1, Landroid/net/NetworkTemplate;->mSubscriberIdMatchRule:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 434
    :goto_0
    return v1

    .line 444
    :cond_1
    return v1
.end method

.method public greylist-max-o getBytesForBackup()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 830
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 832
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 834
    iget v2, p0, Landroid/net/NetworkTemplate;->mMatchRule:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 835
    iget-object v2, p0, Landroid/net/NetworkTemplate;->mSubscriberId:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/BackupUtils;->writeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 836
    iget-object v2, p0, Landroid/net/NetworkTemplate;->mNetworkId:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/BackupUtils;->writeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 838
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public greylist getMatchRule()I
    .locals 1

    .line 488
    iget v0, p0, Landroid/net/NetworkTemplate;->mMatchRule:I

    return v0
.end method

.method public blacklist getMeteredness()I
    .locals 1

    .line 505
    iget v0, p0, Landroid/net/NetworkTemplate;->mMetered:I

    return v0
.end method

.method public greylist-max-o getNetworkId()Ljava/lang/String;
    .locals 1

    .line 497
    iget-object v0, p0, Landroid/net/NetworkTemplate;->mNetworkId:Ljava/lang/String;

    return-object v0
.end method

.method public greylist getSubscriberId()Ljava/lang/String;
    .locals 1

    .line 493
    iget-object v0, p0, Landroid/net/NetworkTemplate;->mSubscriberId:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getSubscriberIdMatchRule()I
    .locals 1

    .line 501
    iget v0, p0, Landroid/net/NetworkTemplate;->mSubscriberIdMatchRule:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 426
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/net/NetworkTemplate;->mMatchRule:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/net/NetworkTemplate;->mSubscriberId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/net/NetworkTemplate;->mNetworkId:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/net/NetworkTemplate;->mMetered:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/net/NetworkTemplate;->mRoaming:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Landroid/net/NetworkTemplate;->mDefaultNetwork:I

    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Landroid/net/NetworkTemplate;->mSubType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Landroid/net/NetworkTemplate;->mOemManaged:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Landroid/net/NetworkTemplate;->mSubscriberIdMatchRule:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 426
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public greylist-max-o isMatchRuleMobile()Z
    .locals 1

    .line 459
    iget v0, p0, Landroid/net/NetworkTemplate;->mMatchRule:I

    sparse-switch v0, :sswitch_data_0

    .line 464
    const/4 v0, 0x0

    return v0

    .line 462
    :sswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public greylist-max-o isPersistable()Z
    .locals 4

    .line 469
    iget v0, p0, Landroid/net/NetworkTemplate;->mMatchRule:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 482
    :pswitch_0
    return v2

    .line 474
    :pswitch_1
    iget-object v0, p0, Landroid/net/NetworkTemplate;->mSubscriberId:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 472
    :pswitch_2
    return v1

    .line 476
    :pswitch_3
    iget-object v0, p0, Landroid/net/NetworkTemplate;->mNetworkId:Ljava/lang/String;

    sget-object v3, Landroid/net/NetworkTemplate;->WIFI_NETWORKID_ALL:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/net/NetworkTemplate;->mSubscriberIdMatchRule:I

    if-ne v0, v2, :cond_1

    .line 478
    return v1

    .line 480
    :cond_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public greylist-max-o matches(Landroid/net/NetworkIdentity;)Z
    .locals 2

    .line 512
    invoke-direct {p0, p1}, Landroid/net/NetworkTemplate;->matchesMetered(Landroid/net/NetworkIdentity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 513
    :cond_0
    invoke-direct {p0, p1}, Landroid/net/NetworkTemplate;->matchesRoaming(Landroid/net/NetworkIdentity;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 514
    :cond_1
    invoke-direct {p0, p1}, Landroid/net/NetworkTemplate;->matchesDefaultNetwork(Landroid/net/NetworkIdentity;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 515
    :cond_2
    invoke-direct {p0, p1}, Landroid/net/NetworkTemplate;->matchesOemNetwork(Landroid/net/NetworkIdentity;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 517
    :cond_3
    iget v0, p0, Landroid/net/NetworkTemplate;->mMatchRule:I

    packed-switch v0, :pswitch_data_0

    .line 537
    :pswitch_0
    return v1

    .line 533
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/net/NetworkTemplate;->matchesCarrier(Landroid/net/NetworkIdentity;)Z

    move-result p1

    return p1

    .line 531
    :pswitch_2
    invoke-direct {p0, p1}, Landroid/net/NetworkTemplate;->matchesProxy(Landroid/net/NetworkIdentity;)Z

    move-result p1

    return p1

    .line 529
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/net/NetworkTemplate;->matchesBluetooth(Landroid/net/NetworkIdentity;)Z

    move-result p1

    return p1

    .line 527
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/net/NetworkTemplate;->matchesWifiWildcard(Landroid/net/NetworkIdentity;)Z

    move-result p1

    return p1

    .line 525
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/net/NetworkTemplate;->matchesMobileWildcard(Landroid/net/NetworkIdentity;)Z

    move-result p1

    return p1

    .line 523
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/net/NetworkTemplate;->matchesEthernet(Landroid/net/NetworkIdentity;)Z

    move-result p1

    return p1

    .line 521
    :pswitch_7
    invoke-direct {p0, p1}, Landroid/net/NetworkTemplate;->matchesWifi(Landroid/net/NetworkIdentity;)Z

    move-result p1

    return p1

    .line 519
    :pswitch_8
    invoke-direct {p0, p1}, Landroid/net/NetworkTemplate;->matchesMobile(Landroid/net/NetworkIdentity;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public greylist-max-o matchesSubscriberId(Ljava/lang/String;)Z
    .locals 2

    .line 577
    iget v0, p0, Landroid/net/NetworkTemplate;->mSubscriberIdMatchRule:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/net/NetworkTemplate;->mMatchSubscriberIds:[Ljava/lang/String;

    .line 578
    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 577
    :goto_1
    return v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkTemplate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    const-string/jumbo v1, "matchRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/NetworkTemplate;->mMatchRule:I

    invoke-static {v1}, Landroid/net/NetworkTemplate;->getMatchRuleName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget-object v1, p0, Landroid/net/NetworkTemplate;->mSubscriberId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 393
    const-string v1, ", subscriberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkTemplate;->mSubscriberId:Ljava/lang/String;

    .line 394
    invoke-static {v1}, Lcom/android/net/module/util/NetworkIdentityUtils;->scrubSubscriberId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :cond_0
    iget-object v1, p0, Landroid/net/NetworkTemplate;->mMatchSubscriberIds:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 397
    const-string v1, ", matchSubscriberIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkTemplate;->mMatchSubscriberIds:[Ljava/lang/String;

    .line 398
    invoke-static {v1}, Lcom/android/net/module/util/NetworkIdentityUtils;->scrubSubscriberIds([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    :cond_1
    iget-object v1, p0, Landroid/net/NetworkTemplate;->mNetworkId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 401
    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkTemplate;->mNetworkId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_2
    iget v1, p0, Landroid/net/NetworkTemplate;->mMetered:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 404
    const-string v1, ", metered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/NetworkTemplate;->mMetered:I

    invoke-static {v1}, Landroid/net/NetworkStats;->meteredToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :cond_3
    iget v1, p0, Landroid/net/NetworkTemplate;->mRoaming:I

    if-eq v1, v2, :cond_4

    .line 407
    const-string v1, ", roaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/NetworkTemplate;->mRoaming:I

    invoke-static {v1}, Landroid/net/NetworkStats;->roamingToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    :cond_4
    iget v1, p0, Landroid/net/NetworkTemplate;->mDefaultNetwork:I

    if-eq v1, v2, :cond_5

    .line 410
    const-string v1, ", defaultNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/NetworkTemplate;->mDefaultNetwork:I

    invoke-static {v1}, Landroid/net/NetworkStats;->defaultNetworkToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_5
    iget v1, p0, Landroid/net/NetworkTemplate;->mSubType:I

    if-eq v1, v2, :cond_6

    .line 414
    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/NetworkTemplate;->mSubType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    :cond_6
    iget v1, p0, Landroid/net/NetworkTemplate;->mOemManaged:I

    if-eq v1, v2, :cond_7

    .line 417
    const-string v1, ", oemManaged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/NetworkTemplate;->mOemManaged:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    :cond_7
    const-string v1, ", subscriberIdMatchRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/NetworkTemplate;->mSubscriberIdMatchRule:I

    .line 420
    invoke-direct {p0, v1}, Landroid/net/NetworkTemplate;->subscriberIdMatchRuleToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 371
    iget p2, p0, Landroid/net/NetworkTemplate;->mMatchRule:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    iget-object p2, p0, Landroid/net/NetworkTemplate;->mSubscriberId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    iget-object p2, p0, Landroid/net/NetworkTemplate;->mMatchSubscriberIds:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 374
    iget-object p2, p0, Landroid/net/NetworkTemplate;->mNetworkId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    iget p2, p0, Landroid/net/NetworkTemplate;->mMetered:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    iget p2, p0, Landroid/net/NetworkTemplate;->mRoaming:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    iget p2, p0, Landroid/net/NetworkTemplate;->mDefaultNetwork:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    iget p2, p0, Landroid/net/NetworkTemplate;->mSubType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    iget p2, p0, Landroid/net/NetworkTemplate;->mOemManaged:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    iget p2, p0, Landroid/net/NetworkTemplate;->mSubscriberIdMatchRule:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    return-void
.end method

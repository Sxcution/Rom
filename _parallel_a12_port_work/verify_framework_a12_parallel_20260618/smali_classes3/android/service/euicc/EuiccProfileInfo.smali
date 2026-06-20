.class public final Landroid/service/euicc/EuiccProfileInfo;
.super Ljava/lang/Object;
.source "EuiccProfileInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/euicc/EuiccProfileInfo$Builder;,
        Landroid/service/euicc/EuiccProfileInfo$ProfileState;,
        Landroid/service/euicc/EuiccProfileInfo$ProfileClass;,
        Landroid/service/euicc/EuiccProfileInfo$PolicyRule;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/euicc/EuiccProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist POLICY_RULE_DELETE_AFTER_DISABLING:I = 0x4

.field public static final whitelist POLICY_RULE_DO_NOT_DELETE:I = 0x2

.field public static final whitelist POLICY_RULE_DO_NOT_DISABLE:I = 0x1

.field public static final whitelist PROFILE_CLASS_OPERATIONAL:I = 0x2

.field public static final whitelist PROFILE_CLASS_PROVISIONING:I = 0x1

.field public static final whitelist PROFILE_CLASS_TESTING:I = 0x0

.field public static final greylist-max-o PROFILE_CLASS_UNSET:I = -0x1

.field public static final whitelist PROFILE_STATE_DISABLED:I = 0x0

.field public static final whitelist PROFILE_STATE_ENABLED:I = 0x1

.field public static final greylist-max-o PROFILE_STATE_UNSET:I = -0x1


# instance fields
.field private final greylist-max-o mAccessRules:[Landroid/telephony/UiccAccessRule;

.field private final greylist-max-o mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

.field private final greylist-max-o mIccid:Ljava/lang/String;

.field private final greylist-max-o mNickname:Ljava/lang/String;

.field private final greylist-max-o mPolicyRules:I

.field private final greylist-max-o mProfileClass:I

.field private final greylist-max-o mProfileName:Ljava/lang/String;

.field private final greylist-max-o mServiceProviderName:Ljava/lang/String;

.field private final greylist-max-o mState:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Landroid/service/euicc/EuiccProfileInfo$1;

    invoke-direct {v0}, Landroid/service/euicc/EuiccProfileInfo$1;-><init>()V

    sput-object v0, Landroid/service/euicc/EuiccProfileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mIccid:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mNickname:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mServiceProviderName:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileName:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileClass:I

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mState:I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 176
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 177
    sget-object v0, Landroid/service/carrier/CarrierIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/carrier/CarrierIdentifier;

    iput-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    goto :goto_0

    .line 179
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    .line 181
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    .line 182
    sget-object v0, Landroid/telephony/UiccAccessRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/telephony/UiccAccessRule;

    iput-object p1, p0, Landroid/service/euicc/EuiccProfileInfo;->mAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 183
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/euicc/EuiccProfileInfo$1;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/service/euicc/EuiccProfileInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor greylist-max-o <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/service/carrier/CarrierIdentifier;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Landroid/service/carrier/CarrierIdentifier;",
            "I",
            "Ljava/util/List<",
            "Landroid/telephony/UiccAccessRule;",
            ">;)V"
        }
    .end annotation

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Landroid/service/euicc/EuiccProfileInfo;->mIccid:Ljava/lang/String;

    .line 327
    iput-object p2, p0, Landroid/service/euicc/EuiccProfileInfo;->mNickname:Ljava/lang/String;

    .line 328
    iput-object p3, p0, Landroid/service/euicc/EuiccProfileInfo;->mServiceProviderName:Ljava/lang/String;

    .line 329
    iput-object p4, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileName:Ljava/lang/String;

    .line 330
    iput p5, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileClass:I

    .line 331
    iput p6, p0, Landroid/service/euicc/EuiccProfileInfo;->mState:I

    .line 332
    iput-object p7, p0, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    .line 333
    iput p8, p0, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    .line 334
    if-eqz p9, :cond_0

    invoke-interface {p9}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 335
    invoke-interface {p9}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/telephony/UiccAccessRule;

    invoke-interface {p9, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/telephony/UiccAccessRule;

    iput-object p1, p0, Landroid/service/euicc/EuiccProfileInfo;->mAccessRules:[Landroid/telephony/UiccAccessRule;

    goto :goto_0

    .line 337
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/service/euicc/EuiccProfileInfo;->mAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 339
    :goto_0
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/service/carrier/CarrierIdentifier;ILjava/util/List;Landroid/service/euicc/EuiccProfileInfo$1;)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p9}, Landroid/service/euicc/EuiccProfileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/service/carrier/CarrierIdentifier;ILjava/util/List;)V

    return-void
.end method

.method public constructor greylist-max-r <init>(Ljava/lang/String;[Landroid/telephony/UiccAccessRule;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iput-object p1, p0, Landroid/service/euicc/EuiccProfileInfo;->mIccid:Ljava/lang/String;

    .line 157
    iput-object p2, p0, Landroid/service/euicc/EuiccProfileInfo;->mAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 158
    iput-object p3, p0, Landroid/service/euicc/EuiccProfileInfo;->mNickname:Ljava/lang/String;

    .line 160
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/service/euicc/EuiccProfileInfo;->mServiceProviderName:Ljava/lang/String;

    .line 161
    iput-object p1, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileName:Ljava/lang/String;

    .line 162
    const/4 p2, -0x1

    iput p2, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileClass:I

    .line 163
    iput p2, p0, Landroid/service/euicc/EuiccProfileInfo;->mState:I

    .line 164
    iput-object p1, p0, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    .line 165
    const/4 p1, 0x0

    iput p1, p0, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    .line 166
    return-void

    .line 154
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "iccid contains invalid characters: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic blacklist access$100(Landroid/service/euicc/EuiccProfileInfo;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Landroid/service/euicc/EuiccProfileInfo;->mIccid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$200(Landroid/service/euicc/EuiccProfileInfo;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Landroid/service/euicc/EuiccProfileInfo;->mNickname:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$300(Landroid/service/euicc/EuiccProfileInfo;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Landroid/service/euicc/EuiccProfileInfo;->mServiceProviderName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$400(Landroid/service/euicc/EuiccProfileInfo;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$500(Landroid/service/euicc/EuiccProfileInfo;)I
    .locals 0

    .line 43
    iget p0, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileClass:I

    return p0
.end method

.method static synthetic blacklist access$600(Landroid/service/euicc/EuiccProfileInfo;)I
    .locals 0

    .line 43
    iget p0, p0, Landroid/service/euicc/EuiccProfileInfo;->mState:I

    return p0
.end method

.method static synthetic blacklist access$700(Landroid/service/euicc/EuiccProfileInfo;)Landroid/service/carrier/CarrierIdentifier;
    .locals 0

    .line 43
    iget-object p0, p0, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    return-object p0
.end method

.method static synthetic blacklist access$800(Landroid/service/euicc/EuiccProfileInfo;)I
    .locals 0

    .line 43
    iget p0, p0, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    return p0
.end method

.method static synthetic blacklist access$900(Landroid/service/euicc/EuiccProfileInfo;)[Landroid/telephony/UiccAccessRule;
    .locals 0

    .line 43
    iget-object p0, p0, Landroid/service/euicc/EuiccProfileInfo;->mAccessRules:[Landroid/telephony/UiccAccessRule;

    return-object p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 404
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 405
    return v0

    .line 407
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 411
    :cond_1
    check-cast p1, Landroid/service/euicc/EuiccProfileInfo;

    .line 412
    iget-object v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mIccid:Ljava/lang/String;

    iget-object v3, p1, Landroid/service/euicc/EuiccProfileInfo;->mIccid:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mNickname:Ljava/lang/String;

    iget-object v3, p1, Landroid/service/euicc/EuiccProfileInfo;->mNickname:Ljava/lang/String;

    .line 413
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mServiceProviderName:Ljava/lang/String;

    iget-object v3, p1, Landroid/service/euicc/EuiccProfileInfo;->mServiceProviderName:Ljava/lang/String;

    .line 414
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileName:Ljava/lang/String;

    iget-object v3, p1, Landroid/service/euicc/EuiccProfileInfo;->mProfileName:Ljava/lang/String;

    .line 415
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileClass:I

    iget v3, p1, Landroid/service/euicc/EuiccProfileInfo;->mProfileClass:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mState:I

    iget v3, p1, Landroid/service/euicc/EuiccProfileInfo;->mState:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    iget-object v3, p1, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    .line 418
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    iget v3, p1, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mAccessRules:[Landroid/telephony/UiccAccessRule;

    iget-object p1, p1, Landroid/service/euicc/EuiccProfileInfo;->mAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 420
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 412
    :goto_0
    return v0

    .line 408
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getCarrierIdentifier()Landroid/service/carrier/CarrierIdentifier;
    .locals 1

    .line 383
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    return-object v0
.end method

.method public whitelist getIccid()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mIccid:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getNickname()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mNickname:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getPolicyRules()I
    .locals 1

    .line 389
    iget v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    return v0
.end method

.method public whitelist getProfileClass()I
    .locals 1

    .line 372
    iget v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileClass:I

    return v0
.end method

.method public whitelist getProfileName()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getServiceProviderName()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mServiceProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getState()I
    .locals 1

    .line 378
    iget v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mState:I

    return v0
.end method

.method public whitelist getUiccAccessRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/UiccAccessRule;",
            ">;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mAccessRules:[Landroid/telephony/UiccAccessRule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 350
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist hasPolicyRule(I)Z
    .locals 1

    .line 399
    iget v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public whitelist hasPolicyRules()Z
    .locals 1

    .line 394
    iget v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 425
    nop

    .line 426
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mIccid:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 427
    mul-int/2addr v0, v1

    iget-object v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mNickname:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 428
    mul-int/2addr v0, v1

    iget-object v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mServiceProviderName:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 429
    mul-int/2addr v0, v1

    iget-object v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileName:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 430
    mul-int/2addr v0, v1

    iget v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileClass:I

    add-int/2addr v0, v2

    .line 431
    mul-int/2addr v0, v1

    iget v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mState:I

    add-int/2addr v0, v2

    .line 432
    mul-int/2addr v0, v1

    iget-object v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 433
    mul-int/2addr v0, v1

    iget v2, p0, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    add-int/2addr v0, v2

    .line 434
    mul-int/2addr v0, v1

    iget-object v1, p0, Landroid/service/euicc/EuiccProfileInfo;->mAccessRules:[Landroid/telephony/UiccAccessRule;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EuiccProfileInfo (nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/euicc/EuiccProfileInfo;->mNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceProviderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/euicc/EuiccProfileInfo;->mServiceProviderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileClass:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/service/euicc/EuiccProfileInfo;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CarrierIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policyRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", accessRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/euicc/EuiccProfileInfo;->mAccessRules:[Landroid/telephony/UiccAccessRule;

    .line 456
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 187
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mIccid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mNickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mServiceProviderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mProfileClass:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 195
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mCarrierIdentifier:Landroid/service/carrier/CarrierIdentifier;

    invoke-virtual {v0, p1, p2}, Landroid/service/carrier/CarrierIdentifier;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 197
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 199
    :goto_0
    iget v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mPolicyRules:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget-object v0, p0, Landroid/service/euicc/EuiccProfileInfo;->mAccessRules:[Landroid/telephony/UiccAccessRule;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 201
    return-void
.end method

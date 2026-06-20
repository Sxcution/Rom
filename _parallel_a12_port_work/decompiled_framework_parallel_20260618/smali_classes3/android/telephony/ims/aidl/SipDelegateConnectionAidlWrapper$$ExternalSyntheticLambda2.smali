.class public final synthetic Landroid/telephony/ims/aidl/SipDelegateConnectionAidlWrapper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/UnaryOperator;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/telephony/ims/aidl/SipDelegateConnectionAidlWrapper$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/telephony/ims/aidl/SipDelegateConnectionAidlWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/telephony/ims/aidl/SipDelegateConnectionAidlWrapper$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroid/telephony/ims/aidl/SipDelegateConnectionAidlWrapper$$ExternalSyntheticLambda2;->INSTANCE:Landroid/telephony/ims/aidl/SipDelegateConnectionAidlWrapper$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/telephony/ims/aidl/ISipDelegate;

    invoke-static {p1}, Landroid/telephony/ims/aidl/SipDelegateConnectionAidlWrapper;->lambda$invalidateSipDelegateBinder$1(Landroid/telephony/ims/aidl/ISipDelegate;)Landroid/telephony/ims/aidl/ISipDelegate;

    move-result-object p1

    return-object p1
.end method

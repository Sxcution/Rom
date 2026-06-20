.class public final synthetic Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda15;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda15;-><init>()V

    sput-object v0, Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda15;->INSTANCE:Landroid/telephony/SubscriptionManager$$ExternalSyntheticLambda15;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->lambda$addSubscriptionsIntoGroup$8(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

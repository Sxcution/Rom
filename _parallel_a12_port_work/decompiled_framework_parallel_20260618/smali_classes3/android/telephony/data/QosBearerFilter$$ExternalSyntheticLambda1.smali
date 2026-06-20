.class public final synthetic Landroid/telephony/data/QosBearerFilter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/telephony/data/QosBearerFilter$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/telephony/data/QosBearerFilter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/telephony/data/QosBearerFilter$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroid/telephony/data/QosBearerFilter$$ExternalSyntheticLambda1;->INSTANCE:Landroid/telephony/data/QosBearerFilter$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/telephony/data/QosBearerFilter;->lambda$create$1(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

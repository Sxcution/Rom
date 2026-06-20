.class public final synthetic Landroid/telephony/ModemActivityInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntPredicate;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/telephony/ModemActivityInfo$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/telephony/ModemActivityInfo$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/telephony/ModemActivityInfo$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/telephony/ModemActivityInfo$$ExternalSyntheticLambda0;->INSTANCE:Landroid/telephony/ModemActivityInfo$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(I)Z
    .locals 0

    invoke-static {p1}, Landroid/telephony/ModemActivityInfo;->lambda$isEmpty$1(I)Z

    move-result p1

    return p1
.end method

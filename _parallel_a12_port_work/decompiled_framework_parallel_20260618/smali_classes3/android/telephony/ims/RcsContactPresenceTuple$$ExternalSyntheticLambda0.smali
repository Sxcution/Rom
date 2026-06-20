.class public final synthetic Landroid/telephony/ims/RcsContactPresenceTuple$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/time/temporal/TemporalQuery;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/telephony/ims/RcsContactPresenceTuple$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/telephony/ims/RcsContactPresenceTuple$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/telephony/ims/RcsContactPresenceTuple$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/telephony/ims/RcsContactPresenceTuple$$ExternalSyntheticLambda0;->INSTANCE:Landroid/telephony/ims/RcsContactPresenceTuple$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api queryFrom(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/time/Instant;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method

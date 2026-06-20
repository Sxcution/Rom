.class public final synthetic Landroid/telecom/Logging/EventManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/telecom/Logging/EventManager$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/telecom/Logging/EventManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/telecom/Logging/EventManager$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroid/telecom/Logging/EventManager$$ExternalSyntheticLambda1;->INSTANCE:Landroid/telecom/Logging/EventManager$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Landroid/telecom/Logging/EventManager;->lambda$dumpEventsTimeline$0(Landroid/util/Pair;)J

    move-result-wide v0

    return-wide v0
.end method

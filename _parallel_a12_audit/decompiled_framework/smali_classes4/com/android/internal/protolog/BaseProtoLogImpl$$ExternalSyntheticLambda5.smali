.class public final synthetic Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda5;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda5;->INSTANCE:Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda5;

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

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/android/internal/protolog/BaseProtoLogImpl;->lambda$logToProto$1(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

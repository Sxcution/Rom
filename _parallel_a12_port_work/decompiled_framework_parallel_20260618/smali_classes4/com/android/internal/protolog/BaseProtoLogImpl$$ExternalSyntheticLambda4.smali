.class public final synthetic Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda4;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda4;->INSTANCE:Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda4;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, Lcom/android/internal/protolog/BaseProtoLogImpl;->lambda$logToProto$2(Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method

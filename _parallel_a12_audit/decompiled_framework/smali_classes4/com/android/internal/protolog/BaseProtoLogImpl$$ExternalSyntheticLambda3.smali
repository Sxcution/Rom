.class public final synthetic Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda3;->INSTANCE:Lcom/android/internal/protolog/BaseProtoLogImpl$$ExternalSyntheticLambda3;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    invoke-static {p1}, Lcom/android/internal/protolog/BaseProtoLogImpl;->lambda$getStatus$4(Lcom/android/internal/protolog/common/IProtoLogGroup;)Z

    move-result p1

    return p1
.end method

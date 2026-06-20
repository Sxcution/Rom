.class public final synthetic Landroid/service/smartspace/SmartspaceService$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/smartspace/SmartspaceService$1$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/smartspace/SmartspaceService$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/service/smartspace/SmartspaceService$1$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroid/service/smartspace/SmartspaceService$1$$ExternalSyntheticLambda1;->INSTANCE:Landroid/service/smartspace/SmartspaceService$1$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/service/smartspace/SmartspaceService;

    check-cast p2, Landroid/app/smartspace/SmartspaceSessionId;

    check-cast p3, Landroid/app/smartspace/ISmartspaceCallback;

    invoke-static {p1, p2, p3}, Landroid/service/smartspace/SmartspaceService$1;->lambda$registerSmartspaceUpdates$2(Ljava/lang/Object;Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V

    return-void
.end method

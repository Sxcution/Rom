.class public final synthetic Landroid/service/search/SearchUiService$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/internal/util/function/QuadConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/search/SearchUiService$1$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/search/SearchUiService$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/service/search/SearchUiService$1$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/service/search/SearchUiService$1$$ExternalSyntheticLambda0;->INSTANCE:Landroid/service/search/SearchUiService$1$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/service/search/SearchUiService;

    check-cast p2, Landroid/app/search/SearchSessionId;

    check-cast p3, Landroid/app/search/Query;

    check-cast p4, Landroid/app/search/SearchTargetEvent;

    invoke-virtual {p1, p2, p3, p4}, Landroid/service/search/SearchUiService;->onNotifyEvent(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/SearchTargetEvent;)V

    return-void
.end method

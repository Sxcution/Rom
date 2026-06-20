.class public final synthetic Landroid/telecom/Log$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/telecom/Logging/SessionManager$ISessionIdQueryHandler;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/telecom/Log$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/telecom/Log$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/telecom/Log$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/telecom/Log$$ExternalSyntheticLambda0;->INSTANCE:Landroid/telecom/Log$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist getSessionId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/telecom/Log;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

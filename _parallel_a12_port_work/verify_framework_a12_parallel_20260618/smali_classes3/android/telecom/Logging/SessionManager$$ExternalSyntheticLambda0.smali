.class public final synthetic Landroid/telecom/Logging/SessionManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/telecom/Logging/SessionManager$ICurrentThreadId;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/telecom/Logging/SessionManager$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/telecom/Logging/SessionManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/telecom/Logging/SessionManager$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/telecom/Logging/SessionManager$$ExternalSyntheticLambda0;->INSTANCE:Landroid/telecom/Logging/SessionManager$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist get()I
    .locals 1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    return v0
.end method

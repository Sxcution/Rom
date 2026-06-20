.class public final synthetic Landroid/os/StrictMode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/StrictMode$ViolationLogger;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/os/StrictMode$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/StrictMode$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/os/StrictMode$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/os/StrictMode$$ExternalSyntheticLambda0;->INSTANCE:Landroid/os/StrictMode$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist log(Landroid/os/StrictMode$ViolationInfo;)V
    .locals 0

    invoke-static {p1}, Landroid/os/StrictMode;->lambda$static$0(Landroid/os/StrictMode$ViolationInfo;)V

    return-void
.end method

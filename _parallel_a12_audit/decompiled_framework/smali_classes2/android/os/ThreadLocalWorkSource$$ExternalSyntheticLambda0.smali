.class public final synthetic Landroid/os/ThreadLocalWorkSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/os/ThreadLocalWorkSource$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ThreadLocalWorkSource$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/os/ThreadLocalWorkSource$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/os/ThreadLocalWorkSource$$ExternalSyntheticLambda0;->INSTANCE:Landroid/os/ThreadLocalWorkSource$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/os/ThreadLocalWorkSource;->lambda$static$0()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

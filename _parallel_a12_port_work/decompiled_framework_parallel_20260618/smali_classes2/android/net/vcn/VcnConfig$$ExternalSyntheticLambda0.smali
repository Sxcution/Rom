.class public final synthetic Landroid/net/vcn/VcnConfig$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/server/vcn/repackaged/util/PersistableBundleUtils$Deserializer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/net/vcn/VcnConfig$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/net/vcn/VcnConfig$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/net/vcn/VcnConfig$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/net/vcn/VcnConfig$$ExternalSyntheticLambda0;->INSTANCE:Landroid/net/vcn/VcnConfig$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist fromPersistableBundle(Landroid/os/PersistableBundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/net/vcn/VcnGatewayConnectionConfig;

    invoke-direct {v0, p1}, Landroid/net/vcn/VcnGatewayConnectionConfig;-><init>(Landroid/os/PersistableBundle;)V

    return-object v0
.end method

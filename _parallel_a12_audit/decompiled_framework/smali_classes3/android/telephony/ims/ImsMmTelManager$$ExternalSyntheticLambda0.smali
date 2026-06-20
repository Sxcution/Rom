.class public final synthetic Landroid/telephony/ims/ImsMmTelManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/telephony/BinderCacheManager$BinderInterfaceFactory;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/telephony/ims/ImsMmTelManager$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/telephony/ims/ImsMmTelManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/telephony/ims/ImsMmTelManager$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/telephony/ims/ImsMmTelManager$$ExternalSyntheticLambda0;->INSTANCE:Landroid/telephony/ims/ImsMmTelManager$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist create()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/telephony/ims/ImsMmTelManager;->$r8$lambda$8hRjnVioxU_y_77mclIjv6ZujmI()Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    return-object v0
.end method

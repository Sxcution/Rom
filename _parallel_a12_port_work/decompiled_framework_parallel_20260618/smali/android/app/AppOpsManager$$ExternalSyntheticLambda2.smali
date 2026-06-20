.class public final synthetic Landroid/app/AppOpsManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/app/AppOpsManager$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/app/AppOpsManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/app/AppOpsManager$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroid/app/AppOpsManager$$ExternalSyntheticLambda2;->INSTANCE:Landroid/app/AppOpsManager$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    invoke-static {p1}, Landroid/app/AppOpsManager;->lambda$new$0(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

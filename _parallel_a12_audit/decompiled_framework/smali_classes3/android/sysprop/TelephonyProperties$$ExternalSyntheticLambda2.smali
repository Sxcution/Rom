.class public final synthetic Landroid/sysprop/TelephonyProperties$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/sysprop/TelephonyProperties$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/sysprop/TelephonyProperties$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/sysprop/TelephonyProperties$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroid/sysprop/TelephonyProperties$$ExternalSyntheticLambda2;->INSTANCE:Landroid/sysprop/TelephonyProperties$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/sysprop/TelephonyProperties;->lambda$data_network_type$10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

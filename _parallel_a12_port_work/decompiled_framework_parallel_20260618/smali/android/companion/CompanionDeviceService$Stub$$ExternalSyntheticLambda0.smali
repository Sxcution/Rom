.class public final synthetic Landroid/companion/CompanionDeviceService$Stub$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/companion/CompanionDeviceService$Stub$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/companion/CompanionDeviceService$Stub$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/companion/CompanionDeviceService$Stub$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/companion/CompanionDeviceService$Stub$$ExternalSyntheticLambda0;->INSTANCE:Landroid/companion/CompanionDeviceService$Stub$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/companion/CompanionDeviceService;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/companion/CompanionDeviceService;->onDeviceAppeared(Ljava/lang/String;)V

    return-void
.end method

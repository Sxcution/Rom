.class public final synthetic Landroid/companion/CompanionDeviceManager$CallbackProxy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/companion/CompanionDeviceManager$CallbackProxy$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/companion/CompanionDeviceManager$CallbackProxy$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/companion/CompanionDeviceManager$CallbackProxy$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroid/companion/CompanionDeviceManager$CallbackProxy$$ExternalSyntheticLambda1;->INSTANCE:Landroid/companion/CompanionDeviceManager$CallbackProxy$$ExternalSyntheticLambda1;

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

    check-cast p1, Landroid/companion/CompanionDeviceManager$Callback;

    check-cast p2, Landroid/content/IntentSender;

    invoke-virtual {p1, p2}, Landroid/companion/CompanionDeviceManager$Callback;->onDeviceFound(Landroid/content/IntentSender;)V

    return-void
.end method

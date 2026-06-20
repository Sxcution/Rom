.class public final synthetic Landroid/location/LocationManager$GnssStatusTransport$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/location/LocationManager$GnssStatusTransport$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/location/LocationManager$GnssStatusTransport$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/location/LocationManager$GnssStatusTransport$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroid/location/LocationManager$GnssStatusTransport$$ExternalSyntheticLambda2;->INSTANCE:Landroid/location/LocationManager$GnssStatusTransport$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/location/GnssStatus$Callback;

    invoke-virtual {p1}, Landroid/location/GnssStatus$Callback;->onStarted()V

    return-void
.end method

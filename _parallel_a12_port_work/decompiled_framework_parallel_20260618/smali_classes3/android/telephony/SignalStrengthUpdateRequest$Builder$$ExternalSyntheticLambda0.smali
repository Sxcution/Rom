.class public final synthetic Landroid/telephony/SignalStrengthUpdateRequest$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/telephony/SignalStrengthUpdateRequest$Builder$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/telephony/SignalStrengthUpdateRequest$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/telephony/SignalStrengthUpdateRequest$Builder$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/telephony/SignalStrengthUpdateRequest$Builder$$ExternalSyntheticLambda0;->INSTANCE:Landroid/telephony/SignalStrengthUpdateRequest$Builder$$ExternalSyntheticLambda0;

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

    check-cast p1, Landroid/telephony/SignalThresholdInfo;

    invoke-virtual {p1}, Landroid/telephony/SignalThresholdInfo;->getSignalMeasurementType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

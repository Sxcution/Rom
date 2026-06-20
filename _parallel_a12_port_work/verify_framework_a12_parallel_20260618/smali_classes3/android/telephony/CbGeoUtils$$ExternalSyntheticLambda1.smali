.class public final synthetic Landroid/telephony/CbGeoUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/telephony/CbGeoUtils$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/telephony/CbGeoUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/telephony/CbGeoUtils$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroid/telephony/CbGeoUtils$$ExternalSyntheticLambda1;->INSTANCE:Landroid/telephony/CbGeoUtils$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/telephony/CbGeoUtils;->lambda$encodeGeometriesToString$1(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

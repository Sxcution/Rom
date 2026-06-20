.class public final Lcom/google/android/settings/fuelgauge/DatabaseUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final INSTANCE:Lcom/google/android/settings/fuelgauge/DatabaseUtils$$ExternalSyntheticLambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/settings/fuelgauge/DatabaseUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/google/android/settings/fuelgauge/DatabaseUtils$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/google/android/settings/fuelgauge/DatabaseUtils$$ExternalSyntheticLambda1;->INSTANCE:Lcom/google/android/settings/fuelgauge/DatabaseUtils$$ExternalSyntheticLambda1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/settings/fuelgauge/BatteryEntry;

    invoke-static {p1}, Lcom/google/android/settings/fuelgauge/DatabaseUtils;->$r8$lambda$3OoOKF4Ww-P9n_pzKsNU5UOpZig(Lcom/android/settings/fuelgauge/BatteryEntry;)Z

    move-result p0

    return p0
.end method

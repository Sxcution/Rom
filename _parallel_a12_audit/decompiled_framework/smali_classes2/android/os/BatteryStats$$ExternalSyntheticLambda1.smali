.class public final synthetic Landroid/os/BatteryStats$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/BatteryStats$IntToString;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/os/BatteryStats$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/BatteryStats$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/os/BatteryStats$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroid/os/BatteryStats$$ExternalSyntheticLambda1;->INSTANCE:Landroid/os/BatteryStats$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist applyAsString(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

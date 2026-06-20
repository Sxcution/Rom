.class Lcom/android/server/custom/display/LiveDisplayService$State;
.super Ljava/lang/Object;
.source "LiveDisplayService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/custom/display/LiveDisplayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "State"
.end annotation


# instance fields
.field public mLowPowerMode:Z

.field public mMode:I

.field public mScreenOn:Z

.field public mTwilight:Lcom/android/server/custom/display/TwilightTracker$TwilightState;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/custom/display/LiveDisplayService$State;->mLowPowerMode:Z

    iput-boolean v0, p0, Lcom/android/server/custom/display/LiveDisplayService$State;->mScreenOn:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/custom/display/LiveDisplayService$State;->mMode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/custom/display/LiveDisplayService$State;->mTwilight:Lcom/android/server/custom/display/TwilightTracker$TwilightState;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/android/server/custom/display/LiveDisplayService$State;->mLowPowerMode:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/android/server/custom/display/LiveDisplayService$State;->mScreenOn:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/android/server/custom/display/LiveDisplayService$State;->mMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/server/custom/display/LiveDisplayService$State;->mTwilight:Lcom/android/server/custom/display/TwilightTracker$TwilightState;

    if-nez v2, :cond_0

    const-string v2, "NULL"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/android/server/custom/display/TwilightTracker$TwilightState;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "[mLowPowerMode=%b, mScreenOn=%b, mMode=%d, mTwilight=%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

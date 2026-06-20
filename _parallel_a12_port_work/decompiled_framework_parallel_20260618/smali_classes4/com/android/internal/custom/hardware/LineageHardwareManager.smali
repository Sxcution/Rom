.class public final Lcom/android/internal/custom/hardware/LineageHardwareManager;
.super Ljava/lang/Object;
.source "LineageHardwareManager.java"


# static fields
.field private static final blacklist BOOLEAN_FEATURES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist COLOR_CALIBRATION_BLUE_INDEX:I = 0x2

.field public static final blacklist COLOR_CALIBRATION_GREEN_INDEX:I = 0x1

.field public static final blacklist COLOR_CALIBRATION_MAX_INDEX:I = 0x4

.field public static final blacklist COLOR_CALIBRATION_MIN_INDEX:I = 0x3

.field public static final blacklist COLOR_CALIBRATION_RED_INDEX:I = 0x0

.field public static final blacklist FEATURE_ADAPTIVE_BACKLIGHT:I = 0x1

.field public static final blacklist FEATURE_ANTI_FLICKER:I = 0x200000

.field public static final blacklist FEATURE_AUTO_CONTRAST:I = 0x1000

.field public static final blacklist FEATURE_COLOR_BALANCE:I = 0x20000

.field public static final blacklist FEATURE_COLOR_ENHANCEMENT:I = 0x2

.field public static final blacklist FEATURE_DISPLAY_COLOR_CALIBRATION:I = 0x4

.field public static final blacklist FEATURE_DISPLAY_MODES:I = 0x2000

.field public static final blacklist FEATURE_HIGH_TOUCH_POLLING_RATE:I = 0x8

.field public static final blacklist FEATURE_HIGH_TOUCH_SENSITIVITY:I = 0x10

.field public static final blacklist FEATURE_KEY_DISABLE:I = 0x20

.field public static final blacklist FEATURE_KEY_SWAP:I = 0x40

.field public static final blacklist FEATURE_PICTURE_ADJUSTMENT:I = 0x40000

.field public static final blacklist FEATURE_READING_ENHANCEMENT:I = 0x4000

.field public static final blacklist FEATURE_SUNLIGHT_ENHANCEMENT:I = 0x100

.field public static final blacklist FEATURE_TOUCHSCREEN_GESTURES:I = 0x80000

.field public static final blacklist FEATURE_TOUCH_HOVERING:I = 0x800

.field private static final blacklist TAG:Ljava/lang/String; = "LineageHardwareManager"

.field private static blacklist sLineageHardwareManagerInstance:Lcom/android/internal/custom/hardware/LineageHardwareManager;

.field private static blacklist sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private final blacklist mDisplayModeMappings:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mFilterDisplayModes:Z

.field private blacklist mHIDLMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/internal/hidl/base/V1_0/IBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 6

    .line 175
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Integer;

    .line 176
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 177
    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 178
    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 179
    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v0, v5

    .line 180
    const/16 v2, 0x800

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v0, v5

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 182
    const/high16 v2, 0x200000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    .line 183
    const/16 v2, 0x1000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 185
    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 186
    const/16 v1, 0x4000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 175
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->BOOLEAN_FEATURES:Ljava/util/List;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 7

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mDisplayModeMappings:Landroid/util/ArrayMap;

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mHIDLMap:Ljava/util/HashMap;

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    iput-object v0, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 208
    :cond_0
    iput-object p1, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mContext:Landroid/content/Context;

    .line 210
    :goto_0
    invoke-static {}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getService()Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object p1

    sput-object p1, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    .line 212
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->checkService()Z

    move-result p1

    if-nez p1, :cond_1

    .line 213
    const-string p1, "LineageHardwareManager"

    const-string v0, "Unable to get LineageHardwareService. The service either crashed, was not started, or the interface has been called to early in SystemServer init"

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x107003d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 220
    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    .line 221
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 222
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 223
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 224
    iget-object v4, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mDisplayModeMappings:Landroid/util/ArrayMap;

    aget-object v5, v3, v1

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v4, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 228
    :cond_3
    iget-object p1, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x11100f2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mFilterDisplayModes:Z

    .line 230
    return-void
.end method

.method private blacklist checkService()Z
    .locals 2

    .line 888
    sget-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    if-nez v0, :cond_0

    .line 889
    const-string v0, "LineageHardwareManager"

    const-string v1, "not connected to LineageHardwareManagerService"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    const/4 v0, 0x0

    return v0

    .line 892
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist getArrayValue([III)I
    .locals 1

    .line 483
    if-eqz p1, :cond_1

    array-length v0, p1

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    aget p1, p1, p2

    return p1

    .line 484
    :cond_1
    :goto_0
    return p3
.end method

.method private blacklist getDisplayColorCalibrationArray()[I
    .locals 2

    .line 513
    const/4 v0, 0x4

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupportedHIDL(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    iget-object v1, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mHIDLMap:Ljava/util/HashMap;

    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvendor/lineage/livedisplay/V2_0/IDisplayColorCalibration;

    .line 516
    invoke-interface {v0}, Lvendor/lineage/livedisplay/V2_0/IDisplayColorCalibration;->getCalibration()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->convertToIntArray(Ljava/util/List;)[I

    move-result-object v0

    return-object v0

    .line 517
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->checkService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    sget-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    invoke-interface {v0}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->getDisplayColorCalibration()[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 521
    :cond_1
    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 522
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist getHIDLService(I)Landroid/internal/hidl/base/V1_0/IBase;
    .locals 1

    .line 287
    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 322
    goto :goto_0

    .line 303
    :sswitch_0
    :try_start_0
    invoke-static {v0}, Lvendor/lineage/livedisplay/V2_1/IAntiFlicker;->getService(Z)Lvendor/lineage/livedisplay/V2_1/IAntiFlicker;

    move-result-object p1

    return-object p1

    .line 299
    :sswitch_1
    invoke-static {v0}, Lvendor/lineage/touch/V1_0/ITouchscreenGesture;->getService(Z)Lvendor/lineage/touch/V1_0/ITouchscreenGesture;

    move-result-object p1

    return-object p1

    .line 315
    :sswitch_2
    invoke-static {v0}, Lvendor/lineage/livedisplay/V2_0/IPictureAdjustment;->getService(Z)Lvendor/lineage/livedisplay/V2_0/IPictureAdjustment;

    move-result-object p1

    return-object p1

    .line 307
    :sswitch_3
    invoke-static {v0}, Lvendor/lineage/livedisplay/V2_0/IColorBalance;->getService(Z)Lvendor/lineage/livedisplay/V2_0/IColorBalance;

    move-result-object p1

    return-object p1

    .line 317
    :sswitch_4
    invoke-static {v0}, Lvendor/lineage/livedisplay/V2_0/IReadingEnhancement;->getService(Z)Lvendor/lineage/livedisplay/V2_0/IReadingEnhancement;

    move-result-object p1

    return-object p1

    .line 313
    :sswitch_5
    invoke-static {v0}, Lvendor/lineage/livedisplay/V2_0/IDisplayModes;->getService(Z)Lvendor/lineage/livedisplay/V2_0/IDisplayModes;

    move-result-object p1

    return-object p1

    .line 305
    :sswitch_6
    invoke-static {v0}, Lvendor/lineage/livedisplay/V2_0/IAutoContrast;->getService(Z)Lvendor/lineage/livedisplay/V2_0/IAutoContrast;

    move-result-object p1

    return-object p1

    .line 297
    :sswitch_7
    invoke-static {v0}, Lvendor/lineage/touch/V1_0/IStylusMode;->getService(Z)Lvendor/lineage/touch/V1_0/IStylusMode;

    move-result-object p1

    return-object p1

    .line 319
    :sswitch_8
    invoke-static {v0}, Lvendor/lineage/livedisplay/V2_0/ISunlightEnhancement;->getService(Z)Lvendor/lineage/livedisplay/V2_0/ISunlightEnhancement;

    move-result-object p1

    return-object p1

    .line 295
    :sswitch_9
    invoke-static {v0}, Lvendor/lineage/touch/V1_0/IKeySwapper;->getService(Z)Lvendor/lineage/touch/V1_0/IKeySwapper;

    move-result-object p1

    return-object p1

    .line 293
    :sswitch_a
    invoke-static {v0}, Lvendor/lineage/touch/V1_0/IKeyDisabler;->getService(Z)Lvendor/lineage/touch/V1_0/IKeyDisabler;

    move-result-object p1

    return-object p1

    .line 291
    :sswitch_b
    invoke-static {v0}, Lvendor/lineage/touch/V1_0/IGloveMode;->getService(Z)Lvendor/lineage/touch/V1_0/IGloveMode;

    move-result-object p1

    return-object p1

    .line 289
    :sswitch_c
    invoke-static {v0}, Lvendor/lineage/touch/V1_0/IHighTouchPollingRate;->getService(Z)Lvendor/lineage/touch/V1_0/IHighTouchPollingRate;

    move-result-object p1

    return-object p1

    .line 311
    :sswitch_d
    invoke-static {v0}, Lvendor/lineage/livedisplay/V2_0/IDisplayColorCalibration;->getService(Z)Lvendor/lineage/livedisplay/V2_0/IDisplayColorCalibration;

    move-result-object p1

    return-object p1

    .line 309
    :sswitch_e
    invoke-static {v0}, Lvendor/lineage/livedisplay/V2_0/IColorEnhancement;->getService(Z)Lvendor/lineage/livedisplay/V2_0/IColorEnhancement;

    move-result-object p1

    return-object p1

    .line 301
    :sswitch_f
    invoke-static {v0}, Lvendor/lineage/livedisplay/V2_0/IAdaptiveBacklight;->getService(Z)Lvendor/lineage/livedisplay/V2_0/IAdaptiveBacklight;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 321
    :catch_0
    move-exception p1

    .line 323
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_e
        0x4 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x40 -> :sswitch_9
        0x100 -> :sswitch_8
        0x800 -> :sswitch_7
        0x1000 -> :sswitch_6
        0x2000 -> :sswitch_5
        0x4000 -> :sswitch_4
        0x20000 -> :sswitch_3
        0x40000 -> :sswitch_2
        0x80000 -> :sswitch_1
        0x200000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist getInstance(Landroid/content/Context;)Lcom/android/internal/custom/hardware/LineageHardwareManager;
    .locals 1

    .line 238
    sget-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sLineageHardwareManagerInstance:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;

    invoke-direct {v0, p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sLineageHardwareManagerInstance:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    .line 241
    :cond_0
    sget-object p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sLineageHardwareManagerInstance:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    return-object p0
.end method

.method public static blacklist getService()Lcom/android/internal/custom/hardware/ILineageHardwareService;
    .locals 1

    .line 246
    sget-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    if-eqz v0, :cond_0

    .line 247
    return-object v0

    .line 249
    :cond_0
    const-string v0, "lineagehardware"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    invoke-static {v0}, Lcom/android/internal/custom/hardware/ILineageHardwareService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/custom/hardware/ILineageHardwareService;

    move-result-object v0

    sput-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    .line 252
    return-object v0

    .line 254
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist isSupportedHIDL(I)Z
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mHIDLMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mHIDLMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getHIDLService(I)Landroid/internal/hidl/base/V1_0/IBase;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mHIDLMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private blacklist isSupportedLegacy(I)Z
    .locals 2

    .line 277
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->checkService()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    sget-object v1, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    invoke-interface {v1}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->getSupportedFeatures()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v1, p1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 281
    :cond_1
    goto :goto_0

    .line 280
    :catch_0
    move-exception p1

    .line 282
    :goto_0
    return v0
.end method

.method private blacklist remapDisplayMode(Lcom/android/internal/custom/hardware/DisplayMode;)Lcom/android/internal/custom/hardware/DisplayMode;
    .locals 3

    .line 727
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 728
    return-object v0

    .line 730
    :cond_0
    iget-object v1, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mDisplayModeMappings:Landroid/util/ArrayMap;

    iget-object v2, p1, Lcom/android/internal/custom/hardware/DisplayMode;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 731
    new-instance v0, Lcom/android/internal/custom/hardware/DisplayMode;

    iget v1, p1, Lcom/android/internal/custom/hardware/DisplayMode;->id:I

    iget-object v2, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mDisplayModeMappings:Landroid/util/ArrayMap;

    iget-object p1, p1, Lcom/android/internal/custom/hardware/DisplayMode;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/android/internal/custom/hardware/DisplayMode;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 733
    :cond_1
    iget-boolean v1, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mFilterDisplayModes:Z

    if-nez v1, :cond_2

    .line 734
    return-object p1

    .line 736
    :cond_2
    return-object v0
.end method


# virtual methods
.method public blacklist get(I)Z
    .locals 2

    .line 356
    sget-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->BOOLEAN_FEATURES:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupportedHIDL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mHIDLMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/internal/hidl/base/V1_0/IBase;

    .line 363
    sparse-switch p1, :sswitch_data_0

    .line 398
    goto :goto_0

    .line 383
    :sswitch_0
    check-cast v0, Lvendor/lineage/livedisplay/V2_1/IAntiFlicker;

    .line 384
    invoke-interface {v0}, Lvendor/lineage/livedisplay/V2_1/IAntiFlicker;->isEnabled()Z

    move-result p1

    return p1

    .line 395
    :sswitch_1
    check-cast v0, Lvendor/lineage/livedisplay/V2_0/IReadingEnhancement;

    .line 396
    invoke-interface {v0}, Lvendor/lineage/livedisplay/V2_0/IReadingEnhancement;->isEnabled()Z

    move-result p1

    return p1

    .line 386
    :sswitch_2
    check-cast v0, Lvendor/lineage/livedisplay/V2_0/IAutoContrast;

    .line 387
    invoke-interface {v0}, Lvendor/lineage/livedisplay/V2_0/IAutoContrast;->isEnabled()Z

    move-result p1

    return p1

    .line 377
    :sswitch_3
    check-cast v0, Lvendor/lineage/touch/V1_0/IStylusMode;

    .line 378
    invoke-interface {v0}, Lvendor/lineage/touch/V1_0/IStylusMode;->isEnabled()Z

    move-result p1

    return p1

    .line 392
    :sswitch_4
    check-cast v0, Lvendor/lineage/livedisplay/V2_0/ISunlightEnhancement;

    .line 393
    invoke-interface {v0}, Lvendor/lineage/livedisplay/V2_0/ISunlightEnhancement;->isEnabled()Z

    move-result p1

    return p1

    .line 374
    :sswitch_5
    check-cast v0, Lvendor/lineage/touch/V1_0/IKeySwapper;

    .line 375
    invoke-interface {v0}, Lvendor/lineage/touch/V1_0/IKeySwapper;->isEnabled()Z

    move-result p1

    return p1

    .line 371
    :sswitch_6
    check-cast v0, Lvendor/lineage/touch/V1_0/IKeyDisabler;

    .line 372
    invoke-interface {v0}, Lvendor/lineage/touch/V1_0/IKeyDisabler;->isEnabled()Z

    move-result p1

    return p1

    .line 368
    :sswitch_7
    check-cast v0, Lvendor/lineage/touch/V1_0/IGloveMode;

    .line 369
    invoke-interface {v0}, Lvendor/lineage/touch/V1_0/IGloveMode;->isEnabled()Z

    move-result p1

    return p1

    .line 365
    :sswitch_8
    check-cast v0, Lvendor/lineage/touch/V1_0/IHighTouchPollingRate;

    .line 366
    invoke-interface {v0}, Lvendor/lineage/touch/V1_0/IHighTouchPollingRate;->isEnabled()Z

    move-result p1

    return p1

    .line 389
    :sswitch_9
    check-cast v0, Lvendor/lineage/livedisplay/V2_0/IColorEnhancement;

    .line 390
    invoke-interface {v0}, Lvendor/lineage/livedisplay/V2_0/IColorEnhancement;->isEnabled()Z

    move-result p1

    return p1

    .line 380
    :sswitch_a
    check-cast v0, Lvendor/lineage/livedisplay/V2_0/IAdaptiveBacklight;

    .line 381
    invoke-interface {v0}, Lvendor/lineage/livedisplay/V2_0/IAdaptiveBacklight;->isEnabled()Z

    move-result p1

    return p1

    .line 398
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->checkService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    sget-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    invoke-interface {v0, p1}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->get(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 402
    :cond_1
    :goto_0
    goto :goto_1

    .line 401
    :catch_0
    move-exception p1

    .line 403
    :goto_1
    const/4 p1, 0x0

    return p1

    .line 357
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a boolean"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x8 -> :sswitch_8
        0x10 -> :sswitch_7
        0x20 -> :sswitch_6
        0x40 -> :sswitch_5
        0x100 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x200000 -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist getColorBalance()I
    .locals 2

    .line 762
    const/high16 v0, 0x20000

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupportedHIDL(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 763
    iget-object v1, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mHIDLMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvendor/lineage/livedisplay/V2_0/IColorBalance;

    .line 764
    invoke-interface {v0}, Lvendor/lineage/livedisplay/V2_0/IColorBalance;->getColorBalance()I

    move-result v0

    return v0

    .line 765
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->checkService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    sget-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    invoke-interface {v0}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->getColorBalance()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 769
    :cond_1
    goto :goto_0

    .line 768
    :catch_0
    move-exception v0

    .line 770
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getColorBalanceRange()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 744
    const/high16 v0, 0x20000

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupportedHIDL(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 745
    iget-object v1, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mHIDLMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvendor/lineage/livedisplay/V2_0/IColorBalance;

    .line 746
    invoke-interface {v0}, Lvendor/lineage/livedisplay/V2_0/IColorBalance;->getColorBalanceRange()Lvendor/lineage/livedisplay/V2_0/Range;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/custom/hardware/HIDLHelper;->fromHIDLRange(Lvendor/lineage/livedisplay/V2_0/Range;)Landroid/util/Range;

    move-result-object v0

    return-object v0

    .line 747
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->checkService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    new-instance v0, Landroid/util/Range;

    sget-object v1, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    .line 749
    invoke-interface {v1}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->getColorBalanceMin()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    .line 750
    invoke-interface {v2}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->getColorBalanceMax()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 748
    return-object v0

    .line 753
    :cond_1
    goto :goto_0

    .line 752
    :catch_0
    move-exception v0

    .line 754
    :goto_0
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public blacklist getCurrentDisplayMode()Lcom/android/internal/custom/hardware/DisplayMode;
    .locals 3

    .line 678
    nop

    .line 680
    const/16 v0, 0x2000

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupportedHIDL(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 681
    iget-object v2, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mHIDLMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvendor/lineage/livedisplay/V2_0/IDisplayModes;

    .line 682
    invoke-interface {v0}, Lvendor/lineage/livedisplay/V2_0/IDisplayModes;->getCurrentDisplayMode()Lvendor/lineage/livedisplay/V2_0/DisplayMode;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/custom/hardware/HIDLHelper;->fromHIDLMode(Lvendor/lineage/livedisplay/V2_0/DisplayMode;)Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object v0

    .line 683
    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->checkService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    sget-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    invoke-interface {v0}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->getCurrentDisplayMode()Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 683
    :cond_1
    move-object v0, v1

    .line 688
    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->remapDisplayMode(Lcom/android/internal/custom/hardware/DisplayMode;)Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object v1

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    return-object v1

    .line 686
    :catch_0
    move-exception v0

    .line 688
    return-object v1
.end method

.method public blacklist getDefaultDisplayMode()Lcom/android/internal/custom/hardware/DisplayMode;
    .locals 3

    .line 696
    nop

    .line 698
    const/16 v0, 0x2000

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupportedHIDL(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 699
    iget-object v2, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mHIDLMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvendor/lineage/livedisplay/V2_0/IDisplayModes;

    .line 700
    invoke-interface {v0}, Lvendor/lineage/livedisplay/V2_0/IDisplayModes;->getDefaultDisplayMode()Lvendor/lineage/livedisplay/V2_0/DisplayMode;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/custom/hardware/HIDLHelper;->fromHIDLMode(Lvendor/lineage/livedisplay/V2_0/DisplayMode;)Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object v0

    .line 701
    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->checkService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    sget-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    invoke-interface {v0}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->getDefaultDisplayMode()Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 701
    :cond_1
    move-object v0, v1

    .line 706
    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->remapDisplayMode(Lcom/android/internal/custom/hardware/DisplayMode;)Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object v1

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    return-object v1

    .line 704
    :catch_0
    move-exception v0

    .line 706
    return-object v1
.end method

.method public blacklist getDefaultPictureAdjustment()Lcom/android/internal/custom/hardware/HSIC;
    .locals 2

    .line 819
    const/high16 v0, 0x40000

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupportedHIDL(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 820
    iget-object v1, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mHIDLMap:Ljava/util/HashMap;

    .line 821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvendor/lineage/livedisplay/V2_0/IPictureAdjustment;

    .line 822
    invoke-interface {v0}, Lvendor/lineage/livedisplay/V2_0/IPictureAdjustment;->getDefaultPictureAdjustment()Lvendor/lineage/livedisplay/V2_0/HSIC;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/custom/hardware/HIDLHelper;->fromHIDLHSIC(Lvendor/lineage/livedisplay/V2_0/HSIC;)Lcom/android/internal/custom/hardware/HSIC;

    move-result-object v0

    return-object v0

    .line 823
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->checkService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 824
    sget-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    invoke-interface {v0}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->getDefaultPictureAdjustment()Lcom/android/internal/custom/hardware/HSIC;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 827
    :cond_1
    goto :goto_0

    .line 826
    :catch_0
    move-exception v0

    .line 828
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getDisplayColorCalibration()[I
    .locals 3

    .line 546
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getDisplayColorCalibrationArray()[I

    move-result-object v0

    .line 547
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0

    .line 548
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getDisplayColorCalibrationMax()I
    .locals 3

    .line 574
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupportedHIDL(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 575
    iget-object v1, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mHIDLMap:Ljava/util/HashMap;

    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvendor/lineage/livedisplay/V2_0/IDisplayColorCalibration;

    .line 578
    :try_start_0
    invoke-interface {v0}, Lvendor/lineage/livedisplay/V2_0/IDisplayColorCalibration;->getMaxValue()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 579
    :catch_0
    move-exception v0

    .line 580
    return v2

    .line 584
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getDisplayColorCalibrationArray()[I

    move-result-object v1

    invoke-direct {p0, v1, v0, v2}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getArrayValue([III)I

    move-result v0

    return v0
.end method

.method public blacklist getDisplayColorCalibrationMin()I
    .locals 3

    .line 557
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupportedHIDL(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 558
    iget-object v1, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mHIDLMap:Ljava/util/HashMap;

    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvendor/lineage/livedisplay/V2_0/IDisplayColorCalibration;

    .line 561
    :try_start_0
    invoke-interface {v0}, Lvendor/lineage/livedisplay/V2_0/IDisplayColorCalibration;->getMinValue()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    return v2

    .line 567
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getDisplayColorCalibrationArray()[I

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getArrayValue([III)I

    move-result v0

    return v0
.end method

.method public blacklist getDisplayModes()[Lcom/android/internal/custom/hardware/DisplayMode;
    .locals 6

    .line 650
    nop

    .line 652
    const/16 v0, 0x2000

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupportedHIDL(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 653
    iget-object v2, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mHIDLMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvendor/lineage/livedisplay/V2_0/IDisplayModes;

    .line 654
    invoke-interface {v0}, Lvendor/lineage/livedisplay/V2_0/IDisplayModes;->getDisplayModes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/custom/hardware/HIDLHelper;->fromHIDLModes(Ljava/util/ArrayList;)[Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object v0

    .line 655
    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->checkService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    sget-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    invoke-interface {v0}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->getDisplayModes()[Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 655
    :cond_1
    move-object v0, v1

    .line 660
    :goto_0
    if-nez v0, :cond_2

    .line 661
    return-object v1

    .line 663
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 664
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 665
    invoke-direct {p0, v5}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->remapDisplayMode(Lcom/android/internal/custom/hardware/DisplayMode;)Lcom/android/internal/custom/hardware/DisplayMode;

    move-result-object v5

    .line 666
    if-eqz v5, :cond_3

    .line 667
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 670
    :cond_4
    new-array v0, v3, [Lcom/android/internal/custom/hardware/DisplayMode;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/custom/hardware/DisplayMode;

    return-object v0

    .line 660
    :catchall_0
    move-exception v0

    .line 661
    return-object v1

    .line 658
    :catch_0
    move-exception v0

    .line 660
    nop

    .line 661
    return-object v1
.end method

.method public blacklist getPictureAdjustment()Lcom/android/internal/custom/hardware/HSIC;
    .locals 2

    .line 800
    const/high16 v0, 0x40000

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupportedHIDL(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 801
    iget-object v1, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mHIDLMap:Ljava/util/HashMap;

    .line 802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvendor/lineage/livedisplay/V2_0/IPictureAdjustment;

    .line 803
    invoke-interface {v0}, Lvendor/lineage/livedisplay/V2_0/IPictureAdjustment;->getPictureAdjustment()Lvendor/lineage/livedisplay/V2_0/HSIC;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/custom/hardware/HIDLHelper;->fromHIDLHSIC(Lvendor/lineage/livedisplay/V2_0/HSIC;)Lcom/android/internal/custom/hardware/HSIC;

    move-result-object v0

    return-object v0

    .line 804
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->checkService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 805
    sget-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    invoke-interface {v0}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->getPictureAdjustment()Lcom/android/internal/custom/hardware/HSIC;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 808
    :cond_1
    goto :goto_0

    .line 807
    :catch_0
    move-exception v0

    .line 809
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getPictureAdjustmentRanges()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 858
    const/high16 v0, 0x40000

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupportedHIDL(I)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    .line 859
    iget-object v1, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mHIDLMap:Ljava/util/HashMap;

    .line 860
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvendor/lineage/livedisplay/V2_0/IPictureAdjustment;

    .line 861
    new-array v1, v7, [Landroid/util/Range;

    .line 862
    invoke-interface {v0}, Lvendor/lineage/livedisplay/V2_0/IPictureAdjustment;->getHueRange()Lvendor/lineage/livedisplay/V2_0/FloatRange;

    move-result-object v7

    invoke-static {v7}, Lcom/android/internal/custom/hardware/HIDLHelper;->fromHIDLRange(Lvendor/lineage/livedisplay/V2_0/FloatRange;)Landroid/util/Range;

    move-result-object v7

    aput-object v7, v1, v6

    .line 863
    invoke-interface {v0}, Lvendor/lineage/livedisplay/V2_0/IPictureAdjustment;->getSaturationRange()Lvendor/lineage/livedisplay/V2_0/FloatRange;

    move-result-object v6

    invoke-static {v6}, Lcom/android/internal/custom/hardware/HIDLHelper;->fromHIDLRange(Lvendor/lineage/livedisplay/V2_0/FloatRange;)Landroid/util/Range;

    move-result-object v6

    aput-object v6, v1, v5

    .line 864
    invoke-interface {v0}, Lvendor/lineage/livedisplay/V2_0/IPictureAdjustment;->getIntensityRange()Lvendor/lineage/livedisplay/V2_0/FloatRange;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/custom/hardware/HIDLHelper;->fromHIDLRange(Lvendor/lineage/livedisplay/V2_0/FloatRange;)Landroid/util/Range;

    move-result-object v5

    aput-object v5, v1, v4

    .line 865
    invoke-interface {v0}, Lvendor/lineage/livedisplay/V2_0/IPictureAdjustment;->getContrastRange()Lvendor/lineage/livedisplay/V2_0/FloatRange;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/custom/hardware/HIDLHelper;->fromHIDLRange(Lvendor/lineage/livedisplay/V2_0/FloatRange;)Landroid/util/Range;

    move-result-object v4

    aput-object v4, v1, v3

    .line 866
    invoke-interface {v0}, Lvendor/lineage/livedisplay/V2_0/IPictureAdjustment;->getSaturationThresholdRange()Lvendor/lineage/livedisplay/V2_0/FloatRange;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/custom/hardware/HIDLHelper;->fromHIDLRange(Lvendor/lineage/livedisplay/V2_0/FloatRange;)Landroid/util/Range;

    move-result-object v0

    aput-object v0, v1, v2

    .line 861
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 867
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->checkService()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 868
    sget-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    invoke-interface {v0}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->getPictureAdjustmentRanges()[F

    move-result-object v0

    .line 869
    array-length v1, v0

    const/4 v8, 0x7

    if-le v1, v8, :cond_2

    .line 870
    new-array v1, v7, [Landroid/util/Range;

    new-instance v9, Landroid/util/Range;

    aget v10, v0, v6

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aget v11, v0, v5

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    aput-object v9, v1, v6

    new-instance v6, Landroid/util/Range;

    aget v9, v0, v4

    .line 871
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aget v10, v0, v3

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    aput-object v6, v1, v5

    new-instance v5, Landroid/util/Range;

    aget v6, v0, v2

    .line 872
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aget v7, v0, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    aput-object v5, v1, v4

    new-instance v4, Landroid/util/Range;

    const/4 v5, 0x6

    aget v5, v0, v5

    .line 873
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aget v6, v0, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    aput-object v4, v1, v3

    .line 874
    array-length v3, v0

    const/16 v4, 0x9

    if-le v3, v4, :cond_1

    .line 875
    new-instance v3, Landroid/util/Range;

    const/16 v5, 0x8

    aget v5, v0, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    .line 876
    :cond_1
    new-instance v3, Landroid/util/Range;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    aput-object v3, v1, v2

    .line 870
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 880
    :cond_2
    goto :goto_1

    .line 879
    :catch_0
    move-exception v0

    .line 881
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getTouchscreenGestures()[Lcom/android/internal/custom/hardware/TouchscreenGesture;
    .locals 2

    .line 472
    const/high16 v0, 0x80000

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupportedHIDL(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    iget-object v1, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mHIDLMap:Ljava/util/HashMap;

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvendor/lineage/touch/V1_0/ITouchscreenGesture;

    .line 475
    invoke-interface {v0}, Lvendor/lineage/touch/V1_0/ITouchscreenGesture;->getSupportedGestures()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/custom/hardware/HIDLHelper;->fromHIDLGestures(Ljava/util/ArrayList;)[Lcom/android/internal/custom/hardware/TouchscreenGesture;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 478
    :cond_0
    goto :goto_0

    .line 477
    :catch_0
    move-exception v0

    .line 479
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist isSunlightEnhancementSelfManaged()Z
    .locals 2

    .line 633
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupportedHIDL(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 634
    return v1

    .line 638
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->checkService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    sget-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    invoke-interface {v0}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->isSunlightEnhancementSelfManaged()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 642
    :cond_1
    goto :goto_0

    .line 641
    :catch_0
    move-exception v0

    .line 643
    :goto_0
    return v1
.end method

.method public blacklist isSupported(I)Z
    .locals 1

    .line 265
    invoke-direct {p0, p1}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupportedHIDL(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupportedLegacy(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public blacklist isSupported(Ljava/lang/String;)Z
    .locals 3

    .line 332
    const-string v0, "FEATURE_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 333
    return v1

    .line 336
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 337
    if-eqz p1, :cond_1

    .line 338
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupported(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 342
    :cond_1
    goto :goto_0

    .line 340
    :catch_0
    move-exception p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LineageHardwareManager"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    :goto_0
    return v1
.end method

.method public blacklist requireAdaptiveBacklightForSunlightEnhancement()Z
    .locals 2

    .line 616
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupportedHIDL(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 617
    return v1

    .line 621
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->checkService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    sget-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    invoke-interface {v0}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->requireAdaptiveBacklightForSunlightEnhancement()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 625
    :cond_1
    goto :goto_0

    .line 624
    :catch_0
    move-exception v0

    .line 626
    :goto_0
    return v1
.end method

.method public blacklist set(IZ)Z
    .locals 2

    .line 417
    sget-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->BOOLEAN_FEATURES:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupportedHIDL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mHIDLMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/internal/hidl/base/V1_0/IBase;

    .line 424
    sparse-switch p1, :sswitch_data_0

    .line 459
    goto :goto_0

    .line 444
    :sswitch_0
    check-cast v0, Lvendor/lineage/livedisplay/V2_1/IAntiFlicker;

    .line 445
    invoke-interface {v0, p2}, Lvendor/lineage/livedisplay/V2_1/IAntiFlicker;->setEnabled(Z)Z

    move-result p1

    return p1

    .line 456
    :sswitch_1
    check-cast v0, Lvendor/lineage/livedisplay/V2_0/IReadingEnhancement;

    .line 457
    invoke-interface {v0, p2}, Lvendor/lineage/livedisplay/V2_0/IReadingEnhancement;->setEnabled(Z)Z

    move-result p1

    return p1

    .line 447
    :sswitch_2
    check-cast v0, Lvendor/lineage/livedisplay/V2_0/IAutoContrast;

    .line 448
    invoke-interface {v0, p2}, Lvendor/lineage/livedisplay/V2_0/IAutoContrast;->setEnabled(Z)Z

    move-result p1

    return p1

    .line 438
    :sswitch_3
    check-cast v0, Lvendor/lineage/touch/V1_0/IStylusMode;

    .line 439
    invoke-interface {v0, p2}, Lvendor/lineage/touch/V1_0/IStylusMode;->setEnabled(Z)Z

    move-result p1

    return p1

    .line 453
    :sswitch_4
    check-cast v0, Lvendor/lineage/livedisplay/V2_0/ISunlightEnhancement;

    .line 454
    invoke-interface {v0, p2}, Lvendor/lineage/livedisplay/V2_0/ISunlightEnhancement;->setEnabled(Z)Z

    move-result p1

    return p1

    .line 435
    :sswitch_5
    check-cast v0, Lvendor/lineage/touch/V1_0/IKeySwapper;

    .line 436
    invoke-interface {v0, p2}, Lvendor/lineage/touch/V1_0/IKeySwapper;->setEnabled(Z)Z

    move-result p1

    return p1

    .line 432
    :sswitch_6
    check-cast v0, Lvendor/lineage/touch/V1_0/IKeyDisabler;

    .line 433
    invoke-interface {v0, p2}, Lvendor/lineage/touch/V1_0/IKeyDisabler;->setEnabled(Z)Z

    move-result p1

    return p1

    .line 429
    :sswitch_7
    check-cast v0, Lvendor/lineage/touch/V1_0/IGloveMode;

    .line 430
    invoke-interface {v0, p2}, Lvendor/lineage/touch/V1_0/IGloveMode;->setEnabled(Z)Z

    move-result p1

    return p1

    .line 426
    :sswitch_8
    check-cast v0, Lvendor/lineage/touch/V1_0/IHighTouchPollingRate;

    .line 427
    invoke-interface {v0, p2}, Lvendor/lineage/touch/V1_0/IHighTouchPollingRate;->setEnabled(Z)Z

    move-result p1

    return p1

    .line 450
    :sswitch_9
    check-cast v0, Lvendor/lineage/livedisplay/V2_0/IColorEnhancement;

    .line 451
    invoke-interface {v0, p2}, Lvendor/lineage/livedisplay/V2_0/IColorEnhancement;->setEnabled(Z)Z

    move-result p1

    return p1

    .line 441
    :sswitch_a
    check-cast v0, Lvendor/lineage/livedisplay/V2_0/IAdaptiveBacklight;

    .line 442
    invoke-interface {v0, p2}, Lvendor/lineage/livedisplay/V2_0/IAdaptiveBacklight;->setEnabled(Z)Z

    move-result p1

    return p1

    .line 459
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->checkService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    sget-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->set(IZ)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 463
    :cond_1
    :goto_0
    goto :goto_1

    .line 462
    :catch_0
    move-exception p1

    .line 464
    :goto_1
    const/4 p1, 0x0

    return p1

    .line 418
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a boolean"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x8 -> :sswitch_8
        0x10 -> :sswitch_7
        0x20 -> :sswitch_6
        0x40 -> :sswitch_5
        0x100 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x200000 -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist setColorBalance(I)Z
    .locals 2

    .line 782
    const/high16 v0, 0x20000

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupportedHIDL(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 783
    iget-object v1, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mHIDLMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvendor/lineage/livedisplay/V2_0/IColorBalance;

    .line 784
    invoke-interface {v0, p1}, Lvendor/lineage/livedisplay/V2_0/IColorBalance;->setColorBalance(I)Z

    move-result p1

    return p1

    .line 785
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->checkService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 786
    sget-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    invoke-interface {v0, p1}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->setColorBalance(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 789
    :cond_1
    goto :goto_0

    .line 788
    :catch_0
    move-exception p1

    .line 790
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public blacklist setDisplayColorCalibration([I)Z
    .locals 6

    .line 598
    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupportedHIDL(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 599
    iget-object v2, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mHIDLMap:Ljava/util/HashMap;

    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvendor/lineage/livedisplay/V2_0/IDisplayColorCalibration;

    .line 601
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Integer;

    aget v4, p1, v1

    .line 602
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aget v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aget p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 601
    invoke-interface {v0, v2}, Lvendor/lineage/livedisplay/V2_0/IDisplayColorCalibration;->setCalibration(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    .line 603
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->checkService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    sget-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    invoke-interface {v0, p1}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->setDisplayColorCalibration([I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 607
    :cond_1
    goto :goto_0

    .line 606
    :catch_0
    move-exception p1

    .line 608
    :goto_0
    return v1
.end method

.method public blacklist setDisplayMode(Lcom/android/internal/custom/hardware/DisplayMode;Z)Z
    .locals 2

    .line 715
    const/16 v0, 0x2000

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupportedHIDL(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    iget-object v1, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mHIDLMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvendor/lineage/livedisplay/V2_0/IDisplayModes;

    .line 717
    iget p1, p1, Lcom/android/internal/custom/hardware/DisplayMode;->id:I

    invoke-interface {v0, p1, p2}, Lvendor/lineage/livedisplay/V2_0/IDisplayModes;->setDisplayMode(IZ)Z

    move-result p1

    return p1

    .line 718
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->checkService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    sget-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->setDisplayMode(Lcom/android/internal/custom/hardware/DisplayMode;Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 722
    :cond_1
    goto :goto_0

    .line 721
    :catch_0
    move-exception p1

    .line 723
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public blacklist setPictureAdjustment(Lcom/android/internal/custom/hardware/HSIC;)Z
    .locals 2

    .line 839
    const/high16 v0, 0x40000

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupportedHIDL(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 840
    iget-object v1, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mHIDLMap:Ljava/util/HashMap;

    .line 841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvendor/lineage/livedisplay/V2_0/IPictureAdjustment;

    .line 842
    invoke-static {p1}, Lcom/android/internal/custom/hardware/HIDLHelper;->toHIDLHSIC(Lcom/android/internal/custom/hardware/HSIC;)Lvendor/lineage/livedisplay/V2_0/HSIC;

    move-result-object p1

    invoke-interface {v0, p1}, Lvendor/lineage/livedisplay/V2_0/IPictureAdjustment;->setPictureAdjustment(Lvendor/lineage/livedisplay/V2_0/HSIC;)Z

    move-result p1

    return p1

    .line 843
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->checkService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 844
    sget-object v0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->sService:Lcom/android/internal/custom/hardware/ILineageHardwareService;

    invoke-interface {v0, p1}, Lcom/android/internal/custom/hardware/ILineageHardwareService;->setPictureAdjustment(Lcom/android/internal/custom/hardware/HSIC;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 847
    :cond_1
    goto :goto_0

    .line 846
    :catch_0
    move-exception p1

    .line 848
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public blacklist setTouchscreenGestureEnabled(Lcom/android/internal/custom/hardware/TouchscreenGesture;Z)Z
    .locals 2

    .line 531
    const/high16 v0, 0x80000

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupportedHIDL(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    iget-object v1, p0, Lcom/android/internal/custom/hardware/LineageHardwareManager;->mHIDLMap:Ljava/util/HashMap;

    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvendor/lineage/touch/V1_0/ITouchscreenGesture;

    .line 534
    nop

    .line 535
    invoke-static {p1}, Lcom/android/internal/custom/hardware/HIDLHelper;->toHIDLGesture(Lcom/android/internal/custom/hardware/TouchscreenGesture;)Lvendor/lineage/touch/V1_0/Gesture;

    move-result-object p1

    .line 534
    invoke-interface {v0, p1, p2}, Lvendor/lineage/touch/V1_0/ITouchscreenGesture;->setGestureEnabled(Lvendor/lineage/touch/V1_0/Gesture;Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 538
    :cond_0
    goto :goto_0

    .line 537
    :catch_0
    move-exception p1

    .line 539
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

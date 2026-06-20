.class public final Landroid/media/tv/tuner/frontend/DtmbFrontendSettings;
.super Landroid/media/tv/tuner/frontend/FrontendSettings;
.source "DtmbFrontendSettings.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;,
        Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$TransmissionMode;,
        Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$CodeRate;,
        Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Modulation;,
        Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$GuardInterval;,
        Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$TimeInterleaveMode;,
        Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Bandwidth;
    }
.end annotation


# static fields
.field public static final whitelist BANDWIDTH_6MHZ:I = 0x4

.field public static final whitelist BANDWIDTH_8MHZ:I = 0x2

.field public static final whitelist BANDWIDTH_AUTO:I = 0x1

.field public static final whitelist BANDWIDTH_UNDEFINED:I = 0x0

.field public static final whitelist CODERATE_2_5:I = 0x2

.field public static final whitelist CODERATE_3_5:I = 0x4

.field public static final whitelist CODERATE_4_5:I = 0x8

.field public static final whitelist CODERATE_AUTO:I = 0x1

.field public static final whitelist CODERATE_UNDEFINED:I = 0x0

.field public static final whitelist GUARD_INTERVAL_AUTO:I = 0x1

.field public static final whitelist GUARD_INTERVAL_PN_420_CONST:I = 0x10

.field public static final whitelist GUARD_INTERVAL_PN_420_VARIOUS:I = 0x2

.field public static final whitelist GUARD_INTERVAL_PN_595_CONST:I = 0x4

.field public static final whitelist GUARD_INTERVAL_PN_945_CONST:I = 0x20

.field public static final whitelist GUARD_INTERVAL_PN_945_VARIOUS:I = 0x8

.field public static final whitelist GUARD_INTERVAL_PN_RESERVED:I = 0x40

.field public static final whitelist GUARD_INTERVAL_UNDEFINED:I = 0x0

.field public static final whitelist MODULATION_CONSTELLATION_16QAM:I = 0x8

.field public static final whitelist MODULATION_CONSTELLATION_32QAM:I = 0x10

.field public static final whitelist MODULATION_CONSTELLATION_4QAM:I = 0x2

.field public static final whitelist MODULATION_CONSTELLATION_4QAM_NR:I = 0x4

.field public static final whitelist MODULATION_CONSTELLATION_64QAM:I = 0x20

.field public static final whitelist MODULATION_CONSTELLATION_AUTO:I = 0x1

.field public static final whitelist MODULATION_CONSTELLATION_UNDEFINED:I = 0x0

.field public static final whitelist TIME_INTERLEAVE_MODE_AUTO:I = 0x1

.field public static final whitelist TIME_INTERLEAVE_MODE_TIMER_INT_240:I = 0x2

.field public static final whitelist TIME_INTERLEAVE_MODE_TIMER_INT_720:I = 0x4

.field public static final whitelist TIME_INTERLEAVE_MODE_UNDEFINED:I = 0x0

.field public static final whitelist TRANSMISSION_MODE_AUTO:I = 0x1

.field public static final whitelist TRANSMISSION_MODE_C1:I = 0x2

.field public static final whitelist TRANSMISSION_MODE_C3780:I = 0x4

.field public static final whitelist TRANSMISSION_MODE_UNDEFINED:I


# instance fields
.field private final blacklist mBandwidth:I

.field private final blacklist mCodeRate:I

.field private final blacklist mGuardInterval:I

.field private final blacklist mModulation:I

.field private final blacklist mTimeInterleaveMode:I

.field private final blacklist mTransmissionMode:I


# direct methods
.method private constructor blacklist <init>(IIIIIII)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/frontend/FrontendSettings;-><init>(I)V

    .line 269
    iput p2, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings;->mModulation:I

    .line 270
    iput p3, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings;->mCodeRate:I

    .line 271
    iput p4, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings;->mTransmissionMode:I

    .line 272
    iput p5, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings;->mGuardInterval:I

    .line 273
    iput p6, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings;->mTimeInterleaveMode:I

    .line 274
    iput p7, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings;->mBandwidth:I

    .line 275
    return-void
.end method

.method synthetic constructor blacklist <init>(IIIIIIILandroid/media/tv/tuner/frontend/DtmbFrontendSettings$1;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p7}, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings;-><init>(IIIIIII)V

    return-void
.end method

.method public static whitelist builder()Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;
    .locals 2

    .line 331
    new-instance v0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$Builder;-><init>(Landroid/media/tv/tuner/frontend/DtmbFrontendSettings$1;)V

    return-object v0
.end method


# virtual methods
.method public whitelist getBandwidth()I
    .locals 1

    .line 306
    iget v0, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings;->mBandwidth:I

    return v0
.end method

.method public whitelist getCodeRate()I
    .locals 1

    .line 290
    iget v0, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings;->mCodeRate:I

    return v0
.end method

.method public whitelist getGuardInterval()I
    .locals 1

    .line 323
    iget v0, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings;->mGuardInterval:I

    return v0
.end method

.method public whitelist getModulation()I
    .locals 1

    .line 282
    iget v0, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings;->mModulation:I

    return v0
.end method

.method public whitelist getTimeInterleaveMode()I
    .locals 1

    .line 314
    iget v0, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings;->mTimeInterleaveMode:I

    return v0
.end method

.method public whitelist getTransmissionMode()I
    .locals 1

    .line 298
    iget v0, p0, Landroid/media/tv/tuner/frontend/DtmbFrontendSettings;->mTransmissionMode:I

    return v0
.end method

.method public whitelist getType()I
    .locals 1

    .line 439
    const/16 v0, 0xa

    return v0
.end method

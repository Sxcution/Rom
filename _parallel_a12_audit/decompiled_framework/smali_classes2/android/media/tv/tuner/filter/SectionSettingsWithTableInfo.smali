.class public Landroid/media/tv/tuner/filter/SectionSettingsWithTableInfo;
.super Landroid/media/tv/tuner/filter/SectionSettings;
.source "SectionSettingsWithTableInfo.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/filter/SectionSettingsWithTableInfo$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mTableId:I

.field private final blacklist mVersion:I


# direct methods
.method private constructor blacklist <init>(IZZZII)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/media/tv/tuner/filter/SectionSettings;-><init>(IZZZ)V

    .line 35
    iput p5, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithTableInfo;->mTableId:I

    .line 36
    iput p6, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithTableInfo;->mVersion:I

    .line 37
    return-void
.end method

.method synthetic constructor blacklist <init>(IZZZIILandroid/media/tv/tuner/filter/SectionSettingsWithTableInfo$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Landroid/media/tv/tuner/filter/SectionSettingsWithTableInfo;-><init>(IZZZII)V

    return-void
.end method

.method public static whitelist builder(I)Landroid/media/tv/tuner/filter/SectionSettingsWithTableInfo$Builder;
    .locals 2

    .line 59
    new-instance v0, Landroid/media/tv/tuner/filter/SectionSettingsWithTableInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/tv/tuner/filter/SectionSettingsWithTableInfo$Builder;-><init>(ILandroid/media/tv/tuner/filter/SectionSettingsWithTableInfo$1;)V

    return-object v0
.end method


# virtual methods
.method public whitelist getTableId()I
    .locals 1

    .line 43
    iget v0, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithTableInfo;->mTableId:I

    return v0
.end method

.method public whitelist getVersion()I
    .locals 1

    .line 49
    iget v0, p0, Landroid/media/tv/tuner/filter/SectionSettingsWithTableInfo;->mVersion:I

    return v0
.end method

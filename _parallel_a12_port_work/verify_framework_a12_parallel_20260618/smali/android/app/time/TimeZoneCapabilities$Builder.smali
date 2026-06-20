.class public Landroid/app/time/TimeZoneCapabilities$Builder;
.super Ljava/lang/Object;
.source "TimeZoneCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/time/TimeZoneCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mConfigureAutoDetectionEnabledCapability:I

.field private blacklist mConfigureGeoDetectionEnabledCapability:I

.field private blacklist mSuggestManualTimeZoneCapability:I

.field private blacklist mUserHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor blacklist <init>(Landroid/app/time/TimeZoneCapabilities;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {p1}, Landroid/app/time/TimeZoneCapabilities;->access$500(Landroid/app/time/TimeZoneCapabilities;)Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mUserHandle:Landroid/os/UserHandle;

    .line 213
    nop

    .line 214
    invoke-static {p1}, Landroid/app/time/TimeZoneCapabilities;->access$600(Landroid/app/time/TimeZoneCapabilities;)I

    move-result v0

    iput v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureAutoDetectionEnabledCapability:I

    .line 215
    nop

    .line 216
    invoke-static {p1}, Landroid/app/time/TimeZoneCapabilities;->access$700(Landroid/app/time/TimeZoneCapabilities;)I

    move-result v0

    iput v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureGeoDetectionEnabledCapability:I

    .line 217
    nop

    .line 218
    invoke-static {p1}, Landroid/app/time/TimeZoneCapabilities;->access$800(Landroid/app/time/TimeZoneCapabilities;)I

    move-result p1

    iput p1, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mSuggestManualTimeZoneCapability:I

    .line 219
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/UserHandle;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/UserHandle;

    iput-object p1, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mUserHandle:Landroid/os/UserHandle;

    .line 208
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/app/time/TimeZoneCapabilities$Builder;)Landroid/os/UserHandle;
    .locals 0

    .line 199
    iget-object p0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mUserHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method static synthetic blacklist access$200(Landroid/app/time/TimeZoneCapabilities$Builder;)I
    .locals 0

    .line 199
    iget p0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureAutoDetectionEnabledCapability:I

    return p0
.end method

.method static synthetic blacklist access$300(Landroid/app/time/TimeZoneCapabilities$Builder;)I
    .locals 0

    .line 199
    iget p0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureGeoDetectionEnabledCapability:I

    return p0
.end method

.method static synthetic blacklist access$400(Landroid/app/time/TimeZoneCapabilities$Builder;)I
    .locals 0

    .line 199
    iget p0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mSuggestManualTimeZoneCapability:I

    return p0
.end method

.method private blacklist verifyCapabilitySet(ILjava/lang/String;)V
    .locals 1

    .line 252
    if-eqz p1, :cond_0

    .line 255
    return-void

    .line 253
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not set"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public blacklist build()Landroid/app/time/TimeZoneCapabilities;
    .locals 2

    .line 242
    iget v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureAutoDetectionEnabledCapability:I

    const-string v1, "configureAutoDetectionEnabledCapability"

    invoke-direct {p0, v0, v1}, Landroid/app/time/TimeZoneCapabilities$Builder;->verifyCapabilitySet(ILjava/lang/String;)V

    .line 244
    iget v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureGeoDetectionEnabledCapability:I

    const-string v1, "configureGeoDetectionEnabledCapability"

    invoke-direct {p0, v0, v1}, Landroid/app/time/TimeZoneCapabilities$Builder;->verifyCapabilitySet(ILjava/lang/String;)V

    .line 246
    iget v0, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mSuggestManualTimeZoneCapability:I

    const-string/jumbo v1, "suggestManualTimeZoneCapability"

    invoke-direct {p0, v0, v1}, Landroid/app/time/TimeZoneCapabilities$Builder;->verifyCapabilitySet(ILjava/lang/String;)V

    .line 248
    new-instance v0, Landroid/app/time/TimeZoneCapabilities;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/time/TimeZoneCapabilities;-><init>(Landroid/app/time/TimeZoneCapabilities$Builder;Landroid/app/time/TimeZoneCapabilities$1;)V

    return-object v0
.end method

.method public blacklist setConfigureAutoDetectionEnabledCapability(I)Landroid/app/time/TimeZoneCapabilities$Builder;
    .locals 0

    .line 223
    iput p1, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureAutoDetectionEnabledCapability:I

    .line 224
    return-object p0
.end method

.method public blacklist setConfigureGeoDetectionEnabledCapability(I)Landroid/app/time/TimeZoneCapabilities$Builder;
    .locals 0

    .line 229
    iput p1, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mConfigureGeoDetectionEnabledCapability:I

    .line 230
    return-object p0
.end method

.method public blacklist setSuggestManualTimeZoneCapability(I)Landroid/app/time/TimeZoneCapabilities$Builder;
    .locals 0

    .line 235
    iput p1, p0, Landroid/app/time/TimeZoneCapabilities$Builder;->mSuggestManualTimeZoneCapability:I

    .line 236
    return-object p0
.end method

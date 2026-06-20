.class public Landroid/app/time/TimeCapabilities$Builder;
.super Ljava/lang/Object;
.source "TimeCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/time/TimeCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mConfigureAutoDetectionEnabledCapability:I

.field private blacklist mSuggestTimeManuallyCapability:I

.field private final blacklist mUserHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor blacklist <init>(Landroid/app/time/TimeCapabilities;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {p1}, Landroid/app/time/TimeCapabilities;->access$400(Landroid/app/time/TimeCapabilities;)Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Landroid/app/time/TimeCapabilities$Builder;->mUserHandle:Landroid/os/UserHandle;

    .line 147
    nop

    .line 148
    invoke-static {p1}, Landroid/app/time/TimeCapabilities;->access$500(Landroid/app/time/TimeCapabilities;)I

    move-result v0

    iput v0, p0, Landroid/app/time/TimeCapabilities$Builder;->mConfigureAutoDetectionEnabledCapability:I

    .line 149
    nop

    .line 150
    invoke-static {p1}, Landroid/app/time/TimeCapabilities;->access$600(Landroid/app/time/TimeCapabilities;)I

    move-result p1

    iput p1, p0, Landroid/app/time/TimeCapabilities$Builder;->mSuggestTimeManuallyCapability:I

    .line 151
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/UserHandle;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/UserHandle;

    iput-object p1, p0, Landroid/app/time/TimeCapabilities$Builder;->mUserHandle:Landroid/os/UserHandle;

    .line 155
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/app/time/TimeCapabilities$Builder;)Landroid/os/UserHandle;
    .locals 0

    .line 139
    iget-object p0, p0, Landroid/app/time/TimeCapabilities$Builder;->mUserHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method static synthetic blacklist access$200(Landroid/app/time/TimeCapabilities$Builder;)I
    .locals 0

    .line 139
    iget p0, p0, Landroid/app/time/TimeCapabilities$Builder;->mConfigureAutoDetectionEnabledCapability:I

    return p0
.end method

.method static synthetic blacklist access$300(Landroid/app/time/TimeCapabilities$Builder;)I
    .locals 0

    .line 139
    iget p0, p0, Landroid/app/time/TimeCapabilities$Builder;->mSuggestTimeManuallyCapability:I

    return p0
.end method

.method private blacklist verifyCapabilitySet(ILjava/lang/String;)V
    .locals 1

    .line 181
    if-eqz p1, :cond_0

    .line 184
    return-void

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was not set"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public blacklist build()Landroid/app/time/TimeCapabilities;
    .locals 2

    .line 174
    iget v0, p0, Landroid/app/time/TimeCapabilities$Builder;->mConfigureAutoDetectionEnabledCapability:I

    const-string v1, "configureAutoDetectionEnabledCapability"

    invoke-direct {p0, v0, v1}, Landroid/app/time/TimeCapabilities$Builder;->verifyCapabilitySet(ILjava/lang/String;)V

    .line 176
    iget v0, p0, Landroid/app/time/TimeCapabilities$Builder;->mSuggestTimeManuallyCapability:I

    const-string/jumbo v1, "suggestTimeManuallyCapability"

    invoke-direct {p0, v0, v1}, Landroid/app/time/TimeCapabilities$Builder;->verifyCapabilitySet(ILjava/lang/String;)V

    .line 177
    new-instance v0, Landroid/app/time/TimeCapabilities;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/time/TimeCapabilities;-><init>(Landroid/app/time/TimeCapabilities$Builder;Landroid/app/time/TimeCapabilities$1;)V

    return-object v0
.end method

.method public blacklist setConfigureAutoTimeDetectionEnabledCapability(I)Landroid/app/time/TimeCapabilities$Builder;
    .locals 0

    .line 160
    iput p1, p0, Landroid/app/time/TimeCapabilities$Builder;->mConfigureAutoDetectionEnabledCapability:I

    .line 162
    return-object p0
.end method

.method public blacklist setSuggestTimeManuallyCapability(I)Landroid/app/time/TimeCapabilities$Builder;
    .locals 0

    .line 168
    iput p1, p0, Landroid/app/time/TimeCapabilities$Builder;->mSuggestTimeManuallyCapability:I

    .line 169
    return-object p0
.end method

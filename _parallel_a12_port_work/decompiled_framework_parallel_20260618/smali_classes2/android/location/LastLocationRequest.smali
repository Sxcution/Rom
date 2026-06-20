.class public final Landroid/location/LastLocationRequest;
.super Ljava/lang/Object;
.source "LastLocationRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/LastLocationRequest$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/LastLocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAdasGnssBypass:Z

.field private final blacklist mHiddenFromAppOps:Z

.field private final blacklist mLocationSettingsIgnored:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Landroid/location/LastLocationRequest$1;

    invoke-direct {v0}, Landroid/location/LastLocationRequest$1;-><init>()V

    sput-object v0, Landroid/location/LastLocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(ZZZ)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Landroid/location/LastLocationRequest;->mHiddenFromAppOps:Z

    .line 45
    iput-boolean p2, p0, Landroid/location/LastLocationRequest;->mAdasGnssBypass:Z

    .line 46
    iput-boolean p3, p0, Landroid/location/LastLocationRequest;->mLocationSettingsIgnored:Z

    .line 47
    return-void
.end method

.method synthetic constructor blacklist <init>(ZZZLandroid/location/LastLocationRequest$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/location/LastLocationRequest;-><init>(ZZZ)V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/location/LastLocationRequest;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Landroid/location/LastLocationRequest;->mHiddenFromAppOps:Z

    return p0
.end method

.method static synthetic blacklist access$200(Landroid/location/LastLocationRequest;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Landroid/location/LastLocationRequest;->mAdasGnssBypass:Z

    return p0
.end method

.method static synthetic blacklist access$300(Landroid/location/LastLocationRequest;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Landroid/location/LastLocationRequest;->mLocationSettingsIgnored:Z

    return p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 123
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 124
    return v0

    .line 126
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    check-cast p1, Landroid/location/LastLocationRequest;

    .line 130
    iget-boolean v2, p0, Landroid/location/LastLocationRequest;->mHiddenFromAppOps:Z

    iget-boolean v3, p1, Landroid/location/LastLocationRequest;->mHiddenFromAppOps:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroid/location/LastLocationRequest;->mAdasGnssBypass:Z

    iget-boolean v3, p1, Landroid/location/LastLocationRequest;->mAdasGnssBypass:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroid/location/LastLocationRequest;->mLocationSettingsIgnored:Z

    iget-boolean p1, p1, Landroid/location/LastLocationRequest;->mLocationSettingsIgnored:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 127
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 137
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Landroid/location/LastLocationRequest;->mHiddenFromAppOps:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/location/LastLocationRequest;->mAdasGnssBypass:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/location/LastLocationRequest;->mLocationSettingsIgnored:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isAdasGnssBypass()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Landroid/location/LastLocationRequest;->mAdasGnssBypass:Z

    return v0
.end method

.method public blacklist isBypass()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Landroid/location/LastLocationRequest;->mAdasGnssBypass:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/location/LastLocationRequest;->mLocationSettingsIgnored:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public whitelist isHiddenFromAppOps()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Landroid/location/LastLocationRequest;->mHiddenFromAppOps:Z

    return v0
.end method

.method public whitelist isLocationSettingsIgnored()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Landroid/location/LastLocationRequest;->mLocationSettingsIgnored:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v1, "LastLocationRequest["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-boolean v2, p0, Landroid/location/LastLocationRequest;->mHiddenFromAppOps:Z

    if-eqz v2, :cond_0

    .line 146
    const-string v2, "hiddenFromAppOps, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_0
    iget-boolean v2, p0, Landroid/location/LastLocationRequest;->mAdasGnssBypass:Z

    if-eqz v2, :cond_1

    .line 149
    const-string v2, "adasGnssBypass, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_1
    iget-boolean v2, p0, Landroid/location/LastLocationRequest;->mLocationSettingsIgnored:Z

    if-eqz v2, :cond_2

    .line 152
    const-string/jumbo v2, "settingsBypass, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v2, v1, :cond_3

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 157
    :cond_3
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 116
    iget-boolean p2, p0, Landroid/location/LastLocationRequest;->mHiddenFromAppOps:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 117
    iget-boolean p2, p0, Landroid/location/LastLocationRequest;->mAdasGnssBypass:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 118
    iget-boolean p2, p0, Landroid/location/LastLocationRequest;->mLocationSettingsIgnored:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 119
    return-void
.end method

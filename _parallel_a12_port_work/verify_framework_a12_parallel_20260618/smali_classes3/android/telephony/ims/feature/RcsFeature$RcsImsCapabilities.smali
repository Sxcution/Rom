.class public Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;
.super Landroid/telephony/ims/feature/ImsFeature$Capabilities;
.source "RcsFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/feature/RcsFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RcsImsCapabilities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities$RcsImsCapabilityFlag;
    }
.end annotation


# static fields
.field public static final whitelist CAPABILITY_TYPE_NONE:I = 0x0

.field public static final whitelist CAPABILITY_TYPE_OPTIONS_UCE:I = 0x1

.field public static final whitelist CAPABILITY_TYPE_PRESENCE_UCE:I = 0x2


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;-><init>(I)V

    .line 236
    return-void
.end method

.method private constructor blacklist <init>(Landroid/telephony/ims/feature/ImsFeature$Capabilities;)V
    .locals 0

    .line 243
    invoke-virtual {p1}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->getMask()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;-><init>(I)V

    .line 244
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/telephony/ims/feature/ImsFeature$Capabilities;Landroid/telephony/ims/feature/RcsFeature$1;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;-><init>(Landroid/telephony/ims/feature/ImsFeature$Capabilities;)V

    return-void
.end method


# virtual methods
.method public whitelist addCapabilities(I)V
    .locals 0

    .line 248
    invoke-super {p0, p1}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->addCapabilities(I)V

    .line 249
    return-void
.end method

.method public whitelist isCapable(I)Z
    .locals 0

    .line 258
    invoke-super {p0, p1}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->isCapable(I)Z

    move-result p1

    return p1
.end method

.method public whitelist removeCapabilities(I)V
    .locals 0

    .line 253
    invoke-super {p0, p1}, Landroid/telephony/ims/feature/ImsFeature$Capabilities;->removeCapabilities(I)V

    .line 254
    return-void
.end method

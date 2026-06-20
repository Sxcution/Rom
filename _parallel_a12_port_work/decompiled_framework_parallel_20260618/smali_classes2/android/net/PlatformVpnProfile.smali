.class public abstract Landroid/net/PlatformVpnProfile;
.super Ljava/lang/Object;
.source "PlatformVpnProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/PlatformVpnProfile$PlatformVpnType;
    }
.end annotation


# static fields
.field public static final blacklist MAX_MTU_DEFAULT:I = 0x550

.field public static final whitelist TYPE_IKEV2_IPSEC_PSK:I = 0x7

.field public static final whitelist TYPE_IKEV2_IPSEC_RSA:I = 0x8

.field public static final whitelist TYPE_IKEV2_IPSEC_USER_PASS:I = 0x6


# instance fields
.field protected final blacklist mType:I


# direct methods
.method constructor blacklist <init>(I)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Landroid/net/PlatformVpnProfile;->mType:I

    .line 71
    return-void
.end method

.method public static blacklist fromVpnProfile(Lcom/android/internal/net/VpnProfile;)Landroid/net/PlatformVpnProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 101
    iget v0, p0, Lcom/android/internal/net/VpnProfile;->type:I

    packed-switch v0, :pswitch_data_0

    .line 107
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown VPN Profile type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :pswitch_0
    invoke-static {p0}, Landroid/net/Ikev2VpnProfile;->fromVpnProfile(Lcom/android/internal/net/VpnProfile;)Landroid/net/Ikev2VpnProfile;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final whitelist getType()I
    .locals 1

    .line 75
    iget v0, p0, Landroid/net/PlatformVpnProfile;->mType:I

    return v0
.end method

.method public final whitelist getTypeString()Ljava/lang/String;
    .locals 1

    .line 81
    iget v0, p0, Landroid/net/PlatformVpnProfile;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 89
    const-string v0, "Unknown VPN profile type"

    return-object v0

    .line 87
    :pswitch_0
    const-string v0, "IKEv2/IPsec RSA Digital Signature"

    return-object v0

    .line 85
    :pswitch_1
    const-string v0, "IKEv2/IPsec Preshared key"

    return-object v0

    .line 83
    :pswitch_2
    const-string v0, "IKEv2/IPsec Username/Password"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract blacklist toVpnProfile()Lcom/android/internal/net/VpnProfile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

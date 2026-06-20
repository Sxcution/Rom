.class Lcom/android/settings/wifi/tether/WifiTetherClientManager$ConnectedClientPreference;
.super Landroidx/preference/Preference;
.source "WifiTetherClientManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/tether/WifiTetherClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectedClientPreference"
.end annotation


# instance fields
.field private mMacAddress:Landroid/net/MacAddress;

.field final synthetic this$0:Lcom/android/settings/wifi/tether/WifiTetherClientManager;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/tether/WifiTetherClientManager;Landroid/content/Context;Landroid/net/TetheredClient;)V
    .locals 1

    .line 241
    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager$ConnectedClientPreference;->this$0:Lcom/android/settings/wifi/tether/WifiTetherClientManager;

    .line 242
    invoke-direct {p0, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 243
    invoke-virtual {p3}, Landroid/net/TetheredClient;->getMacAddress()Landroid/net/MacAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager$ConnectedClientPreference;->mMacAddress:Landroid/net/MacAddress;

    .line 246
    invoke-virtual {p3}, Landroid/net/TetheredClient;->getMacAddress()Landroid/net/MacAddress;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-virtual {p3}, Landroid/net/TetheredClient;->getAddresses()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/TetheredClient$AddressInfo;

    .line 249
    invoke-virtual {p3}, Landroid/net/TetheredClient$AddressInfo;->getHostname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p3}, Landroid/net/TetheredClient$AddressInfo;->getHostname()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 255
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 257
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 260
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getMacAddress()Landroid/net/MacAddress;
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager$ConnectedClientPreference;->mMacAddress:Landroid/net/MacAddress;

    return-object p0
.end method

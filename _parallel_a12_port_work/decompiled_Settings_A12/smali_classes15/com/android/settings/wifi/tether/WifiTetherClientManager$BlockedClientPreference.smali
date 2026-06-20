.class Lcom/android/settings/wifi/tether/WifiTetherClientManager$BlockedClientPreference;
.super Landroidx/preference/Preference;
.source "WifiTetherClientManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/tether/WifiTetherClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlockedClientPreference"
.end annotation


# instance fields
.field private mMacAddress:Landroid/net/MacAddress;

.field final synthetic this$0:Lcom/android/settings/wifi/tether/WifiTetherClientManager;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/tether/WifiTetherClientManager;Landroid/content/Context;Landroid/net/MacAddress;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager$BlockedClientPreference;->this$0:Lcom/android/settings/wifi/tether/WifiTetherClientManager;

    .line 273
    invoke-direct {p0, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 274
    iput-object p3, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager$BlockedClientPreference;->mMacAddress:Landroid/net/MacAddress;

    .line 275
    invoke-virtual {p3}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p3}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getMacAddress()Landroid/net/MacAddress;
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager$BlockedClientPreference;->mMacAddress:Landroid/net/MacAddress;

    return-object p0
.end method

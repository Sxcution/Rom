.class Lcom/android/settings/custom/preference/SelfRemovingDropDownPreference$DataStore;
.super Landroidx/preference/PreferenceDataStore;
.source "SelfRemovingDropDownPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/custom/preference/SelfRemovingDropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataStore"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/custom/preference/SelfRemovingDropDownPreference;


# direct methods
.method private constructor <init>(Lcom/android/settings/custom/preference/SelfRemovingDropDownPreference;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/android/settings/custom/preference/SelfRemovingDropDownPreference$DataStore;->this$0:Lcom/android/settings/custom/preference/SelfRemovingDropDownPreference;

    invoke-direct {p0}, Landroidx/preference/PreferenceDataStore;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/custom/preference/SelfRemovingDropDownPreference;Lcom/android/settings/custom/preference/SelfRemovingDropDownPreference$1;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/android/settings/custom/preference/SelfRemovingDropDownPreference$DataStore;-><init>(Lcom/android/settings/custom/preference/SelfRemovingDropDownPreference;)V

    return-void
.end method


# virtual methods
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/settings/custom/preference/SelfRemovingDropDownPreference$DataStore;->this$0:Lcom/android/settings/custom/preference/SelfRemovingDropDownPreference;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/custom/preference/SelfRemovingDropDownPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/settings/custom/preference/SelfRemovingDropDownPreference$DataStore;->this$0:Lcom/android/settings/custom/preference/SelfRemovingDropDownPreference;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/custom/preference/SelfRemovingDropDownPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

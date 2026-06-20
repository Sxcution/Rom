.class Lcom/android/settings/network/telephony/NetworkSelectSettings$1;
.super Landroid/os/Handler;
.source "NetworkSelectSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/NetworkSelectSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 231
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "NetworkSelectSettings"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    const-string v4, ", select request 0x"

    const-string v5, ", waiting for scan results = "

    if-eq v0, v3, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 300
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->access$000(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V

    .line 301
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Network scan complete: scan request 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    .line 302
    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->access$100(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    .line 303
    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->access$300(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    .line 305
    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->access$200(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->access$100(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->access$200(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-gez p1, :cond_1

    goto/16 :goto_2

    .line 309
    :cond_1
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 310
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->access$500(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V

    .line 311
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_2

    .line 312
    :cond_2
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mCellInfoList:Ljava/util/List;

    if-nez p1, :cond_f

    .line 314
    sget p1, Lcom/android/settings/R$string;->empty_networks_list:I

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->access$400(Lcom/android/settings/network/telephony/NetworkSelectSettings;I)V

    goto/16 :goto_2

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->access$000(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network scan failure "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": scan request 0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    .line 284
    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->access$100(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    .line 285
    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->access$300(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    .line 287
    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->access$200(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 283
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->access$100(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->access$200(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-gez p1, :cond_4

    goto/16 :goto_2

    .line 291
    :cond_4
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    .line 292
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->access$500(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V

    .line 293
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_2

    .line 295
    :cond_5
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    sget p1, Lcom/android/settings/R$string;->network_query_error:I

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->access$400(Lcom/android/settings/network/telephony/NetworkSelectSettings;I)V

    goto/16 :goto_2

    .line 247
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 248
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->access$100(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->access$200(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    .line 249
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CellInfoList (drop): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    invoke-static {v0}, Lcom/android/settings/network/telephony/CellInfoUtil;->cellInfoListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 249
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 253
    :cond_7
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->access$310(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    .line 254
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->access$300(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 255
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->access$000(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V

    .line 258
    :cond_8
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {v0, p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->doAggregation(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mCellInfoList:Ljava/util/List;

    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CellInfoList: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    iget-object v0, v0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mCellInfoList:Ljava/util/List;

    invoke-static {v0}, Lcom/android/settings/network/telephony/CellInfoUtil;->cellInfoListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    iget-object p1, p1, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mCellInfoList:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_b

    .line 261
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    .line 262
    invoke-virtual {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->updateAllPreferenceCategory()Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 265
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    iget-object v1, v0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSelectedPreference:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    if-eqz v1, :cond_a

    .line 266
    iput-object p1, v0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSelectedPreference:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    goto :goto_0

    .line 268
    :cond_9
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p1, :cond_a

    .line 270
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    iget-object p1, p1, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSelectedPreference:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    sget v0, Lcom/android/settings/R$string;->network_connecting:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 273
    :cond_a
    :goto_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_2

    .line 274
    :cond_b
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 275
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    sget v0, Lcom/android/settings/R$string;->empty_networks_list:I

    invoke-static {p1, v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->access$400(Lcom/android/settings/network/telephony/NetworkSelectSettings;I)V

    .line 277
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {p0, v2}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->setProgressBarVisible(Z)V

    goto :goto_2

    .line 233
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 234
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->access$000(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V

    .line 235
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->setProgressBarVisible(Z)V

    .line 236
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 238
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSelectedPreference:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    if-eqz p0, :cond_e

    if-eqz p1, :cond_d

    .line 240
    sget p1, Lcom/android/settings/R$string;->network_connected:I

    goto :goto_1

    .line 241
    :cond_d
    sget p1, Lcom/android/settings/R$string;->network_could_not_connect:I

    .line 239
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_2

    :cond_e
    const-string p0, "No preference to update!"

    .line 243
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_2
    return-void
.end method

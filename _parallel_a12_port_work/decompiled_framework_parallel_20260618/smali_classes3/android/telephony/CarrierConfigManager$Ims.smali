.class public final Landroid/telephony/CarrierConfigManager$Ims;
.super Ljava/lang/Object;
.source "CarrierConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/CarrierConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ims"
.end annotation


# static fields
.field public static final whitelist KEY_ENABLE_PRESENCE_CAPABILITY_EXCHANGE_BOOL:Ljava/lang/String; = "ims.enable_presence_capability_exchange_bool"

.field public static final whitelist KEY_ENABLE_PRESENCE_GROUP_SUBSCRIBE_BOOL:Ljava/lang/String; = "ims.enable_presence_group_subscribe_bool"

.field public static final whitelist KEY_ENABLE_PRESENCE_PUBLISH_BOOL:Ljava/lang/String; = "ims.enable_presence_publish_bool"

.field public static final whitelist KEY_IMS_SINGLE_REGISTRATION_REQUIRED_BOOL:Ljava/lang/String; = "ims.ims_single_registration_required_bool"

.field public static final whitelist KEY_NON_RCS_CAPABILITIES_CACHE_EXPIRATION_SEC_INT:Ljava/lang/String; = "ims.non_rcs_capabilities_cache_expiration_sec_int"

.field public static final whitelist KEY_PREFIX:Ljava/lang/String; = "ims."

.field public static final blacklist KEY_PUBLISH_SERVICE_DESC_FEATURE_TAG_MAP_OVERRIDE_STRING_ARRAY:Ljava/lang/String; = "ims.publish_service_desc_feature_tag_map_override_string_array"

.field public static final whitelist KEY_RCS_BULK_CAPABILITY_EXCHANGE_BOOL:Ljava/lang/String; = "ims.rcs_bulk_capability_exchange_bool"

.field public static final whitelist KEY_RCS_FEATURE_TAG_ALLOWED_STRING_ARRAY:Ljava/lang/String; = "ims.rcs_feature_tag_allowed_string_array"

.field public static final blacklist KEY_RCS_REQUEST_FORBIDDEN_BY_SIP_489_BOOL:Ljava/lang/String; = "ims.rcs_request_forbidden_by_sip_489_bool"

.field public static final blacklist KEY_RCS_REQUEST_RETRY_INTERVAL_MILLIS_LONG:Ljava/lang/String; = "ims.rcs_request_retry_interval_millis_long"

.field public static final whitelist KEY_WIFI_OFF_DEFERRING_TIME_MILLIS_INT:Ljava/lang/String; = "ims.wifi_off_deferring_time_millis_int"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 4716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$500()Landroid/os/PersistableBundle;
    .locals 1

    .line 4559
    invoke-static {}, Landroid/telephony/CarrierConfigManager$Ims;->getDefaults()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getDefaults()Landroid/os/PersistableBundle;
    .locals 23

    .line 4719
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4720
    const-string v1, "ims.wifi_off_deferring_time_millis_int"

    const/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 4721
    const-string v1, "ims.ims_single_registration_required_bool"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4722
    const-string v1, "ims.enable_presence_publish_bool"

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4723
    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "ims.publish_service_desc_feature_tag_map_override_string_array"

    invoke-virtual {v0, v3, v1}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4725
    const-string v1, "ims.enable_presence_capability_exchange_bool"

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4726
    const-string v1, "ims.rcs_bulk_capability_exchange_bool"

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4727
    const-string v1, "ims.enable_presence_group_subscribe_bool"

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4728
    const-string v1, "ims.non_rcs_capabilities_cache_expiration_sec_int"

    const v3, 0x278d00

    invoke-virtual {v0, v1, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 4729
    const-string v1, "ims.rcs_request_forbidden_by_sip_489_bool"

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4730
    const-string v1, "ims.rcs_request_retry_interval_millis_long"

    const-wide/32 v2, 0x124f80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 4731
    const-string v4, "+g.3gpp.icsi-ref=\"urn%3Aurn-7%3A3gpp-service.ims.icsi.oma.cpm.msg\""

    const-string v5, "+g.3gpp.icsi-ref=\"urn%3Aurn-7%3A3gpp-service.ims.icsi.oma.cpm.largemsg\""

    const-string v6, "+g.3gpp.icsi-ref=\"urn%3Aurn-7%3A3gpp-service.ims.icsi.oma.cpm.deferred\""

    const-string v7, "+g.gsma.rcs.cpm.pager-large"

    const-string v8, "+g.3gpp.icsi-ref=\"urn%3Aurn-7%3A3gpp-service.ims.icsi.oma.cpm.session\""

    const-string v9, "+g.3gpp.icsi-ref=\"urn%3Aurn-7%3A3gpp-service.ims.icsi.oma.cpm.filetransfer\""

    const-string v10, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcs.fthttp\""

    const-string v11, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcs.ftsms\""

    const-string v12, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-service.ims.icsi.gsma.callcomposer\""

    const-string v13, "+g.gsma.callcomposer"

    const-string v14, "+g.3gpp.icsi-ref=\"urn%3Aurn-7%3A3gpp-service.ims.icsi.gsma.callunanswered\""

    const-string v15, "+g.3gpp.icsi-ref=\"urn%3Aurn-7%3A3gpp-service.ims.icsi.gsma.sharedmap\""

    const-string v16, "+g.3gpp.icsi-ref=\"urn%3Aurn-7%3A3gpp-service.ims.icsi.gsma.sharedsketch\""

    const-string v17, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcs.geopush\""

    const-string v18, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcs.geosms\""

    const-string v19, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcs.chatbot\""

    const-string v20, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcs.chatbot.sa\""

    const-string v21, "+g.gsma.rcs.botversion=\"#=1,#=2\""

    const-string v22, "+g.gsma.rcs.cpimext"

    filled-new-array/range {v4 .. v22}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ims.rcs_feature_tag_allowed_string_array"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4752
    return-object v0
.end method

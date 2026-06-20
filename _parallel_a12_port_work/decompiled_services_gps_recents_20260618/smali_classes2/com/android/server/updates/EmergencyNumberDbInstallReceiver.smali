.class public Lcom/android/server/updates/EmergencyNumberDbInstallReceiver;
.super Lcom/android/server/updates/ConfigUpdateInstallReceiver;
.source "EmergencyNumberDbInstallReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EmergencyNumberDbInstallReceiver"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "/data/misc/emergencynumberdb"

    const-string v1, "emergency_number_db"

    const-string v2, "metadata/"

    const-string v3, "version"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/server/updates/ConfigUpdateInstallReceiver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected postInstall(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "EmergencyNumberDbInstallReceiver"

    const-string v0, "Emergency number database is updated in file partition"

    invoke-static {p2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->notifyOtaEmergencyNumberDbInstalled()V

    return-void
.end method

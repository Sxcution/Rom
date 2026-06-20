.class public Landroid/security/KeyStore;
.super Ljava/lang/Object;
.source "KeyStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/KeyStore$State;
    }
.end annotation


# static fields
.field private static final blacklist KEY_STORE:Landroid/security/KeyStore;

.field public static final greylist-max-r NO_ERROR:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "KeyStore"

.field public static final greylist-max-o UID_SELF:I = -0x1


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Landroid/security/KeyStore;

    invoke-direct {v0}, Landroid/security/KeyStore;-><init>()V

    sput-object v0, Landroid/security/KeyStore;->KEY_STORE:Landroid/security/KeyStore;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist getInstance()Landroid/security/KeyStore;
    .locals 1

    .line 53
    sget-object v0, Landroid/security/KeyStore;->KEY_STORE:Landroid/security/KeyStore;

    return-object v0
.end method

.method public static greylist-max-r getKeyStoreException(I)Landroid/security/KeyStoreException;
    .locals 2

    .line 155
    new-instance p0, Landroid/security/KeyStoreException;

    const/16 v0, -0x2710

    const-string v1, "Should not be called."

    invoke-direct {p0, v0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public greylist-max-o addAuthToken([B)I
    .locals 0

    .line 139
    invoke-static {p1}, Landroid/security/Authorization;->addAuthToken([B)I

    move-result p1

    return p1
.end method

.method public greylist-max-o clearUid(I)Z
    .locals 2

    .line 127
    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0, v1}, Landroid/security/AndroidKeyStoreMaintenance;->clearNamespace(IJ)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public greylist-max-r delete(Ljava/lang/String;)Z
    .locals 0

    .line 87
    const/4 p1, 0x0

    return p1
.end method

.method public greylist-max-r get(Ljava/lang/String;)[B
    .locals 0

    .line 81
    const/4 p1, 0x0

    return-object p1
.end method

.method public greylist-max-p isEmpty()Z
    .locals 1

    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public greylist-max-r listUidsOfAuthBoundKeys()[I
    .locals 1

    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o onDeviceOffBody()V
    .locals 0

    .line 146
    invoke-static {}, Landroid/security/AndroidKeyStoreMaintenance;->onDeviceOffBody()V

    .line 147
    return-void
.end method

.method public greylist state()Landroid/security/KeyStore$State;
    .locals 1

    .line 75
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/security/KeyStore;->state(I)Landroid/security/KeyStore$State;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-r state(I)Landroid/security/KeyStore$State;
    .locals 1

    .line 59
    invoke-static {p1}, Landroid/security/AndroidKeyStoreMaintenance;->getState(I)I

    move-result p1

    .line 60
    packed-switch p1, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 66
    :pswitch_0
    sget-object p1, Landroid/security/KeyStore$State;->LOCKED:Landroid/security/KeyStore$State;

    return-object p1

    .line 64
    :pswitch_1
    sget-object p1, Landroid/security/KeyStore$State;->UNLOCKED:Landroid/security/KeyStore$State;

    return-object p1

    .line 62
    :pswitch_2
    sget-object p1, Landroid/security/KeyStore$State;->UNINITIALIZED:Landroid/security/KeyStore$State;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public greylist-max-r unlock(Ljava/lang/String;)Z
    .locals 0

    .line 108
    const/4 p1, 0x0

    return p1
.end method

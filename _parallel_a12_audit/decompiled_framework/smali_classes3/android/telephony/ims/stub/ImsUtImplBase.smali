.class public Landroid/telephony/ims/stub/ImsUtImplBase;
.super Ljava/lang/Object;
.source "ImsUtImplBase.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/stub/ImsUtImplBase$CallBarringMode;
    }
.end annotation


# static fields
.field public static final blacklist CALL_BARRING_ALL:I = 0x7

.field public static final blacklist CALL_BARRING_ALL_INCOMING:I = 0x1

.field public static final blacklist CALL_BARRING_ALL_OUTGOING:I = 0x2

.field public static final blacklist CALL_BARRING_ANONYMOUS_INCOMING:I = 0x6

.field public static final blacklist CALL_BARRING_INCOMING_ALL_SERVICES:I = 0x9

.field public static final blacklist CALL_BARRING_OUTGOING_ALL_SERVICES:I = 0x8

.field public static final blacklist CALL_BARRING_OUTGOING_INTL:I = 0x3

.field public static final blacklist CALL_BARRING_OUTGOING_INTL_EXCL_HOME:I = 0x4

.field public static final blacklist CALL_BARRING_SPECIFIC_INCOMING_CALLS:I = 0xa

.field public static final blacklist CALL_BLOCKING_INCOMING_WHEN_ROAMING:I = 0x5

.field public static final blacklist INVALID_RESULT:I = -0x1

.field private static final blacklist TAG:Ljava/lang/String; = "ImsUtImplBase"


# instance fields
.field private final greylist-max-o mServiceImpl:Lcom/android/ims/internal/IImsUt$Stub;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Landroid/telephony/ims/stub/ImsUtImplBase$1;

    invoke-direct {v0, p0}, Landroid/telephony/ims/stub/ImsUtImplBase$1;-><init>(Landroid/telephony/ims/stub/ImsUtImplBase;)V

    iput-object v0, p0, Landroid/telephony/ims/stub/ImsUtImplBase;->mServiceImpl:Lcom/android/ims/internal/IImsUt$Stub;

    return-void
.end method


# virtual methods
.method public whitelist close()V
    .locals 0

    .line 264
    return-void
.end method

.method public greylist-max-o getInterface()Lcom/android/ims/internal/IImsUt;
    .locals 1

    .line 471
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsUtImplBase;->mServiceImpl:Lcom/android/ims/internal/IImsUt$Stub;

    return-object v0
.end method

.method public greylist-max-o queryCLIP()I
    .locals 1

    .line 308
    invoke-virtual {p0}, Landroid/telephony/ims/stub/ImsUtImplBase;->queryClip()I

    move-result v0

    return v0
.end method

.method public greylist-max-o queryCLIR()I
    .locals 1

    .line 300
    invoke-virtual {p0}, Landroid/telephony/ims/stub/ImsUtImplBase;->queryClir()I

    move-result v0

    return v0
.end method

.method public greylist-max-o queryCOLP()I
    .locals 1

    .line 324
    invoke-virtual {p0}, Landroid/telephony/ims/stub/ImsUtImplBase;->queryColp()I

    move-result v0

    return v0
.end method

.method public greylist-max-o queryCOLR()I
    .locals 1

    .line 316
    invoke-virtual {p0}, Landroid/telephony/ims/stub/ImsUtImplBase;->queryColr()I

    move-result v0

    return v0
.end method

.method public whitelist queryCallBarring(I)I
    .locals 0

    .line 271
    const/4 p1, -0x1

    return p1
.end method

.method public whitelist queryCallBarringForServiceClass(II)I
    .locals 0

    .line 278
    const/4 p1, -0x1

    return p1
.end method

.method public whitelist queryCallForward(ILjava/lang/String;)I
    .locals 0

    .line 285
    const/4 p1, -0x1

    return p1
.end method

.method public whitelist queryCallWaiting()I
    .locals 1

    .line 292
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist queryClip()I
    .locals 1

    .line 338
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist queryClir()I
    .locals 1

    .line 331
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist queryColp()I
    .locals 1

    .line 352
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist queryColr()I
    .locals 1

    .line 345
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist setListener(Landroid/telephony/ims/ImsUtListener;)V
    .locals 0

    .line 465
    return-void
.end method

.method public whitelist transact(Landroid/os/Bundle;)I
    .locals 0

    .line 359
    const/4 p1, -0x1

    return p1
.end method

.method public greylist-max-o updateCLIP(Z)I
    .locals 0

    .line 414
    invoke-virtual {p0, p1}, Landroid/telephony/ims/stub/ImsUtImplBase;->updateClip(Z)I

    move-result p1

    return p1
.end method

.method public greylist-max-o updateCLIR(I)I
    .locals 0

    .line 406
    invoke-virtual {p0, p1}, Landroid/telephony/ims/stub/ImsUtImplBase;->updateClir(I)I

    move-result p1

    return p1
.end method

.method public greylist-max-o updateCOLP(Z)I
    .locals 0

    .line 430
    invoke-virtual {p0, p1}, Landroid/telephony/ims/stub/ImsUtImplBase;->updateColp(Z)I

    move-result p1

    return p1
.end method

.method public greylist-max-o updateCOLR(I)I
    .locals 0

    .line 422
    invoke-virtual {p0, p1}, Landroid/telephony/ims/stub/ImsUtImplBase;->updateColr(I)I

    move-result p1

    return p1
.end method

.method public whitelist updateCallBarring(II[Ljava/lang/String;)I
    .locals 0

    .line 366
    const/4 p1, -0x1

    return p1
.end method

.method public whitelist updateCallBarringForServiceClass(II[Ljava/lang/String;I)I
    .locals 0

    .line 374
    const/4 p1, -0x1

    return p1
.end method

.method public blacklist updateCallBarringWithPassword(II[Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 383
    const/4 p1, -0x1

    return p1
.end method

.method public whitelist updateCallForward(IILjava/lang/String;II)I
    .locals 0

    .line 391
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist updateCallWaiting(ZI)I
    .locals 0

    .line 398
    const/4 p1, -0x1

    return p1
.end method

.method public whitelist updateClip(Z)I
    .locals 0

    .line 444
    const/4 p1, -0x1

    return p1
.end method

.method public whitelist updateClir(I)I
    .locals 0

    .line 437
    const/4 p1, -0x1

    return p1
.end method

.method public whitelist updateColp(Z)I
    .locals 0

    .line 458
    const/4 p1, -0x1

    return p1
.end method

.method public whitelist updateColr(I)I
    .locals 0

    .line 451
    const/4 p1, -0x1

    return p1
.end method

.class public abstract Landroid/view/contentcapture/IContentCaptureDirectManager$Stub;
.super Landroid/os/Binder;
.source "IContentCaptureDirectManager.java"

# interfaces
.implements Landroid/view/contentcapture/IContentCaptureDirectManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/contentcapture/IContentCaptureDirectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/contentcapture/IContentCaptureDirectManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_sendEvents:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "android.view.contentcapture.IContentCaptureDirectManager"

    invoke-virtual {p0, p0, v0}, Landroid/view/contentcapture/IContentCaptureDirectManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/contentcapture/IContentCaptureDirectManager;
    .locals 2

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    const-string v0, "android.view.contentcapture.IContentCaptureDirectManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/contentcapture/IContentCaptureDirectManager;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Landroid/view/contentcapture/IContentCaptureDirectManager;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Landroid/view/contentcapture/IContentCaptureDirectManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/contentcapture/IContentCaptureDirectManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/view/contentcapture/IContentCaptureDirectManager;
    .locals 1

    .line 178
    sget-object v0, Landroid/view/contentcapture/IContentCaptureDirectManager$Stub$Proxy;->sDefaultImpl:Landroid/view/contentcapture/IContentCaptureDirectManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 55
    packed-switch p0, :pswitch_data_0

    .line 63
    const/4 p0, 0x0

    return-object p0

    .line 59
    :pswitch_0
    const-string p0, "sendEvents"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/view/contentcapture/IContentCaptureDirectManager;)Z
    .locals 1

    .line 168
    sget-object v0, Landroid/view/contentcapture/IContentCaptureDirectManager$Stub$Proxy;->sDefaultImpl:Landroid/view/contentcapture/IContentCaptureDirectManager;

    if-nez v0, :cond_1

    .line 171
    if-eqz p0, :cond_0

    .line 172
    sput-object p0, Landroid/view/contentcapture/IContentCaptureDirectManager$Stub$Proxy;->sDefaultImpl:Landroid/view/contentcapture/IContentCaptureDirectManager;

    .line 173
    const/4 p0, 0x1

    return p0

    .line 175
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 169
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 50
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-static {p1}, Landroid/view/contentcapture/IContentCaptureDirectManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    nop

    .line 75
    const/4 v0, 0x1

    const-string v1, "android.view.contentcapture.IContentCaptureDirectManager"

    packed-switch p1, :pswitch_data_0

    .line 83
    packed-switch p1, :pswitch_data_1

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 79
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    return v0

    .line 87
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 90
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;

    goto :goto_0

    .line 93
    :cond_0
    move-object p1, p3

    .line 96
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    sget-object p3, Landroid/content/ContentCaptureOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/content/ContentCaptureOptions;

    goto :goto_1

    .line 102
    :cond_1
    nop

    .line 104
    :goto_1
    invoke-virtual {p0, p1, p4, p3}, Landroid/view/contentcapture/IContentCaptureDirectManager$Stub;->sendEvents(Landroid/content/pm/ParceledListSlice;ILandroid/content/ContentCaptureOptions;)V

    .line 105
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

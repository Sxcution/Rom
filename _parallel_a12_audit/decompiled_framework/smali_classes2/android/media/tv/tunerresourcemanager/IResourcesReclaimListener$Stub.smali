.class public abstract Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub;
.super Landroid/os/Binder;
.source "IResourcesReclaimListener.java"

# interfaces
.implements Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onReclaimResources:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    sget-object v0, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;
    .locals 2

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    sget-object v0, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;
    .locals 1

    .line 138
    sget-object v0, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;)Z
    .locals 1

    .line 128
    sget-object v0, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;

    if-nez v0, :cond_1

    .line 131
    if-eqz p0, :cond_0

    .line 132
    sput-object p0, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub$Proxy;->sDefaultImpl:Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;

    .line 133
    const/4 p0, 0x1

    return p0

    .line 135
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 129
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 55
    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 59
    sget-object v0, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 60
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 68
    packed-switch p1, :pswitch_data_1

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 64
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    return v1

    .line 72
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub;->onReclaimResources()V

    .line 74
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

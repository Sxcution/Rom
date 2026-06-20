.class public abstract Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub;
.super Landroid/os/Binder;
.source "IAccessibilityEmbeddedConnection.java"

# interfaces
.implements Landroid/view/accessibility/IAccessibilityEmbeddedConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/IAccessibilityEmbeddedConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_associateEmbeddedHierarchy:I = 0x1

.field static final blacklist TRANSACTION_disassociateEmbeddedHierarchy:I = 0x2

.field static final blacklist TRANSACTION_setScreenMatrix:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "android.view.accessibility.IAccessibilityEmbeddedConnection"

    invoke-virtual {p0, p0, v0}, Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IAccessibilityEmbeddedConnection;
    .locals 2

    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    const-string v0, "android.view.accessibility.IAccessibilityEmbeddedConnection"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/view/accessibility/IAccessibilityEmbeddedConnection;
    .locals 1

    .line 228
    sget-object v0, Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub$Proxy;->sDefaultImpl:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 61
    packed-switch p0, :pswitch_data_0

    .line 77
    const/4 p0, 0x0

    return-object p0

    .line 73
    :pswitch_0
    const-string p0, "setScreenMatrix"

    return-object p0

    .line 69
    :pswitch_1
    const-string p0, "disassociateEmbeddedHierarchy"

    return-object p0

    .line 65
    :pswitch_2
    const-string p0, "associateEmbeddedHierarchy"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/view/accessibility/IAccessibilityEmbeddedConnection;)Z
    .locals 1

    .line 218
    sget-object v0, Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub$Proxy;->sDefaultImpl:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    if-nez v0, :cond_1

    .line 221
    if-eqz p0, :cond_0

    .line 222
    sput-object p0, Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub$Proxy;->sDefaultImpl:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    .line 223
    const/4 p0, 0x1

    return p0

    .line 225
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 219
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 56
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-static {p1}, Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 88
    nop

    .line 89
    const/4 v0, 0x1

    const-string v1, "android.view.accessibility.IAccessibilityEmbeddedConnection"

    packed-switch p1, :pswitch_data_0

    .line 97
    packed-switch p1, :pswitch_data_1

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 93
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    return v0

    .line 120
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub;->setScreenMatrix([F)V

    .line 124
    return v0

    .line 113
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub;->disassociateEmbeddedHierarchy()V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    return v0

    .line 101
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/IAccessibilityEmbeddedConnection$Stub;->associateEmbeddedHierarchy(Landroid/os/IBinder;I)Landroid/os/IBinder;

    move-result-object p1

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 109
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

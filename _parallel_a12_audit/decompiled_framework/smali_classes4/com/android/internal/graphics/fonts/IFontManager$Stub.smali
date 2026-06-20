.class public abstract Lcom/android/internal/graphics/fonts/IFontManager$Stub;
.super Landroid/os/Binder;
.source "IFontManager.java"

# interfaces
.implements Lcom/android/internal/graphics/fonts/IFontManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/graphics/fonts/IFontManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/graphics/fonts/IFontManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getFontConfig:I = 0x1

.field static final blacklist TRANSACTION_updateFontFamily:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "com.android.internal.graphics.fonts.IFontManager"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/graphics/fonts/IFontManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/graphics/fonts/IFontManager;
    .locals 2

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    const-string v0, "com.android.internal.graphics.fonts.IFontManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/graphics/fonts/IFontManager;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Lcom/android/internal/graphics/fonts/IFontManager;

    return-object v0

    .line 49
    :cond_1
    new-instance v0, Lcom/android/internal/graphics/fonts/IFontManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/graphics/fonts/IFontManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/graphics/fonts/IFontManager;
    .locals 1

    .line 208
    sget-object v0, Lcom/android/internal/graphics/fonts/IFontManager$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/graphics/fonts/IFontManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 58
    packed-switch p0, :pswitch_data_0

    .line 70
    const/4 p0, 0x0

    return-object p0

    .line 66
    :pswitch_0
    const-string p0, "updateFontFamily"

    return-object p0

    .line 62
    :pswitch_1
    const-string p0, "getFontConfig"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/graphics/fonts/IFontManager;)Z
    .locals 1

    .line 198
    sget-object v0, Lcom/android/internal/graphics/fonts/IFontManager$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/graphics/fonts/IFontManager;

    if-nez v0, :cond_1

    .line 201
    if-eqz p0, :cond_0

    .line 202
    sput-object p0, Lcom/android/internal/graphics/fonts/IFontManager$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/graphics/fonts/IFontManager;

    .line 203
    const/4 p0, 0x1

    return p0

    .line 205
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 199
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 53
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-static {p1}, Lcom/android/internal/graphics/fonts/IFontManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 81
    nop

    .line 82
    const/4 v0, 0x1

    const-string v1, "com.android.internal.graphics.fonts.IFontManager"

    packed-switch p1, :pswitch_data_0

    .line 90
    packed-switch p1, :pswitch_data_1

    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 86
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    return v0

    .line 108
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    sget-object p1, Landroid/graphics/fonts/FontUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/graphics/fonts/IFontManager$Stub;->updateFontFamily(Ljava/util/List;I)I

    move-result p1

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    return v0

    .line 94
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/android/internal/graphics/fonts/IFontManager$Stub;->getFontConfig()Landroid/text/FontConfig;

    move-result-object p1

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    invoke-virtual {p1, p3, v0}, Landroid/text/FontConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 102
    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public abstract Link/kaleidoscope/IParallelSpaceManager$Stub;
.super Landroid/os/Binder;
.source "IParallelSpaceManager.java"

# interfaces
.implements Link/kaleidoscope/IParallelSpaceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Link/kaleidoscope/IParallelSpaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Link/kaleidoscope/IParallelSpaceManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_create:I = 0x1

.field static final blacklist TRANSACTION_duplicatePackage:I = 0x5

.field static final blacklist TRANSACTION_getOwner:I = 0x4

.field static final blacklist TRANSACTION_getUsers:I = 0x3

.field static final blacklist TRANSACTION_remove:I = 0x2

.field static final blacklist TRANSACTION_removePackage:I = 0x6


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    const-string v0, "ink.kaleidoscope.IParallelSpaceManager"

    invoke-virtual {p0, p0, v0}, Link/kaleidoscope/IParallelSpaceManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Link/kaleidoscope/IParallelSpaceManager;
    .locals 2

    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    const-string v0, "ink.kaleidoscope.IParallelSpaceManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    instance-of v1, v0, Link/kaleidoscope/IParallelSpaceManager;

    if-eqz v1, :cond_1

    .line 59
    check-cast v0, Link/kaleidoscope/IParallelSpaceManager;

    return-object v0

    .line 61
    :cond_1
    new-instance v0, Link/kaleidoscope/IParallelSpaceManager$Stub$Proxy;

    invoke-direct {v0, p0}, Link/kaleidoscope/IParallelSpaceManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 70
    packed-switch p0, :pswitch_data_0

    .line 98
    const/4 p0, 0x0

    return-object p0

    .line 94
    :pswitch_0
    const-string/jumbo p0, "removePackage"

    return-object p0

    .line 90
    :pswitch_1
    const-string p0, "duplicatePackage"

    return-object p0

    .line 86
    :pswitch_2
    const-string p0, "getOwner"

    return-object p0

    .line 82
    :pswitch_3
    const-string p0, "getUsers"

    return-object p0

    .line 78
    :pswitch_4
    const-string/jumbo p0, "remove"

    return-object p0

    .line 74
    :pswitch_5
    const-string p0, "create"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 65
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 324
    const/4 v0, 0x5

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 105
    invoke-static {p1}, Link/kaleidoscope/IParallelSpaceManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 109
    nop

    .line 110
    const/4 v0, 0x1

    const-string v1, "ink.kaleidoscope.IParallelSpaceManager"

    if-lt p1, v0, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 111
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 121
    packed-switch p1, :pswitch_data_1

    .line 185
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 117
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    return v0

    .line 174
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 178
    invoke-virtual {p0, p1, p4}, Link/kaleidoscope/IParallelSpaceManager$Stub;->removePackage(Ljava/lang/String;I)I

    move-result p1

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    goto :goto_0

    .line 162
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 166
    invoke-virtual {p0, p1, p4}, Link/kaleidoscope/IParallelSpaceManager$Stub;->duplicatePackage(Ljava/lang/String;I)I

    move-result p1

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    goto :goto_0

    .line 154
    :pswitch_3
    invoke-virtual {p0}, Link/kaleidoscope/IParallelSpaceManager$Stub;->getOwner()Landroid/content/pm/UserInfo;

    move-result-object p1

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-virtual {p3, p1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 157
    goto :goto_0

    .line 147
    :pswitch_4
    invoke-virtual {p0}, Link/kaleidoscope/IParallelSpaceManager$Stub;->getUsers()[Landroid/content/pm/UserInfo;

    move-result-object p1

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    invoke-virtual {p3, p1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 150
    goto :goto_0

    .line 138
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 140
    invoke-virtual {p0, p1}, Link/kaleidoscope/IParallelSpaceManager$Stub;->remove(I)I

    move-result p1

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    goto :goto_0

    .line 126
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 130
    invoke-virtual {p0, p1, p4}, Link/kaleidoscope/IParallelSpaceManager$Stub;->create(Ljava/lang/String;Z)I

    move-result p1

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    nop

    .line 188
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

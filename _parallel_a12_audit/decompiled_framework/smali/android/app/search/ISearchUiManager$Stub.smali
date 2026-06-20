.class public abstract Landroid/app/search/ISearchUiManager$Stub;
.super Landroid/os/Binder;
.source "ISearchUiManager.java"

# interfaces
.implements Landroid/app/search/ISearchUiManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/search/ISearchUiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/search/ISearchUiManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_createSearchSession:I = 0x1

.field static final blacklist TRANSACTION_destroySearchSession:I = 0x4

.field static final blacklist TRANSACTION_notifyEvent:I = 0x3

.field static final blacklist TRANSACTION_query:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "android.app.search.ISearchUiManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/search/ISearchUiManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/app/search/ISearchUiManager;
    .locals 2

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    const-string v0, "android.app.search.ISearchUiManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/search/ISearchUiManager;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Landroid/app/search/ISearchUiManager;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Landroid/app/search/ISearchUiManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/search/ISearchUiManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/app/search/ISearchUiManager;
    .locals 1

    .line 369
    sget-object v0, Landroid/app/search/ISearchUiManager$Stub$Proxy;->sDefaultImpl:Landroid/app/search/ISearchUiManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 60
    packed-switch p0, :pswitch_data_0

    .line 80
    const/4 p0, 0x0

    return-object p0

    .line 76
    :pswitch_0
    const-string p0, "destroySearchSession"

    return-object p0

    .line 72
    :pswitch_1
    const-string p0, "notifyEvent"

    return-object p0

    .line 68
    :pswitch_2
    const-string p0, "query"

    return-object p0

    .line 64
    :pswitch_3
    const-string p0, "createSearchSession"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/app/search/ISearchUiManager;)Z
    .locals 1

    .line 359
    sget-object v0, Landroid/app/search/ISearchUiManager$Stub$Proxy;->sDefaultImpl:Landroid/app/search/ISearchUiManager;

    if-nez v0, :cond_1

    .line 362
    if-eqz p0, :cond_0

    .line 363
    sput-object p0, Landroid/app/search/ISearchUiManager$Stub$Proxy;->sDefaultImpl:Landroid/app/search/ISearchUiManager;

    .line 364
    const/4 p0, 0x1

    return p0

    .line 366
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 360
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 55
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 87
    invoke-static {p1}, Landroid/app/search/ISearchUiManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 91
    nop

    .line 92
    const/4 v0, 0x1

    const-string v1, "android.app.search.ISearchUiManager"

    packed-switch p1, :pswitch_data_0

    .line 100
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 192
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 96
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    return v0

    .line 178
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    sget-object p1, Landroid/app/search/SearchSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/search/SearchSessionId;

    goto :goto_0

    .line 184
    :cond_0
    nop

    .line 186
    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/search/ISearchUiManager$Stub;->destroySearchSession(Landroid/app/search/SearchSessionId;)V

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    return v0

    .line 150
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    sget-object p1, Landroid/app/search/SearchSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/search/SearchSessionId;

    goto :goto_1

    .line 156
    :cond_1
    move-object p1, v2

    .line 159
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 160
    sget-object p4, Landroid/app/search/Query;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/search/Query;

    goto :goto_2

    .line 163
    :cond_2
    move-object p4, v2

    .line 166
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    sget-object v1, Landroid/app/search/SearchTargetEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/app/search/SearchTargetEvent;

    goto :goto_3

    .line 170
    :cond_3
    nop

    .line 172
    :goto_3
    invoke-virtual {p0, p1, p4, v2}, Landroid/app/search/ISearchUiManager$Stub;->notifyEvent(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/SearchTargetEvent;)V

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    return v0

    .line 127
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 130
    sget-object p1, Landroid/app/search/SearchSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/search/SearchSessionId;

    goto :goto_4

    .line 133
    :cond_4
    move-object p1, v2

    .line 136
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    .line 137
    sget-object p4, Landroid/app/search/Query;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/app/search/Query;

    goto :goto_5

    .line 140
    :cond_5
    nop

    .line 143
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/app/search/ISearchCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/search/ISearchCallback;

    move-result-object p2

    .line 144
    invoke-virtual {p0, p1, v2, p2}, Landroid/app/search/ISearchUiManager$Stub;->query(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/ISearchCallback;)V

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    return v0

    .line 104
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 107
    sget-object p1, Landroid/app/search/SearchContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/search/SearchContext;

    goto :goto_6

    .line 110
    :cond_6
    move-object p1, v2

    .line 113
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    .line 114
    sget-object p4, Landroid/app/search/SearchSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/app/search/SearchSessionId;

    goto :goto_7

    .line 117
    :cond_7
    nop

    .line 120
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 121
    invoke-virtual {p0, p1, v2, p2}, Landroid/app/search/ISearchUiManager$Stub;->createSearchSession(Landroid/app/search/SearchContext;Landroid/app/search/SearchSessionId;Landroid/os/IBinder;)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

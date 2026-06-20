.class public abstract Landroid/service/search/ISearchUiService$Stub;
.super Landroid/os/Binder;
.source "ISearchUiService.java"

# interfaces
.implements Landroid/service/search/ISearchUiService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/search/ISearchUiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/search/ISearchUiService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onCreateSearchSession:I = 0x1

.field static final blacklist TRANSACTION_onDestroy:I = 0x4

.field static final blacklist TRANSACTION_onNotifyEvent:I = 0x3

.field static final blacklist TRANSACTION_onQuery:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "android.service.search.ISearchUiService"

    invoke-virtual {p0, p0, v0}, Landroid/service/search/ISearchUiService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/search/ISearchUiService;
    .locals 2

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    const-string v0, "android.service.search.ISearchUiService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/search/ISearchUiService;

    if-eqz v1, :cond_1

    .line 51
    check-cast v0, Landroid/service/search/ISearchUiService;

    return-object v0

    .line 53
    :cond_1
    new-instance v0, Landroid/service/search/ISearchUiService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/search/ISearchUiService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/service/search/ISearchUiService;
    .locals 1

    .line 352
    sget-object v0, Landroid/service/search/ISearchUiService$Stub$Proxy;->sDefaultImpl:Landroid/service/search/ISearchUiService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 62
    packed-switch p0, :pswitch_data_0

    .line 82
    const/4 p0, 0x0

    return-object p0

    .line 78
    :pswitch_0
    const-string p0, "onDestroy"

    return-object p0

    .line 74
    :pswitch_1
    const-string p0, "onNotifyEvent"

    return-object p0

    .line 70
    :pswitch_2
    const-string p0, "onQuery"

    return-object p0

    .line 66
    :pswitch_3
    const-string p0, "onCreateSearchSession"

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

.method public static blacklist setDefaultImpl(Landroid/service/search/ISearchUiService;)Z
    .locals 1

    .line 342
    sget-object v0, Landroid/service/search/ISearchUiService$Stub$Proxy;->sDefaultImpl:Landroid/service/search/ISearchUiService;

    if-nez v0, :cond_1

    .line 345
    if-eqz p0, :cond_0

    .line 346
    sput-object p0, Landroid/service/search/ISearchUiService$Stub$Proxy;->sDefaultImpl:Landroid/service/search/ISearchUiService;

    .line 347
    const/4 p0, 0x1

    return p0

    .line 349
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 343
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 57
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 89
    invoke-static {p1}, Landroid/service/search/ISearchUiService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 93
    nop

    .line 94
    const/4 v0, 0x1

    const-string v1, "android.service.search.ISearchUiService"

    packed-switch p1, :pswitch_data_0

    .line 102
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 188
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 98
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    return v0

    .line 175
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    sget-object p1, Landroid/app/search/SearchSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/search/SearchSessionId;

    goto :goto_0

    .line 181
    :cond_0
    nop

    .line 183
    :goto_0
    invoke-virtual {p0, v2}, Landroid/service/search/ISearchUiService$Stub;->onDestroy(Landroid/app/search/SearchSessionId;)V

    .line 184
    return v0

    .line 148
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 151
    sget-object p1, Landroid/app/search/SearchSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/search/SearchSessionId;

    goto :goto_1

    .line 154
    :cond_1
    move-object p1, v2

    .line 157
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_2

    .line 158
    sget-object p3, Landroid/app/search/Query;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/search/Query;

    goto :goto_2

    .line 161
    :cond_2
    move-object p3, v2

    .line 164
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 165
    sget-object p4, Landroid/app/search/SearchTargetEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/app/search/SearchTargetEvent;

    goto :goto_3

    .line 168
    :cond_3
    nop

    .line 170
    :goto_3
    invoke-virtual {p0, p1, p3, v2}, Landroid/service/search/ISearchUiService$Stub;->onNotifyEvent(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/SearchTargetEvent;)V

    .line 171
    return v0

    .line 126
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 129
    sget-object p1, Landroid/app/search/SearchSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/search/SearchSessionId;

    goto :goto_4

    .line 132
    :cond_4
    move-object p1, v2

    .line 135
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_5

    .line 136
    sget-object p3, Landroid/app/search/Query;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/app/search/Query;

    goto :goto_5

    .line 139
    :cond_5
    nop

    .line 142
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/app/search/ISearchCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/search/ISearchCallback;

    move-result-object p2

    .line 143
    invoke-virtual {p0, p1, v2, p2}, Landroid/service/search/ISearchUiService$Stub;->onQuery(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/ISearchCallback;)V

    .line 144
    return v0

    .line 106
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 109
    sget-object p1, Landroid/app/search/SearchContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/search/SearchContext;

    goto :goto_6

    .line 112
    :cond_6
    move-object p1, v2

    .line 115
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_7

    .line 116
    sget-object p3, Landroid/app/search/SearchSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/app/search/SearchSessionId;

    goto :goto_7

    .line 119
    :cond_7
    nop

    .line 121
    :goto_7
    invoke-virtual {p0, p1, v2}, Landroid/service/search/ISearchUiService$Stub;->onCreateSearchSession(Landroid/app/search/SearchContext;Landroid/app/search/SearchSessionId;)V

    .line 122
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

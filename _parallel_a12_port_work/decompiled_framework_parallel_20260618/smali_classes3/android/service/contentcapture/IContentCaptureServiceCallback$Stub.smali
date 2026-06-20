.class public abstract Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;
.super Landroid/os/Binder;
.source "IContentCaptureServiceCallback.java"

# interfaces
.implements Landroid/service/contentcapture/IContentCaptureServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/contentcapture/IContentCaptureServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_disableSelf:I = 0x3

.field static final blacklist TRANSACTION_setContentCaptureConditions:I = 0x2

.field static final blacklist TRANSACTION_setContentCaptureWhitelist:I = 0x1

.field static final blacklist TRANSACTION_writeSessionFlush:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    const-string v0, "android.service.contentcapture.IContentCaptureServiceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/contentcapture/IContentCaptureServiceCallback;
    .locals 2

    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_0
    const-string v0, "android.service.contentcapture.IContentCaptureServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/contentcapture/IContentCaptureServiceCallback;

    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Landroid/service/contentcapture/IContentCaptureServiceCallback;

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/service/contentcapture/IContentCaptureServiceCallback;
    .locals 1

    .line 299
    sget-object v0, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/contentcapture/IContentCaptureServiceCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 63
    packed-switch p0, :pswitch_data_0

    .line 83
    const/4 p0, 0x0

    return-object p0

    .line 79
    :pswitch_0
    const-string/jumbo p0, "writeSessionFlush"

    return-object p0

    .line 75
    :pswitch_1
    const-string p0, "disableSelf"

    return-object p0

    .line 71
    :pswitch_2
    const-string p0, "setContentCaptureConditions"

    return-object p0

    .line 67
    :pswitch_3
    const-string p0, "setContentCaptureWhitelist"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/service/contentcapture/IContentCaptureServiceCallback;)Z
    .locals 1

    .line 289
    sget-object v0, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/contentcapture/IContentCaptureServiceCallback;

    if-nez v0, :cond_1

    .line 292
    if-eqz p0, :cond_0

    .line 293
    sput-object p0, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/contentcapture/IContentCaptureServiceCallback;

    .line 294
    const/4 p0, 0x1

    return p0

    .line 296
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 290
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 58
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 90
    invoke-static {p1}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 94
    nop

    .line 95
    const/4 v0, 0x1

    const-string v1, "android.service.contentcapture.IContentCaptureServiceCallback"

    packed-switch p1, :pswitch_data_0

    .line 103
    packed-switch p1, :pswitch_data_1

    .line 164
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 99
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    return v0

    .line 133
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 138
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    move-object v4, p1

    goto :goto_0

    .line 141
    :cond_0
    move-object v4, p3

    .line 144
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 145
    sget-object p1, Landroid/service/contentcapture/FlushMetrics;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/contentcapture/FlushMetrics;

    move-object v5, p1

    goto :goto_1

    .line 148
    :cond_1
    move-object v5, p3

    .line 151
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 152
    sget-object p1, Landroid/content/ContentCaptureOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentCaptureOptions;

    move-object v6, p1

    goto :goto_2

    .line 155
    :cond_2
    move-object v6, p3

    .line 158
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 159
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;->writeSessionFlush(ILandroid/content/ComponentName;Landroid/service/contentcapture/FlushMetrics;Landroid/content/ContentCaptureOptions;I)V

    .line 160
    return v0

    .line 127
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;->disableSelf()V

    .line 129
    return v0

    .line 117
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 121
    sget-object p3, Landroid/view/contentcapture/ContentCaptureCondition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;->setContentCaptureConditions(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    return v0

    .line 107
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 111
    sget-object p3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 112
    invoke-virtual {p0, p1, p2}, Landroid/service/contentcapture/IContentCaptureServiceCallback$Stub;->setContentCaptureWhitelist(Ljava/util/List;Ljava/util/List;)V

    .line 113
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

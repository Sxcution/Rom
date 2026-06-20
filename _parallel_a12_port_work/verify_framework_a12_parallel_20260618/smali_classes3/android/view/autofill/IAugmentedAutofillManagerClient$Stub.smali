.class public abstract Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub;
.super Landroid/os/Binder;
.source "IAugmentedAutofillManagerClient.java"

# interfaces
.implements Landroid/view/autofill/IAugmentedAutofillManagerClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/autofill/IAugmentedAutofillManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_autofill:I = 0x3

.field static final blacklist TRANSACTION_getViewCoordinates:I = 0x1

.field static final blacklist TRANSACTION_getViewNodeParcelable:I = 0x2

.field static final blacklist TRANSACTION_requestAutofill:I = 0x6

.field static final blacklist TRANSACTION_requestHideFillUi:I = 0x5

.field static final blacklist TRANSACTION_requestShowFillUi:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 67
    const-string v0, "android.view.autofill.IAugmentedAutofillManagerClient"

    invoke-virtual {p0, p0, v0}, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/autofill/IAugmentedAutofillManagerClient;
    .locals 2

    .line 75
    if-nez p0, :cond_0

    .line 76
    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    const-string v0, "android.view.autofill.IAugmentedAutofillManagerClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/autofill/IAugmentedAutofillManagerClient;

    if-eqz v1, :cond_1

    .line 80
    check-cast v0, Landroid/view/autofill/IAugmentedAutofillManagerClient;

    return-object v0

    .line 82
    :cond_1
    new-instance v0, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/view/autofill/IAugmentedAutofillManagerClient;
    .locals 1

    .line 510
    sget-object v0, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub$Proxy;->sDefaultImpl:Landroid/view/autofill/IAugmentedAutofillManagerClient;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 91
    packed-switch p0, :pswitch_data_0

    .line 119
    const/4 p0, 0x0

    return-object p0

    .line 115
    :pswitch_0
    const-string p0, "requestAutofill"

    return-object p0

    .line 111
    :pswitch_1
    const-string p0, "requestHideFillUi"

    return-object p0

    .line 107
    :pswitch_2
    const-string p0, "requestShowFillUi"

    return-object p0

    .line 103
    :pswitch_3
    const-string p0, "autofill"

    return-object p0

    .line 99
    :pswitch_4
    const-string p0, "getViewNodeParcelable"

    return-object p0

    .line 95
    :pswitch_5
    const-string p0, "getViewCoordinates"

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

.method public static blacklist setDefaultImpl(Landroid/view/autofill/IAugmentedAutofillManagerClient;)Z
    .locals 1

    .line 500
    sget-object v0, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub$Proxy;->sDefaultImpl:Landroid/view/autofill/IAugmentedAutofillManagerClient;

    if-nez v0, :cond_1

    .line 503
    if-eqz p0, :cond_0

    .line 504
    sput-object p0, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub$Proxy;->sDefaultImpl:Landroid/view/autofill/IAugmentedAutofillManagerClient;

    .line 505
    const/4 p0, 0x1

    return p0

    .line 507
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 501
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 86
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 126
    invoke-static {p1}, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    nop

    .line 131
    const/4 v0, 0x1

    const-string v1, "android.view.autofill.IAugmentedAutofillManagerClient"

    packed-switch p1, :pswitch_data_0

    .line 139
    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    .line 262
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 135
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    return v0

    .line 245
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    .line 250
    sget-object p4, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/autofill/AutofillId;

    goto :goto_0

    .line 253
    :cond_0
    nop

    .line 255
    :goto_0
    invoke-virtual {p0, p1, v3}, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub;->requestAutofill(ILandroid/view/autofill/AutofillId;)Z

    move-result p1

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    return v0

    .line 229
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 234
    sget-object p4, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/autofill/AutofillId;

    goto :goto_1

    .line 237
    :cond_1
    nop

    .line 239
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub;->requestHideFillUi(ILandroid/view/autofill/AutofillId;)V

    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    return v0

    .line 200
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 205
    sget-object p1, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillId;

    move-object v6, p1

    goto :goto_2

    .line 208
    :cond_2
    move-object v6, v3

    .line 211
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 216
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/graphics/Rect;

    move-object v9, v3

    goto :goto_3

    .line 219
    :cond_3
    move-object v9, v3

    .line 222
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/autofill/IAutofillWindowPresenter$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/autofill/IAutofillWindowPresenter;

    move-result-object v10

    .line 223
    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub;->requestShowFillUi(ILandroid/view/autofill/AutofillId;IILandroid/graphics/Rect;Landroid/view/autofill/IAutofillWindowPresenter;)V

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    return v0

    .line 185
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 189
    sget-object p4, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p4

    .line 191
    sget-object v1, Landroid/view/autofill/AutofillValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_4

    move v2, v0

    .line 194
    :cond_4
    invoke-virtual {p0, p1, p4, v1, v2}, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub;->autofill(ILjava/util/List;Ljava/util/List;Z)V

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    return v0

    .line 164
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 167
    sget-object p1, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/autofill/AutofillId;

    goto :goto_4

    .line 170
    :cond_5
    nop

    .line 172
    :goto_4
    invoke-virtual {p0, v3}, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub;->getViewNodeParcelable(Landroid/view/autofill/AutofillId;)Landroid/app/assist/AssistStructure$ViewNodeParcelable;

    move-result-object p1

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    if-eqz p1, :cond_6

    .line 175
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    invoke-virtual {p1, p3, v0}, Landroid/app/assist/AssistStructure$ViewNodeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 179
    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    :goto_5
    return v0

    .line 143
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 146
    sget-object p1, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/autofill/AutofillId;

    goto :goto_6

    .line 149
    :cond_7
    nop

    .line 151
    :goto_6
    invoke-virtual {p0, v3}, Landroid/view/autofill/IAugmentedAutofillManagerClient$Stub;->getViewCoordinates(Landroid/view/autofill/AutofillId;)Landroid/graphics/Rect;

    move-result-object p1

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    if-eqz p1, :cond_8

    .line 154
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 158
    :cond_8
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    :goto_7
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

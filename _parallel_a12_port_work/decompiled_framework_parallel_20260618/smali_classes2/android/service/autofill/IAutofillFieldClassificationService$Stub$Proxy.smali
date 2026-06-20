.class Landroid/service/autofill/IAutofillFieldClassificationService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAutofillFieldClassificationService.java"

# interfaces
.implements Landroid/service/autofill/IAutofillFieldClassificationService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/IAutofillFieldClassificationService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/autofill/IAutofillFieldClassificationService;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Landroid/service/autofill/IAutofillFieldClassificationService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 128
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 131
    iget-object v0, p0, Landroid/service/autofill/IAutofillFieldClassificationService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist calculateScores(Landroid/os/RemoteCallback;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/RemoteCallback;",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillValue;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 139
    move-object v0, p1

    move-object/from16 v7, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 141
    :try_start_0
    const-string v1, "android.service.autofill.IAutofillFieldClassificationService"

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 142
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    invoke-virtual {p1, v10, v2}, Landroid/os/RemoteCallback;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    :goto_0
    move-object v3, p2

    invoke-virtual {v10, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 150
    move-object v4, p3

    invoke-virtual {v10, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 151
    move-object/from16 v5, p4

    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 152
    move-object/from16 v6, p5

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    if-eqz v7, :cond_1

    .line 154
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    invoke-virtual {v7, v10, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    :goto_1
    move-object/from16 v8, p7

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 161
    move-object/from16 v9, p8

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 162
    move-object v2, p0

    iget-object v2, v2, Landroid/service/autofill/IAutofillFieldClassificationService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v11, 0x0

    invoke-interface {v2, v1, v10, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 163
    if-nez v1, :cond_2

    .line 164
    invoke-static {}, Landroid/service/autofill/IAutofillFieldClassificationService$Stub;->getDefaultImpl()Landroid/service/autofill/IAutofillFieldClassificationService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 165
    invoke-static {}, Landroid/service/autofill/IAutofillFieldClassificationService$Stub;->getDefaultImpl()Landroid/service/autofill/IAutofillFieldClassificationService;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/service/autofill/IAutofillFieldClassificationService;->calculateScores(Landroid/os/RemoteCallback;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 166
    return-void

    .line 171
    :cond_2
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 172
    nop

    .line 173
    return-void

    .line 171
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 172
    throw v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 135
    const-string v0, "android.service.autofill.IAutofillFieldClassificationService"

    return-object v0
.end method

.class Landroid/location/IGeocodeProvider$Stub$Proxy;
.super Ljava/lang/Object;
.source "IGeocodeProvider.java"

# interfaces
.implements Landroid/location/IGeocodeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/IGeocodeProvider$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/location/IGeocodeProvider;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Landroid/location/IGeocodeProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 150
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 153
    iget-object v0, p0, Landroid/location/IGeocodeProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getFromLocation(DDILandroid/location/GeocoderParams;Landroid/location/IGeocodeListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 161
    move-object/from16 v0, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 163
    :try_start_0
    const-string v1, "android.location.IGeocodeProvider"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 164
    move-wide v2, p1

    invoke-virtual {v9, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 165
    move-wide v4, p3

    invoke-virtual {v9, p3, p4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 166
    move v6, p5

    invoke-virtual {v9, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    invoke-virtual {v0, v9, v1}, Landroid/location/GeocoderParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    :goto_0
    const/4 v1, 0x0

    if-eqz p7, :cond_1

    invoke-interface/range {p7 .. p7}, Landroid/location/IGeocodeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 175
    move-object v8, p0

    iget-object v8, v8, Landroid/location/IGeocodeProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v8, v7, v9, v1, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 176
    if-nez v1, :cond_2

    .line 177
    invoke-static {}, Landroid/location/IGeocodeProvider$Stub;->getDefaultImpl()Landroid/location/IGeocodeProvider;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 178
    invoke-static {}, Landroid/location/IGeocodeProvider$Stub;->getDefaultImpl()Landroid/location/IGeocodeProvider;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/location/IGeocodeProvider;->getFromLocation(DDILandroid/location/GeocoderParams;Landroid/location/IGeocodeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 179
    return-void

    .line 184
    :cond_2
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 185
    nop

    .line 186
    return-void

    .line 184
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 185
    throw v0
.end method

.method public blacklist getFromLocationName(Ljava/lang/String;DDDDILandroid/location/GeocoderParams;Landroid/location/IGeocodeListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 189
    move-object/from16 v0, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 191
    :try_start_0
    const-string v1, "android.location.IGeocodeProvider"

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 192
    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    move-wide/from16 v3, p2

    invoke-virtual {v14, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 194
    move-wide/from16 v5, p4

    invoke-virtual {v14, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 195
    move-wide/from16 v7, p6

    invoke-virtual {v14, v7, v8}, Landroid/os/Parcel;->writeDouble(D)V

    .line 196
    move-wide/from16 v9, p8

    invoke-virtual {v14, v9, v10}, Landroid/os/Parcel;->writeDouble(D)V

    .line 197
    move/from16 v11, p10

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    const/4 v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    invoke-virtual {v0, v14, v12}, Landroid/location/GeocoderParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v14, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    :goto_0
    const/4 v12, 0x0

    if-eqz p12, :cond_1

    invoke-interface/range {p12 .. p12}, Landroid/location/IGeocodeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object v13, v12

    :goto_1
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 206
    move-object/from16 v13, p0

    iget-object v13, v13, Landroid/location/IGeocodeProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v15, 0x2

    invoke-interface {v13, v15, v14, v12, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 207
    if-nez v1, :cond_2

    .line 208
    invoke-static {}, Landroid/location/IGeocodeProvider$Stub;->getDefaultImpl()Landroid/location/IGeocodeProvider;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 209
    invoke-static {}, Landroid/location/IGeocodeProvider$Stub;->getDefaultImpl()Landroid/location/IGeocodeProvider;

    move-result-object v1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Landroid/location/IGeocodeProvider;->getFromLocationName(Ljava/lang/String;DDDDILandroid/location/GeocoderParams;Landroid/location/IGeocodeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 210
    return-void

    .line 215
    :cond_2
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 216
    nop

    .line 217
    return-void

    .line 215
    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 216
    throw v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 157
    const-string v0, "android.location.IGeocodeProvider"

    return-object v0
.end method

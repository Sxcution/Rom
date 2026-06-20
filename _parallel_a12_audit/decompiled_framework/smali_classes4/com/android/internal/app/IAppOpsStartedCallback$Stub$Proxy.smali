.class Lcom/android/internal/app/IAppOpsStartedCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAppOpsStartedCallback.java"

# interfaces
.implements Lcom/android/internal/app/IAppOpsStartedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/IAppOpsStartedCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/app/IAppOpsStartedCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/android/internal/app/IAppOpsStartedCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 115
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/internal/app/IAppOpsStartedCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 122
    const-string v0, "com.android.internal.app.IAppOpsStartedCallback"

    return-object v0
.end method

.method public blacklist opStarted(IILjava/lang/String;Ljava/lang/String;IIIII)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 128
    :try_start_0
    const-string v0, "com.android.internal.app.IAppOpsStartedCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 129
    move v0, p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    move v4, p2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    move-object/from16 v5, p3

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    move-object/from16 v6, p4

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    move/from16 v7, p5

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    move/from16 v8, p6

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    move/from16 v9, p7

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    move/from16 v10, p8

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    move/from16 v11, p9

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    move-object v2, p0

    iget-object v2, v2, Lcom/android/internal/app/IAppOpsStartedCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v12, 0x1

    invoke-interface {v2, v12, v1, v3, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 139
    if-nez v2, :cond_0

    .line 140
    invoke-static {}, Lcom/android/internal/app/IAppOpsStartedCallback$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsStartedCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 141
    invoke-static {}, Lcom/android/internal/app/IAppOpsStartedCallback$Stub;->getDefaultImpl()Lcom/android/internal/app/IAppOpsStartedCallback;

    move-result-object v2

    move v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Lcom/android/internal/app/IAppOpsStartedCallback;->opStarted(IILjava/lang/String;Ljava/lang/String;IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 142
    return-void

    .line 147
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 148
    nop

    .line 149
    return-void

    .line 147
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 148
    throw v0
.end method

.class Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAppWidgetService.java"

# interfaces
.implements Lcom/android/internal/appwidget/IAppWidgetService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/appwidget/IAppWidgetService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/appwidget/IAppWidgetService;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 733
    iput-object p1, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 734
    return-void
.end method


# virtual methods
.method public greylist-max-o allocateAppWidgetId(Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 801
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 802
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 805
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 806
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 808
    iget-object v2, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 809
    if-nez v2, :cond_0

    .line 810
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 811
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/appwidget/IAppWidgetService;->allocateAppWidgetId(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 819
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 811
    return p1

    .line 814
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 815
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 819
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 820
    nop

    .line 821
    return p1

    .line 818
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 819
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 820
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o bindAppWidgetId(Ljava/lang/String;IILandroid/content/ComponentName;Landroid/os/Bundle;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1282
    move-object v0, p4

    move-object/from16 v6, p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 1283
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 1286
    :try_start_0
    const-string v1, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1287
    move-object v2, p1

    invoke-virtual {v7, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1288
    move v3, p2

    invoke-virtual {v7, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1289
    move v4, p3

    invoke-virtual {v7, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1290
    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 1291
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1292
    invoke-virtual {p4, v7, v5}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1295
    :cond_0
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1297
    :goto_0
    if-eqz v6, :cond_1

    .line 1298
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1299
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1302
    :cond_1
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1304
    :goto_1
    move-object v9, p0

    iget-object v9, v9, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v10, 0x15

    invoke-interface {v9, v10, v7, v8, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v9

    .line 1305
    if-nez v9, :cond_2

    .line 1306
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 1307
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/android/internal/appwidget/IAppWidgetService;->bindAppWidgetId(Ljava/lang/String;IILandroid/content/ComponentName;Landroid/os/Bundle;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1314
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1315
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 1307
    return v0

    .line 1310
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 1311
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    .line 1314
    :goto_2
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1315
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 1316
    nop

    .line 1317
    return v1

    .line 1314
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1315
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 1316
    throw v0
.end method

.method public greylist-max-o bindRemoteViewsService(Ljava/lang/String;ILandroid/content/Intent;Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/app/IServiceConnection;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1321
    move-object v0, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 1322
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 1325
    :try_start_0
    const-string v1, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1326
    move-object v2, p1

    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1327
    move v3, p2

    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1328
    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1329
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1330
    invoke-virtual {p3, v9, v4}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1333
    :cond_0
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1335
    :goto_0
    const/4 v5, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p4}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1336
    move-object/from16 v6, p5

    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1337
    if-eqz p6, :cond_2

    invoke-interface/range {p6 .. p6}, Landroid/app/IServiceConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_2
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1338
    move/from16 v8, p7

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1339
    move-object v5, p0

    iget-object v5, v5, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v7, 0x16

    invoke-interface {v5, v7, v9, v10, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    .line 1340
    if-nez v5, :cond_3

    .line 1341
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1342
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/android/internal/appwidget/IAppWidgetService;->bindRemoteViewsService(Ljava/lang/String;ILandroid/content/Intent;Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/app/IServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1349
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1350
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1342
    return v0

    .line 1345
    :cond_3
    :try_start_1
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    .line 1346
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    .line 1349
    :goto_2
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1350
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1351
    nop

    .line 1352
    return v1

    .line 1349
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 1350
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1351
    throw v0
.end method

.method public greylist-max-o createAppWidgetConfigIntentSender(Ljava/lang/String;II)Landroid/content/IntentSender;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 942
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 943
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 946
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 947
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 948
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 949
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 950
    iget-object v2, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 951
    if-nez v2, :cond_0

    .line 952
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 953
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/appwidget/IAppWidgetService;->createAppWidgetConfigIntentSender(Ljava/lang/String;II)Landroid/content/IntentSender;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 953
    return-object p1

    .line 956
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 958
    sget-object p1, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/IntentSender;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 961
    :cond_1
    const/4 p1, 0x0

    .line 965
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 967
    nop

    .line 968
    return-object p1

    .line 965
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 967
    throw p1
.end method

.method public greylist-max-o deleteAllHosts()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 869
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 870
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 872
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 873
    iget-object v2, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 874
    if-nez v2, :cond_0

    .line 875
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 876
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/appwidget/IAppWidgetService;->deleteAllHosts()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 884
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 877
    return-void

    .line 880
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 883
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 884
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 885
    nop

    .line 886
    return-void

    .line 883
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 884
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 885
    throw v2
.end method

.method public greylist-max-o deleteAppWidgetId(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 825
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 826
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 828
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 829
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 830
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 831
    iget-object v2, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 832
    if-nez v2, :cond_0

    .line 833
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 834
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/appwidget/IAppWidgetService;->deleteAppWidgetId(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 841
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 842
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 835
    return-void

    .line 838
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 841
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 842
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 843
    nop

    .line 844
    return-void

    .line 841
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 842
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 843
    throw p1
.end method

.method public greylist-max-o deleteHost(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 847
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 848
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 850
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 851
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 852
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 853
    iget-object v2, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 854
    if-nez v2, :cond_0

    .line 855
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 856
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/appwidget/IAppWidgetService;->deleteHost(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 863
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 864
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 857
    return-void

    .line 860
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 863
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 864
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 865
    nop

    .line 866
    return-void

    .line 863
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 864
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 865
    throw p1
.end method

.method public greylist-max-o getAppWidgetIds(Landroid/content/ComponentName;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1357
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1360
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1361
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1362
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1363
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1366
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1368
    :goto_0
    iget-object v3, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x17

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1369
    if-nez v2, :cond_1

    .line 1370
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1371
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/appwidget/IAppWidgetService;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1378
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1371
    return-object p1

    .line 1374
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1375
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1378
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1380
    nop

    .line 1381
    return-object p1

    .line 1378
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1379
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1380
    throw p1
.end method

.method public greylist-max-o getAppWidgetIdsForHost(Ljava/lang/String;I)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 918
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 919
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 922
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 923
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 924
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 925
    iget-object v2, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 926
    if-nez v2, :cond_0

    .line 927
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 928
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/appwidget/IAppWidgetService;->getAppWidgetIdsForHost(Ljava/lang/String;I)[I

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 935
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 936
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 928
    return-object p1

    .line 931
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 932
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 935
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 936
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 937
    nop

    .line 938
    return-object p1

    .line 935
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 936
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 937
    throw p1
.end method

.method public greylist-max-o getAppWidgetInfo(Ljava/lang/String;I)Landroid/appwidget/AppWidgetProviderInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1206
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1207
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1210
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1211
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1212
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1213
    iget-object v2, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1214
    if-nez v2, :cond_0

    .line 1215
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1216
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/appwidget/IAppWidgetService;->getAppWidgetInfo(Ljava/lang/String;I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1228
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1216
    return-object p1

    .line 1219
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1221
    sget-object p1, Landroid/appwidget/AppWidgetProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1224
    :cond_1
    const/4 p1, 0x0

    .line 1228
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1230
    nop

    .line 1231
    return-object p1

    .line 1228
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1230
    throw p1
.end method

.method public greylist-max-o getAppWidgetOptions(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1033
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1034
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1037
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1039
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1040
    iget-object v2, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1041
    if-nez v2, :cond_0

    .line 1042
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1043
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/appwidget/IAppWidgetService;->getAppWidgetOptions(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1043
    return-object p1

    .line 1046
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1047
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1048
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1051
    :cond_1
    const/4 p1, 0x0

    .line 1055
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1057
    nop

    .line 1058
    return-object p1

    .line 1055
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1057
    throw p1
.end method

.method public greylist-max-o getAppWidgetViews(Ljava/lang/String;I)Landroid/widget/RemoteViews;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 889
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 890
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 893
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 894
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 895
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 896
    iget-object v2, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 897
    if-nez v2, :cond_0

    .line 898
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 899
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/appwidget/IAppWidgetService;->getAppWidgetViews(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 912
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 899
    return-object p1

    .line 902
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 903
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 904
    sget-object p1, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 907
    :cond_1
    const/4 p1, 0x0

    .line 911
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 912
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 913
    nop

    .line 914
    return-object p1

    .line 911
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 912
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 913
    throw p1
.end method

.method public greylist-max-o getInstalledProvidersForProfile(IILjava/lang/String;)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1180
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1181
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1182
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1183
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1184
    iget-object v2, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1185
    if-nez v2, :cond_0

    .line 1186
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1187
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/appwidget/IAppWidgetService;->getInstalledProvidersForProfile(IILjava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1199
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1200
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1187
    return-object p1

    .line 1190
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1191
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1192
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1195
    :cond_1
    const/4 p1, 0x0

    .line 1199
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1200
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1201
    nop

    .line 1202
    return-object p1

    .line 1199
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1200
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1201
    throw p1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 741
    const-string v0, "com.android.internal.appwidget.IAppWidgetService"

    return-object v0
.end method

.method public greylist-max-o hasBindAppWidgetPermission(Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1236
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1239
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1240
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1241
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1242
    iget-object v2, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1243
    if-nez v2, :cond_0

    .line 1244
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1245
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/appwidget/IAppWidgetService;->hasBindAppWidgetPermission(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1252
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1245
    return p1

    .line 1248
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1249
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 1252
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1254
    nop

    .line 1255
    return v4

    .line 1252
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1254
    throw p1
.end method

.method public greylist-max-o isBoundWidgetPackage(Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1385
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1386
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1389
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1390
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1391
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1392
    iget-object v2, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1393
    if-nez v2, :cond_0

    .line 1394
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1395
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/appwidget/IAppWidgetService;->isBoundWidgetPackage(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1402
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1403
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1395
    return p1

    .line 1398
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1399
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 1402
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1403
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1404
    nop

    .line 1405
    return v4

    .line 1402
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1403
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1404
    throw p1
.end method

.method public greylist-max-o isRequestPinAppWidgetSupported()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1453
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1454
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1457
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1458
    iget-object v2, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1459
    if-nez v2, :cond_0

    .line 1460
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1461
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/appwidget/IAppWidgetService;->isRequestPinAppWidgetSupported()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1468
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1461
    return v2

    .line 1464
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1465
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1468
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1470
    nop

    .line 1471
    return v4

    .line 1468
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1470
    throw v2
.end method

.method public blacklist noteAppWidgetTapped(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1475
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1477
    :try_start_0
    const-string v1, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1478
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1479
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1480
    iget-object v1, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1481
    if-nez v1, :cond_0

    .line 1482
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1483
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/appwidget/IAppWidgetService;->noteAppWidgetTapped(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1484
    return-void

    .line 1489
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1490
    nop

    .line 1491
    return-void

    .line 1489
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1490
    throw p1
.end method

.method public greylist-max-o notifyAppWidgetViewDataChanged(Ljava/lang/String;[II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1156
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1157
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1158
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1159
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1160
    iget-object v2, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1161
    if-nez v2, :cond_0

    .line 1162
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1163
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/appwidget/IAppWidgetService;->notifyAppWidgetViewDataChanged(Ljava/lang/String;[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1170
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1164
    return-void

    .line 1167
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1170
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1172
    nop

    .line 1173
    return-void

    .line 1170
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1172
    throw p1
.end method

.method public greylist-max-o partiallyUpdateAppWidgetIds(Ljava/lang/String;[ILandroid/widget/RemoteViews;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1062
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1063
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1065
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1066
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1068
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1069
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1070
    invoke-virtual {p3, v0, v2}, Landroid/widget/RemoteViews;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1073
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1075
    :goto_0
    iget-object v3, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1076
    if-nez v2, :cond_1

    .line 1077
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1078
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/appwidget/IAppWidgetService;->partiallyUpdateAppWidgetIds(Ljava/lang/String;[ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1085
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1086
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1079
    return-void

    .line 1082
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1085
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1086
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1087
    nop

    .line 1088
    return-void

    .line 1085
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1086
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1087
    throw p1
.end method

.method public greylist-max-o requestPinAppWidget(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/content/IntentSender;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1409
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1410
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1413
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1414
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1415
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 1416
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1417
    invoke-virtual {p2, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1420
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1422
    :goto_0
    if-eqz p3, :cond_1

    .line 1423
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1424
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1427
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1429
    :goto_1
    if-eqz p4, :cond_2

    .line 1430
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1431
    invoke-virtual {p4, v0, v3}, Landroid/content/IntentSender;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1434
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1436
    :goto_2
    iget-object v4, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x19

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 1437
    if-nez v4, :cond_3

    .line 1438
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1439
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/appwidget/IAppWidgetService;->requestPinAppWidget(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/content/IntentSender;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1446
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1447
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1439
    return p1

    .line 1442
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1443
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    .line 1446
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1447
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1448
    nop

    .line 1449
    return v2

    .line 1446
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1447
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1448
    throw p1
.end method

.method public greylist-max-o setBindAppWidgetPermission(Ljava/lang/String;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1260
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1262
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1263
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1264
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1265
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1266
    iget-object v3, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x14

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1267
    if-nez v2, :cond_1

    .line 1268
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1269
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/appwidget/IAppWidgetService;->setBindAppWidgetPermission(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1276
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1270
    return-void

    .line 1273
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1276
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1278
    nop

    .line 1279
    return-void

    .line 1276
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1278
    throw p1
.end method

.method public greylist-max-o startListening(Lcom/android/internal/appwidget/IAppWidgetHost;Ljava/lang/String;I[I)Landroid/content/pm/ParceledListSlice;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 748
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 749
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 752
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 753
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/appwidget/IAppWidgetHost;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 754
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 756
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 757
    iget-object v3, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 758
    if-nez v3, :cond_1

    .line 759
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 760
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/appwidget/IAppWidgetService;->startListening(Lcom/android/internal/appwidget/IAppWidgetHost;Ljava/lang/String;I[I)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 760
    return-object p1

    .line 763
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 764
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 765
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 768
    :cond_2
    nop

    .line 772
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 774
    nop

    .line 775
    return-object v2

    .line 772
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 774
    throw p1
.end method

.method public greylist-max-o stopListening(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 779
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 780
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 782
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 785
    iget-object v2, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 786
    if-nez v2, :cond_0

    .line 787
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 788
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/appwidget/IAppWidgetService;->stopListening(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 796
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 789
    return-void

    .line 792
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 795
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 796
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 797
    nop

    .line 798
    return-void

    .line 795
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 796
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 797
    throw p1
.end method

.method public greylist-max-o updateAppWidgetIds(Ljava/lang/String;[ILandroid/widget/RemoteViews;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 975
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 976
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 978
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 979
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 980
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 981
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 982
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 983
    invoke-virtual {p3, v0, v2}, Landroid/widget/RemoteViews;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 986
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 988
    :goto_0
    iget-object v3, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 989
    if-nez v2, :cond_1

    .line 990
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 991
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/appwidget/IAppWidgetService;->updateAppWidgetIds(Ljava/lang/String;[ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 998
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 992
    return-void

    .line 995
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 998
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1000
    nop

    .line 1001
    return-void

    .line 998
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1000
    throw p1
.end method

.method public greylist-max-o updateAppWidgetOptions(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1005
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1007
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1008
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1009
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1010
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1011
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1012
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1015
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1017
    :goto_0
    iget-object v3, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1018
    if-nez v2, :cond_1

    .line 1019
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1020
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/appwidget/IAppWidgetService;->updateAppWidgetOptions(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1027
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1028
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1021
    return-void

    .line 1024
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1027
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1028
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1029
    nop

    .line 1030
    return-void

    .line 1027
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1028
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1029
    throw p1
.end method

.method public greylist-max-o updateAppWidgetProvider(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1091
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1092
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1094
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1095
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1096
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1097
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1100
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1102
    :goto_0
    if-eqz p2, :cond_1

    .line 1103
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1104
    invoke-virtual {p2, v0, v3}, Landroid/widget/RemoteViews;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1107
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1109
    :goto_1
    iget-object v2, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1110
    if-nez v2, :cond_2

    .line 1111
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1112
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/appwidget/IAppWidgetService;->updateAppWidgetProvider(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1119
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1120
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1113
    return-void

    .line 1116
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1119
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1120
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1121
    nop

    .line 1122
    return-void

    .line 1119
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1120
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1121
    throw p1
.end method

.method public greylist-max-o updateAppWidgetProviderInfo(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1128
    :try_start_0
    const-string v2, "com.android.internal.appwidget.IAppWidgetService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1129
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1130
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1131
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1134
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1136
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1137
    iget-object v3, p0, Lcom/android/internal/appwidget/IAppWidgetService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1138
    if-nez v2, :cond_1

    .line 1139
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1140
    invoke-static {}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->getDefaultImpl()Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/appwidget/IAppWidgetService;->updateAppWidgetProviderInfo(Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1141
    return-void

    .line 1144
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1149
    nop

    .line 1150
    return-void

    .line 1147
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1149
    throw p1
.end method

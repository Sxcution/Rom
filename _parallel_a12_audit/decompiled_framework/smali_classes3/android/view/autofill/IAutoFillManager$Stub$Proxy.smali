.class Landroid/view/autofill/IAutoFillManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAutoFillManager.java"

# interfaces
.implements Landroid/view/autofill/IAutoFillManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/autofill/IAutoFillManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/autofill/IAutoFillManager;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    iput-object p1, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 560
    return-void
.end method


# virtual methods
.method public blacklist addClient(Landroid/view/autofill/IAutoFillManagerClient;Landroid/content/ComponentName;ILcom/android/internal/os/IResultReceiver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 572
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 574
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 575
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/autofill/IAutoFillManagerClient;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 576
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 577
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    invoke-virtual {p2, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 581
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 583
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 584
    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 585
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 586
    if-nez v1, :cond_3

    .line 587
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 588
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/view/autofill/IAutoFillManager;->addClient(Landroid/view/autofill/IAutoFillManagerClient;Landroid/content/ComponentName;ILcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 589
    return-void

    .line 594
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 595
    nop

    .line 596
    return-void

    .line 594
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 595
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 563
    iget-object v0, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o cancelSession(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 790
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 792
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 794
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 795
    iget-object v1, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 796
    if-nez v1, :cond_0

    .line 797
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 798
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/autofill/IAutoFillManager;->cancelSession(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 799
    return-void

    .line 804
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 805
    nop

    .line 806
    return-void

    .line 804
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 805
    throw p1
.end method

.method public greylist-max-o disableOwnedAutofillServices(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 856
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 858
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 860
    iget-object v1, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 861
    if-nez v1, :cond_0

    .line 862
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 863
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/autofill/IAutoFillManager;->disableOwnedAutofillServices(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 864
    return-void

    .line 869
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 870
    nop

    .line 871
    return-void

    .line 869
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 870
    throw p1
.end method

.method public greylist-max-o finishSession(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 771
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 773
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 774
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 775
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 776
    iget-object v1, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 777
    if-nez v1, :cond_0

    .line 778
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 779
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/autofill/IAutoFillManager;->finishSession(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 780
    return-void

    .line 785
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 786
    nop

    .line 787
    return-void

    .line 785
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 786
    throw p1
.end method

.method public blacklist getAutofillServiceComponentName(Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1010
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1012
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1013
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1014
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1015
    if-nez v1, :cond_1

    .line 1016
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1017
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/autofill/IAutoFillManager;->getAutofillServiceComponentName(Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1018
    return-void

    .line 1023
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1024
    nop

    .line 1025
    return-void

    .line 1023
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1024
    throw p1
.end method

.method public blacklist getAvailableFieldClassificationAlgorithms(Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1028
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1030
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1031
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1032
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1033
    if-nez v1, :cond_1

    .line 1034
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1035
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/autofill/IAutoFillManager;->getAvailableFieldClassificationAlgorithms(Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1041
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1036
    return-void

    .line 1041
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1042
    nop

    .line 1043
    return-void

    .line 1041
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1042
    throw p1
.end method

.method public blacklist getDefaultFieldClassificationAlgorithm(Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1046
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1048
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1049
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1050
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1051
    if-nez v1, :cond_1

    .line 1052
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1053
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/autofill/IAutoFillManager;->getDefaultFieldClassificationAlgorithm(Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1059
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1054
    return-void

    .line 1059
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1060
    nop

    .line 1061
    return-void

    .line 1059
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1060
    throw p1
.end method

.method public blacklist getFillEventHistory(Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 670
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 672
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 673
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 674
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 675
    if-nez v1, :cond_1

    .line 676
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 677
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/autofill/IAutoFillManager;->getFillEventHistory(Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 678
    return-void

    .line 683
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 684
    nop

    .line 685
    return-void

    .line 683
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 684
    throw p1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 567
    const-string v0, "android.view.autofill.IAutoFillManager"

    return-object v0
.end method

.method public blacklist getUserData(Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 932
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 934
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 935
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 936
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 937
    if-nez v1, :cond_1

    .line 938
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 939
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/autofill/IAutoFillManager;->getUserData(Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 945
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 940
    return-void

    .line 945
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 946
    nop

    .line 947
    return-void

    .line 945
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 946
    throw p1
.end method

.method public blacklist getUserDataId(Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 950
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 952
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 953
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 954
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 955
    if-nez v1, :cond_1

    .line 956
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 957
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/autofill/IAutoFillManager;->getUserDataId(Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 963
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 958
    return-void

    .line 963
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 964
    nop

    .line 965
    return-void

    .line 963
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 964
    throw p1
.end method

.method public blacklist isFieldClassificationEnabled(Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 992
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 994
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 995
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 996
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 997
    if-nez v1, :cond_1

    .line 998
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 999
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/autofill/IAutoFillManager;->isFieldClassificationEnabled(Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1000
    return-void

    .line 1005
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1006
    nop

    .line 1007
    return-void

    .line 1005
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1006
    throw p1
.end method

.method public blacklist isServiceEnabled(ILjava/lang/String;Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 893
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 895
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 896
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 897
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 898
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 899
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 900
    if-nez v1, :cond_1

    .line 901
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 902
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/view/autofill/IAutoFillManager;->isServiceEnabled(ILjava/lang/String;Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 908
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 903
    return-void

    .line 908
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 909
    nop

    .line 910
    return-void

    .line 908
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 909
    throw p1
.end method

.method public blacklist isServiceSupported(ILcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 874
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 876
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 877
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 878
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 879
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 880
    if-nez v1, :cond_1

    .line 881
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 882
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/autofill/IAutoFillManager;->isServiceSupported(ILcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 883
    return-void

    .line 888
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 889
    nop

    .line 890
    return-void

    .line 888
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 889
    throw p1
.end method

.method public greylist-max-o onPendingSaveUi(ILandroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 913
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 915
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 916
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 917
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 918
    iget-object v1, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 919
    if-nez v1, :cond_0

    .line 920
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 921
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/autofill/IAutoFillManager;->onPendingSaveUi(ILandroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 922
    return-void

    .line 927
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 928
    nop

    .line 929
    return-void

    .line 927
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 928
    throw p1
.end method

.method public greylist-max-o removeClient(Landroid/view/autofill/IAutoFillManagerClient;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 599
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 601
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 602
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/autofill/IAutoFillManagerClient;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 603
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 604
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 605
    if-nez v1, :cond_1

    .line 606
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 607
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/autofill/IAutoFillManager;->removeClient(Landroid/view/autofill/IAutoFillManagerClient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 608
    return-void

    .line 613
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 614
    nop

    .line 615
    return-void

    .line 613
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 614
    throw p1
.end method

.method public blacklist restoreSession(ILandroid/os/IBinder;Landroid/os/IBinder;Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 688
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 690
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 692
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 693
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 694
    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 695
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 696
    if-nez v1, :cond_1

    .line 697
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 698
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/view/autofill/IAutoFillManager;->restoreSession(ILandroid/os/IBinder;Landroid/os/IBinder;Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 699
    return-void

    .line 704
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 705
    nop

    .line 706
    return-void

    .line 704
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 705
    throw p1
.end method

.method public blacklist setAugmentedAutofillWhitelist(Ljava/util/List;Ljava/util/List;Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;",
            "Lcom/android/internal/os/IResultReceiver;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1064
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1066
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1068
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1069
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1070
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1071
    if-nez v1, :cond_1

    .line 1072
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1073
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/view/autofill/IAutoFillManager;->setAugmentedAutofillWhitelist(Ljava/util/List;Ljava/util/List;Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1074
    return-void

    .line 1079
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1080
    nop

    .line 1081
    return-void

    .line 1079
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1080
    throw p1
.end method

.method public greylist-max-o setAuthenticationResult(Landroid/os/Bundle;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 809
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 811
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 812
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 813
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 814
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 817
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 819
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 820
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 821
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 822
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 823
    if-nez v1, :cond_1

    .line 824
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 825
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/view/autofill/IAutoFillManager;->setAuthenticationResult(Landroid/os/Bundle;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 826
    return-void

    .line 831
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 832
    nop

    .line 833
    return-void

    .line 831
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 832
    throw p1
.end method

.method public greylist-max-o setAutofillFailure(ILjava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 751
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 753
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 754
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 755
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 756
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 757
    iget-object v1, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 758
    if-nez v1, :cond_0

    .line 759
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 760
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/view/autofill/IAutoFillManager;->setAutofillFailure(ILjava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 766
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 761
    return-void

    .line 766
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 767
    nop

    .line 768
    return-void

    .line 766
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 767
    throw p1
.end method

.method public greylist-max-o setHasCallback(IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 836
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 838
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 839
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 840
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 841
    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 842
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 843
    if-nez v1, :cond_1

    .line 844
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 845
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/view/autofill/IAutoFillManager;->setHasCallback(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 846
    return-void

    .line 851
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 852
    nop

    .line 853
    return-void

    .line 851
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 852
    throw p1
.end method

.method public greylist-max-o setUserData(Landroid/service/autofill/UserData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 968
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 970
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 971
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 972
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 973
    invoke-virtual {p1, v0, v2}, Landroid/service/autofill/UserData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 976
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 978
    :goto_0
    iget-object v2, p0, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 979
    if-nez v1, :cond_1

    .line 980
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 981
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/autofill/IAutoFillManager;->setUserData(Landroid/service/autofill/UserData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 987
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 982
    return-void

    .line 987
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 988
    nop

    .line 989
    return-void

    .line 987
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 988
    throw p1
.end method

.method public blacklist startSession(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;IZILandroid/content/ComponentName;ZLcom/android/internal/os/IResultReceiver;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 618
    move-object/from16 v0, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 620
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 621
    move-object v2, p1

    invoke-virtual {v13, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 622
    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 623
    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 625
    invoke-virtual {v0, v13, v4}, Landroid/view/autofill/AutofillId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 628
    :cond_0
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 630
    :goto_0
    if-eqz v5, :cond_1

    .line 631
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 632
    invoke-virtual {v5, v13, v4}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 635
    :cond_1
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 637
    :goto_1
    if-eqz v6, :cond_2

    .line 638
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 639
    invoke-virtual {v6, v13, v4}, Landroid/view/autofill/AutofillValue;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 642
    :cond_2
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 644
    :goto_2
    move/from16 v7, p6

    invoke-virtual {v13, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 645
    if-eqz p7, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_3
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 646
    move/from16 v9, p8

    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 647
    if-eqz v10, :cond_4

    .line 648
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 649
    invoke-virtual {v10, v13, v4}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 652
    :cond_4
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 654
    :goto_4
    if-eqz p10, :cond_5

    move v4, v1

    :cond_5
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 655
    const/4 v4, 0x0

    if-eqz p11, :cond_6

    invoke-interface/range {p11 .. p11}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v4

    :goto_5
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 656
    move-object v8, p0

    iget-object v8, v8, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v11, 0x3

    invoke-interface {v8, v11, v13, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 657
    if-nez v1, :cond_7

    .line 658
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 659
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Landroid/view/autofill/IAutoFillManager;->startSession(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;IZILandroid/content/ComponentName;ZLcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 660
    return-void

    .line 665
    :cond_7
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 666
    nop

    .line 667
    return-void

    .line 665
    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 666
    throw v0
.end method

.method public greylist-max-o updateSession(ILandroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;III)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 709
    move-object v0, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 711
    :try_start_0
    const-string v1, "android.view.autofill.IAutoFillManager"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 712
    move v2, p1

    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 713
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 715
    invoke-virtual {p2, v9, v3}, Landroid/view/autofill/AutofillId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 718
    :cond_0
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 720
    :goto_0
    if-eqz v4, :cond_1

    .line 721
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 722
    invoke-virtual {p3, v9, v3}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 725
    :cond_1
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 727
    :goto_1
    if-eqz v5, :cond_2

    .line 728
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 729
    invoke-virtual {v5, v9, v3}, Landroid/view/autofill/AutofillValue;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 732
    :cond_2
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 734
    :goto_2
    move/from16 v6, p5

    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 735
    move/from16 v7, p6

    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 736
    move/from16 v8, p7

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 737
    move-object v3, p0

    iget-object v3, v3, Landroid/view/autofill/IAutoFillManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-interface {v3, v10, v9, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 738
    if-nez v1, :cond_3

    .line 739
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 740
    invoke-static {}, Landroid/view/autofill/IAutoFillManager$Stub;->getDefaultImpl()Landroid/view/autofill/IAutoFillManager;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/view/autofill/IAutoFillManager;->updateSession(ILandroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 741
    return-void

    .line 746
    :cond_3
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 747
    nop

    .line 748
    return-void

    .line 746
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 747
    throw v0
.end method

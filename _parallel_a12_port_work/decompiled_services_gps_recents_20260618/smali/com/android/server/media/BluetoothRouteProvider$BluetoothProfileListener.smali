.class final Lcom/android/server/media/BluetoothRouteProvider$BluetoothProfileListener;
.super Ljava/lang/Object;
.source "BluetoothRouteProvider.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/media/BluetoothRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BluetoothProfileListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/media/BluetoothRouteProvider;


# direct methods
.method private constructor <init>(Lcom/android/server/media/BluetoothRouteProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/media/BluetoothRouteProvider$BluetoothProfileListener;->this$0:Lcom/android/server/media/BluetoothRouteProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/media/BluetoothRouteProvider;Lcom/android/server/media/BluetoothRouteProvider$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/media/BluetoothRouteProvider$BluetoothProfileListener;-><init>(Lcom/android/server/media/BluetoothRouteProvider;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 4

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p1, p0, Lcom/android/server/media/BluetoothRouteProvider$BluetoothProfileListener;->this$0:Lcom/android/server/media/BluetoothRouteProvider;

    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothHearingAid;

    iput-object v0, p1, Lcom/android/server/media/BluetoothRouteProvider;->mHearingAidProfile:Landroid/bluetooth/BluetoothHearingAid;

    iget-object p1, p0, Lcom/android/server/media/BluetoothRouteProvider$BluetoothProfileListener;->this$0:Lcom/android/server/media/BluetoothRouteProvider;

    iget-object p1, p1, Lcom/android/server/media/BluetoothRouteProvider;->mHearingAidProfile:Landroid/bluetooth/BluetoothHearingAid;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHearingAid;->getActiveDevices()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/android/server/media/BluetoothRouteProvider$BluetoothProfileListener;->this$0:Lcom/android/server/media/BluetoothRouteProvider;

    move-object v0, p2

    check-cast v0, Landroid/bluetooth/BluetoothA2dp;

    iput-object v0, p1, Lcom/android/server/media/BluetoothRouteProvider;->mA2dpProfile:Landroid/bluetooth/BluetoothA2dp;

    iget-object p1, p0, Lcom/android/server/media/BluetoothRouteProvider$BluetoothProfileListener;->this$0:Lcom/android/server/media/BluetoothRouteProvider;

    iget-object p1, p1, Lcom/android/server/media/BluetoothRouteProvider;->mA2dpProfile:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    nop

    :goto_0
    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/android/server/media/BluetoothRouteProvider$BluetoothProfileListener;->this$0:Lcom/android/server/media/BluetoothRouteProvider;

    iget-object v1, v1, Lcom/android/server/media/BluetoothRouteProvider;->mBluetoothRoutes:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/media/BluetoothRouteProvider$BluetoothRouteInfo;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/media/BluetoothRouteProvider$BluetoothProfileListener;->this$0:Lcom/android/server/media/BluetoothRouteProvider;

    invoke-static {v1, v0}, Lcom/android/server/media/BluetoothRouteProvider;->access$500(Lcom/android/server/media/BluetoothRouteProvider;Landroid/bluetooth/BluetoothDevice;)Lcom/android/server/media/BluetoothRouteProvider$BluetoothRouteInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/media/BluetoothRouteProvider$BluetoothProfileListener;->this$0:Lcom/android/server/media/BluetoothRouteProvider;

    iget-object v2, v2, Lcom/android/server/media/BluetoothRouteProvider;->mBluetoothRoutes:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/media/BluetoothRouteProvider$BluetoothProfileListener;->this$0:Lcom/android/server/media/BluetoothRouteProvider;

    invoke-static {v0, v1}, Lcom/android/server/media/BluetoothRouteProvider;->access$600(Lcom/android/server/media/BluetoothRouteProvider;Lcom/android/server/media/BluetoothRouteProvider$BluetoothRouteInfo;)V

    :cond_1
    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/server/media/BluetoothRouteProvider$BluetoothProfileListener;->this$0:Lcom/android/server/media/BluetoothRouteProvider;

    invoke-static {p1}, Lcom/android/server/media/BluetoothRouteProvider;->access$700(Lcom/android/server/media/BluetoothRouteProvider;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p1, p0, Lcom/android/server/media/BluetoothRouteProvider$BluetoothProfileListener;->this$0:Lcom/android/server/media/BluetoothRouteProvider;

    iput-object v0, p1, Lcom/android/server/media/BluetoothRouteProvider;->mHearingAidProfile:Landroid/bluetooth/BluetoothHearingAid;

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/android/server/media/BluetoothRouteProvider$BluetoothProfileListener;->this$0:Lcom/android/server/media/BluetoothRouteProvider;

    iput-object v0, p1, Lcom/android/server/media/BluetoothRouteProvider;->mA2dpProfile:Landroid/bluetooth/BluetoothA2dp;

    nop

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

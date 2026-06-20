.class Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;
.super Ljava/lang/Object;
.source "ColorDisplayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/ColorDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ColorDisplayManagerInternal"
.end annotation


# static fields
.field private static blacklist sInstance:Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;


# instance fields
.field private final blacklist mCdm:Landroid/hardware/display/IColorDisplayManager;


# direct methods
.method private constructor blacklist <init>(Landroid/hardware/display/IColorDisplayManager;)V
    .locals 0

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iput-object p1, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    .line 607
    return-void
.end method

.method public static blacklist getInstance()Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;
    .locals 3

    .line 610
    const-class v0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;

    monitor-enter v0

    .line 611
    :try_start_0
    sget-object v1, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->sInstance:Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 613
    :try_start_1
    const-string v1, "color_display"

    invoke-static {v1}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 614
    new-instance v2, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;

    .line 615
    invoke-static {v1}, Landroid/hardware/display/IColorDisplayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IColorDisplayManager;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;-><init>(Landroid/hardware/display/IColorDisplayManager;)V

    sput-object v2, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->sInstance:Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;
    :try_end_1
    .catch Landroid/os/ServiceManager$ServiceNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    goto :goto_0

    .line 616
    :catch_0
    move-exception v1

    .line 617
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 620
    :cond_0
    :goto_0
    sget-object v1, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->sInstance:Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;

    monitor-exit v0

    return-object v1

    .line 621
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method blacklist getColorMode()I
    .locals 1

    .line 802
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->getColorMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 803
    :catch_0
    move-exception v0

    .line 804
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method blacklist getNightDisplayAutoMode()I
    .locals 1

    .line 658
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->getNightDisplayAutoMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 659
    :catch_0
    move-exception v0

    .line 660
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method blacklist getNightDisplayAutoModeRaw()I
    .locals 1

    .line 666
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->getNightDisplayAutoModeRaw()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 667
    :catch_0
    move-exception v0

    .line 668
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method blacklist getNightDisplayColorTemperature()I
    .locals 1

    .line 642
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->getNightDisplayColorTemperature()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 643
    :catch_0
    move-exception v0

    .line 644
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method blacklist getNightDisplayCustomEndTime()Landroid/hardware/display/Time;
    .locals 1

    .line 698
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->getNightDisplayCustomEndTime()Landroid/hardware/display/Time;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 699
    :catch_0
    move-exception v0

    .line 700
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method blacklist getNightDisplayCustomStartTime()Landroid/hardware/display/Time;
    .locals 1

    .line 682
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->getNightDisplayCustomStartTime()Landroid/hardware/display/Time;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 683
    :catch_0
    move-exception v0

    .line 684
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method blacklist getReduceBrightColorsOffsetFactor()F
    .locals 1

    .line 794
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->getReduceBrightColorsOffsetFactor()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 795
    :catch_0
    move-exception v0

    .line 796
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method blacklist getReduceBrightColorsStrength()I
    .locals 1

    .line 778
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->getReduceBrightColorsStrength()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 779
    :catch_0
    move-exception v0

    .line 780
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method blacklist getTransformCapabilities()I
    .locals 1

    .line 818
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->getTransformCapabilities()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 819
    :catch_0
    move-exception v0

    .line 820
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method blacklist isDeviceColorManaged()Z
    .locals 1

    .line 714
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->isDeviceColorManaged()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 715
    :catch_0
    move-exception v0

    .line 716
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method blacklist isDisplayWhiteBalanceEnabled()Z
    .locals 1

    .line 746
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->isDisplayWhiteBalanceEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 747
    :catch_0
    move-exception v0

    .line 748
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method blacklist isNightDisplayActivated()Z
    .locals 1

    .line 626
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->isNightDisplayActivated()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 627
    :catch_0
    move-exception v0

    .line 628
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method blacklist isReduceBrightColorsActivated()Z
    .locals 1

    .line 762
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->isReduceBrightColorsActivated()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 763
    :catch_0
    move-exception v0

    .line 764
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method blacklist isSaturationActivated()Z
    .locals 1

    .line 730
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0}, Landroid/hardware/display/IColorDisplayManager;->isSaturationActivated()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 731
    :catch_0
    move-exception v0

    .line 732
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method blacklist setAppSaturationLevel(Ljava/lang/String;I)Z
    .locals 1

    .line 738
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0, p1, p2}, Landroid/hardware/display/IColorDisplayManager;->setAppSaturationLevel(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 739
    :catch_0
    move-exception p1

    .line 740
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method blacklist setColorMode(I)V
    .locals 1

    .line 810
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0, p1}, Landroid/hardware/display/IColorDisplayManager;->setColorMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 813
    nop

    .line 814
    return-void

    .line 811
    :catch_0
    move-exception p1

    .line 812
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method blacklist setDisplayWhiteBalanceEnabled(Z)Z
    .locals 1

    .line 754
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0, p1}, Landroid/hardware/display/IColorDisplayManager;->setDisplayWhiteBalanceEnabled(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 755
    :catch_0
    move-exception p1

    .line 756
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method blacklist setNightDisplayActivated(Z)Z
    .locals 1

    .line 634
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0, p1}, Landroid/hardware/display/IColorDisplayManager;->setNightDisplayActivated(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 635
    :catch_0
    move-exception p1

    .line 636
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method blacklist setNightDisplayAutoMode(I)Z
    .locals 1

    .line 674
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0, p1}, Landroid/hardware/display/IColorDisplayManager;->setNightDisplayAutoMode(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 675
    :catch_0
    move-exception p1

    .line 676
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method blacklist setNightDisplayColorTemperature(I)Z
    .locals 1

    .line 650
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0, p1}, Landroid/hardware/display/IColorDisplayManager;->setNightDisplayColorTemperature(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 651
    :catch_0
    move-exception p1

    .line 652
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method blacklist setNightDisplayCustomEndTime(Landroid/hardware/display/Time;)Z
    .locals 1

    .line 706
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0, p1}, Landroid/hardware/display/IColorDisplayManager;->setNightDisplayCustomEndTime(Landroid/hardware/display/Time;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 707
    :catch_0
    move-exception p1

    .line 708
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method blacklist setNightDisplayCustomStartTime(Landroid/hardware/display/Time;)Z
    .locals 1

    .line 690
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0, p1}, Landroid/hardware/display/IColorDisplayManager;->setNightDisplayCustomStartTime(Landroid/hardware/display/Time;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 691
    :catch_0
    move-exception p1

    .line 692
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method blacklist setReduceBrightColorsActivated(Z)Z
    .locals 1

    .line 770
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0, p1}, Landroid/hardware/display/IColorDisplayManager;->setReduceBrightColorsActivated(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 771
    :catch_0
    move-exception p1

    .line 772
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method blacklist setReduceBrightColorsStrength(I)Z
    .locals 1

    .line 786
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0, p1}, Landroid/hardware/display/IColorDisplayManager;->setReduceBrightColorsStrength(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 787
    :catch_0
    move-exception p1

    .line 788
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method blacklist setSaturationLevel(I)Z
    .locals 1

    .line 722
    :try_start_0
    iget-object v0, p0, Landroid/hardware/display/ColorDisplayManager$ColorDisplayManagerInternal;->mCdm:Landroid/hardware/display/IColorDisplayManager;

    invoke-interface {v0, p1}, Landroid/hardware/display/IColorDisplayManager;->setSaturationLevel(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 723
    :catch_0
    move-exception p1

    .line 724
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

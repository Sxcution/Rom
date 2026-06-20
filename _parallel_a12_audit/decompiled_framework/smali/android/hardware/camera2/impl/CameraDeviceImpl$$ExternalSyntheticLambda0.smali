.class public final synthetic Landroid/hardware/camera2/impl/CameraDeviceImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/hardware/camera2/impl/CameraDeviceImpl$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/hardware/camera2/impl/CameraDeviceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/hardware/camera2/impl/CameraDeviceImpl$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/hardware/camera2/impl/CameraDeviceImpl$$ExternalSyntheticLambda0;->INSTANCE:Landroid/hardware/camera2/impl/CameraDeviceImpl$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/hardware/camera2/impl/CameraDeviceImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->$r8$lambda$KBQCqQRdhVVn7uHI9Xdha6OqnsU(Landroid/hardware/camera2/impl/CameraDeviceImpl;I)V

    return-void
.end method

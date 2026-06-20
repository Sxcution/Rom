.class Landroid/hardware/camera2/marshal/impl/MarshalQueryableColorSpaceTransform$MarshalerColorSpaceTransform;
.super Landroid/hardware/camera2/marshal/Marshaler;
.source "MarshalQueryableColorSpaceTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/marshal/impl/MarshalQueryableColorSpaceTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MarshalerColorSpaceTransform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/hardware/camera2/marshal/Marshaler<",
        "Landroid/hardware/camera2/params/ColorSpaceTransform;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/camera2/marshal/impl/MarshalQueryableColorSpaceTransform;


# direct methods
.method protected constructor blacklist <init>(Landroid/hardware/camera2/marshal/impl/MarshalQueryableColorSpaceTransform;Landroid/hardware/camera2/utils/TypeReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/utils/TypeReference<",
            "Landroid/hardware/camera2/params/ColorSpaceTransform;",
            ">;I)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Landroid/hardware/camera2/marshal/impl/MarshalQueryableColorSpaceTransform$MarshalerColorSpaceTransform;->this$0:Landroid/hardware/camera2/marshal/impl/MarshalQueryableColorSpaceTransform;

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/camera2/marshal/Marshaler;-><init>(Landroid/hardware/camera2/marshal/MarshalQueryable;Landroid/hardware/camera2/utils/TypeReference;I)V

    .line 42
    return-void
.end method


# virtual methods
.method public blacklist getNativeSize()I
    .locals 1

    .line 67
    const/16 v0, 0x48

    return v0
.end method

.method public blacklist marshal(Landroid/hardware/camera2/params/ColorSpaceTransform;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 46
    const/16 v0, 0x12

    new-array v1, v0, [I

    .line 47
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    .line 49
    nop

    :goto_0
    if-ge v2, v0, :cond_0

    .line 50
    aget p1, v1, v2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public bridge synthetic blacklist marshal(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 38
    check-cast p1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableColorSpaceTransform$MarshalerColorSpaceTransform;->marshal(Landroid/hardware/camera2/params/ColorSpaceTransform;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public blacklist unmarshal(Ljava/nio/ByteBuffer;)Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 4

    .line 56
    const/16 v0, 0x12

    new-array v1, v0, [I

    .line 58
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    aput v3, v1, v2

    .line 58
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {p1, v1}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V

    return-object p1
.end method

.method public bridge synthetic blacklist unmarshal(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableColorSpaceTransform$MarshalerColorSpaceTransform;->unmarshal(Ljava/nio/ByteBuffer;)Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object p1

    return-object p1
.end method

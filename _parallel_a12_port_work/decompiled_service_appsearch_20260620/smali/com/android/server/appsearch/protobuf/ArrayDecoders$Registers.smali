.class final Lcom/android/server/appsearch/protobuf/ArrayDecoders$Registers;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/protobuf/ArrayDecoders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Registers"
.end annotation


# instance fields
.field public final extensionRegistry:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

.field public int1:I

.field public long1:J

.field public object1:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    .line 64
    return-void
.end method

.method constructor <init>(Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    if-eqz p1, :cond_0

    .line 70
    iput-object p1, p0, Lcom/android/server/appsearch/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;

    .line 71
    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

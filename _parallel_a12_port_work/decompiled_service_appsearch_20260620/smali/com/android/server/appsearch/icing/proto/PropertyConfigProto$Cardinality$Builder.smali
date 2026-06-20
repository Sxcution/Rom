.class public final Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "PropertyConfigProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$CardinalityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;",
        "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$CardinalityOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 625
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;->access$200()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 626
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$1;)V
    .locals 0

    .line 618
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Builder;-><init>()V

    return-void
.end method

.class public final Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "ScoringSpecProto.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$OrderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;",
        "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$OrderOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 668
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;->access$200()Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 669
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$1;)V
    .locals 0

    .line 661
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Builder;-><init>()V

    return-void
.end method

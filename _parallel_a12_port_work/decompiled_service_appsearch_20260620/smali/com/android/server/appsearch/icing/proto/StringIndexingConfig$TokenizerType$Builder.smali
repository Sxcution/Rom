.class public final Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "StringIndexingConfig.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;",
        "Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerTypeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 226
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;->access$000()Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 227
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$1;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Builder;-><init>()V

    return-void
.end method

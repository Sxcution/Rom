.class public final Lcom/android/server/appsearch/icing/proto/TermMatchType$Builder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "TermMatchType.java"

# interfaces
.implements Lcom/android/server/appsearch/icing/proto/TermMatchTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/TermMatchType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/appsearch/icing/proto/TermMatchType;",
        "Lcom/android/server/appsearch/icing/proto/TermMatchType$Builder;",
        ">;",
        "Lcom/android/server/appsearch/icing/proto/TermMatchTypeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 240
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/TermMatchType;->access$000()Lcom/android/server/appsearch/icing/proto/TermMatchType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 241
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/icing/proto/TermMatchType$1;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/android/server/appsearch/icing/proto/TermMatchType$Builder;-><init>()V

    return-void
.end method

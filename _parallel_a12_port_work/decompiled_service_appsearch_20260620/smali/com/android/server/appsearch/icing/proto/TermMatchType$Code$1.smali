.class Lcom/android/server/appsearch/icing/proto/TermMatchType$Code$1;
.super Ljava/lang/Object;
.source "TermMatchType.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap<",
        "Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;
    .locals 0

    .line 117
    invoke-static {p1}, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/android/server/appsearch/protobuf/Internal$EnumLite;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code$1;->findValueByNumber(I)Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    move-result-object p1

    return-object p1
.end method

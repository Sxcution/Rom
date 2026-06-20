.class Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType$1;
.super Ljava/lang/Object;
.source "UsageReport.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap<",
        "Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;
    .locals 0

    .line 121
    invoke-static {p1}, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;->forNumber(I)Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/android/server/appsearch/protobuf/Internal$EnumLite;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType$1;->findValueByNumber(I)Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

    move-result-object p1

    return-object p1
.end method

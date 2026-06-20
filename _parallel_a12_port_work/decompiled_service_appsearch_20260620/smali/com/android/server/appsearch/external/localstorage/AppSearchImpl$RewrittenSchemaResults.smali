.class Lcom/android/server/appsearch/external/localstorage/AppSearchImpl$RewrittenSchemaResults;
.super Ljava/lang/Object;
.source "AppSearchImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RewrittenSchemaResults"
.end annotation


# instance fields
.field final mDeletedPrefixedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mRewrittenPrefixedTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1728
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl$RewrittenSchemaResults;->mDeletedPrefixedTypes:Ljava/util/Set;

    .line 1731
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl$RewrittenSchemaResults;->mRewrittenPrefixedTypes:Ljava/util/Map;

    return-void
.end method

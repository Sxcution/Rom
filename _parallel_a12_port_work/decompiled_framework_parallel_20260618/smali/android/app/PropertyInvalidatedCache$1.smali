.class Landroid/app/PropertyInvalidatedCache$1;
.super Ljava/util/LinkedHashMap;
.source "PropertyInvalidatedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/PropertyInvalidatedCache;-><init>(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TQuery;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/PropertyInvalidatedCache;

.field final synthetic blacklist val$maxEntries:I


# direct methods
.method constructor blacklist <init>(Landroid/app/PropertyInvalidatedCache;IFZI)V
    .locals 0

    .line 343
    iput-object p1, p0, Landroid/app/PropertyInvalidatedCache$1;->this$0:Landroid/app/PropertyInvalidatedCache;

    iput p5, p0, Landroid/app/PropertyInvalidatedCache$1;->val$maxEntries:I

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected whitelist test-api removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 346
    invoke-virtual {p0}, Landroid/app/PropertyInvalidatedCache$1;->size()I

    move-result p1

    .line 347
    int-to-long v0, p1

    iget-object v2, p0, Landroid/app/PropertyInvalidatedCache$1;->this$0:Landroid/app/PropertyInvalidatedCache;

    invoke-static {v2}, Landroid/app/PropertyInvalidatedCache;->access$000(Landroid/app/PropertyInvalidatedCache;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 348
    iget-object v2, p0, Landroid/app/PropertyInvalidatedCache$1;->this$0:Landroid/app/PropertyInvalidatedCache;

    invoke-static {v2, v0, v1}, Landroid/app/PropertyInvalidatedCache;->access$002(Landroid/app/PropertyInvalidatedCache;J)J

    .line 350
    :cond_0
    iget v0, p0, Landroid/app/PropertyInvalidatedCache$1;->val$maxEntries:I

    if-le p1, v0, :cond_1

    .line 351
    iget-object p1, p0, Landroid/app/PropertyInvalidatedCache$1;->this$0:Landroid/app/PropertyInvalidatedCache;

    invoke-static {p1}, Landroid/app/PropertyInvalidatedCache;->access$108(Landroid/app/PropertyInvalidatedCache;)J

    .line 352
    const/4 p1, 0x1

    return p1

    .line 354
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

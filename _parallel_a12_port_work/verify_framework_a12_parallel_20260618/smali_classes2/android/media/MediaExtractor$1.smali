.class Landroid/media/MediaExtractor$1;
.super Landroid/media/DrmInitData;
.source "MediaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/MediaExtractor;->getDrmInitData()Landroid/media/DrmInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/MediaExtractor;

.field final synthetic blacklist val$initDataMap:Ljava/util/Map;

.field final synthetic blacklist val$schemeInitDatas:[Landroid/media/DrmInitData$SchemeInitData;


# direct methods
.method constructor blacklist <init>(Landroid/media/MediaExtractor;Ljava/util/Map;[Landroid/media/DrmInitData$SchemeInitData;)V
    .locals 0

    .line 404
    iput-object p1, p0, Landroid/media/MediaExtractor$1;->this$0:Landroid/media/MediaExtractor;

    iput-object p2, p0, Landroid/media/MediaExtractor$1;->val$initDataMap:Ljava/util/Map;

    iput-object p3, p0, Landroid/media/MediaExtractor$1;->val$schemeInitDatas:[Landroid/media/DrmInitData$SchemeInitData;

    invoke-direct {p0}, Landroid/media/DrmInitData;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist get(Ljava/util/UUID;)Landroid/media/DrmInitData$SchemeInitData;
    .locals 1

    .line 406
    iget-object v0, p0, Landroid/media/MediaExtractor$1;->val$initDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/DrmInitData$SchemeInitData;

    return-object p1
.end method

.method public whitelist getSchemeInitDataAt(I)Landroid/media/DrmInitData$SchemeInitData;
    .locals 1

    .line 416
    iget-object v0, p0, Landroid/media/MediaExtractor$1;->val$schemeInitDatas:[Landroid/media/DrmInitData$SchemeInitData;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public whitelist getSchemeInitDataCount()I
    .locals 1

    .line 411
    iget-object v0, p0, Landroid/media/MediaExtractor$1;->val$schemeInitDatas:[Landroid/media/DrmInitData$SchemeInitData;

    array-length v0, v0

    return v0
.end method

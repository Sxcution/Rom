.class public final Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/AccessibilityNodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TouchDelegateInfo"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mConnectionId:I

.field private blacklist mTargetMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/graphics/Region;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mWindowId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 5836
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo$1;

    invoke-direct {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo$1;-><init>()V

    sput-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/util/ArrayMap;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/graphics/Region;",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 5730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5731
    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5732
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5731
    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 5733
    if-eqz p2, :cond_1

    .line 5734
    new-instance p2, Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->mTargetMap:Landroid/util/ArrayMap;

    .line 5735
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    goto :goto_1

    .line 5737
    :cond_1
    iput-object p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->mTargetMap:Landroid/util/ArrayMap;

    .line 5739
    :goto_1
    return-void
.end method

.method public constructor whitelist <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/graphics/Region;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 5711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5712
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5713
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5712
    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 5714
    new-instance v0, Landroid/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->mTargetMap:Landroid/util/ArrayMap;

    .line 5715
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Region;

    .line 5716
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5717
    iget-object v3, p0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->mTargetMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5718
    goto :goto_1

    .line 5719
    :cond_1
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;I)V
    .locals 0

    .line 5698
    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->setConnectionId(I)V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;I)V
    .locals 0

    .line 5698
    invoke-direct {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->setWindowId(I)V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)Landroid/util/ArrayMap;
    .locals 0

    .line 5698
    iget-object p0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->mTargetMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method private blacklist setConnectionId(I)V
    .locals 0

    .line 5747
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->mConnectionId:I

    .line 5748
    return-void
.end method

.method private blacklist setWindowId(I)V
    .locals 0

    .line 5756
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->mWindowId:I

    .line 5757
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 5816
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getAccessibilityIdForRegion(Landroid/graphics/Region;)J
    .locals 2

    .line 5808
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->mTargetMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getRegionAt(I)Landroid/graphics/Region;
    .locals 1

    .line 5776
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->mTargetMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Region;

    return-object p1
.end method

.method public whitelist getRegionCount()I
    .locals 1

    .line 5765
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->mTargetMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    return v0
.end method

.method public whitelist getTargetForRegion(Landroid/graphics/Region;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 5795
    iget v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->mConnectionId:I

    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->mWindowId:I

    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->mTargetMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->access$2400(IIJ)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 5824
    iget-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->mTargetMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5825
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->mTargetMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5826
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->mTargetMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Region;

    .line 5827
    iget-object v2, p0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->mTargetMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 5828
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Region;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5829
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 5825
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5831
    :cond_0
    return-void
.end method

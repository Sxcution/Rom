.class public Landroid/content/pm/overlay/OverlayPaths;
.super Ljava/lang/Object;
.source "OverlayPaths.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/overlay/OverlayPaths$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mOverlayPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mResourceDirs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/pm/overlay/OverlayPaths;->mResourceDirs:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/content/pm/overlay/OverlayPaths;->mOverlayPaths:Ljava/util/List;

    .line 101
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/content/pm/overlay/OverlayPaths$1;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/content/pm/overlay/OverlayPaths;-><init>()V

    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 186
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/content/pm/overlay/OverlayPaths;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Landroid/content/pm/overlay/OverlayPaths;->mOverlayPaths:Ljava/util/List;

    return-object p0
.end method

.method static synthetic blacklist access$200(Landroid/content/pm/overlay/OverlayPaths;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Landroid/content/pm/overlay/OverlayPaths;->mResourceDirs:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 158
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 159
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 161
    :cond_1
    check-cast p1, Landroid/content/pm/overlay/OverlayPaths;

    .line 163
    iget-object v2, p0, Landroid/content/pm/overlay/OverlayPaths;->mResourceDirs:Ljava/util/List;

    iget-object v3, p1, Landroid/content/pm/overlay/OverlayPaths;->mResourceDirs:Ljava/util/List;

    .line 164
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/content/pm/overlay/OverlayPaths;->mOverlayPaths:Ljava/util/List;

    iget-object p1, p1, Landroid/content/pm/overlay/OverlayPaths;->mOverlayPaths:Ljava/util/List;

    .line 165
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 163
    :goto_0
    return v0

    .line 159
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getOverlayPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Landroid/content/pm/overlay/OverlayPaths;->mOverlayPaths:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getResourceDirs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Landroid/content/pm/overlay/OverlayPaths;->mResourceDirs:Ljava/util/List;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 174
    nop

    .line 175
    iget-object v0, p0, Landroid/content/pm/overlay/OverlayPaths;->mResourceDirs:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 176
    mul-int/2addr v0, v1

    iget-object v1, p0, Landroid/content/pm/overlay/OverlayPaths;->mOverlayPaths:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    return v0
.end method

.method public blacklist isEmpty()Z
    .locals 1

    .line 97
    iget-object v0, p0, Landroid/content/pm/overlay/OverlayPaths;->mResourceDirs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/overlay/OverlayPaths;->mOverlayPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverlayPaths { resourceDirs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/pm/overlay/OverlayPaths;->mResourceDirs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlayPaths = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/pm/overlay/OverlayPaths;->mOverlayPaths:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

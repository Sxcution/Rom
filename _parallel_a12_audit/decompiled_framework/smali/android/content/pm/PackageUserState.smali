.class public Landroid/content/pm/PackageUserState;
.super Ljava/lang/Object;
.source "PackageUserState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/PackageUserState$SuspendParams;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "PackageUserState"


# instance fields
.field private blacklist cachedOverlayPaths:Landroid/content/pm/overlay/OverlayPaths;

.field public greylist-max-o categoryHint:I

.field public greylist-max-o ceDataInode:J

.field private blacklist componentLabelIconOverrideMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/ComponentName;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public greylist-max-o disabledComponents:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist distractionFlags:I

.field public greylist-max-o enabled:I

.field public greylist-max-o enabledComponents:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public greylist-max-o harmfulAppWarning:Ljava/lang/String;

.field public greylist-max-o hidden:Z

.field public greylist-max-o installReason:I

.field public greylist-max-o installed:Z

.field public greylist-max-o instantApp:Z

.field public greylist-max-o lastDisableAppCaller:Ljava/lang/String;

.field public greylist-max-o notLaunched:Z

.field private blacklist overlayPaths:Landroid/content/pm/overlay/OverlayPaths;

.field private blacklist sharedLibraryOverlayPaths:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/overlay/OverlayPaths;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist splashScreenTheme:Ljava/lang/String;

.field public greylist-max-o stopped:Z

.field public blacklist suspendParams:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageUserState$SuspendParams;",
            ">;"
        }
    .end annotation
.end field

.field public greylist-max-o suspended:Z

.field public blacklist uninstallReason:I

.field public greylist-max-o virtualPreload:Z


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/PackageUserState;->categoryHint:I

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/pm/PackageUserState;->installed:Z

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/pm/PackageUserState;->hidden:Z

    .line 101
    iput-boolean v0, p0, Landroid/content/pm/PackageUserState;->suspended:Z

    .line 102
    iput v0, p0, Landroid/content/pm/PackageUserState;->enabled:I

    .line 103
    iput v0, p0, Landroid/content/pm/PackageUserState;->installReason:I

    .line 104
    iput v0, p0, Landroid/content/pm/PackageUserState;->uninstallReason:I

    .line 105
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/pm/PackageUserState;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/PackageUserState;->categoryHint:I

    .line 109
    iget-wide v0, p1, Landroid/content/pm/PackageUserState;->ceDataInode:J

    iput-wide v0, p0, Landroid/content/pm/PackageUserState;->ceDataInode:J

    .line 110
    iget-boolean v0, p1, Landroid/content/pm/PackageUserState;->installed:Z

    iput-boolean v0, p0, Landroid/content/pm/PackageUserState;->installed:Z

    .line 111
    iget-boolean v0, p1, Landroid/content/pm/PackageUserState;->stopped:Z

    iput-boolean v0, p0, Landroid/content/pm/PackageUserState;->stopped:Z

    .line 112
    iget-boolean v0, p1, Landroid/content/pm/PackageUserState;->notLaunched:Z

    iput-boolean v0, p0, Landroid/content/pm/PackageUserState;->notLaunched:Z

    .line 113
    iget-boolean v0, p1, Landroid/content/pm/PackageUserState;->hidden:Z

    iput-boolean v0, p0, Landroid/content/pm/PackageUserState;->hidden:Z

    .line 114
    iget v0, p1, Landroid/content/pm/PackageUserState;->distractionFlags:I

    iput v0, p0, Landroid/content/pm/PackageUserState;->distractionFlags:I

    .line 115
    iget-boolean v0, p1, Landroid/content/pm/PackageUserState;->suspended:Z

    iput-boolean v0, p0, Landroid/content/pm/PackageUserState;->suspended:Z

    .line 116
    new-instance v0, Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    iput-object v0, p0, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    .line 117
    iget-boolean v0, p1, Landroid/content/pm/PackageUserState;->instantApp:Z

    iput-boolean v0, p0, Landroid/content/pm/PackageUserState;->instantApp:Z

    .line 118
    iget-boolean v0, p1, Landroid/content/pm/PackageUserState;->virtualPreload:Z

    iput-boolean v0, p0, Landroid/content/pm/PackageUserState;->virtualPreload:Z

    .line 119
    iget v0, p1, Landroid/content/pm/PackageUserState;->enabled:I

    iput v0, p0, Landroid/content/pm/PackageUserState;->enabled:I

    .line 120
    iget-object v0, p1, Landroid/content/pm/PackageUserState;->lastDisableAppCaller:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/PackageUserState;->lastDisableAppCaller:Ljava/lang/String;

    .line 121
    iget v0, p1, Landroid/content/pm/PackageUserState;->categoryHint:I

    iput v0, p0, Landroid/content/pm/PackageUserState;->categoryHint:I

    .line 122
    iget v0, p1, Landroid/content/pm/PackageUserState;->installReason:I

    iput v0, p0, Landroid/content/pm/PackageUserState;->installReason:I

    .line 123
    iget v0, p1, Landroid/content/pm/PackageUserState;->uninstallReason:I

    iput v0, p0, Landroid/content/pm/PackageUserState;->uninstallReason:I

    .line 124
    iget-object v0, p1, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->cloneOrNull(Landroid/util/ArraySet;)Landroid/util/ArraySet;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    .line 125
    iget-object v0, p1, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->cloneOrNull(Landroid/util/ArraySet;)Landroid/util/ArraySet;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    .line 126
    iget-object v0, p1, Landroid/content/pm/PackageUserState;->overlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    iput-object v0, p0, Landroid/content/pm/PackageUserState;->overlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    .line 127
    iget-object v0, p1, Landroid/content/pm/PackageUserState;->sharedLibraryOverlayPaths:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/content/pm/PackageUserState;->sharedLibraryOverlayPaths:Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    iput-object v0, p0, Landroid/content/pm/PackageUserState;->sharedLibraryOverlayPaths:Landroid/util/ArrayMap;

    .line 130
    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageUserState;->harmfulAppWarning:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/PackageUserState;->harmfulAppWarning:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    iput-object v0, p0, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    .line 134
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageUserState;->splashScreenTheme:Ljava/lang/String;

    iput-object p1, p0, Landroid/content/pm/PackageUserState;->splashScreenTheme:Ljava/lang/String;

    .line 135
    return-void
.end method


# virtual methods
.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    .line 402
    instance-of v0, p1, Landroid/content/pm/PackageUserState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 403
    return v1

    .line 405
    :cond_0
    check-cast p1, Landroid/content/pm/PackageUserState;

    .line 406
    iget-wide v2, p0, Landroid/content/pm/PackageUserState;->ceDataInode:J

    iget-wide v4, p1, Landroid/content/pm/PackageUserState;->ceDataInode:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 407
    return v1

    .line 409
    :cond_1
    iget-boolean v0, p0, Landroid/content/pm/PackageUserState;->installed:Z

    iget-boolean v2, p1, Landroid/content/pm/PackageUserState;->installed:Z

    if-eq v0, v2, :cond_2

    .line 410
    return v1

    .line 412
    :cond_2
    iget-boolean v0, p0, Landroid/content/pm/PackageUserState;->stopped:Z

    iget-boolean v2, p1, Landroid/content/pm/PackageUserState;->stopped:Z

    if-eq v0, v2, :cond_3

    .line 413
    return v1

    .line 415
    :cond_3
    iget-boolean v0, p0, Landroid/content/pm/PackageUserState;->notLaunched:Z

    iget-boolean v2, p1, Landroid/content/pm/PackageUserState;->notLaunched:Z

    if-eq v0, v2, :cond_4

    .line 416
    return v1

    .line 418
    :cond_4
    iget-boolean v0, p0, Landroid/content/pm/PackageUserState;->hidden:Z

    iget-boolean v2, p1, Landroid/content/pm/PackageUserState;->hidden:Z

    if-eq v0, v2, :cond_5

    .line 419
    return v1

    .line 421
    :cond_5
    iget v0, p0, Landroid/content/pm/PackageUserState;->distractionFlags:I

    iget v2, p1, Landroid/content/pm/PackageUserState;->distractionFlags:I

    if-eq v0, v2, :cond_6

    .line 422
    return v1

    .line 424
    :cond_6
    iget-boolean v0, p0, Landroid/content/pm/PackageUserState;->suspended:Z

    iget-boolean v2, p1, Landroid/content/pm/PackageUserState;->suspended:Z

    if-eq v0, v2, :cond_7

    .line 425
    return v1

    .line 427
    :cond_7
    if-eqz v0, :cond_8

    .line 428
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    iget-object v2, p1, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 429
    return v1

    .line 432
    :cond_8
    iget-boolean v0, p0, Landroid/content/pm/PackageUserState;->instantApp:Z

    iget-boolean v2, p1, Landroid/content/pm/PackageUserState;->instantApp:Z

    if-eq v0, v2, :cond_9

    .line 433
    return v1

    .line 435
    :cond_9
    iget-boolean v0, p0, Landroid/content/pm/PackageUserState;->virtualPreload:Z

    iget-boolean v2, p1, Landroid/content/pm/PackageUserState;->virtualPreload:Z

    if-eq v0, v2, :cond_a

    .line 436
    return v1

    .line 438
    :cond_a
    iget v0, p0, Landroid/content/pm/PackageUserState;->enabled:I

    iget v2, p1, Landroid/content/pm/PackageUserState;->enabled:I

    if-eq v0, v2, :cond_b

    .line 439
    return v1

    .line 441
    :cond_b
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->lastDisableAppCaller:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v2, p1, Landroid/content/pm/PackageUserState;->lastDisableAppCaller:Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_c
    if-eqz v0, :cond_e

    iget-object v2, p1, Landroid/content/pm/PackageUserState;->lastDisableAppCaller:Ljava/lang/String;

    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 444
    :cond_d
    return v1

    .line 446
    :cond_e
    iget v0, p0, Landroid/content/pm/PackageUserState;->categoryHint:I

    iget v2, p1, Landroid/content/pm/PackageUserState;->categoryHint:I

    if-eq v0, v2, :cond_f

    .line 447
    return v1

    .line 449
    :cond_f
    iget v0, p0, Landroid/content/pm/PackageUserState;->installReason:I

    iget v2, p1, Landroid/content/pm/PackageUserState;->installReason:I

    if-eq v0, v2, :cond_10

    .line 450
    return v1

    .line 452
    :cond_10
    iget v0, p0, Landroid/content/pm/PackageUserState;->uninstallReason:I

    iget v2, p1, Landroid/content/pm/PackageUserState;->uninstallReason:I

    if-eq v0, v2, :cond_11

    .line 453
    return v1

    .line 455
    :cond_11
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    if-nez v0, :cond_12

    iget-object v2, p1, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    if-nez v2, :cond_13

    :cond_12
    if-eqz v0, :cond_14

    iget-object v2, p1, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    if-nez v2, :cond_14

    .line 457
    :cond_13
    return v1

    .line 459
    :cond_14
    const/4 v2, 0x1

    if-eqz v0, :cond_17

    .line 460
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    iget-object v3, p1, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-eq v0, v3, :cond_15

    .line 461
    return v1

    .line 463
    :cond_15
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_17

    .line 464
    iget-object v3, p1, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    iget-object v4, p0, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    invoke-virtual {v4, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 465
    return v1

    .line 463
    :cond_16
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 469
    :cond_17
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    if-nez v0, :cond_18

    iget-object v3, p1, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    if-nez v3, :cond_19

    :cond_18
    if-eqz v0, :cond_1a

    iget-object v3, p1, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    if-nez v3, :cond_1a

    .line 471
    :cond_19
    return v1

    .line 473
    :cond_1a
    if-eqz v0, :cond_1d

    .line 474
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    iget-object v3, p1, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-eq v0, v3, :cond_1b

    .line 475
    return v1

    .line 477
    :cond_1b
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_1d

    .line 478
    iget-object v3, p1, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    iget-object v4, p0, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    invoke-virtual {v4, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 479
    return v1

    .line 477
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 483
    :cond_1d
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->harmfulAppWarning:Ljava/lang/String;

    if-nez v0, :cond_1e

    iget-object v3, p1, Landroid/content/pm/PackageUserState;->harmfulAppWarning:Ljava/lang/String;

    if-nez v3, :cond_1f

    :cond_1e
    if-eqz v0, :cond_20

    iget-object v3, p1, Landroid/content/pm/PackageUserState;->harmfulAppWarning:Ljava/lang/String;

    .line 485
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 486
    :cond_1f
    return v1

    .line 489
    :cond_20
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->splashScreenTheme:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/PackageUserState;->splashScreenTheme:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 490
    return v1

    .line 492
    :cond_21
    return v2
.end method

.method public blacklist getAllOverlayPaths()Landroid/content/pm/overlay/OverlayPaths;
    .locals 3

    .line 383
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->overlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/PackageUserState;->sharedLibraryOverlayPaths:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 384
    const/4 v0, 0x0

    return-object v0

    .line 386
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->cachedOverlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    if-eqz v0, :cond_1

    .line 387
    return-object v0

    .line 389
    :cond_1
    new-instance v0, Landroid/content/pm/overlay/OverlayPaths$Builder;

    invoke-direct {v0}, Landroid/content/pm/overlay/OverlayPaths$Builder;-><init>()V

    .line 390
    iget-object v1, p0, Landroid/content/pm/PackageUserState;->overlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    invoke-virtual {v0, v1}, Landroid/content/pm/overlay/OverlayPaths$Builder;->addAll(Landroid/content/pm/overlay/OverlayPaths;)Landroid/content/pm/overlay/OverlayPaths$Builder;

    .line 391
    iget-object v1, p0, Landroid/content/pm/PackageUserState;->sharedLibraryOverlayPaths:Landroid/util/ArrayMap;

    if-eqz v1, :cond_2

    .line 392
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/overlay/OverlayPaths;

    .line 393
    invoke-virtual {v0, v2}, Landroid/content/pm/overlay/OverlayPaths$Builder;->addAll(Landroid/content/pm/overlay/OverlayPaths;)Landroid/content/pm/overlay/OverlayPaths$Builder;

    .line 394
    goto :goto_0

    .line 396
    :cond_2
    invoke-virtual {v0}, Landroid/content/pm/overlay/OverlayPaths$Builder;->build()Landroid/content/pm/overlay/OverlayPaths;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageUserState;->cachedOverlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    .line 397
    return-object v0
.end method

.method public blacklist getOverlayPaths()Landroid/content/pm/overlay/OverlayPaths;
    .locals 1

    .line 139
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->overlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    return-object v0
.end method

.method public blacklist getOverrideLabelIconForComponent(Landroid/content/ComponentName;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const/4 p1, 0x0

    return-object p1

    .line 244
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public blacklist getSharedLibraryOverlayPaths()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/overlay/OverlayPaths;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->sharedLibraryOverlayPaths:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 497
    iget-wide v0, p0, Landroid/content/pm/PackageUserState;->ceDataInode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 498
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroid/content/pm/PackageUserState;->installed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroid/content/pm/PackageUserState;->stopped:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroid/content/pm/PackageUserState;->notLaunched:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroid/content/pm/PackageUserState;->hidden:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/content/pm/PackageUserState;->distractionFlags:I

    add-int/2addr v0, v1

    .line 503
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroid/content/pm/PackageUserState;->suspended:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroid/content/pm/PackageUserState;->instantApp:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 506
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroid/content/pm/PackageUserState;->virtualPreload:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/content/pm/PackageUserState;->enabled:I

    add-int/2addr v0, v1

    .line 508
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/content/pm/PackageUserState;->lastDisableAppCaller:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/content/pm/PackageUserState;->categoryHint:I

    add-int/2addr v0, v1

    .line 510
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/content/pm/PackageUserState;->installReason:I

    add-int/2addr v0, v1

    .line 511
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/content/pm/PackageUserState;->uninstallReason:I

    add-int/2addr v0, v1

    .line 512
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 514
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/content/pm/PackageUserState;->harmfulAppWarning:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/content/pm/PackageUserState;->splashScreenTheme:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    return v0
.end method

.method public greylist-max-o isAvailable(I)Z
    .locals 3

    .line 254
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 255
    :goto_0
    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 256
    :goto_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/content/pm/PackageUserState;->installed:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/content/pm/PackageUserState;->hidden:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public greylist-max-o isEnabled(Landroid/content/pm/ComponentInfo;I)Z
    .locals 2

    .line 331
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    iget-boolean v1, p1, Landroid/content/pm/ComponentInfo;->enabled:Z

    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/content/pm/PackageUserState;->isEnabled(ZZLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public blacklist isEnabled(ZLandroid/content/pm/parsing/component/ParsedMainComponent;I)Z
    .locals 1

    .line 337
    invoke-virtual {p2}, Landroid/content/pm/parsing/component/ParsedMainComponent;->isEnabled()Z

    move-result v0

    invoke-virtual {p2}, Landroid/content/pm/parsing/component/ParsedMainComponent;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/pm/PackageUserState;->isEnabled(ZZLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public blacklist isEnabled(ZZLjava/lang/String;I)Z
    .locals 3

    .line 346
    and-int/lit16 v0, p4, 0x200

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 347
    return v1

    .line 352
    :cond_0
    iget v0, p0, Landroid/content/pm/PackageUserState;->enabled:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 357
    :pswitch_1
    const v0, 0x8000

    and-int/2addr p4, v0

    if-nez p4, :cond_1

    .line 358
    return v2

    .line 355
    :pswitch_2
    return v2

    .line 362
    :cond_1
    :pswitch_3
    if-nez p1, :cond_2

    .line 363
    return v2

    .line 372
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    invoke-static {p1, p3}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 373
    return v1

    .line 375
    :cond_3
    iget-object p1, p0, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    invoke-static {p1, p3}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 376
    return v2

    .line 379
    :cond_4
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public greylist-max-o isMatch(Landroid/content/pm/ComponentInfo;I)Z
    .locals 8

    .line 262
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v2

    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v3, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    iget-boolean v4, p1, Landroid/content/pm/ComponentInfo;->enabled:Z

    iget-boolean v5, p1, Landroid/content/pm/ComponentInfo;->directBootAware:Z

    iget-object v6, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    move-object v1, p0

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/content/pm/PackageUserState;->isMatch(ZZZZLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public blacklist isMatch(ZZLandroid/content/pm/parsing/component/ParsedMainComponent;I)Z
    .locals 7

    .line 269
    invoke-virtual {p3}, Landroid/content/pm/parsing/component/ParsedMainComponent;->isEnabled()Z

    move-result v3

    .line 270
    invoke-virtual {p3}, Landroid/content/pm/parsing/component/ParsedMainComponent;->isDirectBootAware()Z

    move-result v4

    invoke-virtual {p3}, Landroid/content/pm/parsing/component/ParsedMainComponent;->getName()Ljava/lang/String;

    move-result-object v5

    .line 269
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/content/pm/PackageUserState;->isMatch(ZZZZLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public blacklist isMatch(ZZZZLjava/lang/String;I)Z
    .locals 4

    .line 285
    const v0, 0x402000

    and-int/2addr v0, p6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 286
    :goto_0
    invoke-virtual {p0, p6}, Landroid/content/pm/PackageUserState;->isAvailable(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    .line 287
    :cond_1
    invoke-virtual {p0, v2, p6}, Landroid/content/pm/PackageUserState;->reportIfDebug(ZI)Z

    move-result p1

    return p1

    .line 290
    :cond_2
    invoke-virtual {p0, p2, p3, p5, p6}, Landroid/content/pm/PackageUserState;->isEnabled(ZZLjava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_3

    .line 291
    invoke-virtual {p0, v2, p6}, Landroid/content/pm/PackageUserState;->reportIfDebug(ZI)Z

    move-result p1

    return p1

    .line 294
    :cond_3
    const/high16 p2, 0x100000

    and-int/2addr p2, p6

    if-eqz p2, :cond_4

    .line 295
    if-nez p1, :cond_4

    .line 296
    invoke-virtual {p0, v2, p6}, Landroid/content/pm/PackageUserState;->reportIfDebug(ZI)Z

    move-result p1

    return p1

    .line 300
    :cond_4
    const/high16 p1, 0x40000

    and-int/2addr p1, p6

    if-eqz p1, :cond_5

    if-nez p4, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    move p1, v2

    .line 302
    :goto_1
    const/high16 p2, 0x80000

    and-int/2addr p2, p6

    if-eqz p2, :cond_6

    if-eqz p4, :cond_6

    move p2, v1

    goto :goto_2

    :cond_6
    move p2, v2

    .line 304
    :goto_2
    if-nez p1, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :cond_8
    :goto_3
    invoke-virtual {p0, v1, p6}, Landroid/content/pm/PackageUserState;->reportIfDebug(ZI)Z

    move-result p1

    return p1
.end method

.method public blacklist isPackageEnabled(Landroid/content/pm/parsing/ParsingPackageRead;)Z
    .locals 1

    .line 317
    iget v0, p0, Landroid/content/pm/PackageUserState;->enabled:I

    packed-switch v0, :pswitch_data_0

    .line 326
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackageRead;->isEnabled()Z

    move-result p1

    return p1

    .line 323
    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 319
    :pswitch_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist overrideLabelAndIcon(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 4

    .line 196
    nop

    .line 197
    nop

    .line 199
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 203
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 207
    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 208
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    .line 210
    :goto_2
    if-eqz v0, :cond_5

    .line 211
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 212
    iget-object p2, p0, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object p1, p0, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 214
    iput-object v1, p0, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    goto :goto_3

    .line 217
    :cond_3
    iget-object v1, p0, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    if-nez v1, :cond_4

    .line 218
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v3}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v1, p0, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    .line 221
    :cond_4
    iget-object v1, p0, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_5
    :goto_3
    return v0
.end method

.method public blacklist reportIfDebug(ZI)Z
    .locals 0

    .line 313
    return p1
.end method

.method public blacklist resetOverrideComponentLabelIcon()V
    .locals 1

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/PackageUserState;->componentLabelIconOverrideMap:Landroid/util/ArrayMap;

    .line 236
    return-void
.end method

.method public blacklist setOverlayPaths(Landroid/content/pm/overlay/OverlayPaths;)Z
    .locals 2

    .line 153
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->overlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 154
    return v1

    .line 156
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->overlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/overlay/OverlayPaths;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-nez p1, :cond_3

    iget-object v0, p0, Landroid/content/pm/PackageUserState;->overlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    .line 157
    invoke-virtual {v0}, Landroid/content/pm/overlay/OverlayPaths;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    :cond_2
    return v1

    .line 160
    :cond_3
    iput-object p1, p0, Landroid/content/pm/PackageUserState;->overlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    .line 161
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/content/pm/PackageUserState;->cachedOverlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    .line 162
    const/4 p1, 0x1

    return p1
.end method

.method public blacklist setSharedLibraryOverlayPaths(Ljava/lang/String;Landroid/content/pm/overlay/OverlayPaths;)Z
    .locals 3

    .line 172
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->sharedLibraryOverlayPaths:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/content/pm/PackageUserState;->sharedLibraryOverlayPaths:Landroid/util/ArrayMap;

    .line 175
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageUserState;->sharedLibraryOverlayPaths:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/overlay/OverlayPaths;

    .line 176
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 177
    return v1

    .line 179
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/PackageUserState;->cachedOverlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    .line 180
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/pm/overlay/OverlayPaths;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 183
    :cond_2
    iget-object v1, p0, Landroid/content/pm/PackageUserState;->sharedLibraryOverlayPaths:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    return v0

    .line 181
    :cond_3
    :goto_0
    iget-object p2, p0, Landroid/content/pm/PackageUserState;->sharedLibraryOverlayPaths:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    move v1, v0

    :cond_4
    return v1
.end method

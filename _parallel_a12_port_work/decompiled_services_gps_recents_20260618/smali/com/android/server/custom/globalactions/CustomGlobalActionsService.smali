.class public Lcom/android/server/custom/globalactions/CustomGlobalActionsService;
.super Lcom/android/server/SystemService;
.source "CustomGlobalActionsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/custom/globalactions/CustomGlobalActionsService$GlobalActionsSettingsObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomGlobalActions"


# instance fields
.field private final mBinder:Landroid/os/IBinder;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private final mLocalUserConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mObserver:Lcom/android/server/custom/globalactions/CustomGlobalActionsService$GlobalActionsSettingsObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->mLocalUserConfig:Ljava/util/List;

    new-instance v0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService$1;

    invoke-direct {v0, p0}, Lcom/android/server/custom/globalactions/CustomGlobalActionsService$1;-><init>(Lcom/android/server/custom/globalactions/CustomGlobalActionsService;)V

    iput-object v0, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->mBinder:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method static synthetic access$000(Lcom/android/server/custom/globalactions/CustomGlobalActionsService;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->updateUserConfigInternal(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/server/custom/globalactions/CustomGlobalActionsService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->populateUserConfig()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/custom/globalactions/CustomGlobalActionsService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->mLocalUserConfig:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/server/custom/globalactions/CustomGlobalActionsService;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->getUserConfig()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getUserConfig()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "power_menu_actions"

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x107005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private populateUserConfig()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->mLocalUserConfig:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->mLocalUserConfig:Ljava/util/List;

    invoke-direct {p0}, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->getUserConfig()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private saveUserConfig()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/internal/util/custom/globalactions/PowerMenuConstants;->getAllActions()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->mLocalUserConfig:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "|"

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v2, -0x2

    const-string/jumbo v3, "power_menu_actions"

    invoke-static {v1, v3, v0, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method private updateUserConfigInternal(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->mLocalUserConfig:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->mLocalUserConfig:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->mLocalUserConfig:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->mLocalUserConfig:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->saveUserConfig()V

    return-void
.end method


# virtual methods
.method public onBootPhase(I)V
    .locals 2

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->populateUserConfig()V

    new-instance p1, Lcom/android/server/custom/globalactions/CustomGlobalActionsService$GlobalActionsSettingsObserver;

    iget-object v0, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/android/server/custom/globalactions/CustomGlobalActionsService$GlobalActionsSettingsObserver;-><init>(Lcom/android/server/custom/globalactions/CustomGlobalActionsService;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->mObserver:Lcom/android/server/custom/globalactions/CustomGlobalActionsService$GlobalActionsSettingsObserver;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/server/custom/globalactions/CustomGlobalActionsService$GlobalActionsSettingsObserver;->observe(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->mBinder:Landroid/os/IBinder;

    const-string v1, "customglobalactions"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

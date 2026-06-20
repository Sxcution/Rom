.class final Landroid/app/ActivityManager$UidObserver;
.super Landroid/app/IUidObserver$Stub;
.source "ActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UidObserver"
.end annotation


# instance fields
.field final greylist-max-o mContext:Landroid/content/Context;

.field final greylist-max-o mListener:Landroid/app/ActivityManager$OnUidImportanceListener;


# direct methods
.method constructor greylist-max-o <init>(Landroid/app/ActivityManager$OnUidImportanceListener;Landroid/content/Context;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Landroid/app/IUidObserver$Stub;-><init>()V

    .line 186
    iput-object p1, p0, Landroid/app/ActivityManager$UidObserver;->mListener:Landroid/app/ActivityManager$OnUidImportanceListener;

    .line 187
    iput-object p2, p0, Landroid/app/ActivityManager$UidObserver;->mContext:Landroid/content/Context;

    .line 188
    return-void
.end method


# virtual methods
.method public greylist-max-o onUidActive(I)V
    .locals 0

    .line 203
    return-void
.end method

.method public greylist-max-o onUidCachedChanged(IZ)V
    .locals 0

    .line 210
    return-void
.end method

.method public greylist-max-o onUidGone(IZ)V
    .locals 1

    .line 198
    iget-object p2, p0, Landroid/app/ActivityManager$UidObserver;->mListener:Landroid/app/ActivityManager$OnUidImportanceListener;

    const/16 v0, 0x3e8

    invoke-interface {p2, p1, v0}, Landroid/app/ActivityManager$OnUidImportanceListener;->onUidImportance(II)V

    .line 199
    return-void
.end method

.method public greylist-max-o onUidIdle(IZ)V
    .locals 0

    .line 207
    return-void
.end method

.method public blacklist onUidStateChanged(IIJI)V
    .locals 0

    .line 192
    iget-object p3, p0, Landroid/app/ActivityManager$UidObserver;->mListener:Landroid/app/ActivityManager$OnUidImportanceListener;

    iget-object p4, p0, Landroid/app/ActivityManager$UidObserver;->mContext:Landroid/content/Context;

    invoke-static {p2, p4}, Landroid/app/ActivityManager$RunningAppProcessInfo;->procStateToImportanceForClient(ILandroid/content/Context;)I

    move-result p2

    invoke-interface {p3, p1, p2}, Landroid/app/ActivityManager$OnUidImportanceListener;->onUidImportance(II)V

    .line 194
    return-void
.end method

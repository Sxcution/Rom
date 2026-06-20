.class abstract Landroid/widget/RemoteViews$RuntimeAction;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "RuntimeAction"
.end annotation


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 1

    .line 630
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$1;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/widget/RemoteViews$1;)V
    .locals 0

    .line 630
    invoke-direct {p0}, Landroid/widget/RemoteViews$RuntimeAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final greylist-max-o getActionTag()I
    .locals 1

    .line 633
    const/4 v0, 0x0

    return v0
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 638
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

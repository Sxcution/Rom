.class final Landroid/app/Activity$ManagedCursor;
.super Ljava/lang/Object;
.source "Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ManagedCursor"
.end annotation


# instance fields
.field private final greylist-max-o mCursor:Landroid/database/Cursor;

.field private greylist-max-o mReleased:Z

.field private greylist-max-o mUpdated:Z


# direct methods
.method constructor greylist-max-o <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 906
    iput-object p1, p0, Landroid/app/Activity$ManagedCursor;->mCursor:Landroid/database/Cursor;

    .line 907
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/app/Activity$ManagedCursor;->mReleased:Z

    .line 908
    iput-boolean p1, p0, Landroid/app/Activity$ManagedCursor;->mUpdated:Z

    .line 909
    return-void
.end method

.method static synthetic blacklist access$300(Landroid/app/Activity$ManagedCursor;)Landroid/database/Cursor;
    .locals 0

    .line 904
    iget-object p0, p0, Landroid/app/Activity$ManagedCursor;->mCursor:Landroid/database/Cursor;

    return-object p0
.end method

.method static synthetic blacklist access$400(Landroid/app/Activity$ManagedCursor;)Z
    .locals 0

    .line 904
    iget-boolean p0, p0, Landroid/app/Activity$ManagedCursor;->mReleased:Z

    return p0
.end method

.method static synthetic blacklist access$402(Landroid/app/Activity$ManagedCursor;Z)Z
    .locals 0

    .line 904
    iput-boolean p1, p0, Landroid/app/Activity$ManagedCursor;->mReleased:Z

    return p1
.end method

.method static synthetic blacklist access$500(Landroid/app/Activity$ManagedCursor;)Z
    .locals 0

    .line 904
    iget-boolean p0, p0, Landroid/app/Activity$ManagedCursor;->mUpdated:Z

    return p0
.end method

.method static synthetic blacklist access$502(Landroid/app/Activity$ManagedCursor;Z)Z
    .locals 0

    .line 904
    iput-boolean p1, p0, Landroid/app/Activity$ManagedCursor;->mUpdated:Z

    return p1
.end method

.class public final Landroid/os/storage/StorageVolume$Builder;
.super Ljava/lang/Object;
.source "StorageVolume.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/storage/StorageVolume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mDescription:Ljava/lang/String;

.field private blacklist mEmulated:Z

.field private blacklist mId:Ljava/lang/String;

.field private blacklist mOwner:Landroid/os/UserHandle;

.field private blacklist mPath:Ljava/io/File;

.field private blacklist mPrimary:Z

.field private blacklist mRemovable:Z

.field private blacklist mState:Ljava/lang/String;

.field private blacklist mStorageUuid:Ljava/util/UUID;

.field private blacklist mUuid:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput-object p1, p0, Landroid/os/storage/StorageVolume$Builder;->mId:Ljava/lang/String;

    .line 578
    iput-object p2, p0, Landroid/os/storage/StorageVolume$Builder;->mPath:Ljava/io/File;

    .line 579
    iput-object p3, p0, Landroid/os/storage/StorageVolume$Builder;->mDescription:Ljava/lang/String;

    .line 580
    iput-object p4, p0, Landroid/os/storage/StorageVolume$Builder;->mOwner:Landroid/os/UserHandle;

    .line 581
    iput-object p5, p0, Landroid/os/storage/StorageVolume$Builder;->mState:Ljava/lang/String;

    .line 582
    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/os/storage/StorageVolume;
    .locals 16

    .line 616
    move-object/from16 v0, p0

    new-instance v15, Landroid/os/storage/StorageVolume;

    iget-object v1, v0, Landroid/os/storage/StorageVolume$Builder;->mId:Ljava/lang/String;

    iget-object v3, v0, Landroid/os/storage/StorageVolume$Builder;->mPath:Ljava/io/File;

    iget-object v4, v0, Landroid/os/storage/StorageVolume$Builder;->mDescription:Ljava/lang/String;

    iget-boolean v5, v0, Landroid/os/storage/StorageVolume$Builder;->mPrimary:Z

    iget-boolean v6, v0, Landroid/os/storage/StorageVolume$Builder;->mRemovable:Z

    iget-boolean v7, v0, Landroid/os/storage/StorageVolume$Builder;->mEmulated:Z

    iget-object v11, v0, Landroid/os/storage/StorageVolume$Builder;->mOwner:Landroid/os/UserHandle;

    iget-object v12, v0, Landroid/os/storage/StorageVolume$Builder;->mStorageUuid:Ljava/util/UUID;

    iget-object v13, v0, Landroid/os/storage/StorageVolume$Builder;->mUuid:Ljava/lang/String;

    iget-object v14, v0, Landroid/os/storage/StorageVolume$Builder;->mState:Ljava/lang/String;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v15

    move-object v2, v3

    invoke-direct/range {v0 .. v14}, Landroid/os/storage/StorageVolume;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZZZZJLandroid/os/UserHandle;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method

.method public blacklist setEmulated(Z)Landroid/os/storage/StorageVolume$Builder;
    .locals 0

    .line 610
    iput-boolean p1, p0, Landroid/os/storage/StorageVolume$Builder;->mEmulated:Z

    .line 611
    return-object p0
.end method

.method public blacklist setPrimary(Z)Landroid/os/storage/StorageVolume$Builder;
    .locals 0

    .line 598
    iput-boolean p1, p0, Landroid/os/storage/StorageVolume$Builder;->mPrimary:Z

    .line 599
    return-object p0
.end method

.method public blacklist setRemovable(Z)Landroid/os/storage/StorageVolume$Builder;
    .locals 0

    .line 604
    iput-boolean p1, p0, Landroid/os/storage/StorageVolume$Builder;->mRemovable:Z

    .line 605
    return-object p0
.end method

.method public blacklist setStorageUuid(Ljava/util/UUID;)Landroid/os/storage/StorageVolume$Builder;
    .locals 0

    .line 586
    iput-object p1, p0, Landroid/os/storage/StorageVolume$Builder;->mStorageUuid:Ljava/util/UUID;

    .line 587
    return-object p0
.end method

.method public blacklist setUuid(Ljava/lang/String;)Landroid/os/storage/StorageVolume$Builder;
    .locals 0

    .line 592
    iput-object p1, p0, Landroid/os/storage/StorageVolume$Builder;->mUuid:Ljava/lang/String;

    .line 593
    return-object p0
.end method

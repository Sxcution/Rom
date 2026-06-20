.class Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$TileServiceMetadata;
.super Ljava/lang/Object;
.source "QuickAccessWalletServiceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TileServiceMetadata"
.end annotation


# instance fields
.field private final blacklist mTileIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor blacklist <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$TileServiceMetadata;->mTileIcon:Landroid/graphics/drawable/Drawable;

    .line 119
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/graphics/drawable/Drawable;Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$TileServiceMetadata;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic blacklist access$500(Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$TileServiceMetadata;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 113
    iget-object p0, p0, Landroid/service/quickaccesswallet/QuickAccessWalletServiceInfo$TileServiceMetadata;->mTileIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.class public final synthetic Landroid/media/ThumbnailUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/ThumbnailUtils$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/ThumbnailUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/media/ThumbnailUtils$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/media/ThumbnailUtils$$ExternalSyntheticLambda0;->INSTANCE:Landroid/media/ThumbnailUtils$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/ThumbnailUtils;->lambda$createAudioThumbnail$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

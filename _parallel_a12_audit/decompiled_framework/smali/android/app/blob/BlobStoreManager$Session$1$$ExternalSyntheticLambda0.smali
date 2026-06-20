.class public final synthetic Landroid/app/blob/BlobStoreManager$Session$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/app/blob/BlobStoreManager$Session$1$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/app/blob/BlobStoreManager$Session$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/app/blob/BlobStoreManager$Session$1$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/app/blob/BlobStoreManager$Session$1$$ExternalSyntheticLambda0;->INSTANCE:Landroid/app/blob/BlobStoreManager$Session$1$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/Consumer;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

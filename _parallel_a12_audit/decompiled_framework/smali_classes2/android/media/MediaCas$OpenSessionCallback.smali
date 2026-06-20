.class Landroid/media/MediaCas$OpenSessionCallback;
.super Ljava/lang/Object;
.source "MediaCas.java"

# interfaces
.implements Landroid/hardware/cas/V1_0/ICas$openSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OpenSessionCallback"
.end annotation


# instance fields
.field public greylist-max-o mSession:Landroid/media/MediaCas$Session;

.field public greylist-max-o mStatus:I

.field final synthetic blacklist this$0:Landroid/media/MediaCas;


# direct methods
.method private constructor blacklist <init>(Landroid/media/MediaCas;)V
    .locals 0

    .line 896
    iput-object p1, p0, Landroid/media/MediaCas$OpenSessionCallback;->this$0:Landroid/media/MediaCas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/MediaCas;Landroid/media/MediaCas$1;)V
    .locals 0

    .line 896
    invoke-direct {p0, p1}, Landroid/media/MediaCas$OpenSessionCallback;-><init>(Landroid/media/MediaCas;)V

    return-void
.end method


# virtual methods
.method public blacklist onValues(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 901
    iput p1, p0, Landroid/media/MediaCas$OpenSessionCallback;->mStatus:I

    .line 902
    iget-object p1, p0, Landroid/media/MediaCas$OpenSessionCallback;->this$0:Landroid/media/MediaCas;

    invoke-virtual {p1, p2}, Landroid/media/MediaCas;->createFromSessionId(Ljava/util/ArrayList;)Landroid/media/MediaCas$Session;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCas$OpenSessionCallback;->mSession:Landroid/media/MediaCas$Session;

    .line 903
    return-void
.end method

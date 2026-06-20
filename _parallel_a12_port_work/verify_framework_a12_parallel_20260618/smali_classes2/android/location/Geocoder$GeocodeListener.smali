.class Landroid/location/Geocoder$GeocodeListener;
.super Landroid/location/IGeocodeListener$Stub;
.source "Geocoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/Geocoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GeocodeListener"
.end annotation


# instance fields
.field private blacklist mError:Ljava/lang/String;

.field private final blacklist mLatch:Ljava/util/concurrent/CountDownLatch;

.field private blacklist mResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>()V
    .locals 2

    .line 227
    invoke-direct {p0}, Landroid/location/IGeocodeListener$Stub;-><init>()V

    .line 222
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroid/location/Geocoder$GeocodeListener;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/location/Geocoder$GeocodeListener;->mError:Ljava/lang/String;

    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/location/Geocoder$GeocodeListener;->mResults:Ljava/util/List;

    .line 227
    return-void
.end method


# virtual methods
.method public blacklist getResults()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    :try_start_0
    iget-object v0, p0, Landroid/location/Geocoder$GeocodeListener;->mLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/32 v1, 0xea60

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    const-string v0, "Service not Available"

    iput-object v0, p0, Landroid/location/Geocoder$GeocodeListener;->mError:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_0
    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 245
    :goto_0
    iget-object v0, p0, Landroid/location/Geocoder$GeocodeListener;->mError:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Landroid/location/Geocoder$GeocodeListener;->mResults:Ljava/util/List;

    return-object v0

    .line 246
    :cond_1
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Landroid/location/Geocoder$GeocodeListener;->mError:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist onResults(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Landroid/location/Geocoder$GeocodeListener;->mError:Ljava/lang/String;

    .line 232
    iput-object p2, p0, Landroid/location/Geocoder$GeocodeListener;->mResults:Ljava/util/List;

    .line 233
    iget-object p1, p0, Landroid/location/Geocoder$GeocodeListener;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 234
    return-void
.end method

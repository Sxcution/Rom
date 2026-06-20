.class Landroid/graphics/GraphicBuffer$1;
.super Ljava/lang/Object;
.source "GraphicBuffer.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/GraphicBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/graphics/GraphicBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/graphics/GraphicBuffer;
    .locals 9

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 285
    invoke-static {p1}, Landroid/graphics/GraphicBuffer;->access$000(Landroid/os/Parcel;)J

    move-result-wide v5

    .line 286
    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-eqz p1, :cond_0

    .line 287
    new-instance p1, Landroid/graphics/GraphicBuffer;

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/GraphicBuffer;-><init>(IIIIJLandroid/graphics/GraphicBuffer$1;)V

    return-object p1

    .line 289
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 279
    invoke-virtual {p0, p1}, Landroid/graphics/GraphicBuffer$1;->createFromParcel(Landroid/os/Parcel;)Landroid/graphics/GraphicBuffer;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/graphics/GraphicBuffer;
    .locals 0

    .line 293
    new-array p1, p1, [Landroid/graphics/GraphicBuffer;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 279
    invoke-virtual {p0, p1}, Landroid/graphics/GraphicBuffer$1;->newArray(I)[Landroid/graphics/GraphicBuffer;

    move-result-object p1

    return-object p1
.end method

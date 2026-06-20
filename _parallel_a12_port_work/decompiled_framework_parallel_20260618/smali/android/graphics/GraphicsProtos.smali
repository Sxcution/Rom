.class public final Landroid/graphics/GraphicsProtos;
.super Ljava/lang/Object;
.source "GraphicsProtos.java"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist dumpPointProto(Landroid/graphics/Point;Landroid/util/proto/ProtoOutputStream;J)V
    .locals 3

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    .line 43
    iget v0, p0, Landroid/graphics/Point;->x:I

    const-wide v1, 0x10500000001L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 44
    iget p0, p0, Landroid/graphics/Point;->y:I

    const-wide v0, 0x10500000002L

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 46
    return-void
.end method

.class public final Landroid/inputmethodservice/InputMethodService$Insets;
.super Ljava/lang/Object;
.source "InputMethodService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/InputMethodService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Insets"
.end annotation


# static fields
.field public static final whitelist TOUCHABLE_INSETS_CONTENT:I = 0x1

.field public static final whitelist TOUCHABLE_INSETS_FRAME:I = 0x0

.field public static final whitelist TOUCHABLE_INSETS_REGION:I = 0x3

.field public static final whitelist TOUCHABLE_INSETS_VISIBLE:I = 0x2


# instance fields
.field public whitelist contentTopInsets:I

.field public whitelist touchableInsets:I

.field public final whitelist touchableRegion:Landroid/graphics/Region;

.field public whitelist visibleTopInsets:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 1096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1125
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    return-void
.end method

.method static synthetic blacklist access$1800(Landroid/inputmethodservice/InputMethodService$Insets;Landroid/util/proto/ProtoOutputStream;J)V
    .locals 0

    .line 1096
    invoke-direct {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService$Insets;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    return-void
.end method

.method private blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 3

    .line 1164
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    .line 1165
    iget v0, p0, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    const-wide v1, 0x10500000001L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1166
    iget v0, p0, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    const-wide v1, 0x10500000002L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1167
    iget v0, p0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    const-wide v1, 0x10500000003L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1168
    iget-object v0, p0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x10900000004L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1169
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1170
    return-void
.end method

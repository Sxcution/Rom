.class public final Landroid/database/CharArrayBuffer;
.super Ljava/lang/Object;
.source "CharArrayBuffer.java"


# instance fields
.field public whitelist data:[C

.field public whitelist sizeCopied:I


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-array p1, p1, [C

    iput-object p1, p0, Landroid/database/CharArrayBuffer;->data:[C

    .line 25
    return-void
.end method

.method public constructor whitelist <init>([C)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroid/database/CharArrayBuffer;->data:[C

    .line 29
    return-void
.end method

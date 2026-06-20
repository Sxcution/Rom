.class public Landroid/util/imetracing/InputConnectionHelper;
.super Ljava/lang/Object;
.source "InputConnectionHelper.java"


# static fields
.field public static final blacklist DUMP_TEXT:Z = false

.field static final blacklist TAG:Ljava/lang/String; = "InputConnectionHelper"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist buildGetCursorCapsModeProto(II)Landroid/util/proto/ProtoOutputStream;
    .locals 4

    .line 186
    new-instance p1, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {p1}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 187
    const-wide v0, 0x10b00000005L

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 188
    const-wide v2, 0x10500000001L

    invoke-virtual {p1, v2, v3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 193
    return-object p1
.end method

.method public static blacklist buildGetExtractedTextProto(Landroid/view/inputmethod/ExtractedTextRequest;ILandroid/view/inputmethod/ExtractedText;)Landroid/util/proto/ProtoOutputStream;
    .locals 10

    .line 214
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 215
    const-wide v1, 0x10b00000006L

    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 216
    const-wide v3, 0x10b00000001L

    invoke-virtual {v0, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 217
    iget v5, p0, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    const-wide v6, 0x10500000001L

    invoke-virtual {v0, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 218
    iget v5, p0, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    const-wide v6, 0x10500000002L

    invoke-virtual {v0, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 219
    iget v5, p0, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxLines:I

    const-wide v8, 0x10500000003L

    invoke-virtual {v0, v8, v9, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 220
    iget p0, p0, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    const-wide v8, 0x10500000004L

    invoke-virtual {v0, v8, v9, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 221
    invoke-virtual {v0, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 222
    invoke-virtual {v0, v6, v7, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 223
    if-nez p2, :cond_0

    .line 224
    const-wide p0, 0x10900000003L

    const-string p2, "null result"

    invoke-virtual {v0, p0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 228
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 229
    return-object v0
.end method

.method public static blacklist buildGetSelectedTextProto(ILjava/lang/CharSequence;)Landroid/util/proto/ProtoOutputStream;
    .locals 5

    .line 121
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 122
    const-wide v1, 0x10b00000003L

    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 123
    const-wide v3, 0x10500000001L

    invoke-virtual {v0, v3, v4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 124
    if-nez p1, :cond_0

    .line 125
    const-wide p0, 0x10900000002L

    const-string v3, "null result"

    invoke-virtual {v0, p0, p1, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 129
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 130
    return-object v0
.end method

.method public static blacklist buildGetSurroundingTextProto(IIILandroid/view/inputmethod/SurroundingText;)Landroid/util/proto/ProtoOutputStream;
    .locals 7

    .line 152
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 153
    const-wide v1, 0x10b00000004L

    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 154
    const-wide v5, 0x10500000001L

    invoke-virtual {v0, v5, v6, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 155
    const-wide v5, 0x10500000002L

    invoke-virtual {v0, v5, v6, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 156
    const-wide p0, 0x10500000003L

    invoke-virtual {v0, p0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 157
    if-nez p3, :cond_0

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p0

    .line 159
    const-wide p2, 0x10900000001L

    const-string v1, "null result"

    invoke-virtual {v0, p2, p3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 160
    invoke-virtual {v0, p0, p1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 171
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 172
    return-object v0
.end method

.method public static blacklist buildGetTextAfterCursorProto(IILjava/lang/CharSequence;)Landroid/util/proto/ProtoOutputStream;
    .locals 5

    .line 66
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 67
    const-wide v1, 0x10b00000002L

    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 68
    const-wide v3, 0x10500000001L

    invoke-virtual {v0, v3, v4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 69
    const-wide v3, 0x10500000002L

    invoke-virtual {v0, v3, v4, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 70
    if-nez p2, :cond_0

    .line 71
    const-wide p0, 0x10900000003L

    const-string p2, "null result"

    invoke-virtual {v0, p0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 75
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 76
    return-object v0
.end method

.method public static blacklist buildGetTextBeforeCursorProto(IILjava/lang/CharSequence;)Landroid/util/proto/ProtoOutputStream;
    .locals 5

    .line 93
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 94
    const-wide v1, 0x10b00000001L

    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 95
    const-wide v3, 0x10500000001L

    invoke-virtual {v0, v3, v4, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 96
    const-wide v3, 0x10500000002L

    invoke-virtual {v0, v3, v4, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 97
    if-nez p2, :cond_0

    .line 98
    const-wide p0, 0x10900000003L

    const-string p2, "null result"

    invoke-virtual {v0, p0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 102
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 103
    return-object v0
.end method

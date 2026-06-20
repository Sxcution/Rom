.class public final Landroid/view/inputmethod/InputConnectionInspector;
.super Ljava/lang/Object;
.source "InputConnectionInspector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/inputmethod/InputConnectionInspector$MissingMethodFlags;
    }
.end annotation


# static fields
.field private static final greylist-max-o sMissingMethodsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroid/view/inputmethod/InputConnectionInspector;->sMissingMethodsMap:Ljava/util/Map;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist-max-o getMissingMethodFlags(Landroid/view/inputmethod/InputConnection;)I
    .locals 2

    .line 102
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 103
    return v0

    .line 106
    :cond_0
    instance-of v1, p0, Landroid/view/inputmethod/BaseInputConnection;

    if-eqz v1, :cond_1

    .line 107
    return v0

    .line 110
    :cond_1
    instance-of v0, p0, Landroid/view/inputmethod/InputConnectionWrapper;

    if-eqz v0, :cond_2

    .line 111
    check-cast p0, Landroid/view/inputmethod/InputConnectionWrapper;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->getMissingMethodFlags()I

    move-result p0

    return p0

    .line 113
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Landroid/view/inputmethod/InputConnectionInspector;->getMissingMethodFlagsInternal(Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public static greylist-max-o getMissingMethodFlagsAsString(I)Ljava/lang/String;
    .locals 5

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    nop

    .line 241
    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 242
    const-string v1, "getSelectedText(int)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    move v1, v2

    goto :goto_0

    .line 241
    :cond_0
    const/4 v1, 0x1

    .line 245
    :goto_0
    and-int/lit8 v3, p0, 0x2

    const-string v4, ","

    if-eqz v3, :cond_2

    .line 246
    if-nez v1, :cond_1

    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_1
    const-string v1, "setComposingRegion(int, int)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    move v1, v2

    .line 252
    :cond_2
    and-int/lit8 v3, p0, 0x4

    if-eqz v3, :cond_4

    .line 253
    if-nez v1, :cond_3

    .line 254
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_3
    const-string v1, "commitCorrection(CorrectionInfo)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    move v1, v2

    .line 259
    :cond_4
    and-int/lit8 v3, p0, 0x8

    if-eqz v3, :cond_6

    .line 260
    if-nez v1, :cond_5

    .line 261
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_5
    const-string v1, "requestCursorUpdate(int)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    move v1, v2

    .line 266
    :cond_6
    and-int/lit8 v3, p0, 0x10

    if-eqz v3, :cond_8

    .line 267
    if-nez v1, :cond_7

    .line 268
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_7
    const-string v1, "deleteSurroundingTextInCodePoints(int, int)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    goto :goto_1

    .line 266
    :cond_8
    move v2, v1

    .line 273
    :goto_1
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_a

    .line 274
    if-nez v2, :cond_9

    .line 275
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_9
    const-string v1, "getHandler()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_a
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_c

    .line 280
    if-nez v2, :cond_b

    .line 281
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_b
    const-string v1, "closeConnection()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_c
    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_e

    .line 286
    if-nez v2, :cond_d

    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    :cond_d
    const-string p0, "commitContent(InputContentInfo, Bundle)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static greylist-max-o getMissingMethodFlagsInternal(Ljava/lang/Class;)I
    .locals 3

    .line 118
    sget-object v0, Landroid/view/inputmethod/InputConnectionInspector;->sMissingMethodsMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 119
    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 122
    :cond_0
    const/4 v1, 0x0

    .line 123
    invoke-static {p0}, Landroid/view/inputmethod/InputConnectionInspector;->hasGetSelectedText(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 124
    const/4 v1, 0x1

    .line 126
    :cond_1
    invoke-static {p0}, Landroid/view/inputmethod/InputConnectionInspector;->hasSetComposingRegion(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 127
    or-int/lit8 v1, v1, 0x2

    .line 129
    :cond_2
    invoke-static {p0}, Landroid/view/inputmethod/InputConnectionInspector;->hasCommitCorrection(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 130
    or-int/lit8 v1, v1, 0x4

    .line 132
    :cond_3
    invoke-static {p0}, Landroid/view/inputmethod/InputConnectionInspector;->hasRequestCursorUpdate(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 133
    or-int/lit8 v1, v1, 0x8

    .line 135
    :cond_4
    invoke-static {p0}, Landroid/view/inputmethod/InputConnectionInspector;->hasDeleteSurroundingTextInCodePoints(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 136
    or-int/lit8 v1, v1, 0x10

    .line 138
    :cond_5
    invoke-static {p0}, Landroid/view/inputmethod/InputConnectionInspector;->hasGetHandler(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 139
    or-int/lit8 v1, v1, 0x20

    .line 141
    :cond_6
    invoke-static {p0}, Landroid/view/inputmethod/InputConnectionInspector;->hasCloseConnection(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 142
    or-int/lit8 v1, v1, 0x40

    .line 144
    :cond_7
    invoke-static {p0}, Landroid/view/inputmethod/InputConnectionInspector;->hasCommitContent(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 145
    or-int/lit16 v1, v1, 0x80

    .line 147
    :cond_8
    invoke-static {p0}, Landroid/view/inputmethod/InputConnectionInspector;->hasGetSurroundingText(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 148
    or-int/lit16 v1, v1, 0x100

    .line 150
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    return v1
.end method

.method private static greylist-max-o hasCloseConnection(Ljava/lang/Class;)Z
    .locals 3

    .line 211
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "closeConnection"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 213
    :catch_0
    move-exception p0

    .line 214
    return v0
.end method

.method private static greylist-max-o hasCommitContent(Ljava/lang/Class;)Z
    .locals 6

    .line 220
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "commitContent"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/inputmethod/InputContentInfo;

    aput-object v3, v2, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v4

    return p0

    .line 223
    :catch_0
    move-exception p0

    .line 224
    return v0
.end method

.method private static greylist-max-o hasCommitCorrection(Ljava/lang/Class;)Z
    .locals 5

    .line 174
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "commitCorrection"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/view/inputmethod/CorrectionInfo;

    aput-object v4, v3, v0

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v2

    return p0

    .line 176
    :catch_0
    move-exception p0

    .line 177
    return v0
.end method

.method private static greylist-max-o hasDeleteSurroundingTextInCodePoints(Ljava/lang/Class;)Z
    .locals 5

    .line 192
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "deleteSurroundingTextInCodePoints"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v4

    return p0

    .line 195
    :catch_0
    move-exception p0

    .line 196
    return v0
.end method

.method private static greylist-max-o hasGetHandler(Ljava/lang/Class;)Z
    .locals 3

    .line 202
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "getHandler"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 204
    :catch_0
    move-exception p0

    .line 205
    return v0
.end method

.method private static greylist-max-o hasGetSelectedText(Ljava/lang/Class;)Z
    .locals 5

    .line 156
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "getSelectedText"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v2

    return p0

    .line 158
    :catch_0
    move-exception p0

    .line 159
    return v0
.end method

.method private static blacklist hasGetSurroundingText(Ljava/lang/Class;)Z
    .locals 6

    .line 230
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "getSurroundingText"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v4

    return p0

    .line 233
    :catch_0
    move-exception p0

    .line 234
    return v0
.end method

.method private static greylist-max-o hasRequestCursorUpdate(Ljava/lang/Class;)Z
    .locals 5

    .line 183
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "requestCursorUpdates"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v2

    return p0

    .line 185
    :catch_0
    move-exception p0

    .line 186
    return v0
.end method

.method private static greylist-max-o hasSetComposingRegion(Ljava/lang/Class;)Z
    .locals 5

    .line 165
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "setComposingRegion"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v4

    return p0

    .line 167
    :catch_0
    move-exception p0

    .line 168
    return v0
.end method

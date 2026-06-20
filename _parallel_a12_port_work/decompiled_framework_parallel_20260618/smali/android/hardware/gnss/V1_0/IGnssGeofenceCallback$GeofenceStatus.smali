.class public final Landroid/hardware/gnss/V1_0/IGnssGeofenceCallback$GeofenceStatus;
.super Ljava/lang/Object;
.source "IGnssGeofenceCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/V1_0/IGnssGeofenceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeofenceStatus"
.end annotation


# static fields
.field public static final blacklist ERROR_GENERIC:I = -0x95

.field public static final blacklist ERROR_ID_EXISTS:I = -0x65

.field public static final blacklist ERROR_ID_UNKNOWN:I = -0x66

.field public static final blacklist ERROR_INVALID_TRANSITION:I = -0x67

.field public static final blacklist ERROR_TOO_MANY_GEOFENCES:I = -0x64

.field public static final blacklist OPERATION_SUCCESS:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final blacklist dumpBitfield(I)Ljava/lang/String;
    .locals 4

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    nop

    .line 264
    const-string v1, "OPERATION_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    and-int/lit8 v1, p0, -0x64

    const/16 v2, -0x64

    if-ne v1, v2, :cond_0

    .line 266
    const-string v1, "ERROR_TOO_MANY_GEOFENCES"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_0

    .line 265
    :cond_0
    const/4 v2, 0x0

    .line 269
    :goto_0
    and-int/lit8 v1, p0, -0x65

    const/16 v3, -0x65

    if-ne v1, v3, :cond_1

    .line 270
    const-string v1, "ERROR_ID_EXISTS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    or-int/lit8 v2, v2, -0x65

    .line 273
    :cond_1
    and-int/lit8 v1, p0, -0x66

    const/16 v3, -0x66

    if-ne v1, v3, :cond_2

    .line 274
    const-string v1, "ERROR_ID_UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    or-int/lit8 v2, v2, -0x66

    .line 277
    :cond_2
    and-int/lit8 v1, p0, -0x67

    const/16 v3, -0x67

    if-ne v1, v3, :cond_3

    .line 278
    const-string v1, "ERROR_INVALID_TRANSITION"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    or-int/lit8 v2, v2, -0x67

    .line 281
    :cond_3
    and-int/lit16 v1, p0, -0x95

    const/16 v3, -0x95

    if-ne v1, v3, :cond_4

    .line 282
    const-string v1, "ERROR_GENERIC"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    or-int/lit16 v2, v2, -0x95

    .line 285
    :cond_4
    if-eq p0, v2, :cond_5

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    not-int v2, v2

    and-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_5
    const-string p0, " | "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final blacklist toString(I)Ljava/lang/String;
    .locals 2

    .line 240
    if-nez p0, :cond_0

    .line 241
    const-string p0, "OPERATION_SUCCESS"

    return-object p0

    .line 243
    :cond_0
    const/16 v0, -0x64

    if-ne p0, v0, :cond_1

    .line 244
    const-string p0, "ERROR_TOO_MANY_GEOFENCES"

    return-object p0

    .line 246
    :cond_1
    const/16 v0, -0x65

    if-ne p0, v0, :cond_2

    .line 247
    const-string p0, "ERROR_ID_EXISTS"

    return-object p0

    .line 249
    :cond_2
    const/16 v0, -0x66

    if-ne p0, v0, :cond_3

    .line 250
    const-string p0, "ERROR_ID_UNKNOWN"

    return-object p0

    .line 252
    :cond_3
    const/16 v0, -0x67

    if-ne p0, v0, :cond_4

    .line 253
    const-string p0, "ERROR_INVALID_TRANSITION"

    return-object p0

    .line 255
    :cond_4
    const/16 v0, -0x95

    if-ne p0, v0, :cond_5

    .line 256
    const-string p0, "ERROR_GENERIC"

    return-object p0

    .line 258
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

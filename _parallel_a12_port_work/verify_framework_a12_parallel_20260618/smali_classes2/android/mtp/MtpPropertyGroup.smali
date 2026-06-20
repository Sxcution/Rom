.class Landroid/mtp/MtpPropertyGroup;
.super Ljava/lang/Object;
.source "MtpPropertyGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/mtp/MtpPropertyGroup$Property;
    }
.end annotation


# static fields
.field private static final greylist-max-o PATH_WHERE:Ljava/lang/String; = "_data=?"

.field private static final greylist-max-o TAG:Ljava/lang/String;


# instance fields
.field private greylist-max-o mColumns:[Ljava/lang/String;

.field private final greylist-max-o mProperties:[Landroid/mtp/MtpPropertyGroup$Property;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 35
    const-class v0, Landroid/mtp/MtpPropertyGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/mtp/MtpPropertyGroup;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>([I)V
    .locals 6

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    array-length v0, p1

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-array v2, v0, [Landroid/mtp/MtpPropertyGroup$Property;

    iput-object v2, p0, Landroid/mtp/MtpPropertyGroup;->mProperties:[Landroid/mtp/MtpPropertyGroup$Property;

    .line 64
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 65
    iget-object v4, p0, Landroid/mtp/MtpPropertyGroup;->mProperties:[Landroid/mtp/MtpPropertyGroup$Property;

    aget v5, p1, v3

    invoke-direct {p0, v5, v1}, Landroid/mtp/MtpPropertyGroup;->createProperty(ILjava/util/ArrayList;)Landroid/mtp/MtpPropertyGroup$Property;

    move-result-object v5

    aput-object v5, v4, v3

    .line 64
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 68
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroid/mtp/MtpPropertyGroup;->mColumns:[Ljava/lang/String;

    .line 69
    nop

    :goto_1
    if-ge v2, p1, :cond_1

    .line 70
    iget-object v0, p0, Landroid/mtp/MtpPropertyGroup;->mColumns:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v2

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

.method private greylist-max-o createProperty(ILjava/util/ArrayList;)Landroid/mtp/MtpPropertyGroup$Property;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/mtp/MtpPropertyGroup$Property;"
        }
    .end annotation

    .line 75
    nop

    .line 78
    const/4 v0, 0x4

    const/4 v1, 0x6

    const v2, 0xffff

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 160
    const/4 v0, 0x0

    .line 161
    sget-object v1, Landroid/mtp/MtpPropertyGroup;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unsupported property "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 152
    :sswitch_0
    nop

    .line 153
    move v0, v1

    goto/16 :goto_0

    .line 157
    :sswitch_1
    nop

    .line 158
    goto/16 :goto_0

    .line 122
    :sswitch_2
    nop

    .line 123
    move v0, v2

    goto/16 :goto_0

    .line 133
    :sswitch_3
    nop

    .line 134
    nop

    .line 135
    const-string v3, "album_artist"

    move v0, v2

    goto/16 :goto_0

    .line 129
    :sswitch_4
    nop

    .line 130
    nop

    .line 131
    const-string v3, "album"

    move v0, v2

    goto :goto_0

    .line 104
    :sswitch_5
    nop

    .line 105
    nop

    .line 106
    const-string/jumbo v3, "year"

    move v0, v2

    goto :goto_0

    .line 141
    :sswitch_6
    nop

    .line 142
    nop

    .line 143
    const-string v3, "composer"

    move v0, v2

    goto :goto_0

    .line 137
    :sswitch_7
    nop

    .line 138
    nop

    .line 139
    const-string v3, "genre"

    move v0, v2

    goto :goto_0

    .line 118
    :sswitch_8
    nop

    .line 119
    nop

    .line 120
    const-string/jumbo v3, "track"

    goto :goto_0

    .line 114
    :sswitch_9
    nop

    .line 115
    nop

    .line 116
    const-string v3, "duration"

    move v0, v1

    goto :goto_0

    .line 101
    :sswitch_a
    nop

    .line 102
    move v0, v2

    goto :goto_0

    .line 145
    :sswitch_b
    nop

    .line 146
    nop

    .line 147
    const-string v3, "description"

    move v0, v2

    goto :goto_0

    .line 125
    :sswitch_c
    nop

    .line 126
    nop

    .line 127
    const-string v3, "artist"

    move v0, v2

    goto :goto_0

    .line 95
    :sswitch_d
    nop

    .line 96
    move v0, v2

    goto :goto_0

    .line 111
    :sswitch_e
    const/16 v0, 0xa

    .line 112
    goto :goto_0

    .line 108
    :sswitch_f
    nop

    .line 109
    move v0, v1

    goto :goto_0

    .line 98
    :sswitch_10
    nop

    .line 99
    move v0, v2

    goto :goto_0

    .line 92
    :sswitch_11
    nop

    .line 93
    move v0, v2

    goto :goto_0

    .line 89
    :sswitch_12
    const/16 v0, 0x8

    .line 90
    goto :goto_0

    .line 86
    :sswitch_13
    nop

    .line 87
    goto :goto_0

    .line 83
    :sswitch_14
    nop

    .line 84
    goto :goto_0

    .line 80
    :sswitch_15
    nop

    .line 81
    move v0, v1

    .line 165
    :goto_0
    if-eqz v3, :cond_0

    .line 166
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Landroid/mtp/MtpPropertyGroup$Property;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-direct {v1, p0, p1, v0, p2}, Landroid/mtp/MtpPropertyGroup$Property;-><init>(Landroid/mtp/MtpPropertyGroup;III)V

    return-object v1

    .line 169
    :cond_0
    new-instance p2, Landroid/mtp/MtpPropertyGroup$Property;

    const/4 v1, -0x1

    invoke-direct {p2, p0, p1, v0, v1}, Landroid/mtp/MtpPropertyGroup$Property;-><init>(Landroid/mtp/MtpPropertyGroup;III)V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_15
        0xdc02 -> :sswitch_14
        0xdc03 -> :sswitch_13
        0xdc04 -> :sswitch_12
        0xdc07 -> :sswitch_11
        0xdc09 -> :sswitch_10
        0xdc0b -> :sswitch_f
        0xdc41 -> :sswitch_e
        0xdc44 -> :sswitch_d
        0xdc46 -> :sswitch_c
        0xdc48 -> :sswitch_b
        0xdc4e -> :sswitch_a
        0xdc89 -> :sswitch_9
        0xdc8b -> :sswitch_8
        0xdc8c -> :sswitch_7
        0xdc96 -> :sswitch_6
        0xdc99 -> :sswitch_5
        0xdc9a -> :sswitch_4
        0xdc9b -> :sswitch_3
        0xdce0 -> :sswitch_2
        0xde92 -> :sswitch_1
        0xde93 -> :sswitch_0
        0xde94 -> :sswitch_1
        0xde99 -> :sswitch_0
        0xde9a -> :sswitch_0
    .end sparse-switch
.end method

.method private native greylist-max-o format_date_time(J)Ljava/lang/String;
.end method


# virtual methods
.method public blacklist getPropertyList(Landroid/content/ContentProviderClient;Ljava/lang/String;Landroid/mtp/MtpStorageManager$MtpObject;Landroid/mtp/MtpPropertyList;)I
    .locals 23

    .line 180
    move-object/from16 v1, p0

    move-object/from16 v8, p4

    .line 181
    invoke-virtual/range {p3 .. p3}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v9

    .line 182
    invoke-virtual/range {p3 .. p3}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v10

    .line 183
    iget-object v11, v1, Landroid/mtp/MtpPropertyGroup;->mProperties:[Landroid/mtp/MtpPropertyGroup$Property;

    array-length v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v13

    move v15, v14

    :goto_0
    if-ge v15, v12, :cond_7

    aget-object v3, v11, v15

    .line 184
    iget v0, v3, Landroid/mtp/MtpPropertyGroup$Property;->column:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    if-nez v2, :cond_1

    .line 187
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/mtp/MtpStorageManager$MtpObject;->getFormat()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v6, p2

    :try_start_1
    invoke-static {v0, v6}, Landroid/mtp/MtpDatabase;->getObjectPropertiesUri(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    .line 189
    iget-object v0, v1, Landroid/mtp/MtpPropertyGroup;->mColumns:[Ljava/lang/String;

    const-string v19, "_data=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v10, v4, v14

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, p1

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    invoke-virtual/range {v16 .. v22}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 191
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    move-object v2, v13

    .line 199
    :cond_0
    move-object v0, v2

    goto :goto_2

    .line 197
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v6, p2

    .line 198
    :goto_1
    sget-object v0, Landroid/mtp/MtpPropertyGroup;->TAG:Ljava/lang/String;

    const-string v4, "Mediaprovider lookup failed"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_2

    .line 195
    :catch_2
    move-exception v0

    .line 196
    const v0, 0xa801

    return v0

    .line 184
    :cond_1
    move-object/from16 v6, p2

    .line 201
    move-object v0, v2

    :goto_2
    iget v2, v3, Landroid/mtp/MtpPropertyGroup$Property;->code:I

    const-wide/16 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 264
    iget v2, v3, Landroid/mtp/MtpPropertyGroup$Property;->type:I

    sparse-switch v2, :sswitch_data_1

    .line 275
    nop

    .line 276
    if-eqz v0, :cond_6

    .line 277
    iget v2, v3, Landroid/mtp/MtpPropertyGroup$Property;->column:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-wide v6, v4

    goto/16 :goto_7

    .line 256
    :sswitch_0
    iget v4, v3, Landroid/mtp/MtpPropertyGroup$Property;->code:I

    const/4 v5, 0x6

    const-wide/16 v16, 0x0

    move-object/from16 v2, p4

    move v3, v9

    move-wide/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Landroid/mtp/MtpPropertyList;->append(IIIJ)V

    .line 257
    goto/16 :goto_8

    .line 261
    :sswitch_1
    iget v4, v3, Landroid/mtp/MtpPropertyGroup$Property;->code:I

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p4

    move v3, v9

    invoke-virtual/range {v2 .. v7}, Landroid/mtp/MtpPropertyList;->append(IIIJ)V

    .line 262
    goto/16 :goto_8

    .line 239
    :sswitch_2
    nop

    .line 240
    if-eqz v0, :cond_2

    .line 241
    iget v2, v3, Landroid/mtp/MtpPropertyGroup$Property;->column:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_3

    .line 240
    :cond_2
    move v2, v14

    .line 242
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0101T000000"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 243
    iget v3, v3, Landroid/mtp/MtpPropertyGroup$Property;->code:I

    invoke-virtual {v8, v9, v3, v2}, Landroid/mtp/MtpPropertyList;->append(IILjava/lang/String;)V

    .line 244
    goto/16 :goto_8

    .line 246
    :sswitch_3
    nop

    .line 247
    if-eqz v0, :cond_3

    .line 248
    iget v2, v3, Landroid/mtp/MtpPropertyGroup$Property;->column:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_4

    .line 247
    :cond_3
    move v2, v14

    .line 249
    :goto_4
    iget v4, v3, Landroid/mtp/MtpPropertyGroup$Property;->code:I

    const/4 v5, 0x4

    rem-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    move-object/from16 v2, p4

    move v3, v9

    invoke-virtual/range {v2 .. v7}, Landroid/mtp/MtpPropertyList;->append(IIIJ)V

    .line 251
    goto/16 :goto_8

    .line 233
    :sswitch_4
    invoke-virtual/range {p3 .. p3}, Landroid/mtp/MtpStorageManager$MtpObject;->getPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    shl-int/lit8 v2, v2, 0x20

    int-to-long v4, v2

    .line 234
    invoke-virtual/range {p3 .. p3}, Landroid/mtp/MtpStorageManager$MtpObject;->getModifiedTime()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 235
    iget v4, v3, Landroid/mtp/MtpPropertyGroup$Property;->code:I

    iget v5, v3, Landroid/mtp/MtpPropertyGroup$Property;->type:I

    move-object/from16 v2, p4

    move v3, v9

    invoke-virtual/range {v2 .. v7}, Landroid/mtp/MtpPropertyList;->append(IIIJ)V

    .line 236
    goto/16 :goto_8

    .line 227
    :sswitch_5
    iget v6, v3, Landroid/mtp/MtpPropertyGroup$Property;->code:I

    iget v7, v3, Landroid/mtp/MtpPropertyGroup$Property;->type:I

    .line 228
    invoke-virtual/range {p3 .. p3}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v2

    invoke-virtual {v2}, Landroid/mtp/MtpStorageManager$MtpObject;->isRoot()Z

    move-result v2

    if-eqz v2, :cond_4

    move-wide/from16 v16, v4

    goto :goto_5

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/mtp/MtpStorageManager$MtpObject;->getParent()Landroid/mtp/MtpStorageManager$MtpObject;

    move-result-object v2

    invoke-virtual {v2}, Landroid/mtp/MtpStorageManager$MtpObject;->getId()I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v16, v2

    .line 227
    :goto_5
    move-object/from16 v2, p4

    move v3, v9

    move v4, v6

    move v5, v7

    move-wide/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Landroid/mtp/MtpPropertyList;->append(IIIJ)V

    .line 229
    goto/16 :goto_8

    .line 214
    :sswitch_6
    iget v2, v3, Landroid/mtp/MtpPropertyGroup$Property;->code:I

    .line 215
    invoke-virtual/range {p3 .. p3}, Landroid/mtp/MtpStorageManager$MtpObject;->getModifiedTime()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Landroid/mtp/MtpPropertyGroup;->format_date_time(J)Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {v8, v9, v2, v3}, Landroid/mtp/MtpPropertyList;->append(IILjava/lang/String;)V

    .line 216
    goto/16 :goto_8

    .line 209
    :sswitch_7
    iget v2, v3, Landroid/mtp/MtpPropertyGroup$Property;->code:I

    invoke-virtual/range {p3 .. p3}, Landroid/mtp/MtpStorageManager$MtpObject;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v2, v3}, Landroid/mtp/MtpPropertyList;->append(IILjava/lang/String;)V

    .line 210
    goto/16 :goto_8

    .line 224
    :sswitch_8
    iget v4, v3, Landroid/mtp/MtpPropertyGroup$Property;->code:I

    iget v5, v3, Landroid/mtp/MtpPropertyGroup$Property;->type:I

    invoke-virtual/range {p3 .. p3}, Landroid/mtp/MtpStorageManager$MtpObject;->getSize()J

    move-result-wide v6

    move-object/from16 v2, p4

    move v3, v9

    invoke-virtual/range {v2 .. v7}, Landroid/mtp/MtpPropertyList;->append(IIIJ)V

    .line 225
    goto :goto_8

    .line 204
    :sswitch_9
    iget v4, v3, Landroid/mtp/MtpPropertyGroup$Property;->code:I

    iget v5, v3, Landroid/mtp/MtpPropertyGroup$Property;->type:I

    const-wide/16 v6, 0x0

    move-object/from16 v2, p4

    move v3, v9

    invoke-virtual/range {v2 .. v7}, Landroid/mtp/MtpPropertyList;->append(IIIJ)V

    .line 205
    goto :goto_8

    .line 221
    :sswitch_a
    iget v4, v3, Landroid/mtp/MtpPropertyGroup$Property;->code:I

    iget v5, v3, Landroid/mtp/MtpPropertyGroup$Property;->type:I

    invoke-virtual/range {p3 .. p3}, Landroid/mtp/MtpStorageManager$MtpObject;->getFormat()I

    move-result v2

    int-to-long v6, v2

    move-object/from16 v2, p4

    move v3, v9

    invoke-virtual/range {v2 .. v7}, Landroid/mtp/MtpPropertyList;->append(IIIJ)V

    .line 222
    goto :goto_8

    .line 218
    :sswitch_b
    iget v4, v3, Landroid/mtp/MtpPropertyGroup$Property;->code:I

    iget v5, v3, Landroid/mtp/MtpPropertyGroup$Property;->type:I

    invoke-virtual/range {p3 .. p3}, Landroid/mtp/MtpStorageManager$MtpObject;->getStorageId()I

    move-result v2

    int-to-long v6, v2

    move-object/from16 v2, p4

    move v3, v9

    invoke-virtual/range {v2 .. v7}, Landroid/mtp/MtpPropertyList;->append(IIIJ)V

    .line 219
    goto :goto_8

    .line 269
    :sswitch_c
    nop

    .line 270
    if-eqz v0, :cond_5

    .line 271
    iget v2, v3, Landroid/mtp/MtpPropertyGroup$Property;->column:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 270
    :cond_5
    const-string v2, ""

    .line 272
    :goto_6
    iget v3, v3, Landroid/mtp/MtpPropertyGroup$Property;->code:I

    invoke-virtual {v8, v9, v3, v2}, Landroid/mtp/MtpPropertyList;->append(IILjava/lang/String;)V

    .line 273
    goto :goto_8

    .line 266
    :sswitch_d
    iget v4, v3, Landroid/mtp/MtpPropertyGroup$Property;->code:I

    iget v5, v3, Landroid/mtp/MtpPropertyGroup$Property;->type:I

    const-wide/16 v6, 0x0

    move-object/from16 v2, p4

    move v3, v9

    invoke-virtual/range {v2 .. v7}, Landroid/mtp/MtpPropertyList;->append(IIIJ)V

    .line 267
    goto :goto_8

    .line 276
    :cond_6
    move-wide v6, v4

    .line 278
    :goto_7
    iget v4, v3, Landroid/mtp/MtpPropertyGroup$Property;->code:I

    iget v5, v3, Landroid/mtp/MtpPropertyGroup$Property;->type:I

    move-object/from16 v2, p4

    move v3, v9

    invoke-virtual/range {v2 .. v7}, Landroid/mtp/MtpPropertyList;->append(IIIJ)V

    .line 183
    :goto_8
    add-int/lit8 v15, v15, 0x1

    move-object v2, v0

    goto/16 :goto_0

    .line 282
    :cond_7
    if-eqz v2, :cond_8

    .line 283
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 284
    :cond_8
    const/16 v0, 0x2001

    return v0

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_b
        0xdc02 -> :sswitch_a
        0xdc03 -> :sswitch_9
        0xdc04 -> :sswitch_8
        0xdc07 -> :sswitch_7
        0xdc09 -> :sswitch_6
        0xdc0b -> :sswitch_5
        0xdc41 -> :sswitch_4
        0xdc44 -> :sswitch_7
        0xdc4e -> :sswitch_6
        0xdc8b -> :sswitch_3
        0xdc99 -> :sswitch_2
        0xdce0 -> :sswitch_7
        0xde92 -> :sswitch_1
        0xde93 -> :sswitch_0
        0xde94 -> :sswitch_1
        0xde99 -> :sswitch_0
        0xde9a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_d
        0xffff -> :sswitch_c
    .end sparse-switch
.end method

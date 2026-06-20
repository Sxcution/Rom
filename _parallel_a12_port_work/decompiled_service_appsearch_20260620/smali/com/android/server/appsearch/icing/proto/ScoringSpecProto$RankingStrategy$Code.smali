.class public final enum Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;
.super Ljava/lang/Enum;
.source "ScoringSpecProto.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code$CodeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;",
        ">;",
        "Lcom/android/server/appsearch/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

.field public static final enum CREATION_TIMESTAMP:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

.field public static final CREATION_TIMESTAMP_VALUE:I = 0x2

.field public static final enum DOCUMENT_SCORE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

.field public static final DOCUMENT_SCORE_VALUE:I = 0x1

.field public static final enum NONE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum RELEVANCE_SCORE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

.field public static final RELEVANCE_SCORE_VALUE:I = 0x9

.field public static final enum USAGE_TYPE1_COUNT:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

.field public static final USAGE_TYPE1_COUNT_VALUE:I = 0x3

.field public static final enum USAGE_TYPE1_LAST_USED_TIMESTAMP:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

.field public static final USAGE_TYPE1_LAST_USED_TIMESTAMP_VALUE:I = 0x6

.field public static final enum USAGE_TYPE2_COUNT:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

.field public static final USAGE_TYPE2_COUNT_VALUE:I = 0x4

.field public static final enum USAGE_TYPE2_LAST_USED_TIMESTAMP:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

.field public static final USAGE_TYPE2_LAST_USED_TIMESTAMP_VALUE:I = 0x7

.field public static final enum USAGE_TYPE3_COUNT:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

.field public static final USAGE_TYPE3_COUNT_VALUE:I = 0x5

.field public static final enum USAGE_TYPE3_LAST_USED_TIMESTAMP:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

.field public static final USAGE_TYPE3_LAST_USED_TIMESTAMP_VALUE:I = 0x8

.field private static final internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 54
    new-instance v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->NONE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    .line 62
    new-instance v1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    const-string v3, "DOCUMENT_SCORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->DOCUMENT_SCORE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    .line 70
    new-instance v3, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    const-string v5, "CREATION_TIMESTAMP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->CREATION_TIMESTAMP:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    .line 78
    new-instance v5, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    const-string v7, "USAGE_TYPE1_COUNT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->USAGE_TYPE1_COUNT:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    .line 86
    new-instance v7, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    const-string v9, "USAGE_TYPE2_COUNT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->USAGE_TYPE2_COUNT:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    .line 94
    new-instance v9, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    const-string v11, "USAGE_TYPE3_COUNT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->USAGE_TYPE3_COUNT:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    .line 103
    new-instance v11, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    const-string v13, "USAGE_TYPE1_LAST_USED_TIMESTAMP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->USAGE_TYPE1_LAST_USED_TIMESTAMP:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    .line 112
    new-instance v13, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    const-string v15, "USAGE_TYPE2_LAST_USED_TIMESTAMP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->USAGE_TYPE2_LAST_USED_TIMESTAMP:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    .line 121
    new-instance v15, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    const-string v14, "USAGE_TYPE3_LAST_USED_TIMESTAMP"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->USAGE_TYPE3_LAST_USED_TIMESTAMP:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    .line 129
    new-instance v14, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    const-string v12, "RELEVANCE_SCORE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->RELEVANCE_SCORE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    .line 44
    const/16 v12, 0xa

    new-array v12, v12, [Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->$VALUES:[Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    .line 252
    new-instance v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code$1;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code$1;-><init>()V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 277
    iput p3, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->value:I

    .line 278
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;
    .locals 0

    .line 232
    packed-switch p0, :pswitch_data_0

    .line 243
    const/4 p0, 0x0

    return-object p0

    .line 242
    :pswitch_0
    sget-object p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->RELEVANCE_SCORE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    return-object p0

    .line 241
    :pswitch_1
    sget-object p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->USAGE_TYPE3_LAST_USED_TIMESTAMP:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    return-object p0

    .line 240
    :pswitch_2
    sget-object p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->USAGE_TYPE2_LAST_USED_TIMESTAMP:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    return-object p0

    .line 239
    :pswitch_3
    sget-object p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->USAGE_TYPE1_LAST_USED_TIMESTAMP:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    return-object p0

    .line 238
    :pswitch_4
    sget-object p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->USAGE_TYPE3_COUNT:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    return-object p0

    .line 237
    :pswitch_5
    sget-object p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->USAGE_TYPE2_COUNT:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    return-object p0

    .line 236
    :pswitch_6
    sget-object p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->USAGE_TYPE1_COUNT:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    return-object p0

    .line 235
    :pswitch_7
    sget-object p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->CREATION_TIMESTAMP:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    return-object p0

    .line 234
    :pswitch_8
    sget-object p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->DOCUMENT_SCORE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    return-object p0

    .line 233
    :pswitch_9
    sget-object p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->NONE:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;",
            ">;"
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 262
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code$CodeVerifier;->INSTANCE:Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 228
    invoke-static {p0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;
    .locals 1

    .line 44
    const-class v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    return-object p0
.end method

.method public static values()[Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;
    .locals 1

    .line 44
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->$VALUES:[Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    invoke-virtual {v0}, [Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$RankingStrategy$Code;->value:I

    return v0
.end method

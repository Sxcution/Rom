.class public final enum Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;
.super Ljava/lang/Enum;
.source "InitializeStatsProto.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DocumentStoreDataStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus$DocumentStoreDataStatusVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;",
        ">;",
        "Lcom/android/server/appsearch/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

.field public static final enum COMPLETE_LOSS:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

.field public static final COMPLETE_LOSS_VALUE:I = 0x2

.field public static final enum NO_DATA_LOSS:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

.field public static final NO_DATA_LOSS_VALUE:I = 0x0

.field public static final enum PARTIAL_LOSS:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

.field public static final PARTIAL_LOSS_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 193
    new-instance v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

    const-string v1, "NO_DATA_LOSS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;->NO_DATA_LOSS:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

    .line 201
    new-instance v1, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

    const-string v3, "PARTIAL_LOSS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;->PARTIAL_LOSS:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

    .line 209
    new-instance v3, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

    const-string v5, "COMPLETE_LOSS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;->COMPLETE_LOSS:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

    .line 184
    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;->$VALUES:[Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

    .line 265
    new-instance v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus$1;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus$1;-><init>()V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;->internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 289
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 290
    iput p3, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;->value:I

    .line 291
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;
    .locals 0

    .line 252
    packed-switch p0, :pswitch_data_0

    .line 256
    const/4 p0, 0x0

    return-object p0

    .line 255
    :pswitch_0
    sget-object p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;->COMPLETE_LOSS:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

    return-object p0

    .line 254
    :pswitch_1
    sget-object p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;->PARTIAL_LOSS:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

    return-object p0

    .line 253
    :pswitch_2
    sget-object p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;->NO_DATA_LOSS:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;",
            ">;"
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;->internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 275
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus$DocumentStoreDataStatusVerifier;->INSTANCE:Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 248
    invoke-static {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;->forNumber(I)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;
    .locals 1

    .line 184
    const-class v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

    return-object p0
.end method

.method public static values()[Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;
    .locals 1

    .line 184
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;->$VALUES:[Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

    invoke-virtual {v0}, [Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;->value:I

    return v0
.end method

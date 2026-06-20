.class public final enum Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;
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
    name = "RecoveryCause"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause$RecoveryCauseVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;",
        ">;",
        "Lcom/android/server/appsearch/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

.field public static final enum DATA_LOSS:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

.field public static final DATA_LOSS_VALUE:I = 0x1

.field public static final enum INCONSISTENT_WITH_GROUND_TRUTH:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

.field public static final INCONSISTENT_WITH_GROUND_TRUTH_VALUE:I = 0x2

.field public static final enum IO_ERROR:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

.field public static final IO_ERROR_VALUE:I = 0x4

.field public static final enum NONE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum SCHEMA_CHANGES_OUT_OF_SYNC:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

.field public static final SCHEMA_CHANGES_OUT_OF_SYNC_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 38
    new-instance v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->NONE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    .line 46
    new-instance v1, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    const-string v3, "DATA_LOSS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->DATA_LOSS:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    .line 54
    new-instance v3, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    const-string v5, "INCONSISTENT_WITH_GROUND_TRUTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->INCONSISTENT_WITH_GROUND_TRUTH:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    .line 63
    new-instance v5, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    const-string v7, "SCHEMA_CHANGES_OUT_OF_SYNC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->SCHEMA_CHANGES_OUT_OF_SYNC:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    .line 71
    new-instance v7, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    const-string v9, "IO_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->IO_ERROR:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    .line 29
    const/4 v9, 0x5

    new-array v9, v9, [Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->$VALUES:[Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    .line 146
    new-instance v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause$1;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause$1;-><init>()V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 170
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 171
    iput p3, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->value:I

    .line 172
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;
    .locals 0

    .line 131
    packed-switch p0, :pswitch_data_0

    .line 137
    const/4 p0, 0x0

    return-object p0

    .line 136
    :pswitch_0
    sget-object p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->IO_ERROR:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    return-object p0

    .line 135
    :pswitch_1
    sget-object p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->SCHEMA_CHANGES_OUT_OF_SYNC:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    return-object p0

    .line 134
    :pswitch_2
    sget-object p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->INCONSISTENT_WITH_GROUND_TRUTH:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    return-object p0

    .line 133
    :pswitch_3
    sget-object p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->DATA_LOSS:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    return-object p0

    .line 132
    :pswitch_4
    sget-object p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->NONE:Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;",
            ">;"
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 156
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause$RecoveryCauseVerifier;->INSTANCE:Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    invoke-static {p0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->forNumber(I)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;
    .locals 1

    .line 29
    const-class v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    return-object p0
.end method

.method public static values()[Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->$VALUES:[Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    invoke-virtual {v0}, [Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$RecoveryCause;->value:I

    return v0
.end method

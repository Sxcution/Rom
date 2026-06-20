.class public final enum Lcom/android/server/appsearch/icing/proto/StatusProto$Code;
.super Ljava/lang/Enum;
.source "StatusProto.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/StatusProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/StatusProto$Code$CodeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/appsearch/icing/proto/StatusProto$Code;",
        ">;",
        "Lcom/android/server/appsearch/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

.field public static final enum ABORTED:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

.field public static final ABORTED_VALUE:I = 0x6

.field public static final enum ALREADY_EXISTS:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

.field public static final ALREADY_EXISTS_VALUE:I = 0x9

.field public static final enum FAILED_PRECONDITION:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

.field public static final FAILED_PRECONDITION_VALUE:I = 0x5

.field public static final enum INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

.field public static final INTERNAL_VALUE:I = 0x7

.field public static final enum INVALID_ARGUMENT:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

.field public static final INVALID_ARGUMENT_VALUE:I = 0x3

.field public static final enum NOT_FOUND:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

.field public static final NOT_FOUND_VALUE:I = 0x4

.field public static final enum OK:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

.field public static final OK_VALUE:I = 0x1

.field public static final enum OUT_OF_SPACE:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

.field public static final OUT_OF_SPACE_VALUE:I = 0x8

.field public static final enum UNKNOWN:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum WARNING_DATA_LOSS:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

.field public static final WARNING_DATA_LOSS_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/appsearch/icing/proto/StatusProto$Code;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 39
    new-instance v0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->UNKNOWN:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    .line 47
    new-instance v1, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    const-string v3, "OK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->OK:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    .line 59
    new-instance v3, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    const-string v5, "WARNING_DATA_LOSS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->WARNING_DATA_LOSS:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    .line 67
    new-instance v5, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INVALID_ARGUMENT:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    .line 75
    new-instance v7, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    const-string v9, "NOT_FOUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->NOT_FOUND:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    .line 83
    new-instance v9, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    const-string v11, "FAILED_PRECONDITION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->FAILED_PRECONDITION:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    .line 93
    new-instance v11, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    const-string v13, "ABORTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->ABORTED:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    .line 104
    new-instance v13, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    const-string v15, "INTERNAL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    .line 113
    new-instance v15, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    const-string v14, "OUT_OF_SPACE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->OUT_OF_SPACE:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    .line 124
    new-instance v14, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    const-string v12, "ALREADY_EXISTS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->ALREADY_EXISTS:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    .line 29
    const/16 v12, 0xa

    new-array v12, v12, [Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

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

    sput-object v12, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->$VALUES:[Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    .line 257
    new-instance v0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code$1;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/StatusProto$Code$1;-><init>()V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 281
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 282
    iput p3, p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->value:I

    .line 283
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/appsearch/icing/proto/StatusProto$Code;
    .locals 0

    .line 237
    packed-switch p0, :pswitch_data_0

    .line 248
    const/4 p0, 0x0

    return-object p0

    .line 247
    :pswitch_0
    sget-object p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->ALREADY_EXISTS:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    return-object p0

    .line 246
    :pswitch_1
    sget-object p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->OUT_OF_SPACE:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    return-object p0

    .line 245
    :pswitch_2
    sget-object p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INTERNAL:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    return-object p0

    .line 244
    :pswitch_3
    sget-object p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->ABORTED:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    return-object p0

    .line 243
    :pswitch_4
    sget-object p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->FAILED_PRECONDITION:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    return-object p0

    .line 242
    :pswitch_5
    sget-object p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->NOT_FOUND:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    return-object p0

    .line 241
    :pswitch_6
    sget-object p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->INVALID_ARGUMENT:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    return-object p0

    .line 240
    :pswitch_7
    sget-object p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->WARNING_DATA_LOSS:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    return-object p0

    .line 239
    :pswitch_8
    sget-object p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->OK:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    return-object p0

    .line 238
    :pswitch_9
    sget-object p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->UNKNOWN:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

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
            "Lcom/android/server/appsearch/icing/proto/StatusProto$Code;",
            ">;"
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 267
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code$CodeVerifier;->INSTANCE:Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/appsearch/icing/proto/StatusProto$Code;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 233
    invoke-static {p0}, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/StatusProto$Code;
    .locals 1

    .line 29
    const-class v0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    return-object p0
.end method

.method public static values()[Lcom/android/server/appsearch/icing/proto/StatusProto$Code;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->$VALUES:[Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    invoke-virtual {v0}, [Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->value:I

    return v0
.end method

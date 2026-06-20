.class public final enum Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;
.super Ljava/lang/Enum;
.source "ScoringSpecProto.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code$CodeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;",
        ">;",
        "Lcom/android/server/appsearch/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;

.field public static final enum ASC:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;

.field public static final ASC_VALUE:I = 0x1

.field public static final enum DESC:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;

.field public static final DESC_VALUE:I

.field private static final internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 485
    new-instance v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;

    const-string v1, "DESC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;->DESC:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;

    .line 493
    new-instance v1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;

    const-string v3, "ASC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;->ASC:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;

    .line 476
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;->$VALUES:[Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;

    .line 540
    new-instance v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code$1;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code$1;-><init>()V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;->internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 564
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 565
    iput p3, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;->value:I

    .line 566
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;
    .locals 0

    .line 528
    packed-switch p0, :pswitch_data_0

    .line 531
    const/4 p0, 0x0

    return-object p0

    .line 530
    :pswitch_0
    sget-object p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;->ASC:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;

    return-object p0

    .line 529
    :pswitch_1
    sget-object p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;->DESC:Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;",
            ">;"
        }
    .end annotation

    .line 537
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;->internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 550
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code$CodeVerifier;->INSTANCE:Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 524
    invoke-static {p0}, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;
    .locals 1

    .line 476
    const-class v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;

    return-object p0
.end method

.method public static values()[Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;
    .locals 1

    .line 476
    sget-object v0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;->$VALUES:[Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;

    invoke-virtual {v0}, [Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 516
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/ScoringSpecProto$Order$Code;->value:I

    return v0
.end method

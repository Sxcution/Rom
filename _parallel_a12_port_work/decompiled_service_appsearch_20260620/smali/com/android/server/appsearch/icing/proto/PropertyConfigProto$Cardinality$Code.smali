.class public final enum Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;
.super Ljava/lang/Enum;
.source "PropertyConfigProto.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code$CodeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;",
        ">;",
        "Lcom/android/server/appsearch/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

.field public static final enum OPTIONAL:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

.field public static final OPTIONAL_VALUE:I = 0x2

.field public static final enum REPEATED:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

.field public static final REPEATED_VALUE:I = 0x1

.field public static final enum REQUIRED:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

.field public static final REQUIRED_VALUE:I = 0x3

.field public static final enum UNKNOWN:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 409
    new-instance v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->UNKNOWN:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    .line 417
    new-instance v1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    const-string v3, "REPEATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->REPEATED:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    .line 425
    new-instance v3, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    const-string v5, "OPTIONAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->OPTIONAL:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    .line 433
    new-instance v5, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    const-string v7, "REQUIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->REQUIRED:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    .line 399
    const/4 v7, 0x4

    new-array v7, v7, [Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->$VALUES:[Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    .line 499
    new-instance v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code$1;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code$1;-><init>()V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 523
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 524
    iput p3, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->value:I

    .line 525
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;
    .locals 0

    .line 485
    packed-switch p0, :pswitch_data_0

    .line 490
    const/4 p0, 0x0

    return-object p0

    .line 489
    :pswitch_0
    sget-object p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->REQUIRED:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    return-object p0

    .line 488
    :pswitch_1
    sget-object p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->OPTIONAL:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    return-object p0

    .line 487
    :pswitch_2
    sget-object p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->REPEATED:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    return-object p0

    .line 486
    :pswitch_3
    sget-object p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->UNKNOWN:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;",
            ">;"
        }
    .end annotation

    .line 496
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 509
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code$CodeVerifier;->INSTANCE:Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 481
    invoke-static {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;
    .locals 1

    .line 399
    const-class v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    return-object p0
.end method

.method public static values()[Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;
    .locals 1

    .line 399
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->$VALUES:[Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    invoke-virtual {v0}, [Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 473
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->value:I

    return v0
.end method

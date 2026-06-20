.class public final enum Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;
.super Ljava/lang/Enum;
.source "DeleteStatsProto.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code$CodeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;",
        ">;",
        "Lcom/android/server/appsearch/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

.field public static final enum DEPRECATED_QUERY:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEPRECATED_QUERY_VALUE:I = 0x2

.field public static final enum NAMESPACE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

.field public static final NAMESPACE_VALUE:I = 0x3

.field public static final enum SCHEMA_TYPE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

.field public static final SCHEMA_TYPE_VALUE:I = 0x4

.field public static final enum SINGLE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

.field public static final SINGLE_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 48
    new-instance v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->UNKNOWN:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    .line 56
    new-instance v1, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    const-string v3, "SINGLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->SINGLE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    .line 66
    new-instance v3, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    const-string v5, "DEPRECATED_QUERY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->DEPRECATED_QUERY:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    .line 75
    new-instance v5, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    const-string v7, "NAMESPACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->NAMESPACE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    .line 83
    new-instance v7, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    const-string v9, "SCHEMA_TYPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->SCHEMA_TYPE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    .line 39
    const/4 v9, 0x5

    new-array v9, v9, [Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->$VALUES:[Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    .line 159
    new-instance v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code$1;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code$1;-><init>()V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    iput p3, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->value:I

    .line 185
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;
    .locals 0

    .line 144
    packed-switch p0, :pswitch_data_0

    .line 150
    const/4 p0, 0x0

    return-object p0

    .line 149
    :pswitch_0
    sget-object p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->SCHEMA_TYPE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    return-object p0

    .line 148
    :pswitch_1
    sget-object p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->NAMESPACE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    return-object p0

    .line 147
    :pswitch_2
    sget-object p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->DEPRECATED_QUERY:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    return-object p0

    .line 146
    :pswitch_3
    sget-object p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->SINGLE:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    return-object p0

    .line 145
    :pswitch_4
    sget-object p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->UNKNOWN:Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

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
            "Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;",
            ">;"
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 169
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code$CodeVerifier;->INSTANCE:Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140
    invoke-static {p0}, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;
    .locals 1

    .line 39
    const-class v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    return-object p0
.end method

.method public static values()[Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;
    .locals 1

    .line 39
    sget-object v0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->$VALUES:[Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    invoke-virtual {v0}, [Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/DeleteStatsProto$DeleteType$Code;->value:I

    return v0
.end method

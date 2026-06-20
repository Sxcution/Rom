.class public final enum Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;
.super Ljava/lang/Enum;
.source "PropertyConfigProto.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code$CodeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;",
        ">;",
        "Lcom/android/server/appsearch/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

.field public static final enum BOOLEAN:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

.field public static final BOOLEAN_VALUE:I = 0x4

.field public static final enum BYTES:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

.field public static final BYTES_VALUE:I = 0x5

.field public static final enum DOCUMENT:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

.field public static final DOCUMENT_VALUE:I = 0x6

.field public static final enum DOUBLE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

.field public static final DOUBLE_VALUE:I = 0x3

.field public static final enum INT64:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

.field public static final INT64_VALUE:I = 0x2

.field public static final enum STRING:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

.field public static final STRING_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 56
    new-instance v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->UNKNOWN:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    .line 60
    new-instance v1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->STRING:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    .line 64
    new-instance v3, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    const-string v5, "INT64"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->INT64:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    .line 68
    new-instance v5, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->DOUBLE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    .line 72
    new-instance v7, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->BOOLEAN:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    .line 80
    new-instance v9, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    const-string v11, "BYTES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->BYTES:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    .line 90
    new-instance v11, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    const-string v13, "DOCUMENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->DOCUMENT:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    .line 46
    const/4 v13, 0x7

    new-array v13, v13, [Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->$VALUES:[Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    .line 169
    new-instance v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code$1;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code$1;-><init>()V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 194
    iput p3, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->value:I

    .line 195
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;
    .locals 0

    .line 152
    packed-switch p0, :pswitch_data_0

    .line 160
    const/4 p0, 0x0

    return-object p0

    .line 159
    :pswitch_0
    sget-object p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->DOCUMENT:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    return-object p0

    .line 158
    :pswitch_1
    sget-object p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->BYTES:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    return-object p0

    .line 157
    :pswitch_2
    sget-object p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->BOOLEAN:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    return-object p0

    .line 156
    :pswitch_3
    sget-object p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->DOUBLE:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    return-object p0

    .line 155
    :pswitch_4
    sget-object p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->INT64:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    return-object p0

    .line 154
    :pswitch_5
    sget-object p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->STRING:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    return-object p0

    .line 153
    :pswitch_6
    sget-object p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->UNKNOWN:Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;",
            ">;"
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 179
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code$CodeVerifier;->INSTANCE:Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 148
    invoke-static {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;
    .locals 1

    .line 46
    const-class v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    return-object p0
.end method

.method public static values()[Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;
    .locals 1

    .line 46
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->$VALUES:[Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    invoke-virtual {v0}, [Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->value:I

    return v0
.end method

.class public final enum Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;
.super Ljava/lang/Enum;
.source "UsageReport.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/UsageReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UsageType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType$UsageTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;",
        ">;",
        "Lcom/android/server/appsearch/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

.field public static final enum USAGE_TYPE1:Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

.field public static final USAGE_TYPE1_VALUE:I = 0x0

.field public static final enum USAGE_TYPE2:Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

.field public static final USAGE_TYPE2_VALUE:I = 0x1

.field public static final enum USAGE_TYPE3:Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

.field public static final USAGE_TYPE3_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 43
    new-instance v0, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

    const-string v1, "USAGE_TYPE1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;->USAGE_TYPE1:Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

    .line 51
    new-instance v1, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

    const-string v3, "USAGE_TYPE2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;->USAGE_TYPE2:Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

    .line 59
    new-instance v3, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

    const-string v5, "USAGE_TYPE3"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;->USAGE_TYPE3:Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

    .line 32
    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;->$VALUES:[Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

    .line 117
    new-instance v0, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType$1;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType$1;-><init>()V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;->internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    iput p3, p0, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;->value:I

    .line 143
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;
    .locals 0

    .line 104
    packed-switch p0, :pswitch_data_0

    .line 108
    const/4 p0, 0x0

    return-object p0

    .line 107
    :pswitch_0
    sget-object p0, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;->USAGE_TYPE3:Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

    return-object p0

    .line 106
    :pswitch_1
    sget-object p0, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;->USAGE_TYPE2:Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

    return-object p0

    .line 105
    :pswitch_2
    sget-object p0, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;->USAGE_TYPE1:Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

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
            "Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;",
            ">;"
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;->internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 127
    sget-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType$UsageTypeVerifier;->INSTANCE:Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    invoke-static {p0}, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;->forNumber(I)Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;
    .locals 1

    .line 32
    const-class v0, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

    return-object p0
.end method

.method public static values()[Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;
    .locals 1

    .line 32
    sget-object v0, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;->$VALUES:[Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

    invoke-virtual {v0}, [Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;->value:I

    return v0
.end method

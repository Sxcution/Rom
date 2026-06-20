.class public final enum Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;
.super Ljava/lang/Enum;
.source "StringIndexingConfig.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code$CodeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;",
        ">;",
        "Lcom/android/server/appsearch/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;

.field public static final enum NONE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum PLAIN:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;

.field public static final PLAIN_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 48
    new-instance v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;->NONE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;

    .line 56
    new-instance v1, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;

    const-string v3, "PLAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;->PLAIN:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;

    .line 38
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;->$VALUES:[Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;

    .line 104
    new-instance v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code$1;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code$1;-><init>()V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;->internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    iput p3, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;->value:I

    .line 130
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;
    .locals 0

    .line 92
    packed-switch p0, :pswitch_data_0

    .line 95
    const/4 p0, 0x0

    return-object p0

    .line 94
    :pswitch_0
    sget-object p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;->PLAIN:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;

    return-object p0

    .line 93
    :pswitch_1
    sget-object p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;->NONE:Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;

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
            "Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;",
            ">;"
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;->internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 114
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code$CodeVerifier;->INSTANCE:Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    invoke-static {p0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;
    .locals 1

    .line 38
    const-class v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;

    return-object p0
.end method

.method public static values()[Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;
    .locals 1

    .line 38
    sget-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;->$VALUES:[Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;

    invoke-virtual {v0}, [Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;->value:I

    return v0
.end method

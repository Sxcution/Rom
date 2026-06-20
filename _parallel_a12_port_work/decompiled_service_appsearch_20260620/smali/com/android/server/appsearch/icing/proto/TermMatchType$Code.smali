.class public final enum Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;
.super Ljava/lang/Enum;
.source "TermMatchType.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/TermMatchType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/icing/proto/TermMatchType$Code$CodeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;",
        ">;",
        "Lcom/android/server/appsearch/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

.field public static final enum EXACT_ONLY:Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

.field public static final EXACT_ONLY_VALUE:I = 0x1

.field public static final enum PREFIX:Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

.field public static final PREFIX_VALUE:I = 0x2

.field public static final enum UNKNOWN:Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 37
    new-instance v0, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->UNKNOWN:Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    .line 46
    new-instance v1, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    const-string v3, "EXACT_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->EXACT_ONLY:Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    .line 55
    new-instance v3, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    const-string v5, "PREFIX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->PREFIX:Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    .line 28
    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->$VALUES:[Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    .line 113
    new-instance v0, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code$1;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code$1;-><init>()V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    iput p3, p0, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->value:I

    .line 139
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;
    .locals 0

    .line 100
    packed-switch p0, :pswitch_data_0

    .line 104
    const/4 p0, 0x0

    return-object p0

    .line 103
    :pswitch_0
    sget-object p0, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->PREFIX:Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    return-object p0

    .line 102
    :pswitch_1
    sget-object p0, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->EXACT_ONLY:Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    return-object p0

    .line 101
    :pswitch_2
    sget-object p0, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->UNKNOWN:Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

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
            "Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;",
            ">;"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->internalValueMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 123
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code$CodeVerifier;->INSTANCE:Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    invoke-static {p0}, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;
    .locals 1

    .line 28
    const-class v0, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    return-object p0
.end method

.method public static values()[Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->$VALUES:[Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    invoke-virtual {v0}, [Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->value:I

    return v0
.end method

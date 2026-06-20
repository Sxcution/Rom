.class public final Lcom/android/server/appsearch/external/localstorage/converter/ResultCodeToProtoConverter;
.super Ljava/lang/Object;
.source "ResultCodeToProtoConverter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppSearchResultCodeToPr"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toResultCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)I
    .locals 3

    .line 39
    sget-object v0, Lcom/android/server/appsearch/external/localstorage/converter/ResultCodeToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$StatusProto$Code:[I

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot convert IcingSearchEngine status code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to AppSearchResultCode."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppSearchResultCodeToPr"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return v1

    .line 51
    :pswitch_0
    const/4 p0, 0x3

    return p0

    .line 49
    :pswitch_1
    const/4 p0, 0x6

    return p0

    .line 47
    :pswitch_2
    const/4 p0, 0x1

    return p0

    .line 45
    :pswitch_3
    return v1

    .line 43
    :pswitch_4
    const/4 p0, 0x5

    return p0

    .line 41
    :pswitch_5
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

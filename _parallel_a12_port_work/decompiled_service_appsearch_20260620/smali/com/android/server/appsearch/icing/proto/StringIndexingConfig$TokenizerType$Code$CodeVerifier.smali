.class final Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code$CodeVerifier;
.super Ljava/lang/Object;
.source "StringIndexingConfig.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CodeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119
    new-instance v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code$CodeVerifier;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code$CodeVerifier;-><init>()V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code$CodeVerifier;->INSTANCE:Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 122
    invoke-static {p1}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

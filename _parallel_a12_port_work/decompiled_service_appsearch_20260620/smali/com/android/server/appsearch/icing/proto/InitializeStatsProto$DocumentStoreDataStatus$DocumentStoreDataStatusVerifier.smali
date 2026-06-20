.class final Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus$DocumentStoreDataStatusVerifier;
.super Ljava/lang/Object;
.source "InitializeStatsProto.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DocumentStoreDataStatusVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 280
    new-instance v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus$DocumentStoreDataStatusVerifier;

    invoke-direct {v0}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus$DocumentStoreDataStatusVerifier;-><init>()V

    sput-object v0, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus$DocumentStoreDataStatusVerifier;->INSTANCE:Lcom/android/server/appsearch/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 283
    invoke-static {p1}, Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;->forNumber(I)Lcom/android/server/appsearch/icing/proto/InitializeStatsProto$DocumentStoreDataStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

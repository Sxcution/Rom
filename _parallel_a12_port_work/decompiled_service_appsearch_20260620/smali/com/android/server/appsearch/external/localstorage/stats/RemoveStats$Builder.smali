.class public Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;
.super Ljava/lang/Object;
.source "RemoveStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field final mDatabase:Ljava/lang/String;

.field mNativeDeleteType:I

.field mNativeLatencyMillis:I

.field mNativeNumDocumentsDeleted:I

.field final mPackageName:Ljava/lang/String;

.field mStatusCode:I

.field mTotalLatencyMillis:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->mPackageName:Ljava/lang/String;

    .line 137
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->mDatabase:Ljava/lang/String;

    .line 138
    return-void
.end method


# virtual methods
.method public build()Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats;
    .locals 1

    .line 178
    new-instance v0, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats;

    invoke-direct {v0, p0}, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats;-><init>(Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;)V

    return-object v0
.end method

.method public setDeleteType(I)Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;
    .locals 0

    .line 164
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->mNativeDeleteType:I

    .line 165
    return-object p0
.end method

.method public setDeletedDocumentCount(I)Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;
    .locals 0

    .line 171
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->mNativeNumDocumentsDeleted:I

    .line 172
    return-object p0
.end method

.method public setNativeLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;
    .locals 0

    .line 157
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->mNativeLatencyMillis:I

    .line 158
    return-object p0
.end method

.method public setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;
    .locals 0

    .line 143
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->mStatusCode:I

    .line 144
    return-object p0
.end method

.method public setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;
    .locals 0

    .line 150
    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->mTotalLatencyMillis:I

    .line 151
    return-object p0
.end method

.class public final Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats;
.super Ljava/lang/Object;
.source "RemoveStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;,
        Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$DeleteType;
    }
.end annotation


# static fields
.field public static final NAMESPACE:I = 0x3

.field public static final QUERY:I = 0x2

.field public static final SCHEMA_TYPE:I = 0x4

.field public static final SINGLE:I = 0x1

.field public static final UNKNOWN:I


# instance fields
.field private final mDatabase:Ljava/lang/String;

.field private final mNativeDeleteType:I

.field private final mNativeLatencyMillis:I

.field private final mNativeNumDocumentsDeleted:I

.field private final mPackageName:Ljava/lang/String;

.field private final mStatusCode:I

.field private final mTotalLatencyMillis:I


# direct methods
.method constructor <init>(Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats;->mPackageName:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->mDatabase:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats;->mDatabase:Ljava/lang/String;

    .line 78
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->mStatusCode:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats;->mStatusCode:I

    .line 79
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->mTotalLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats;->mTotalLatencyMillis:I

    .line 80
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->mNativeLatencyMillis:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats;->mNativeLatencyMillis:I

    .line 81
    iget v0, p1, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->mNativeDeleteType:I

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats;->mNativeDeleteType:I

    .line 82
    iget p1, p1, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->mNativeNumDocumentsDeleted:I

    iput p1, p0, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats;->mNativeNumDocumentsDeleted:I

    .line 83
    return-void
.end method


# virtual methods
.method public getDatabase()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats;->mDatabase:Ljava/lang/String;

    return-object v0
.end method

.method public getDeleteType()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats;->mNativeDeleteType:I

    return v0
.end method

.method public getDeletedDocumentCount()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats;->mNativeNumDocumentsDeleted:I

    return v0
.end method

.method public getNativeLatencyMillis()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats;->mNativeLatencyMillis:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats;->mStatusCode:I

    return v0
.end method

.method public getTotalLatencyMillis()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats;->mTotalLatencyMillis:I

    return v0
.end method

.class public Lcom/android/server/appsearch/external/localstorage/UnlimitedLimitConfig;
.super Ljava/lang/Object;
.source "UnlimitedLimitConfig.java"

# interfaces
.implements Lcom/android/server/appsearch/external/localstorage/LimitConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxDocumentCount()I
    .locals 1

    .line 35
    const v0, 0x7fffffff

    return v0
.end method

.method public getMaxDocumentSizeBytes()I
    .locals 1

    .line 30
    const v0, 0x7fffffff

    return v0
.end method

.class public Lcom/android/internal/security/VerityUtils$SetupResult;
.super Ljava/lang/Object;
.source "VerityUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/security/VerityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetupResult"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final blacklist RESULT_FAILED:I = 0x3

.field private static final blacklist RESULT_OK:I = 0x1

.field private static final blacklist RESULT_SKIPPED:I = 0x2


# instance fields
.field private final blacklist mCode:I

.field private final blacklist mContentSize:I

.field private final blacklist mFileDescriptor:Ljava/io/FileDescriptor;


# direct methods
.method private constructor blacklist <init>(ILjava/io/FileDescriptor;I)V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput p1, p0, Lcom/android/internal/security/VerityUtils$SetupResult;->mCode:I

    .line 266
    iput-object p2, p0, Lcom/android/internal/security/VerityUtils$SetupResult;->mFileDescriptor:Ljava/io/FileDescriptor;

    .line 267
    iput p3, p0, Lcom/android/internal/security/VerityUtils$SetupResult;->mContentSize:I

    .line 268
    return-void
.end method

.method public static blacklist failed()Lcom/android/internal/security/VerityUtils$SetupResult;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 261
    new-instance v0, Lcom/android/internal/security/VerityUtils$SetupResult;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/security/VerityUtils$SetupResult;-><init>(ILjava/io/FileDescriptor;I)V

    return-object v0
.end method

.method public static blacklist ok(Ljava/io/FileDescriptor;I)Lcom/android/internal/security/VerityUtils$SetupResult;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 249
    new-instance v0, Lcom/android/internal/security/VerityUtils$SetupResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/android/internal/security/VerityUtils$SetupResult;-><init>(ILjava/io/FileDescriptor;I)V

    return-object v0
.end method

.method public static blacklist skipped()Lcom/android/internal/security/VerityUtils$SetupResult;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 255
    new-instance v0, Lcom/android/internal/security/VerityUtils$SetupResult;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/security/VerityUtils$SetupResult;-><init>(ILjava/io/FileDescriptor;I)V

    return-object v0
.end method


# virtual methods
.method public blacklist getContentSize()I
    .locals 1

    .line 283
    iget v0, p0, Lcom/android/internal/security/VerityUtils$SetupResult;->mContentSize:I

    return v0
.end method

.method public blacklist getUnownedFileDescriptor()Ljava/io/FileDescriptor;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/android/internal/security/VerityUtils$SetupResult;->mFileDescriptor:Ljava/io/FileDescriptor;

    return-object v0
.end method

.method public blacklist isFailed()Z
    .locals 2

    .line 271
    iget v0, p0, Lcom/android/internal/security/VerityUtils$SetupResult;->mCode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isOk()Z
    .locals 2

    .line 275
    iget v0, p0, Lcom/android/internal/security/VerityUtils$SetupResult;->mCode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

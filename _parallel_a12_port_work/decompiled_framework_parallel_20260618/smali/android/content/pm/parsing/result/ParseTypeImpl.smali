.class public Landroid/content/pm/parsing/result/ParseTypeImpl;
.super Ljava/lang/Object;
.source "ParseTypeImpl.java"

# interfaces
.implements Landroid/content/pm/parsing/result/ParseInput;
.implements Landroid/content/pm/parsing/result/ParseResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/pm/parsing/result/ParseInput;",
        "Landroid/content/pm/parsing/result/ParseResult<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final blacklist DEBUG_FILL_STACK_TRACE:Z = false

.field public static final blacklist DEBUG_LOG_ON_ERROR:Z = false

.field public static final blacklist DEBUG_THROW_ALL_ERRORS:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "PackageParsing"


# instance fields
.field private blacklist mCallback:Landroid/content/pm/parsing/result/ParseInput$Callback;

.field private blacklist mDeferredErrors:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mErrorCode:I

.field private blacklist mErrorMessage:Ljava/lang/String;

.field private blacklist mException:Ljava/lang/Exception;

.field private blacklist mPackageName:Ljava/lang/String;

.field private blacklist mResult:Ljava/lang/Object;

.field private blacklist mTargetSdkVersion:Ljava/lang/Integer;


# direct methods
.method public constructor blacklist <init>(Landroid/content/pm/parsing/result/ParseInput$Callback;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mErrorCode:I

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mDeferredErrors:Landroid/util/ArrayMap;

    .line 108
    iput-object p1, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mCallback:Landroid/content/pm/parsing/result/ParseInput$Callback;

    .line 109
    return-void
.end method

.method public static blacklist forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;
    .locals 3

    .line 88
    nop

    .line 89
    const-string v0, "platform_compat"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/compat/IPlatformCompat;

    move-result-object v0

    .line 90
    new-instance v1, Landroid/content/pm/parsing/result/ParseTypeImpl;

    new-instance v2, Landroid/content/pm/parsing/result/ParseTypeImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Landroid/content/pm/parsing/result/ParseTypeImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/compat/IPlatformCompat;)V

    invoke-direct {v1, v2}, Landroid/content/pm/parsing/result/ParseTypeImpl;-><init>(Landroid/content/pm/parsing/result/ParseInput$Callback;)V

    return-object v1
.end method

.method public static blacklist forParsingWithoutPlatformCompat()Landroid/content/pm/parsing/result/ParseTypeImpl;
    .locals 2

    .line 73
    new-instance v0, Landroid/content/pm/parsing/result/ParseTypeImpl;

    sget-object v1, Landroid/content/pm/parsing/result/ParseTypeImpl$$ExternalSyntheticLambda1;->INSTANCE:Landroid/content/pm/parsing/result/ParseTypeImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Landroid/content/pm/parsing/result/ParseTypeImpl;-><init>(Landroid/content/pm/parsing/result/ParseInput$Callback;)V

    return-object v0
.end method

.method static synthetic blacklist lambda$forDefaultParsing$1(Lcom/android/internal/compat/IPlatformCompat;JLjava/lang/String;I)Z
    .locals 1

    .line 91
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 92
    iput-object p3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 93
    iput p4, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 95
    :try_start_0
    invoke-interface {p0, p1, p2, v0}, Lcom/android/internal/compat/IPlatformCompat;->isChangeEnabled(JLandroid/content/pm/ApplicationInfo;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 96
    :catch_0
    move-exception p0

    .line 98
    const-string p1, "PackageParsing"

    const-string p2, "IPlatformCompat query failed"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic blacklist lambda$forParsingWithoutPlatformCompat$0(JLjava/lang/String;I)Z
    .locals 0

    .line 74
    invoke-static {p0, p1}, Landroid/content/pm/parsing/result/ParseInput$DeferredError;->getTargetSdkForChange(J)I

    move-result p0

    .line 75
    const/4 p1, 0x0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    .line 76
    return p1

    .line 78
    :cond_0
    if-le p3, p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method


# virtual methods
.method public blacklist deferError(Ljava/lang/String;J)Landroid/content/pm/parsing/result/ParseResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "*>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mTargetSdkVersion:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mDeferredErrors:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0, v1}, Landroid/content/pm/parsing/result/ParseTypeImpl;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 151
    :cond_0
    iget-object v0, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mCallback:Landroid/content/pm/parsing/result/ParseInput$Callback;

    iget-object v2, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mTargetSdkVersion:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, p2, p3, v2, v3}, Landroid/content/pm/parsing/result/ParseInput$Callback;->isChangeEnabled(JLjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/result/ParseTypeImpl;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 154
    :cond_1
    iget-object p1, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mDeferredErrors:Landroid/util/ArrayMap;

    if-nez p1, :cond_2

    .line 155
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mDeferredErrors:Landroid/util/ArrayMap;

    .line 157
    :cond_2
    iget-object p1, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mDeferredErrors:Landroid/util/ArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {p0, v1}, Landroid/content/pm/parsing/result/ParseTypeImpl;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 162
    :cond_3
    iget-object v0, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mDeferredErrors:Landroid/util/ArrayMap;

    if-nez v0, :cond_4

    .line 163
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mDeferredErrors:Landroid/util/ArrayMap;

    .line 167
    :cond_4
    iget-object v0, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mDeferredErrors:Landroid/util/ArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroid/util/ArrayMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p0, v1}, Landroid/content/pm/parsing/result/ParseTypeImpl;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1
.end method

.method public blacklist enableDeferredError(Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "*>;"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mPackageName:Ljava/lang/String;

    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mTargetSdkVersion:Ljava/lang/Integer;

    .line 176
    iget-object p1, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mDeferredErrors:Landroid/util/ArrayMap;

    invoke-static {p1}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Map;)I

    move-result p1

    .line 177
    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 p2, 0x0

    if-ltz p1, :cond_1

    .line 178
    iget-object v0, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mDeferredErrors:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 179
    iget-object v2, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mDeferredErrors:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 180
    iget-object v3, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mCallback:Landroid/content/pm/parsing/result/ParseInput$Callback;

    iget-object v4, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mPackageName:Ljava/lang/String;

    iget-object v5, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mTargetSdkVersion:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3, v0, v1, v4, v5}, Landroid/content/pm/parsing/result/ParseInput$Callback;->isChangeEnabled(JLjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0, v2}, Landroid/content/pm/parsing/result/ParseTypeImpl;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 185
    :cond_0
    iget-object v0, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mDeferredErrors:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/pm/parsing/result/ParseTypeImpl;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1
.end method

.method public blacklist error(I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultType:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "TResultType;>;"
        }
    .end annotation

    .line 199
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/parsing/result/ParseTypeImpl;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1
.end method

.method public blacklist error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultType:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "TResultType;>;"
        }
    .end annotation

    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/pm/parsing/result/ParseTypeImpl;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1
.end method

.method public blacklist error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultType:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "TResultType;>;"
        }
    .end annotation

    .line 222
    iput p1, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mErrorCode:I

    .line 223
    iput-object p2, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mErrorMessage:Ljava/lang/String;

    .line 224
    iput-object p3, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mException:Ljava/lang/Exception;

    .line 239
    return-object p0
.end method

.method public blacklist error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultType:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "*>;)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "TResultType;>;"
        }
    .end annotation

    .line 215
    invoke-interface {p1}, Landroid/content/pm/parsing/result/ParseResult;->getErrorCode()I

    move-result v0

    invoke-interface {p1}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-interface {p1}, Landroid/content/pm/parsing/result/ParseResult;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 215
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/pm/parsing/result/ParseTypeImpl;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1
.end method

.method public blacklist error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "TResultType;>;"
        }
    .end annotation

    .line 204
    const/16 v0, -0x6c

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/parsing/result/ParseTypeImpl;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1
.end method

.method public blacklist getErrorCode()I
    .locals 1

    .line 259
    iget v0, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mErrorCode:I

    return v0
.end method

.method public blacklist getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getException()Ljava/lang/Exception;
    .locals 1

    .line 271
    iget-object v0, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mException:Ljava/lang/Exception;

    return-object v0
.end method

.method public blacklist getResult()Ljava/lang/Object;
    .locals 1

    .line 244
    iget-object v0, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mResult:Ljava/lang/Object;

    return-object v0
.end method

.method public blacklist isError()Z
    .locals 1

    .line 254
    invoke-virtual {p0}, Landroid/content/pm/parsing/result/ParseTypeImpl;->isSuccess()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public blacklist isSuccess()Z
    .locals 2

    .line 249
    iget v0, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mErrorCode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public blacklist reset()Landroid/content/pm/parsing/result/ParseInput;
    .locals 2

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mResult:Ljava/lang/Object;

    .line 113
    const/4 v1, 0x1

    iput v1, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mErrorCode:I

    .line 114
    iput-object v0, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mErrorMessage:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mException:Ljava/lang/Exception;

    .line 116
    iget-object v1, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mDeferredErrors:Landroid/util/ArrayMap;

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v1}, Landroid/util/ArrayMap;->erase()V

    .line 122
    :cond_0
    iput-object v0, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mPackageName:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mTargetSdkVersion:Ljava/lang/Integer;

    .line 124
    return-object p0
.end method

.method public blacklist skip(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "TResultType;>;"
        }
    .end annotation

    .line 194
    const/16 v0, -0x7d

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/parsing/result/ParseTypeImpl;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1
.end method

.method public blacklist success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultType:",
            "Ljava/lang/Object;",
            ">(TResultType;)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "TResultType;>;"
        }
    .end annotation

    .line 129
    iget v0, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mErrorCode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set to success after set to error, was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mException:Ljava/lang/Exception;

    const-string v2, "PackageParsing"

    invoke-static {v2, v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    :cond_0
    iput-object p1, p0, Landroid/content/pm/parsing/result/ParseTypeImpl;->mResult:Ljava/lang/Object;

    .line 135
    return-object p0
.end method

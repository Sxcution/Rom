.class final Landroid/service/textclassifier/TextClassifierService$ProxyCallback;
.super Ljava/lang/Object;
.source "TextClassifierService.java"

# interfaces
.implements Landroid/service/textclassifier/TextClassifierService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/textclassifier/TextClassifierService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProxyCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/service/textclassifier/TextClassifierService$Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private blacklist mTextClassifierCallback:Landroid/service/textclassifier/ITextClassifierCallback;


# direct methods
.method private constructor blacklist <init>(Landroid/service/textclassifier/ITextClassifierCallback;)V
    .locals 0

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/textclassifier/ITextClassifierCallback;

    iput-object p1, p0, Landroid/service/textclassifier/TextClassifierService$ProxyCallback;->mTextClassifierCallback:Landroid/service/textclassifier/ITextClassifierCallback;

    .line 491
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/textclassifier/ITextClassifierCallback;Landroid/service/textclassifier/TextClassifierService$1;)V
    .locals 0

    .line 486
    invoke-direct {p0, p1}, Landroid/service/textclassifier/TextClassifierService$ProxyCallback;-><init>(Landroid/service/textclassifier/ITextClassifierCallback;)V

    return-void
.end method


# virtual methods
.method public whitelist onFailure(Ljava/lang/CharSequence;)V
    .locals 3

    .line 507
    const-string v0, "TextClassifierService"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-object p1, p0, Landroid/service/textclassifier/TextClassifierService$ProxyCallback;->mTextClassifierCallback:Landroid/service/textclassifier/ITextClassifierCallback;

    invoke-interface {p1}, Landroid/service/textclassifier/ITextClassifierCallback;->onFailure()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    goto :goto_0

    .line 509
    :catch_0
    move-exception p1

    .line 510
    const-string p1, "Error calling callback"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    :goto_0
    return-void
.end method

.method public blacklist onSuccess(Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 496
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 497
    const-string v1, "key_result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 498
    iget-object p1, p0, Landroid/service/textclassifier/TextClassifierService$ProxyCallback;->mTextClassifierCallback:Landroid/service/textclassifier/ITextClassifierCallback;

    invoke-interface {p1, v0}, Landroid/service/textclassifier/ITextClassifierCallback;->onSuccess(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    goto :goto_0

    .line 499
    :catch_0
    move-exception p1

    .line 500
    const-string p1, "TextClassifierService"

    const-string v0, "Error calling callback"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    :goto_0
    return-void
.end method

.method public bridge synthetic whitelist onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 486
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1}, Landroid/service/textclassifier/TextClassifierService$ProxyCallback;->onSuccess(Landroid/os/Parcelable;)V

    return-void
.end method

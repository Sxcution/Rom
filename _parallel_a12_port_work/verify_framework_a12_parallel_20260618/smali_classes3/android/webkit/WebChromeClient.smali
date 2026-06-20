.class public Landroid/webkit/WebChromeClient;
.super Ljava/lang/Object;
.source "WebChromeClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/webkit/WebChromeClient$FileChooserParams;,
        Landroid/webkit/WebChromeClient$CustomViewCallback;
    }
.end annotation


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 493
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 505
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 511
    return-void
.end method

.method public whitelist onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 189
    return-void
.end method

.method public whitelist onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 467
    return-void
.end method

.method public whitelist onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 477
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    .line 478
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    .line 477
    invoke-virtual {p0, v0, v1, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 166
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 360
    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 361
    return-void
.end method

.method public whitelist onGeolocationPermissionsHidePrompt()V
    .locals 0

    .line 413
    return-void
.end method

.method public whitelist onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    .line 405
    return-void
.end method

.method public whitelist onHideCustomView()V
    .locals 0

    .line 122
    return-void
.end method

.method public whitelist onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 220
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 330
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 258
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 295
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist onJsTimeout()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 454
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 426
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 427
    return-void
.end method

.method public whitelist onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 435
    return-void
.end method

.method public whitelist onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 36
    return-void
.end method

.method public whitelist onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 383
    invoke-interface {p5, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 384
    return-void
.end method

.method public whitelist onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 50
    return-void
.end method

.method public whitelist onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 43
    return-void
.end method

.method public whitelist onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 59
    return-void
.end method

.method public whitelist onRequestFocus(Landroid/webkit/WebView;)V
    .locals 0

    .line 175
    return-void
.end method

.method public whitelist onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    return-void
.end method

.method public whitelist onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 96
    return-void
.end method

.method public whitelist onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 534
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 639
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 640
    return-void
.end method

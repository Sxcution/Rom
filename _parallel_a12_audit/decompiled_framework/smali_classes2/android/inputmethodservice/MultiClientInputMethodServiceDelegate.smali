.class public final Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate;
.super Ljava/lang/Object;
.source "MultiClientInputMethodServiceDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;,
        Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ServiceCallback;
    }
.end annotation


# static fields
.field public static final blacklist INVALID_CLIENT_ID:I = -0x1

.field public static final blacklist INVALID_WINDOW_HANDLE:I = -0x1

.field public static final blacklist SERVICE_INTERFACE:Ljava/lang/String; = "android.inputmethodservice.MultiClientInputMethodService"


# instance fields
.field private final blacklist mImpl:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;


# direct methods
.method private constructor blacklist <init>(Landroid/content/Context;Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ServiceCallback;)V
    .locals 1

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;

    invoke-direct {v0, p1, p2}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;-><init>(Landroid/content/Context;Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ServiceCallback;)V

    iput-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate;->mImpl:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;

    .line 263
    return-void
.end method

.method public static blacklist create(Landroid/content/Context;Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ServiceCallback;)Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate;
    .locals 1

    .line 275
    new-instance v0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate;

    invoke-direct {v0, p0, p1}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate;-><init>(Landroid/content/Context;Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ServiceCallback;)V

    return-object v0
.end method


# virtual methods
.method public blacklist acceptClient(ILandroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;Landroid/view/KeyEvent$DispatcherState;Landroid/os/Looper;)V
    .locals 1

    .line 337
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate;->mImpl:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->acceptClient(ILandroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;Landroid/view/KeyEvent$DispatcherState;Landroid/os/Looper;)V

    .line 338
    return-void
.end method

.method public blacklist createInputMethodWindowToken(I)Landroid/os/IBinder;
    .locals 1

    .line 320
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate;->mImpl:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->createInputMethodWindowToken(I)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public blacklist isUidAllowedOnDisplay(II)Z
    .locals 1

    .line 365
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate;->mImpl:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;

    invoke-virtual {v0, p1, p2}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->isUidAllowedOnDisplay(II)Z

    move-result p1

    return p1
.end method

.method public blacklist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 295
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate;->mImpl:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public blacklist onDestroy()V
    .locals 1

    .line 283
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate;->mImpl:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;

    invoke-virtual {v0}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->onDestroy()V

    .line 284
    return-void
.end method

.method public blacklist onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 307
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate;->mImpl:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public blacklist reportImeWindowTarget(IILandroid/os/IBinder;)V
    .locals 1

    .line 353
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate;->mImpl:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->reportImeWindowTarget(IILandroid/os/IBinder;)V

    .line 354
    return-void
.end method

.method public blacklist setActive(IZ)V
    .locals 1

    .line 376
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate;->mImpl:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;

    invoke-virtual {v0, p1, p2}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->setActive(IZ)V

    .line 377
    return-void
.end method

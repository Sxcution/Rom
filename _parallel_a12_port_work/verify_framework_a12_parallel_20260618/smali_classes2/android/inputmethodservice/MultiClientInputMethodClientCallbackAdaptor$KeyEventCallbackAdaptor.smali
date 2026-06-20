.class final Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;
.super Ljava/lang/Object;
.source "MultiClientInputMethodClientCallbackAdaptor.java"

# interfaces
.implements Landroid/view/KeyEvent$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KeyEventCallbackAdaptor"
.end annotation


# instance fields
.field private final blacklist mLocalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;


# direct methods
.method constructor blacklist <init>(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;->mLocalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    .line 119
    return-void
.end method


# virtual methods
.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 123
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;->mLocalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v0, p1, p2}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public whitelist onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 128
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;->mLocalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v0, p1, p2}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public whitelist onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 138
    iget-object p2, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;->mLocalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {p2, p1, p3}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onKeyMultiple(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public whitelist onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 133
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;->mLocalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v0, p1, p2}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.class final Landroid/service/autofill/augmented/FillWindow$FillWindowPresenter;
.super Landroid/view/autofill/IAutofillWindowPresenter$Stub;
.source "FillWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/augmented/FillWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FillWindowPresenter"
.end annotation


# instance fields
.field private final blacklist mFillWindowReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/service/autofill/augmented/FillWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Landroid/service/autofill/augmented/FillWindow;)V
    .locals 1

    .line 306
    invoke-direct {p0}, Landroid/view/autofill/IAutofillWindowPresenter$Stub;-><init>()V

    .line 307
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/service/autofill/augmented/FillWindow$FillWindowPresenter;->mFillWindowReference:Ljava/lang/ref/WeakReference;

    .line 308
    return-void
.end method

.method static synthetic blacklist lambda$hide$1(Ljava/lang/Object;)V
    .locals 0

    .line 327
    check-cast p0, Landroid/service/autofill/augmented/FillWindow;

    invoke-static {p0}, Landroid/service/autofill/augmented/FillWindow;->access$200(Landroid/service/autofill/augmented/FillWindow;)V

    return-void
.end method

.method static synthetic blacklist lambda$show$0(Ljava/lang/Object;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 317
    check-cast p0, Landroid/service/autofill/augmented/FillWindow;

    invoke-static {p0, p1}, Landroid/service/autofill/augmented/FillWindow;->access$300(Landroid/service/autofill/augmented/FillWindow;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public blacklist hide(Landroid/graphics/Rect;)V
    .locals 2

    .line 323
    sget-boolean p1, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/service/autofill/augmented/FillWindow;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FillWindowPresenter.hide()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :cond_0
    iget-object p1, p0, Landroid/service/autofill/augmented/FillWindow$FillWindowPresenter;->mFillWindowReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/autofill/augmented/FillWindow;

    .line 325
    if-eqz p1, :cond_1

    .line 326
    invoke-static {p1}, Landroid/service/autofill/augmented/FillWindow;->access$100(Landroid/service/autofill/augmented/FillWindow;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/autofill/augmented/FillWindow$FillWindowPresenter$$ExternalSyntheticLambda1;->INSTANCE:Landroid/service/autofill/augmented/FillWindow$FillWindowPresenter$$ExternalSyntheticLambda1;

    .line 327
    invoke-static {v1, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 329
    :cond_1
    return-void
.end method

.method public blacklist show(Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Rect;ZI)V
    .locals 0

    .line 313
    sget-boolean p2, Landroid/service/autofill/augmented/AugmentedAutofillService;->sDebug:Z

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/service/autofill/augmented/FillWindow;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FillWindowPresenter.show()"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_0
    iget-object p2, p0, Landroid/service/autofill/augmented/FillWindow$FillWindowPresenter;->mFillWindowReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/service/autofill/augmented/FillWindow;

    .line 315
    if-eqz p2, :cond_1

    .line 316
    invoke-static {p2}, Landroid/service/autofill/augmented/FillWindow;->access$100(Landroid/service/autofill/augmented/FillWindow;)Landroid/os/Handler;

    move-result-object p3

    sget-object p4, Landroid/service/autofill/augmented/FillWindow$FillWindowPresenter$$ExternalSyntheticLambda0;->INSTANCE:Landroid/service/autofill/augmented/FillWindow$FillWindowPresenter$$ExternalSyntheticLambda0;

    .line 317
    invoke-static {p4, p2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 316
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 319
    :cond_1
    return-void
.end method

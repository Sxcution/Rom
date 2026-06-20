.class public Landroid/app/Presentation;
.super Landroid/app/Dialog;
.source "Presentation.java"


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "Presentation"


# instance fields
.field private final greylist-max-o mDisplay:Landroid/view/Display;

.field private final greylist-max-o mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final greylist-max-o mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final greylist-max-o mHandler:Landroid/os/Handler;


# direct methods
.method public constructor whitelist <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 1

    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    .line 171
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/view/Display;I)V
    .locals 1

    .line 193
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;II)V

    .line 194
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/view/Display;II)V
    .locals 2

    .line 219
    invoke-static {p1, p2, p3, p4}, Landroid/app/Presentation;->createPresentationContext(Landroid/content/Context;Landroid/view/Display;II)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;IZ)V

    .line 157
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v1, "Presentation must be constructed on a looper thread."

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroid/os/Looper;

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/app/Presentation;->mHandler:Landroid/os/Handler;

    .line 338
    new-instance p1, Landroid/app/Presentation$1;

    invoke-direct {p1, p0}, Landroid/app/Presentation$1;-><init>(Landroid/app/Presentation;)V

    iput-object p1, p0, Landroid/app/Presentation;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 221
    iput-object p2, p0, Landroid/app/Presentation;->mDisplay:Landroid/view/Display;

    .line 222
    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Landroid/app/Presentation;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 224
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    .line 226
    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 227
    const/16 p3, 0x77

    invoke-virtual {p1, p3}, Landroid/view/Window;->setGravity(I)V

    .line 228
    invoke-static {p4, p2}, Landroid/app/Presentation;->getWindowType(ILandroid/view/Display;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 229
    invoke-virtual {p0, v0}, Landroid/app/Presentation;->setCanceledOnTouchOutside(Z)V

    .line 230
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/app/Presentation;)Landroid/view/Display;
    .locals 0

    .line 152
    iget-object p0, p0, Landroid/app/Presentation;->mDisplay:Landroid/view/Display;

    return-object p0
.end method

.method static synthetic blacklist access$100(Landroid/app/Presentation;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Landroid/app/Presentation;->handleDisplayRemoved()V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/app/Presentation;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Landroid/app/Presentation;->handleDisplayChanged()V

    return-void
.end method

.method private static greylist-max-r createPresentationContext(Landroid/content/Context;Landroid/view/Display;I)Landroid/content/Context;
    .locals 1

    .line 315
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Landroid/app/Presentation;->createPresentationContext(Landroid/content/Context;Landroid/view/Display;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist createPresentationContext(Landroid/content/Context;Landroid/view/Display;II)Landroid/content/Context;
    .locals 1

    .line 320
    if-eqz p0, :cond_2

    .line 323
    if-eqz p1, :cond_1

    .line 327
    invoke-virtual {p0, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    .line 328
    invoke-static {p3, p1}, Landroid/app/Presentation;->getWindowType(ILandroid/view/Display;)I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p0

    .line 329
    if-nez p2, :cond_0

    .line 330
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x10103c0

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 333
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    .line 335
    :cond_0
    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object p1

    .line 324
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "display must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 321
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "outerContext must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static blacklist getWindowType(ILandroid/view/Display;)I
    .locals 1

    .line 233
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 234
    return p0

    .line 236
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/16 p0, 0x7ee

    goto :goto_0

    .line 237
    :cond_1
    const/16 p0, 0x7f5

    .line 236
    :goto_0
    return p0
.end method

.method private greylist-max-o handleDisplayChanged()V
    .locals 0

    .line 309
    invoke-virtual {p0}, Landroid/app/Presentation;->onDisplayChanged()V

    .line 310
    return-void
.end method

.method private greylist-max-o handleDisplayRemoved()V
    .locals 0

    .line 304
    invoke-virtual {p0}, Landroid/app/Presentation;->onDisplayRemoved()V

    .line 305
    invoke-virtual {p0}, Landroid/app/Presentation;->cancel()V

    .line 306
    return-void
.end method


# virtual methods
.method public whitelist getDisplay()Landroid/view/Display;
    .locals 1

    .line 246
    iget-object v0, p0, Landroid/app/Presentation;->mDisplay:Landroid/view/Display;

    return-object v0
.end method

.method public whitelist getResources()Landroid/content/res/Resources;
    .locals 1

    .line 257
    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onDisplayChanged()V
    .locals 0

    .line 301
    return-void
.end method

.method public whitelist onDisplayRemoved()V
    .locals 0

    .line 292
    return-void
.end method

.method protected whitelist onStart()V
    .locals 3

    .line 262
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 263
    iget-object v0, p0, Landroid/app/Presentation;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Landroid/app/Presentation;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Landroid/app/Presentation;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 264
    return-void
.end method

.method protected whitelist onStop()V
    .locals 2

    .line 268
    iget-object v0, p0, Landroid/app/Presentation;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Landroid/app/Presentation;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 269
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 270
    return-void
.end method

.method public whitelist show()V
    .locals 0

    .line 279
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 280
    return-void
.end method

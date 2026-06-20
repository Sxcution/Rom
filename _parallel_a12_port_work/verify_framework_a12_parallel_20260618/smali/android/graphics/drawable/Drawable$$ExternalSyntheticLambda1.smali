.class public final synthetic Landroid/graphics/drawable/Drawable$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/ImageDecoder$OnPartialImageListener;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/graphics/drawable/Drawable$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/Drawable$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroid/graphics/drawable/Drawable$$ExternalSyntheticLambda1;->INSTANCE:Landroid/graphics/drawable/Drawable$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->lambda$getBitmapDrawable$0(Landroid/graphics/ImageDecoder$DecodeException;)Z

    move-result p1

    return p1
.end method

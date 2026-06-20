.class Landroid/service/autofill/augmented/PresentationParams$SystemPopupPresentationParams$1;
.super Landroid/service/autofill/augmented/PresentationParams$Area;
.source "PresentationParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/autofill/augmented/PresentationParams$SystemPopupPresentationParams;-><init>(Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/autofill/augmented/PresentationParams$SystemPopupPresentationParams;


# direct methods
.method constructor blacklist <init>(Landroid/service/autofill/augmented/PresentationParams$SystemPopupPresentationParams;Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;Landroid/graphics/Rect;)V
    .locals 0

    .line 100
    iput-object p1, p0, Landroid/service/autofill/augmented/PresentationParams$SystemPopupPresentationParams$1;->this$0:Landroid/service/autofill/augmented/PresentationParams$SystemPopupPresentationParams;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Landroid/service/autofill/augmented/PresentationParams$Area;-><init>(Landroid/service/autofill/augmented/AugmentedAutofillService$AutofillProxy;Landroid/graphics/Rect;Landroid/service/autofill/augmented/PresentationParams$1;)V

    return-void
.end method

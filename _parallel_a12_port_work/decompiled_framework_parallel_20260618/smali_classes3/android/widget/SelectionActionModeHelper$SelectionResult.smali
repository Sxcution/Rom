.class final Landroid/widget/SelectionActionModeHelper$SelectionResult;
.super Ljava/lang/Object;
.source "SelectionActionModeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/SelectionActionModeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SelectionResult"
.end annotation


# instance fields
.field private final greylist-max-o mClassification:Landroid/view/textclassifier/TextClassification;

.field private final greylist-max-o mEnd:I

.field private final greylist-max-o mSelection:Landroid/view/textclassifier/TextSelection;

.field private final greylist-max-o mStart:I


# direct methods
.method constructor greylist-max-o <init>(IILandroid/view/textclassifier/TextClassification;Landroid/view/textclassifier/TextSelection;)V
    .locals 0

    .line 1235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1236
    invoke-static {p1, p2}, Landroid/widget/SelectionActionModeHelper;->access$1100(II)[I

    move-result-object p1

    .line 1237
    const/4 p2, 0x0

    aget p2, p1, p2

    iput p2, p0, Landroid/widget/SelectionActionModeHelper$SelectionResult;->mStart:I

    .line 1238
    const/4 p2, 0x1

    aget p1, p1, p2

    iput p1, p0, Landroid/widget/SelectionActionModeHelper$SelectionResult;->mEnd:I

    .line 1239
    iput-object p3, p0, Landroid/widget/SelectionActionModeHelper$SelectionResult;->mClassification:Landroid/view/textclassifier/TextClassification;

    .line 1240
    iput-object p4, p0, Landroid/widget/SelectionActionModeHelper$SelectionResult;->mSelection:Landroid/view/textclassifier/TextSelection;

    .line 1241
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/widget/SelectionActionModeHelper$SelectionResult;)I
    .locals 0

    .line 1228
    iget p0, p0, Landroid/widget/SelectionActionModeHelper$SelectionResult;->mStart:I

    return p0
.end method

.method static synthetic blacklist access$100(Landroid/widget/SelectionActionModeHelper$SelectionResult;)I
    .locals 0

    .line 1228
    iget p0, p0, Landroid/widget/SelectionActionModeHelper$SelectionResult;->mEnd:I

    return p0
.end method

.method static synthetic blacklist access$200(Landroid/widget/SelectionActionModeHelper$SelectionResult;)Landroid/view/textclassifier/TextClassification;
    .locals 0

    .line 1228
    iget-object p0, p0, Landroid/widget/SelectionActionModeHelper$SelectionResult;->mClassification:Landroid/view/textclassifier/TextClassification;

    return-object p0
.end method

.method static synthetic blacklist access$400(Landroid/widget/SelectionActionModeHelper$SelectionResult;)Landroid/view/textclassifier/TextSelection;
    .locals 0

    .line 1228
    iget-object p0, p0, Landroid/widget/SelectionActionModeHelper$SelectionResult;->mSelection:Landroid/view/textclassifier/TextSelection;

    return-object p0
.end method

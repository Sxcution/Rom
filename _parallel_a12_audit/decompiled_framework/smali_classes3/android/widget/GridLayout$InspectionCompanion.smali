.class public final Landroid/widget/GridLayout$InspectionCompanion;
.super Ljava/lang/Object;
.source "GridLayout$InspectionCompanion.java"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Landroid/widget/GridLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private blacklist mAlignmentModeId:I

.field private blacklist mColumnCountId:I

.field private blacklist mColumnOrderPreservedId:I

.field private blacklist mOrientationId:I

.field private blacklist mPropertiesMapped:Z

.field private blacklist mRowCountId:I

.field private blacklist mRowOrderPreservedId:I

.field private blacklist mUseDefaultMarginsId:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/GridLayout$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method


# virtual methods
.method public whitelist mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 5

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 61
    const/4 v1, 0x0

    const-string v2, "alignBounds"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    const/4 v2, 0x1

    const-string v3, "alignMargins"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/view/View$InspectionCompanion$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Landroid/view/View$InspectionCompanion$$ExternalSyntheticLambda0;-><init>(Landroid/util/SparseArray;)V

    const-string v0, "alignmentMode"

    const v4, 0x101037a

    invoke-interface {p1, v0, v4, v3}, Landroid/view/inspector/PropertyMapper;->mapIntEnum(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    move-result v0

    iput v0, p0, Landroid/widget/GridLayout$InspectionCompanion;->mAlignmentModeId:I

    .line 64
    const-string v0, "columnCount"

    const v3, 0x1010377

    invoke-interface {p1, v0, v3}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/widget/GridLayout$InspectionCompanion;->mColumnCountId:I

    .line 65
    const-string v0, "columnOrderPreserved"

    const v3, 0x1010378

    invoke-interface {p1, v0, v3}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/widget/GridLayout$InspectionCompanion;->mColumnOrderPreservedId:I

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 67
    const-string v3, "horizontal"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    const-string/jumbo v1, "vertical"

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/view/View$InspectionCompanion$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Landroid/view/View$InspectionCompanion$$ExternalSyntheticLambda0;-><init>(Landroid/util/SparseArray;)V

    const-string v0, "orientation"

    const v3, 0x10100c4

    invoke-interface {p1, v0, v3, v1}, Landroid/view/inspector/PropertyMapper;->mapIntEnum(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    move-result v0

    iput v0, p0, Landroid/widget/GridLayout$InspectionCompanion;->mOrientationId:I

    .line 70
    const-string v0, "rowCount"

    const v1, 0x1010375

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/widget/GridLayout$InspectionCompanion;->mRowCountId:I

    .line 71
    const-string v0, "rowOrderPreserved"

    const v1, 0x1010376

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/widget/GridLayout$InspectionCompanion;->mRowOrderPreservedId:I

    .line 72
    const-string v0, "useDefaultMargins"

    const v1, 0x1010379

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroid/widget/GridLayout$InspectionCompanion;->mUseDefaultMarginsId:I

    .line 73
    iput-boolean v2, p0, Landroid/widget/GridLayout$InspectionCompanion;->mPropertiesMapped:Z

    .line 74
    return-void
.end method

.method public blacklist readProperties(Landroid/widget/GridLayout;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    .line 78
    iget-boolean v0, p0, Landroid/widget/GridLayout$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    .line 81
    iget v0, p0, Landroid/widget/GridLayout$InspectionCompanion;->mAlignmentModeId:I

    invoke-virtual {p1}, Landroid/widget/GridLayout;->getAlignmentMode()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readIntEnum(II)V

    .line 82
    iget v0, p0, Landroid/widget/GridLayout$InspectionCompanion;->mColumnCountId:I

    invoke-virtual {p1}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 83
    iget v0, p0, Landroid/widget/GridLayout$InspectionCompanion;->mColumnOrderPreservedId:I

    invoke-virtual {p1}, Landroid/widget/GridLayout;->isColumnOrderPreserved()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    .line 84
    iget v0, p0, Landroid/widget/GridLayout$InspectionCompanion;->mOrientationId:I

    invoke-virtual {p1}, Landroid/widget/GridLayout;->getOrientation()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readIntEnum(II)V

    .line 85
    iget v0, p0, Landroid/widget/GridLayout$InspectionCompanion;->mRowCountId:I

    invoke-virtual {p1}, Landroid/widget/GridLayout;->getRowCount()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 86
    iget v0, p0, Landroid/widget/GridLayout$InspectionCompanion;->mRowOrderPreservedId:I

    invoke-virtual {p1}, Landroid/widget/GridLayout;->isRowOrderPreserved()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    .line 87
    iget v0, p0, Landroid/widget/GridLayout$InspectionCompanion;->mUseDefaultMarginsId:I

    invoke-virtual {p1}, Landroid/widget/GridLayout;->getUseDefaultMargins()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    .line 88
    return-void

    .line 79
    :cond_0
    new-instance p1, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    invoke-direct {p1}, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;-><init>()V

    throw p1
.end method

.method public bridge synthetic whitelist readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0

    .line 17
    check-cast p1, Landroid/widget/GridLayout;

    invoke-virtual {p0, p1, p2}, Landroid/widget/GridLayout$InspectionCompanion;->readProperties(Landroid/widget/GridLayout;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method

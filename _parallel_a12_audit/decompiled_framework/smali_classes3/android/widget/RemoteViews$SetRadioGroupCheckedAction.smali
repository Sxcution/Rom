.class Landroid/widget/RemoteViews$SetRadioGroupCheckedAction;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetRadioGroupCheckedAction"
.end annotation


# instance fields
.field private final blacklist mCheckedId:I


# direct methods
.method constructor blacklist <init>(II)V
    .locals 1

    .line 3352
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$1;)V

    .line 3353
    iput p1, p0, Landroid/widget/RemoteViews$SetRadioGroupCheckedAction;->viewId:I

    .line 3354
    iput p2, p0, Landroid/widget/RemoteViews$SetRadioGroupCheckedAction;->mCheckedId:I

    .line 3355
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3357
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$1;)V

    .line 3358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$SetRadioGroupCheckedAction;->viewId:I

    .line 3359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$SetRadioGroupCheckedAction;->mCheckedId:I

    .line 3360
    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;Landroid/widget/RemoteViews$ColorResources;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/widget/RemoteViews$ActionException;
        }
    .end annotation

    .line 3371
    iget p2, p0, Landroid/widget/RemoteViews$SetRadioGroupCheckedAction;->viewId:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3372
    if-nez p1, :cond_0

    return-void

    .line 3374
    :cond_0
    instance-of p2, p1, Landroid/widget/RadioGroup;

    if-nez p2, :cond_1

    .line 3375
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot check "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/widget/RemoteViews$SetRadioGroupCheckedAction;->viewId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " because it\'s not a RadioGroup"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RemoteViews"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3376
    return-void

    .line 3379
    :cond_1
    check-cast p1, Landroid/widget/RadioGroup;

    .line 3382
    const/4 p2, 0x0

    move p3, p2

    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result p4

    const v0, 0x1020425

    if-ge p3, p4, :cond_4

    .line 3383
    invoke-virtual {p1, p3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 3384
    instance-of v1, p4, Landroid/widget/CompoundButton;

    if-nez v1, :cond_2

    goto :goto_1

    .line 3386
    :cond_2
    invoke-virtual {p4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 3387
    instance-of v0, v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_3

    goto :goto_1

    .line 3390
    :cond_3
    check-cast p4, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3382
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 3393
    :cond_4
    iget p3, p0, Landroid/widget/RemoteViews$SetRadioGroupCheckedAction;->mCheckedId:I

    invoke-virtual {p1, p3}, Landroid/widget/RadioGroup;->check(I)V

    .line 3396
    nop

    :goto_2
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 3397
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 3398
    instance-of p4, p3, Landroid/widget/CompoundButton;

    if-nez p4, :cond_5

    goto :goto_3

    .line 3400
    :cond_5
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    .line 3401
    instance-of v1, p4, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v1, :cond_6

    goto :goto_3

    .line 3403
    :cond_6
    check-cast p3, Landroid/widget/CompoundButton;

    check-cast p4, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p3, p4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3396
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 3405
    :cond_7
    return-void
.end method

.method public blacklist getActionTag()I
    .locals 1

    .line 3409
    const/16 v0, 0x1b

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 3364
    iget p2, p0, Landroid/widget/RemoteViews$SetRadioGroupCheckedAction;->viewId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3365
    iget p2, p0, Landroid/widget/RemoteViews$SetRadioGroupCheckedAction;->mCheckedId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3366
    return-void
.end method

.class public Landroid/text/style/LeadingMarginSpan$Standard;
.super Ljava/lang/Object;
.source "LeadingMarginSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Landroid/text/ParcelableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/style/LeadingMarginSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Standard"
.end annotation


# instance fields
.field private final greylist-max-o mFirst:I

.field private final greylist-max-o mRest:I


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 120
    return-void
.end method

.method public constructor whitelist <init>(II)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p1, p0, Landroid/text/style/LeadingMarginSpan$Standard;->mFirst:I

    .line 111
    iput p2, p0, Landroid/text/style/LeadingMarginSpan$Standard;->mRest:I

    .line 112
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/text/style/LeadingMarginSpan$Standard;->mFirst:I

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/text/style/LeadingMarginSpan$Standard;->mRest:I

    .line 125
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 160
    return-void
.end method

.method public whitelist getLeadingMargin(Z)I
    .locals 0

    .line 151
    if-eqz p1, :cond_0

    iget p1, p0, Landroid/text/style/LeadingMarginSpan$Standard;->mFirst:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/text/style/LeadingMarginSpan$Standard;->mRest:I

    :goto_0
    return p1
.end method

.method public whitelist getSpanTypeId()I
    .locals 1

    .line 128
    invoke-virtual {p0}, Landroid/text/style/LeadingMarginSpan$Standard;->getSpanTypeIdInternal()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getSpanTypeIdInternal()I
    .locals 1

    .line 133
    const/16 v0, 0xa

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 141
    invoke-virtual {p0, p1, p2}, Landroid/text/style/LeadingMarginSpan$Standard;->writeToParcelInternal(Landroid/os/Parcel;I)V

    .line 142
    return-void
.end method

.method public greylist-max-o writeToParcelInternal(Landroid/os/Parcel;I)V
    .locals 0

    .line 146
    iget p2, p0, Landroid/text/style/LeadingMarginSpan$Standard;->mFirst:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget p2, p0, Landroid/text/style/LeadingMarginSpan$Standard;->mRest:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    return-void
.end method

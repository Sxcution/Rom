.class public Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;
.super Landroidx/preference/PreferenceGroupAdapter;
.source "HighlightableTopLevelPreferenceAdapter.java"

# interfaces
.implements Lcom/android/settings/homepage/SettingsHomepageActivity$HomepageLoadedListener;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHighlightBackgroundRes:I

.field private mHighlightKey:Ljava/lang/String;

.field private mHighlightNeeded:Z

.field private mHighlightPosition:I

.field private final mHomepageActivity:Lcom/android/settings/homepage/SettingsHomepageActivity;

.field private final mIconColorHighlight:I

.field private final mIconColorNormal:I

.field private final mNormalBackgroundRes:I

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollPosition:I

.field private mScrolled:Z

.field private final mSummaryColorHighlight:I

.field private final mSummaryColorNormal:I

.field private final mTitleColorHighlight:I

.field private final mTitleColorNormal:I

.field private mViewHolders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/preference/PreferenceViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0g9kAVASCdJQWunlFSucAlFnYtY(Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->lambda$scroll$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/homepage/SettingsHomepageActivity;Landroidx/preference/PreferenceGroup;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-direct {p0, p2}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightPosition:I

    .line 64
    iput v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mScrollPosition:I

    .line 72
    iput-object p3, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iput-object p4, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightKey:Ljava/lang/String;

    .line 74
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mViewHolders:Landroid/util/SparseArray;

    .line 75
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mContext:Landroid/content/Context;

    .line 76
    iput-object p1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHomepageActivity:Lcom/android/settings/homepage/SettingsHomepageActivity;

    .line 77
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const p4, 0x101030e

    const/4 v0, 0x1

    invoke-virtual {p3, p4, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 80
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    iput p1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mNormalBackgroundRes:I

    .line 81
    sget p1, Lcom/android/settings/R$drawable;->homepage_highlighted_item_background:I

    iput p1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightBackgroundRes:I

    const p1, 0x1010036

    .line 82
    invoke-static {p2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mTitleColorNormal:I

    const p1, 0x1010039

    .line 84
    invoke-static {p2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mTitleColorHighlight:I

    const p1, 0x1010038

    .line 86
    invoke-static {p2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mSummaryColorNormal:I

    const p1, 0x101003a

    .line 88
    invoke-static {p2, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mSummaryColorHighlight:I

    .line 90
    invoke-static {p2}, Lcom/android/settings/Utils;->getHomepageIconColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mIconColorNormal:I

    .line 91
    invoke-static {p2}, Lcom/android/settings/Utils;->getHomepageIconColorHighlight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mIconColorHighlight:I

    return-void
.end method

.method private addHighlightBackground(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 236
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 237
    iget v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightBackgroundRes:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x1020016

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mTitleColorHighlight:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x1020010

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mSummaryColorHighlight:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x1020006

    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 242
    iget p0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mIconColorHighlight:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method private isHighlightNeeded()Z
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHomepageActivity:Lcom/android/settings/homepage/SettingsHomepageActivity;

    invoke-static {p0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isTwoPaneResolution(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$scroll$0()V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->scroll()V

    return-void
.end method

.method private removeHighlightAt(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mViewHolders:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceViewHolder;

    if-eqz v0, :cond_0

    .line 229
    invoke-direct {p0, v0}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->removeHighlightBackground(Landroidx/preference/PreferenceViewHolder;)V

    .line 231
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method private removeHighlightBackground(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 247
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 248
    iget v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mNormalBackgroundRes:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x1020016

    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mTitleColorNormal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x1020010

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mSummaryColorNormal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x1020006

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 253
    iget p0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mIconColorNormal:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method private scroll()V
    .locals 4

    .line 198
    iget-boolean v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mScrolled:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mScrollPosition:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHomepageActivity:Lcom/android/settings/homepage/SettingsHomepageActivity;

    invoke-virtual {v0, p0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->addHomepageLoadedListener(Lcom/android/settings/homepage/SettingsHomepageActivity$HomepageLoadedListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mScrollPosition:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 213
    iput-boolean v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mScrolled:Z

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scroll to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mScrollPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HighlightableTopLevelAdapter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollBy(II)V

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_3

    .line 220
    iget-object p0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollBy(II)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public highlightPreference(Ljava/lang/String;Z)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightKey:Ljava/lang/String;

    xor-int/lit8 p1, p2, 0x1

    .line 188
    iput-boolean p1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mScrolled:Z

    .line 189
    invoke-virtual {p0}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->requestHighlight()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 1

    .line 96
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    .line 97
    iget-object v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mViewHolders:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->updateBackground(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 43
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public onHomepageLoaded()V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->scroll()V

    return-void
.end method

.method public requestHighlight()V
    .locals 6

    .line 122
    iget-object v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightPosition:I

    .line 127
    iget-object v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    .line 129
    iput v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightPosition:I

    const/4 v1, 0x1

    .line 130
    iput-boolean v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mScrolled:Z

    if-ltz v0, :cond_1

    .line 132
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightKey:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_3

    return-void

    .line 143
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->isHighlightNeeded()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 145
    iput v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mScrollPosition:I

    .line 146
    invoke-direct {p0}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->scroll()V

    .line 150
    :cond_4
    iget-boolean v3, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightNeeded:Z

    const-string v4, "HighlightableTopLevelAdapter"

    if-eq v2, v3, :cond_6

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Highlight needed change: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iput-boolean v2, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightNeeded:Z

    .line 153
    iput v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightPosition:I

    .line 154
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    if-nez v2, :cond_5

    .line 157
    invoke-direct {p0, v0}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->removeHighlightAt(I)V

    :cond_5
    return-void

    .line 162
    :cond_6
    iget v3, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightPosition:I

    if-ne v1, v3, :cond_7

    return-void

    .line 166
    :cond_7
    iput v1, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightPosition:I

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request highlight position "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Is highlight needed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_8

    return-void

    .line 174
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    if-ltz v0, :cond_9

    .line 178
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_9
    return-void
.end method

.method updateBackground(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->isHighlightNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0, p1}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->removeHighlightBackground(Landroidx/preference/PreferenceViewHolder;)V

    return-void

    .line 108
    :cond_0
    iget v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightPosition:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->mHighlightKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 112
    invoke-direct {p0, p1}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->addHighlightBackground(Landroidx/preference/PreferenceViewHolder;)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/widget/HighlightableTopLevelPreferenceAdapter;->removeHighlightBackground(Landroidx/preference/PreferenceViewHolder;)V

    :goto_0
    return-void
.end method

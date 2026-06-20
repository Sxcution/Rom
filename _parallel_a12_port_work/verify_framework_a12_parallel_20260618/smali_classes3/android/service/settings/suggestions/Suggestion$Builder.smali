.class public Landroid/service/settings/suggestions/Suggestion$Builder;
.super Ljava/lang/Object;
.source "Suggestion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/settings/suggestions/Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mFlags:I

.field private greylist-max-o mIcon:Landroid/graphics/drawable/Icon;

.field private final greylist-max-o mId:Ljava/lang/String;

.field private greylist-max-o mPendingIntent:Landroid/app/PendingIntent;

.field private greylist-max-o mSummary:Ljava/lang/CharSequence;

.field private greylist-max-o mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iput-object p1, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mId:Ljava/lang/String;

    .line 172
    return-void

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Suggestion id cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic blacklist access$000(Landroid/service/settings/suggestions/Suggestion$Builder;)Ljava/lang/String;
    .locals 0

    .line 158
    iget-object p0, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$100(Landroid/service/settings/suggestions/Suggestion$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 158
    iget-object p0, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic blacklist access$200(Landroid/service/settings/suggestions/Suggestion$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 158
    iget-object p0, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mSummary:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic blacklist access$300(Landroid/service/settings/suggestions/Suggestion$Builder;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 158
    iget-object p0, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method static synthetic blacklist access$400(Landroid/service/settings/suggestions/Suggestion$Builder;)I
    .locals 0

    .line 158
    iget p0, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mFlags:I

    return p0
.end method

.method static synthetic blacklist access$500(Landroid/service/settings/suggestions/Suggestion$Builder;)Landroid/app/PendingIntent;
    .locals 0

    .line 158
    iget-object p0, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method


# virtual methods
.method public whitelist build()Landroid/service/settings/suggestions/Suggestion;
    .locals 2

    .line 219
    new-instance v0, Landroid/service/settings/suggestions/Suggestion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/service/settings/suggestions/Suggestion;-><init>(Landroid/service/settings/suggestions/Suggestion$Builder;Landroid/service/settings/suggestions/Suggestion$1;)V

    return-object v0
.end method

.method public whitelist setFlags(I)Landroid/service/settings/suggestions/Suggestion$Builder;
    .locals 0

    .line 203
    iput p1, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mFlags:I

    .line 204
    return-object p0
.end method

.method public whitelist setIcon(Landroid/graphics/drawable/Icon;)Landroid/service/settings/suggestions/Suggestion$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    .line 195
    return-object p0
.end method

.method public whitelist setPendingIntent(Landroid/app/PendingIntent;)Landroid/service/settings/suggestions/Suggestion$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    .line 212
    return-object p0
.end method

.method public whitelist setSummary(Ljava/lang/CharSequence;)Landroid/service/settings/suggestions/Suggestion$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mSummary:Ljava/lang/CharSequence;

    .line 187
    return-object p0
.end method

.method public whitelist setTitle(Ljava/lang/CharSequence;)Landroid/service/settings/suggestions/Suggestion$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Landroid/service/settings/suggestions/Suggestion$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 179
    return-object p0
.end method

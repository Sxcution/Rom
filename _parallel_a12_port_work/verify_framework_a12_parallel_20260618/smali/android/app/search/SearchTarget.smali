.class public final Landroid/app/search/SearchTarget;
.super Ljava/lang/Object;
.source "SearchTarget.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/search/SearchTarget$Builder;,
        Landroid/app/search/SearchTarget$SearchLayoutType;,
        Landroid/app/search/SearchTarget$SearchResultType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/search/SearchTarget;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist LAYOUT_TYPE_ICON:Ljava/lang/String; = "icon"

.field public static final whitelist LAYOUT_TYPE_ICON_ROW:Ljava/lang/String; = "icon_row"

.field public static final whitelist LAYOUT_TYPE_SHORT_ICON_ROW:Ljava/lang/String; = "short_icon_row"

.field public static final whitelist RESULT_TYPE_APPLICATION:I = 0x1

.field public static final whitelist RESULT_TYPE_SHORTCUT:I = 0x2

.field public static final whitelist RESULT_TYPE_SLICE:I = 0x4

.field public static final whitelist RESULT_TYPE_WIDGETS:I = 0x8


# instance fields
.field private final blacklist mAppWidgetProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field private final blacklist mExtras:Landroid/os/Bundle;

.field private final blacklist mHidden:Z

.field private final blacklist mId:Ljava/lang/String;

.field private final blacklist mLayoutType:Ljava/lang/String;

.field private final blacklist mPackageName:Ljava/lang/String;

.field private blacklist mParentId:Ljava/lang/String;

.field private final blacklist mResultType:I

.field private final blacklist mScore:F

.field private final blacklist mSearchAction:Landroid/app/search/SearchAction;

.field private final blacklist mShortcutInfo:Landroid/content/pm/ShortcutInfo;

.field private final blacklist mSliceUri:Landroid/net/Uri;

.field private final blacklist mUserHandle:Landroid/os/UserHandle;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 339
    new-instance v0, Landroid/app/search/SearchTarget$1;

    invoke-direct {v0}, Landroid/app/search/SearchTarget$1;-><init>()V

    sput-object v0, Landroid/app/search/SearchTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;Landroid/os/UserHandle;Landroid/app/search/SearchAction;Landroid/content/pm/ShortcutInfo;Landroid/net/Uri;Landroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput p1, p0, Landroid/app/search/SearchTarget;->mResultType:I

    .line 177
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Landroid/app/search/SearchTarget;->mLayoutType:Ljava/lang/String;

    .line 178
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Landroid/app/search/SearchTarget;->mId:Ljava/lang/String;

    .line 179
    iput-object p4, p0, Landroid/app/search/SearchTarget;->mParentId:Ljava/lang/String;

    .line 180
    iput p5, p0, Landroid/app/search/SearchTarget;->mScore:F

    .line 181
    iput-boolean p6, p0, Landroid/app/search/SearchTarget;->mHidden:Z

    .line 182
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p7, Ljava/lang/String;

    iput-object p7, p0, Landroid/app/search/SearchTarget;->mPackageName:Ljava/lang/String;

    .line 183
    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p8, Landroid/os/UserHandle;

    iput-object p8, p0, Landroid/app/search/SearchTarget;->mUserHandle:Landroid/os/UserHandle;

    .line 184
    iput-object p9, p0, Landroid/app/search/SearchTarget;->mSearchAction:Landroid/app/search/SearchAction;

    .line 185
    iput-object p10, p0, Landroid/app/search/SearchTarget;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 186
    iput-object p12, p0, Landroid/app/search/SearchTarget;->mAppWidgetProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 187
    iput-object p11, p0, Landroid/app/search/SearchTarget;->mSliceUri:Landroid/net/Uri;

    .line 188
    iput-object p13, p0, Landroid/app/search/SearchTarget;->mExtras:Landroid/os/Bundle;

    .line 190
    nop

    .line 191
    const/4 p1, 0x1

    if-eqz p9, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 192
    :goto_0
    if-eqz p10, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 193
    :cond_1
    if-eqz p12, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 194
    :cond_2
    if-eqz p11, :cond_3

    add-int/lit8 p2, p2, 0x1

    .line 195
    :cond_3
    if-gt p2, p1, :cond_4

    .line 199
    return-void

    .line 196
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only one of SearchAction, ShortcutInfo, AppWidgetProviderInfo, SliceUri can be assigned in a SearchTarget."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor blacklist <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;Landroid/os/UserHandle;Landroid/app/search/SearchAction;Landroid/content/pm/ShortcutInfo;Landroid/net/Uri;Landroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;Landroid/app/search/SearchTarget$1;)V
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p13}, Landroid/app/search/SearchTarget;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;Landroid/os/UserHandle;Landroid/app/search/SearchAction;Landroid/content/pm/ShortcutInfo;Landroid/net/Uri;Landroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/search/SearchTarget;->mResultType:I

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/search/SearchTarget;->mLayoutType:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/search/SearchTarget;->mId:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/search/SearchTarget;->mParentId:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/app/search/SearchTarget;->mScore:F

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/search/SearchTarget;->mHidden:Z

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/search/SearchTarget;->mPackageName:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Landroid/app/search/SearchTarget;->mUserHandle:Landroid/os/UserHandle;

    .line 156
    sget-object v0, Landroid/app/search/SearchAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/search/SearchAction;

    iput-object v0, p0, Landroid/app/search/SearchTarget;->mSearchAction:Landroid/app/search/SearchAction;

    .line 157
    sget-object v0, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    iput-object v0, p0, Landroid/app/search/SearchTarget;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 158
    sget-object v0, Landroid/appwidget/AppWidgetProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    iput-object v0, p0, Landroid/app/search/SearchTarget;->mAppWidgetProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 159
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/app/search/SearchTarget;->mSliceUri:Landroid/net/Uri;

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/app/search/SearchTarget;->mExtras:Landroid/os/Bundle;

    .line 161
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/search/SearchTarget$1;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Landroid/app/search/SearchTarget;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 315
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 1

    .line 286
    iget-object v0, p0, Landroid/app/search/SearchTarget;->mAppWidgetProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;

    return-object v0
.end method

.method public whitelist getExtras()Landroid/os/Bundle;
    .locals 1

    .line 310
    iget-object v0, p0, Landroid/app/search/SearchTarget;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist getId()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Landroid/app/search/SearchTarget;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getLayoutType()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Landroid/app/search/SearchTarget;->mLayoutType:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Landroid/app/search/SearchTarget;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getParentId()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Landroid/app/search/SearchTarget;->mParentId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getResultType()I
    .locals 1

    .line 205
    iget v0, p0, Landroid/app/search/SearchTarget;->mResultType:I

    return v0
.end method

.method public whitelist getScore()F
    .locals 1

    .line 236
    iget v0, p0, Landroid/app/search/SearchTarget;->mScore:F

    return v0
.end method

.method public whitelist getSearchAction()Landroid/app/search/SearchAction;
    .locals 1

    .line 302
    iget-object v0, p0, Landroid/app/search/SearchTarget;->mSearchAction:Landroid/app/search/SearchAction;

    return-object v0
.end method

.method public whitelist getShortcutInfo()Landroid/content/pm/ShortcutInfo;
    .locals 1

    .line 278
    iget-object v0, p0, Landroid/app/search/SearchTarget;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    return-object v0
.end method

.method public whitelist getSliceUri()Landroid/net/Uri;
    .locals 1

    .line 294
    iget-object v0, p0, Landroid/app/search/SearchTarget;->mSliceUri:Landroid/net/Uri;

    return-object v0
.end method

.method public whitelist getUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 270
    iget-object v0, p0, Landroid/app/search/SearchTarget;->mUserHandle:Landroid/os/UserHandle;

    return-object v0
.end method

.method public whitelist isHidden()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Landroid/app/search/SearchTarget;->mHidden:Z

    return v0
.end method

.method public greylist shouldHide()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 247
    iget-boolean v0, p0, Landroid/app/search/SearchTarget;->mHidden:Z

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 320
    iget v0, p0, Landroid/app/search/SearchTarget;->mResultType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    iget-object v0, p0, Landroid/app/search/SearchTarget;->mLayoutType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Landroid/app/search/SearchTarget;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Landroid/app/search/SearchTarget;->mParentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    iget v0, p0, Landroid/app/search/SearchTarget;->mScore:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 325
    iget-boolean v0, p0, Landroid/app/search/SearchTarget;->mHidden:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 326
    iget-object v0, p0, Landroid/app/search/SearchTarget;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Landroid/app/search/SearchTarget;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    iget-object v0, p0, Landroid/app/search/SearchTarget;->mSearchAction:Landroid/app/search/SearchAction;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 329
    iget-object v0, p0, Landroid/app/search/SearchTarget;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 330
    iget-object v0, p0, Landroid/app/search/SearchTarget;->mAppWidgetProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 331
    iget-object v0, p0, Landroid/app/search/SearchTarget;->mSliceUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 332
    iget-object p2, p0, Landroid/app/search/SearchTarget;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 333
    return-void
.end method

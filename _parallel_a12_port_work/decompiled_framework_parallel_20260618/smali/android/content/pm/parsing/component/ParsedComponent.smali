.class public abstract Landroid/content/pm/parsing/component/ParsedComponent;
.super Ljava/lang/Object;
.source "ParsedComponent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static blacklist sForIntentInfos:Landroid/content/pm/parsing/component/ParsedIntentInfo$ListParceler;


# instance fields
.field blacklist banner:I

.field private blacklist componentName:Landroid/content/ComponentName;

.field blacklist descriptionRes:I

.field blacklist flags:I

.field blacklist icon:I

.field private blacklist intents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedIntentInfo;",
            ">;"
        }
    .end annotation
.end field

.field blacklist labelRes:I

.field blacklist logo:I

.field private blacklist mProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager$Property;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist metaData:Landroid/os/Bundle;

.field private blacklist name:Ljava/lang/String;

.field blacklist nonLocalizedLabel:Ljava/lang/CharSequence;

.field private blacklist packageName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 46
    const-class v0, Landroid/content/pm/parsing/component/ParsedIntentInfo$ListParceler;

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->getOrCreate(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    check-cast v0, Landroid/content/pm/parsing/component/ParsedIntentInfo$ListParceler;

    sput-object v0, Landroid/content/pm/parsing/component/ParsedComponent;->sForIntentInfos:Landroid/content/pm/parsing/component/ParsedIntentInfo$ListParceler;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->mProperties:Ljava/util/Map;

    .line 81
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/pm/parsing/component/ParsedComponent;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->mProperties:Ljava/util/Map;

    .line 85
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedComponent;->metaData:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->metaData:Landroid/os/Bundle;

    .line 86
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedComponent;->name:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->name:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getIcon()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->icon:I

    .line 88
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getLabelRes()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->labelRes:I

    .line 89
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getNonLocalizedLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getLogo()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->logo:I

    .line 91
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getBanner()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->banner:I

    .line 93
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getDescriptionRes()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->descriptionRes:I

    .line 95
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getFlags()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->flags:I

    .line 97
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedComponent;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/pm/parsing/component/ParsedComponent;->setPackageName(Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getIntents()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->intents:Ljava/util/List;

    .line 99
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->mProperties:Ljava/util/Map;

    .line 161
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->name:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->icon:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->labelRes:I

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->logo:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->banner:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->descriptionRes:I

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->flags:I

    .line 172
    sget-object v1, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-virtual {v1, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->unparcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->packageName:Ljava/lang/String;

    .line 173
    sget-object v1, Landroid/content/pm/parsing/component/ParsedComponent;->sForIntentInfos:Landroid/content/pm/parsing/component/ParsedIntentInfo$ListParceler;

    invoke-virtual {v1, p1}, Landroid/content/pm/parsing/component/ParsedIntentInfo$ListParceler;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->intents:Ljava/util/List;

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->metaData:Landroid/os/Bundle;

    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->mProperties:Ljava/util/Map;

    .line 176
    return-void
.end method


# virtual methods
.method public blacklist addIntent(Landroid/content/pm/parsing/component/ParsedIntentInfo;)V
    .locals 1

    .line 102
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->intents:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->intents:Ljava/util/List;

    .line 103
    return-void
.end method

.method public blacklist addProperty(Landroid/content/pm/PackageManager$Property;)V
    .locals 2

    .line 107
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->mProperties:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->mProperties:Ljava/util/Map;

    .line 108
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getBanner()I
    .locals 1

    .line 201
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->banner:I

    return v0
.end method

.method public blacklist getComponentName()Landroid/content/ComponentName;
    .locals 3

    .line 132
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->componentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedComponent;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->componentName:Landroid/content/ComponentName;

    .line 135
    :cond_0
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->componentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public blacklist getDescriptionRes()I
    .locals 1

    .line 205
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->descriptionRes:I

    return v0
.end method

.method public blacklist getFlags()I
    .locals 1

    .line 209
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->flags:I

    return v0
.end method

.method public blacklist getIcon()I
    .locals 1

    .line 184
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->icon:I

    return v0
.end method

.method public blacklist getIntents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedIntentInfo;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->intents:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public blacklist getLabelRes()I
    .locals 1

    .line 188
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->labelRes:I

    return v0
.end method

.method public blacklist getLogo()I
    .locals 1

    .line 197
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->logo:I

    return v0
.end method

.method public blacklist getMetaData()Landroid/os/Bundle;
    .locals 1

    .line 219
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->metaData:Landroid/os/Bundle;

    return-object v0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getNonLocalizedLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 193
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->nonLocalizedLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager$Property;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->mProperties:Ljava/util/Map;

    return-object v0
.end method

.method public blacklist setName(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedComponent;
    .locals 0

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->name:Ljava/lang/String;

    .line 117
    return-object p0
.end method

.method public blacklist setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->packageName:Ljava/lang/String;

    .line 124
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->componentName:Landroid/content/ComponentName;

    .line 128
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 145
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedComponent;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedComponent;->getIcon()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedComponent;->getLabelRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedComponent;->getNonLocalizedLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedComponent;->getLogo()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedComponent;->getBanner()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedComponent;->getDescriptionRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedComponent;->getFlags()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    iget-object v1, p0, Landroid/content/pm/parsing/component/ParsedComponent;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->parcel(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 154
    sget-object v0, Landroid/content/pm/parsing/component/ParsedComponent;->sForIntentInfos:Landroid/content/pm/parsing/component/ParsedIntentInfo$ListParceler;

    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedComponent;->getIntents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/pm/parsing/component/ParsedIntentInfo$ListParceler;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 155
    iget-object p2, p0, Landroid/content/pm/parsing/component/ParsedComponent;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 156
    iget-object p2, p0, Landroid/content/pm/parsing/component/ParsedComponent;->mProperties:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 157
    return-void
.end method

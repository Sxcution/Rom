.class public Landroid/content/pm/parsing/component/ParsedActivity;
.super Landroid/content/pm/parsing/component/ParsedMainComponent;
.source "ParsedActivity.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field blacklist colorMode:I

.field blacklist configChanges:I

.field blacklist documentLaunchMode:I

.field blacklist launchMode:I

.field blacklist lockTaskLaunchMode:I

.field private blacklist maxAspectRatio:Ljava/lang/Float;

.field blacklist maxRecents:I

.field private blacklist minAspectRatio:Ljava/lang/Float;

.field private blacklist parentActivityName:Ljava/lang/String;

.field private blacklist permission:Ljava/lang/String;

.field blacklist persistableMode:I

.field blacklist privateFlags:I

.field blacklist requestedVrComponent:Ljava/lang/String;

.field blacklist resizeMode:I

.field blacklist rotationAnimation:I

.field blacklist screenOrientation:I

.field blacklist softInputMode:I

.field private blacklist supportsSizeChanges:Z

.field private blacklist targetActivity:Ljava/lang/String;

.field blacklist taskAffinity:Ljava/lang/String;

.field blacklist theme:I

.field blacklist uiOptions:I

.field blacklist windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 337
    new-instance v0, Landroid/content/pm/parsing/component/ParsedActivity$1;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedActivity$1;-><init>()V

    sput-object v0, Landroid/content/pm/parsing/component/ParsedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 304
    invoke-direct {p0}, Landroid/content/pm/parsing/component/ParsedMainComponent;-><init>()V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    .line 67
    const/4 v1, 0x2

    iput v1, p0, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    .line 79
    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->rotationAnimation:I

    .line 305
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/pm/parsing/component/ParsedActivity;)V
    .locals 2

    .line 86
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/component/ParsedMainComponent;-><init>(Landroid/content/pm/parsing/component/ParsedMainComponent;)V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    .line 67
    const/4 v1, 0x2

    iput v1, p0, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    .line 79
    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->rotationAnimation:I

    .line 87
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->theme:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->theme:I

    .line 88
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->uiOptions:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->uiOptions:I

    .line 89
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->targetActivity:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->targetActivity:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->parentActivityName:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->parentActivityName:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->taskAffinity:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->taskAffinity:Ljava/lang/String;

    .line 92
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->privateFlags:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->privateFlags:I

    .line 93
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->permission:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->permission:Ljava/lang/String;

    .line 94
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->launchMode:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->launchMode:I

    .line 95
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->documentLaunchMode:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->documentLaunchMode:I

    .line 96
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->maxRecents:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->maxRecents:I

    .line 97
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->configChanges:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->configChanges:I

    .line 98
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->softInputMode:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->softInputMode:I

    .line 99
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->persistableMode:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->persistableMode:I

    .line 100
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->lockTaskLaunchMode:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->lockTaskLaunchMode:I

    .line 101
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    .line 102
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    .line 103
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->maxAspectRatio:Ljava/lang/Float;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->maxAspectRatio:Ljava/lang/Float;

    .line 104
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->minAspectRatio:Ljava/lang/Float;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->minAspectRatio:Ljava/lang/Float;

    .line 105
    iget-boolean v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->supportsSizeChanges:Z

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->supportsSizeChanges:Z

    .line 106
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->requestedVrComponent:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->requestedVrComponent:Ljava/lang/String;

    .line 107
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->rotationAnimation:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->rotationAnimation:I

    .line 108
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->colorMode:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->colorMode:I

    .line 109
    iget-object p1, p1, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 110
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 308
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/component/ParsedMainComponent;-><init>(Landroid/os/Parcel;)V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    .line 67
    const/4 v1, 0x2

    iput v1, p0, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    .line 79
    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->rotationAnimation:I

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->theme:I

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->uiOptions:I

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->targetActivity:Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->parentActivityName:Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->taskAffinity:Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->privateFlags:I

    .line 315
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->unparcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->permission:Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->launchMode:I

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->documentLaunchMode:I

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->maxRecents:I

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->configChanges:I

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->softInputMode:I

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->persistableMode:I

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->lockTaskLaunchMode:I

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    .line 325
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->maxAspectRatio:Ljava/lang/Float;

    .line 326
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->minAspectRatio:Ljava/lang/Float;

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->supportsSizeChanges:Z

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->requestedVrComponent:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->rotationAnimation:I

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->colorMode:I

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->metaData:Landroid/os/Bundle;

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    new-instance v0, Landroid/content/pm/ActivityInfo$WindowLayout;

    invoke-direct {v0, p1}, Landroid/content/pm/ActivityInfo$WindowLayout;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 335
    :cond_0
    return-void
.end method

.method static blacklist makeAlias(Ljava/lang/String;Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/component/ParsedActivity;
    .locals 2

    .line 145
    new-instance v0, Landroid/content/pm/parsing/component/ParsedActivity;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedActivity;-><init>()V

    .line 146
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/parsing/component/ParsedActivity;->setPackageName(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, p0}, Landroid/content/pm/parsing/component/ParsedActivity;->setTargetActivity(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedActivity;

    .line 148
    iget p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->configChanges:I

    iput p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->configChanges:I

    .line 149
    iget p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    iput p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    .line 150
    iget p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->privateFlags:I

    iput p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->privateFlags:I

    .line 151
    iget p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->icon:I

    iput p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->icon:I

    .line 152
    iget p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->logo:I

    iput p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->logo:I

    .line 153
    iget p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->banner:I

    iput p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->banner:I

    .line 154
    iget p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->labelRes:I

    iput p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->labelRes:I

    .line 155
    iget-object p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->nonLocalizedLabel:Ljava/lang/CharSequence;

    iput-object p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 156
    iget p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->launchMode:I

    iput p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->launchMode:I

    .line 157
    iget p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->lockTaskLaunchMode:I

    iput p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->lockTaskLaunchMode:I

    .line 158
    iget p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->documentLaunchMode:I

    iput p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->documentLaunchMode:I

    .line 159
    iget p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->descriptionRes:I

    iput p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->descriptionRes:I

    .line 160
    iget p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    iput p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    .line 161
    iget-object p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->taskAffinity:Ljava/lang/String;

    iput-object p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->taskAffinity:Ljava/lang/String;

    .line 162
    iget p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->theme:I

    iput p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->theme:I

    .line 163
    iget p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->softInputMode:I

    iput p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->softInputMode:I

    .line 164
    iget p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->uiOptions:I

    iput p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->uiOptions:I

    .line 165
    iget-object p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->parentActivityName:Ljava/lang/String;

    iput-object p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->parentActivityName:Ljava/lang/String;

    .line 166
    iget p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->maxRecents:I

    iput p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->maxRecents:I

    .line 167
    iget-object p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iput-object p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 168
    iget p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    iput p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    .line 169
    iget-object p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->maxAspectRatio:Ljava/lang/Float;

    iput-object p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->maxAspectRatio:Ljava/lang/Float;

    .line 170
    iget-object p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->minAspectRatio:Ljava/lang/Float;

    iput-object p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->minAspectRatio:Ljava/lang/Float;

    .line 171
    iget-boolean p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->supportsSizeChanges:Z

    iput-boolean p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->supportsSizeChanges:Z

    .line 172
    iget-object p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->requestedVrComponent:Ljava/lang/String;

    iput-object p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->requestedVrComponent:Ljava/lang/String;

    .line 173
    iget-boolean p0, p1, Landroid/content/pm/parsing/component/ParsedActivity;->directBootAware:Z

    iput-boolean p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->directBootAware:Z

    .line 174
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedActivity;->getProcessName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/parsing/component/ParsedActivity;->setProcessName(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedMainComponent;

    .line 175
    return-object v0
.end method

.method public static blacklist makeAppDetailsActivity(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Landroid/content/pm/parsing/component/ParsedActivity;
    .locals 2

    .line 118
    new-instance v0, Landroid/content/pm/parsing/component/ParsedActivity;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedActivity;-><init>()V

    .line 119
    invoke-virtual {v0, p0}, Landroid/content/pm/parsing/component/ParsedActivity;->setPackageName(Ljava/lang/String;)V

    .line 120
    const p0, 0x1030055

    iput p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->theme:I

    .line 121
    const/4 p0, 0x1

    iput-boolean p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->exported:Z

    .line 122
    sget-object v1, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/parsing/component/ParsedActivity;->setName(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedComponent;

    .line 123
    invoke-virtual {v0, p1}, Landroid/content/pm/parsing/component/ParsedActivity;->setProcessName(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedMainComponent;

    .line 124
    iput p2, v0, Landroid/content/pm/parsing/component/ParsedActivity;->uiOptions:I

    .line 125
    iput-object p3, v0, Landroid/content/pm/parsing/component/ParsedActivity;->taskAffinity:Ljava/lang/String;

    .line 126
    const/4 p1, 0x0

    iput p1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->launchMode:I

    .line 127
    iput p1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->documentLaunchMode:I

    .line 128
    invoke-static {}, Landroid/app/ActivityTaskManager;->getDefaultAppRecentsLimitStatic()I

    move-result p2

    iput p2, v0, Landroid/content/pm/parsing/component/ParsedActivity;->maxRecents:I

    .line 129
    invoke-static {p1, p1}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->getActivityConfigChanges(II)I

    move-result p2

    iput p2, v0, Landroid/content/pm/parsing/component/ParsedActivity;->configChanges:I

    .line 130
    iput p1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->softInputMode:I

    .line 131
    iput p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->persistableMode:I

    .line 132
    const/4 p0, -0x1

    iput p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    .line 133
    const/4 p2, 0x4

    iput p2, v0, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    .line 134
    iput p1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->lockTaskLaunchMode:I

    .line 135
    invoke-virtual {v0, p1}, Landroid/content/pm/parsing/component/ParsedActivity;->setDirectBootAware(Z)Landroid/content/pm/parsing/component/ParsedMainComponent;

    .line 136
    iput p0, v0, Landroid/content/pm/parsing/component/ParsedActivity;->rotationAnimation:I

    .line 137
    iput p1, v0, Landroid/content/pm/parsing/component/ParsedActivity;->colorMode:I

    .line 138
    if-eqz p4, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/content/pm/parsing/component/ParsedActivity;->getFlags()I

    move-result p0

    or-int/lit16 p0, p0, 0x200

    invoke-virtual {v0, p0}, Landroid/content/pm/parsing/component/ParsedActivity;->setFlags(I)Landroid/content/pm/parsing/component/ParsedActivity;

    .line 141
    :cond_0
    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getColorMode()I
    .locals 1

    .line 441
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->colorMode:I

    return v0
.end method

.method public blacklist getConfigChanges()I
    .locals 1

    .line 394
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->configChanges:I

    return v0
.end method

.method public blacklist getDocumentLaunchMode()I
    .locals 1

    .line 386
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->documentLaunchMode:I

    return v0
.end method

.method public blacklist getLaunchMode()I
    .locals 1

    .line 382
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->launchMode:I

    return v0
.end method

.method public blacklist getLockTaskLaunchMode()I
    .locals 1

    .line 406
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->lockTaskLaunchMode:I

    return v0
.end method

.method public blacklist getMaxAspectRatio()Ljava/lang/Float;
    .locals 1

    .line 419
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->maxAspectRatio:Ljava/lang/Float;

    return-object v0
.end method

.method public blacklist getMaxRecents()I
    .locals 1

    .line 390
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->maxRecents:I

    return v0
.end method

.method public blacklist getMinAspectRatio()Ljava/lang/Float;
    .locals 1

    .line 424
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->minAspectRatio:Ljava/lang/Float;

    return-object v0
.end method

.method public blacklist getParentActivityName()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->parentActivityName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPermission()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPersistableMode()I
    .locals 1

    .line 402
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->persistableMode:I

    return v0
.end method

.method public blacklist getPrivateFlags()I
    .locals 1

    .line 373
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->privateFlags:I

    return v0
.end method

.method public blacklist getRequestedVrComponent()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->requestedVrComponent:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getResizeMode()I
    .locals 1

    .line 414
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    return v0
.end method

.method public blacklist getRotationAnimation()I
    .locals 1

    .line 437
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->rotationAnimation:I

    return v0
.end method

.method public blacklist getScreenOrientation()I
    .locals 1

    .line 410
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    return v0
.end method

.method public blacklist getSoftInputMode()I
    .locals 1

    .line 398
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->softInputMode:I

    return v0
.end method

.method public blacklist getSupportsSizeChanges()Z
    .locals 1

    .line 428
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->supportsSizeChanges:Z

    return v0
.end method

.method public blacklist getTargetActivity()Ljava/lang/String;
    .locals 1

    .line 359
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->targetActivity:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getTaskAffinity()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->taskAffinity:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getTheme()I
    .locals 1

    .line 350
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->theme:I

    return v0
.end method

.method public blacklist getUiOptions()I
    .locals 1

    .line 354
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->uiOptions:I

    return v0
.end method

.method public blacklist getWindowLayout()Landroid/content/pm/ActivityInfo$WindowLayout;
    .locals 1

    .line 446
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    return-object v0
.end method

.method public blacklist setFlags(I)Landroid/content/pm/parsing/component/ParsedActivity;
    .locals 0

    .line 229
    iput p1, p0, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    .line 230
    return-object p0
.end method

.method public blacklist setMaxAspectRatio(IF)Landroid/content/pm/parsing/component/ParsedActivity;
    .locals 1

    .line 192
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_1

    .line 200
    return-object p0

    .line 203
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedActivity;->maxAspectRatio:Ljava/lang/Float;

    .line 204
    return-object p0

    .line 195
    :cond_2
    :goto_0
    return-object p0
.end method

.method public blacklist setMinAspectRatio(IF)Landroid/content/pm/parsing/component/ParsedActivity;
    .locals 1

    .line 208
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_1

    .line 216
    return-object p0

    .line 219
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedActivity;->minAspectRatio:Ljava/lang/Float;

    .line 220
    return-object p0

    .line 211
    :cond_2
    :goto_0
    return-object p0
.end method

.method public blacklist setParentActivity(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedActivity;
    .locals 0

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedActivity;->parentActivityName:Ljava/lang/String;

    .line 245
    return-object p0
.end method

.method public blacklist setPermission(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedActivity;
    .locals 1

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedActivity;->permission:Ljava/lang/String;

    .line 251
    return-object p0
.end method

.method public blacklist setResizeMode(I)Landroid/content/pm/parsing/component/ParsedActivity;
    .locals 0

    .line 234
    iput p1, p0, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    .line 235
    return-object p0
.end method

.method public blacklist setSupportsSizeChanges(Z)Landroid/content/pm/parsing/component/ParsedActivity;
    .locals 0

    .line 224
    iput-boolean p1, p0, Landroid/content/pm/parsing/component/ParsedActivity;->supportsSizeChanges:Z

    .line 225
    return-object p0
.end method

.method public blacklist setTargetActivity(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedActivity;
    .locals 0

    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedActivity;->targetActivity:Ljava/lang/String;

    .line 240
    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 256
    const-string v1, "Activity{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/content/ComponentName;->appendShortString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 271
    invoke-super {p0, p1, p2}, Landroid/content/pm/parsing/component/ParsedMainComponent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 272
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->theme:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->uiOptions:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->targetActivity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->parentActivityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->taskAffinity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->privateFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    iget-object v1, p0, Landroid/content/pm/parsing/component/ParsedActivity;->permission:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->parcel(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 279
    iget p2, p0, Landroid/content/pm/parsing/component/ParsedActivity;->launchMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    iget p2, p0, Landroid/content/pm/parsing/component/ParsedActivity;->documentLaunchMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    iget p2, p0, Landroid/content/pm/parsing/component/ParsedActivity;->maxRecents:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    iget p2, p0, Landroid/content/pm/parsing/component/ParsedActivity;->configChanges:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    iget p2, p0, Landroid/content/pm/parsing/component/ParsedActivity;->softInputMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    iget p2, p0, Landroid/content/pm/parsing/component/ParsedActivity;->persistableMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    iget p2, p0, Landroid/content/pm/parsing/component/ParsedActivity;->lockTaskLaunchMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    iget p2, p0, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    iget p2, p0, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    iget-object p2, p0, Landroid/content/pm/parsing/component/ParsedActivity;->maxAspectRatio:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 289
    iget-object p2, p0, Landroid/content/pm/parsing/component/ParsedActivity;->minAspectRatio:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 290
    iget-boolean p2, p0, Landroid/content/pm/parsing/component/ParsedActivity;->supportsSizeChanges:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 291
    iget-object p2, p0, Landroid/content/pm/parsing/component/ParsedActivity;->requestedVrComponent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    iget p2, p0, Landroid/content/pm/parsing/component/ParsedActivity;->rotationAnimation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    iget p2, p0, Landroid/content/pm/parsing/component/ParsedActivity;->colorMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    iget-object p2, p0, Landroid/content/pm/parsing/component/ParsedActivity;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 296
    iget-object p2, p0, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    if-eqz p2, :cond_0

    .line 297
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    iget-object p2, p0, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    invoke-virtual {p2, p1}, Landroid/content/pm/ActivityInfo$WindowLayout;->writeToParcel(Landroid/os/Parcel;)V

    goto :goto_0

    .line 300
    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 302
    :goto_0
    return-void
.end method

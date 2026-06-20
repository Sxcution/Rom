.class public Landroid/content/pm/parsing/component/ParsedMainComponent;
.super Landroid/content/pm/parsing/component/ParsedComponent;
.source "ParsedMainComponent.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/parsing/component/ParsedMainComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field blacklist attributionTags:[Ljava/lang/String;

.field blacklist directBootAware:Z

.field blacklist enabled:Z

.field blacklist exported:Z

.field blacklist order:I

.field private blacklist processName:Ljava/lang/String;

.field blacklist splitName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Landroid/content/pm/parsing/component/ParsedMainComponent$1;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedMainComponent$1;-><init>()V

    sput-object v0, Landroid/content/pm/parsing/component/ParsedMainComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/content/pm/parsing/component/ParsedComponent;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->enabled:Z

    .line 46
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/pm/parsing/component/ParsedMainComponent;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/component/ParsedComponent;-><init>(Landroid/content/pm/parsing/component/ParsedComponent;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->enabled:Z

    .line 50
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedMainComponent;->processName:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->processName:Ljava/lang/String;

    .line 51
    iget-boolean v0, p1, Landroid/content/pm/parsing/component/ParsedMainComponent;->directBootAware:Z

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->directBootAware:Z

    .line 52
    iget-boolean v0, p1, Landroid/content/pm/parsing/component/ParsedMainComponent;->enabled:Z

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->enabled:Z

    .line 53
    iget-boolean v0, p1, Landroid/content/pm/parsing/component/ParsedMainComponent;->exported:Z

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->exported:Z

    .line 54
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedMainComponent;->order:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->order:I

    .line 55
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedMainComponent;->splitName:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->splitName:Ljava/lang/String;

    .line 56
    iget-object p1, p1, Landroid/content/pm/parsing/component/ParsedMainComponent;->attributionTags:[Ljava/lang/String;

    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->attributionTags:[Ljava/lang/String;

    .line 57
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 94
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/component/ParsedComponent;-><init>(Landroid/os/Parcel;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->enabled:Z

    .line 95
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->unparcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->processName:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->directBootAware:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->enabled:Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->exported:Z

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->order:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->splitName:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->createString8Array()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->attributionTags:[Ljava/lang/String;

    .line 102
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getAttributionTags()[Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->attributionTags:[Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getClassName()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedMainComponent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getOrder()I
    .locals 1

    .line 135
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->order:I

    return v0
.end method

.method public blacklist getProcessName()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getSplitName()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->splitName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist isDirectBootAware()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->directBootAware:Z

    return v0
.end method

.method public blacklist isEnabled()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->enabled:Z

    return v0
.end method

.method public blacklist isExported()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->exported:Z

    return v0
.end method

.method public blacklist setAttributionTags([Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedMainComponent;
    .locals 0

    .line 164
    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->attributionTags:[Ljava/lang/String;

    .line 165
    return-object p0
.end method

.method public blacklist setDirectBootAware(Z)Landroid/content/pm/parsing/component/ParsedMainComponent;
    .locals 0

    .line 149
    iput-boolean p1, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->directBootAware:Z

    .line 150
    return-object p0
.end method

.method public blacklist setEnabled(Z)Landroid/content/pm/parsing/component/ParsedMainComponent;
    .locals 0

    .line 65
    iput-boolean p1, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->enabled:Z

    .line 66
    return-object p0
.end method

.method public blacklist setExported(Z)Landroid/content/pm/parsing/component/ParsedMainComponent;
    .locals 0

    .line 154
    iput-boolean p1, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->exported:Z

    .line 155
    return-object p0
.end method

.method public blacklist setProcessName(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedMainComponent;
    .locals 0

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->processName:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public blacklist setSplitName(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedMainComponent;
    .locals 0

    .line 159
    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->splitName:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 83
    invoke-super {p0, p1, p2}, Landroid/content/pm/parsing/component/ParsedComponent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    iget-object v1, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->parcel(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 85
    iget-boolean p2, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->directBootAware:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 86
    iget-boolean p2, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 87
    iget-boolean p2, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->exported:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 88
    iget p2, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->order:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object p2, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->splitName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, Landroid/content/pm/parsing/component/ParsedMainComponent;->attributionTags:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8Array([Ljava/lang/String;)V

    .line 91
    return-void
.end method

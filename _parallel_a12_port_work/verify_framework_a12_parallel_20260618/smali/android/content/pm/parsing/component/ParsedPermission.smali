.class public Landroid/content/pm/parsing/component/ParsedPermission;
.super Landroid/content/pm/parsing/component/ParsedComponent;
.source "ParsedPermission.java"


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/parsing/component/ParsedPermission;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sForStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;


# instance fields
.field blacklist backgroundPermission:Ljava/lang/String;

.field private blacklist group:Ljava/lang/String;

.field blacklist knownCerts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist parsedPermissionGroup:Landroid/content/pm/parsing/component/ParsedPermissionGroup;

.field blacklist protectionLevel:I

.field blacklist requestRes:I

.field blacklist tree:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->getOrCreate(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    sput-object v0, Landroid/content/pm/parsing/component/ParsedPermission;->sForStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    .line 155
    new-instance v0, Landroid/content/pm/parsing/component/ParsedPermission$1;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedPermission$1;-><init>()V

    sput-object v0, Landroid/content/pm/parsing/component/ParsedPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/content/pm/parsing/component/ParsedComponent;-><init>()V

    .line 55
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/pm/parsing/component/ParsedPermission;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/component/ParsedComponent;-><init>(Landroid/content/pm/parsing/component/ParsedComponent;)V

    .line 59
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedPermission;->backgroundPermission:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->backgroundPermission:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedPermission;->group:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->group:Ljava/lang/String;

    .line 61
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedPermission;->requestRes:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->requestRes:I

    .line 62
    iget v0, p1, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    .line 63
    iget-boolean v0, p1, Landroid/content/pm/parsing/component/ParsedPermission;->tree:Z

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->tree:Z

    .line 64
    iget-object p1, p1, Landroid/content/pm/parsing/component/ParsedPermission;->parsedPermissionGroup:Landroid/content/pm/parsing/component/ParsedPermissionGroup;

    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedPermission;->parsedPermissionGroup:Landroid/content/pm/parsing/component/ParsedPermissionGroup;

    .line 65
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 143
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/component/ParsedComponent;-><init>(Landroid/os/Parcel;)V

    .line 145
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/component/ParsedPermission;->backgroundPermission:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/component/ParsedPermission;->group:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/parsing/component/ParsedPermission;->requestRes:I

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/content/pm/parsing/component/ParsedPermission;->tree:Z

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/parsing/component/ParsedPermissionGroup;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->parsedPermissionGroup:Landroid/content/pm/parsing/component/ParsedPermissionGroup;

    .line 152
    sget-object v0, Landroid/content/pm/parsing/component/ParsedPermission;->sForStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;->unparcel(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedPermission;->knownCerts:Ljava/util/Set;

    .line 153
    return-void
.end method


# virtual methods
.method public blacklist calculateFootprint()I
    .locals 2

    .line 112
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 113
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getNonLocalizedLabel()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getNonLocalizedLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    return v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getBackgroundPermission()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->backgroundPermission:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getGroup()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->group:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getKnownCerts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->knownCerts:Ljava/util/Set;

    return-object v0
.end method

.method public blacklist getParsedPermissionGroup()Landroid/content/pm/parsing/component/ParsedPermissionGroup;
    .locals 1

    .line 192
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->parsedPermissionGroup:Landroid/content/pm/parsing/component/ParsedPermissionGroup;

    return-object v0
.end method

.method public blacklist getProtection()I
    .locals 1

    .line 87
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public blacklist getProtectionFlags()I
    .locals 1

    .line 91
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    and-int/lit8 v0, v0, -0x10

    return v0
.end method

.method public blacklist getProtectionLevel()I
    .locals 1

    .line 183
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    return v0
.end method

.method public blacklist getRequestRes()I
    .locals 1

    .line 179
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->requestRes:I

    return v0
.end method

.method public blacklist isAppOp()Z
    .locals 1

    .line 82
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isRuntime()Z
    .locals 2

    .line 78
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getProtection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public blacklist isTree()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->tree:Z

    return v0
.end method

.method public blacklist setFlags(I)Landroid/content/pm/parsing/component/ParsedPermission;
    .locals 0

    .line 73
    iput p1, p0, Landroid/content/pm/parsing/component/ParsedPermission;->flags:I

    .line 74
    return-object p0
.end method

.method public blacklist setGroup(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedPermission;
    .locals 0

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedPermission;->group:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method protected blacklist setKnownCert(Ljava/lang/String;)V
    .locals 1

    .line 101
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedPermission;->knownCerts:Ljava/util/Set;

    .line 102
    return-void
.end method

.method protected blacklist setKnownCerts([Ljava/lang/String;)V
    .locals 5

    .line 105
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->knownCerts:Ljava/util/Set;

    .line 106
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 107
    iget-object v3, p0, Landroid/content/pm/parsing/component/ParsedPermission;->knownCerts:Ljava/util/Set;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method public blacklist setParsedPermissionGroup(Landroid/content/pm/parsing/component/ParsedPermissionGroup;)Landroid/content/pm/parsing/component/ParsedPermission;
    .locals 0

    .line 201
    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedPermission;->parsedPermissionGroup:Landroid/content/pm/parsing/component/ParsedPermissionGroup;

    .line 202
    return-object p0
.end method

.method public blacklist setProtectionLevel(I)Landroid/content/pm/parsing/component/ParsedPermission;
    .locals 0

    .line 196
    iput p1, p0, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    .line 197
    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permission{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 132
    invoke-super {p0, p1, p2}, Landroid/content/pm/parsing/component/ParsedComponent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 133
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->backgroundPermission:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->group:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->requestRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->tree:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 138
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedPermission;->parsedPermissionGroup:Landroid/content/pm/parsing/component/ParsedPermissionGroup;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 139
    sget-object v0, Landroid/content/pm/parsing/component/ParsedPermission;->sForStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    iget-object v1, p0, Landroid/content/pm/parsing/component/ParsedPermission;->knownCerts:Ljava/util/Set;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;->parcel(Ljava/util/Set;Landroid/os/Parcel;I)V

    .line 140
    return-void
.end method

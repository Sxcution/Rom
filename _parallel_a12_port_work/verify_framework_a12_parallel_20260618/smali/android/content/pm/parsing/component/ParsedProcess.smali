.class public Landroid/content/pm/parsing/component/ParsedProcess;
.super Ljava/lang/Object;
.source "ParsedProcess.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/parsing/component/ParsedProcess;",
            ">;"
        }
    .end annotation
.end field

.field static blacklist sParcellingForDeniedPermissions:Lcom/android/internal/util/Parcelling;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/Parcelling<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected blacklist deniedPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist gwpAsanMode:I

.field protected blacklist memtagMode:I

.field protected blacklist name:Ljava/lang/String;

.field protected blacklist nativeHeapZeroInitialized:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 131
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringSet;

    .line 132
    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->get(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Landroid/content/pm/parsing/component/ParsedProcess;->sParcellingForDeniedPermissions:Lcom/android/internal/util/Parcelling;

    .line 135
    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringSet;

    invoke-direct {v0}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringSet;-><init>()V

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->put(Lcom/android/internal/util/Parcelling;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Landroid/content/pm/parsing/component/ParsedProcess;->sParcellingForDeniedPermissions:Lcom/android/internal/util/Parcelling;

    .line 191
    :cond_0
    new-instance v0, Landroid/content/pm/parsing/component/ParsedProcess$1;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedProcess$1;-><init>()V

    sput-object v0, Landroid/content/pm/parsing/component/ParsedProcess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    nop

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->gwpAsanMode:I

    .line 47
    iput v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->memtagMode:I

    .line 49
    iput v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->nativeHeapZeroInitialized:I

    .line 53
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/pm/parsing/component/ParsedProcess;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    nop

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->gwpAsanMode:I

    .line 47
    iput v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->memtagMode:I

    .line 49
    iput v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->nativeHeapZeroInitialized:I

    .line 56
    iget-object v0, p1, Landroid/content/pm/parsing/component/ParsedProcess;->name:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->name:Ljava/lang/String;

    .line 57
    new-instance v0, Landroid/util/ArraySet;

    iget-object p1, p1, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    invoke-direct {v0, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    .line 58
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    nop

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->gwpAsanMode:I

    .line 47
    iput v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->memtagMode:I

    .line 49
    iput v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->nativeHeapZeroInitialized:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 166
    sget-object v1, Landroid/content/pm/parsing/component/ParsedProcess;->sParcellingForDeniedPermissions:Lcom/android/internal/util/Parcelling;

    invoke-interface {v1, p1}, Lcom/android/internal/util/Parcelling;->unparcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 171
    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->name:Ljava/lang/String;

    .line 172
    const-class v4, Landroid/annotation/NonNull;

    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 174
    iput-object v1, p0, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    .line 175
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v5, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 177
    iput v2, p0, Landroid/content/pm/parsing/component/ParsedProcess;->gwpAsanMode:I

    .line 178
    const-class v0, Landroid/content/pm/ApplicationInfo$GwpAsanMode;

    invoke-static {v0, v5, v2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 180
    iput v3, p0, Landroid/content/pm/parsing/component/ParsedProcess;->memtagMode:I

    .line 181
    const-class v0, Landroid/content/pm/ApplicationInfo$MemtagMode;

    invoke-static {v0, v5, v3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 183
    iput p1, p0, Landroid/content/pm/parsing/component/ParsedProcess;->nativeHeapZeroInitialized:I

    .line 184
    const-class v0, Landroid/content/pm/ApplicationInfo$NativeHeapZeroInitialized;

    invoke-static {v0, v5, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 188
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/util/Set;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    nop

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->gwpAsanMode:I

    .line 47
    iput v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->memtagMode:I

    .line 49
    iput v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->nativeHeapZeroInitialized:I

    .line 86
    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedProcess;->name:Ljava/lang/String;

    .line 87
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 89
    iput-object p2, p0, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    .line 90
    const-class p1, Landroid/annotation/NonNull;

    invoke-static {p1, v1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 92
    iput p3, p0, Landroid/content/pm/parsing/component/ParsedProcess;->gwpAsanMode:I

    .line 93
    const-class p1, Landroid/content/pm/ApplicationInfo$GwpAsanMode;

    invoke-static {p1, v1, p3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 95
    iput p4, p0, Landroid/content/pm/parsing/component/ParsedProcess;->memtagMode:I

    .line 96
    const-class p1, Landroid/content/pm/ApplicationInfo$MemtagMode;

    invoke-static {p1, v1, p4}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 98
    iput p5, p0, Landroid/content/pm/parsing/component/ParsedProcess;->nativeHeapZeroInitialized:I

    .line 99
    const-class p1, Landroid/content/pm/ApplicationInfo$NativeHeapZeroInitialized;

    invoke-static {p1, v1, p5}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 103
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 210
    return-void
.end method


# virtual methods
.method public blacklist addStateFrom(Landroid/content/pm/parsing/component/ParsedProcess;)V
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    iget-object p1, p1, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->addAll(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    .line 62
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getDeniedPermissions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    return-object v0
.end method

.method public blacklist getGwpAsanMode()I
    .locals 1

    .line 117
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->gwpAsanMode:I

    return v0
.end method

.method public blacklist getMemtagMode()I
    .locals 1

    .line 122
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->memtagMode:I

    return v0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->name:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getNativeHeapZeroInitialized()I
    .locals 1

    .line 127
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->nativeHeapZeroInitialized:I

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 147
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedProcess;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    sget-object v0, Landroid/content/pm/parsing/component/ParsedProcess;->sParcellingForDeniedPermissions:Lcom/android/internal/util/Parcelling;

    iget-object v1, p0, Landroid/content/pm/parsing/component/ParsedProcess;->deniedPermissions:Ljava/util/Set;

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling;->parcel(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 149
    iget p2, p0, Landroid/content/pm/parsing/component/ParsedProcess;->gwpAsanMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget p2, p0, Landroid/content/pm/parsing/component/ParsedProcess;->memtagMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget p2, p0, Landroid/content/pm/parsing/component/ParsedProcess;->nativeHeapZeroInitialized:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    return-void
.end method

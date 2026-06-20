.class public final Landroid/view/translation/TranslationContext;
.super Ljava/lang/Object;
.source "TranslationContext.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/translation/TranslationContext$Builder;,
        Landroid/view/translation/TranslationContext$TranslationFlag;,
        Landroid/view/translation/TranslationContext$BaseBuilder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/translation/TranslationContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist FLAG_DEFINITIONS:I = 0x4

.field public static final whitelist FLAG_LOW_LATENCY:I = 0x1

.field public static final whitelist FLAG_TRANSLITERATION:I = 0x2


# instance fields
.field private final blacklist mSourceSpec:Landroid/view/translation/TranslationSpec;

.field private final blacklist mTargetSpec:Landroid/view/translation/TranslationSpec;

.field private final blacklist mTranslationFlags:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 221
    new-instance v0, Landroid/view/translation/TranslationContext$1;

    invoke-direct {v0}, Landroid/view/translation/TranslationContext$1;-><init>()V

    sput-object v0, Landroid/view/translation/TranslationContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    sget-object v0, Landroid/view/translation/TranslationSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/translation/TranslationSpec;

    .line 200
    sget-object v1, Landroid/view/translation/TranslationSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/translation/TranslationSpec;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 203
    iput-object v0, p0, Landroid/view/translation/TranslationContext;->mSourceSpec:Landroid/view/translation/TranslationSpec;

    .line 204
    const-class v2, Landroid/annotation/NonNull;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 206
    iput-object v1, p0, Landroid/view/translation/TranslationContext;->mTargetSpec:Landroid/view/translation/TranslationSpec;

    .line 207
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v3, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 209
    iput p1, p0, Landroid/view/translation/TranslationContext;->mTranslationFlags:I

    .line 211
    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 218
    return-void
.end method

.method constructor blacklist <init>(Landroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;I)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Landroid/view/translation/TranslationContext;->mSourceSpec:Landroid/view/translation/TranslationSpec;

    .line 124
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 126
    iput-object p2, p0, Landroid/view/translation/TranslationContext;->mTargetSpec:Landroid/view/translation/TranslationSpec;

    .line 127
    const-class p1, Landroid/annotation/NonNull;

    invoke-static {p1, v1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 129
    iput p3, p0, Landroid/view/translation/TranslationContext;->mTranslationFlags:I

    .line 131
    const/4 p1, 0x7

    invoke-static {p3, p1}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 138
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 306
    return-void
.end method

.method static synthetic blacklist access$000()I
    .locals 1

    .line 32
    invoke-static {}, Landroid/view/translation/TranslationContext;->defaultTranslationFlags()I

    move-result v0

    return v0
.end method

.method private static blacklist defaultTranslationFlags()I
    .locals 1

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method static blacklist singleTranslationFlagToString(I)Ljava/lang/String;
    .locals 0

    .line 107
    packed-switch p0, :pswitch_data_0

    .line 114
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 113
    :pswitch_1
    const-string p0, "FLAG_DEFINITIONS"

    return-object p0

    .line 111
    :pswitch_2
    const-string p0, "FLAG_TRANSLITERATION"

    return-object p0

    .line 109
    :pswitch_3
    const-string p0, "FLAG_LOW_LATENCY"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static blacklist translationFlagToString(I)Ljava/lang/String;
    .locals 1

    .line 101
    sget-object v0, Landroid/view/translation/TranslationContext$$ExternalSyntheticLambda0;->INSTANCE:Landroid/view/translation/TranslationContext$$ExternalSyntheticLambda0;

    invoke-static {p0, v0}, Lcom/android/internal/util/BitUtils;->flagsToString(ILjava/util/function/IntFunction;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getSourceSpec()Landroid/view/translation/TranslationSpec;
    .locals 1

    .line 145
    iget-object v0, p0, Landroid/view/translation/TranslationContext;->mSourceSpec:Landroid/view/translation/TranslationSpec;

    return-object v0
.end method

.method public whitelist getTargetSpec()Landroid/view/translation/TranslationSpec;
    .locals 1

    .line 153
    iget-object v0, p0, Landroid/view/translation/TranslationContext;->mTargetSpec:Landroid/view/translation/TranslationSpec;

    return-object v0
.end method

.method public whitelist getTranslationFlags()I
    .locals 1

    .line 161
    iget v0, p0, Landroid/view/translation/TranslationContext;->mTranslationFlags:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TranslationContext { sourceSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/translation/TranslationContext;->mSourceSpec:Landroid/view/translation/TranslationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/translation/TranslationContext;->mTargetSpec:Landroid/view/translation/TranslationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translationFlags = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/translation/TranslationContext;->mTranslationFlags:I

    .line 173
    invoke-static {v1}, Landroid/view/translation/TranslationContext;->translationFlagToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 183
    iget-object v0, p0, Landroid/view/translation/TranslationContext;->mSourceSpec:Landroid/view/translation/TranslationSpec;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 184
    iget-object v0, p0, Landroid/view/translation/TranslationContext;->mTargetSpec:Landroid/view/translation/TranslationSpec;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 185
    iget p2, p0, Landroid/view/translation/TranslationContext;->mTranslationFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    return-void
.end method

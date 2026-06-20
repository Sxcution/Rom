.class public final synthetic Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda8;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda8;-><init>()V

    sput-object v0, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda8;->INSTANCE:Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda8;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/service/chooser/ChooserTarget;

    check-cast p2, Landroid/service/chooser/ChooserTarget;

    invoke-static {p1, p2}, Lcom/android/internal/app/ChooserActivity;->lambda$convertToChooserTarget$4(Landroid/service/chooser/ChooserTarget;Landroid/service/chooser/ChooserTarget;)I

    move-result p1

    return p1
.end method

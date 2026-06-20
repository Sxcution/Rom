.class public final synthetic Lcom/android/internal/app/AppPredictionServiceResolverComparator$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/app/AppPredictionServiceResolverComparator$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/app/AppPredictionServiceResolverComparator$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/internal/app/AppPredictionServiceResolverComparator$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/android/internal/app/AppPredictionServiceResolverComparator$$ExternalSyntheticLambda3;->INSTANCE:Lcom/android/internal/app/AppPredictionServiceResolverComparator$$ExternalSyntheticLambda3;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    return-object p1
.end method

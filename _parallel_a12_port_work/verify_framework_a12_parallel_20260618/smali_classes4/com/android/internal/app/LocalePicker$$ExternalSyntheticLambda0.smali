.class public final synthetic Lcom/android/internal/app/LocalePicker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/app/LocalePicker$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/app/LocalePicker$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/internal/app/LocalePicker$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/internal/app/LocalePicker$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/internal/app/LocalePicker$$ExternalSyntheticLambda0;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/android/internal/app/LocalePicker;->lambda$getLocaleFilter$0(Ljava/lang/String;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

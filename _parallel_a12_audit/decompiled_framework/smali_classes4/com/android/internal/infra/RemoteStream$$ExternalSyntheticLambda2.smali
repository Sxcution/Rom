.class public final synthetic Lcom/android/internal/infra/RemoteStream$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/infra/RemoteStream$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/infra/RemoteStream$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/internal/infra/RemoteStream$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/android/internal/infra/RemoteStream$$ExternalSyntheticLambda2;->INSTANCE:Lcom/android/internal/infra/RemoteStream$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist applyOrThrow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lcom/android/internal/infra/RemoteStream;->readAll(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

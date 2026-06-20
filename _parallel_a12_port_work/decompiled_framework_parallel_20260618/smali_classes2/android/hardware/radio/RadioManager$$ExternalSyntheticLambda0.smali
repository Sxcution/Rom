.class public final synthetic Landroid/hardware/radio/RadioManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/hardware/radio/RadioManager$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/hardware/radio/RadioManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/hardware/radio/RadioManager$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/hardware/radio/RadioManager$$ExternalSyntheticLambda0;->INSTANCE:Landroid/hardware/radio/RadioManager$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Landroid/hardware/radio/RadioManager;->lambda$addAnnouncementListener$0(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final synthetic Landroid/app/VoiceInteractor$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/app/VoiceInteractor$2$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/app/VoiceInteractor$2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/app/VoiceInteractor$2$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/app/VoiceInteractor$2$$ExternalSyntheticLambda0;->INSTANCE:Landroid/app/VoiceInteractor$2$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/VoiceInteractor;

    invoke-virtual {p1}, Landroid/app/VoiceInteractor;->destroy()V

    return-void
.end method

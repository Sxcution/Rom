.class public final synthetic Landroid/hardware/soundtrigger/SoundTrigger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/hardware/soundtrigger/SoundTrigger$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/hardware/soundtrigger/SoundTrigger$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/hardware/soundtrigger/SoundTrigger$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/hardware/soundtrigger/SoundTrigger$$ExternalSyntheticLambda0;->INSTANCE:Landroid/hardware/soundtrigger/SoundTrigger$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist binderDied()V
    .locals 0

    invoke-static {}, Landroid/hardware/soundtrigger/SoundTrigger;->lambda$getService$0()V

    return-void
.end method

.class public final synthetic Landroid/media/soundtrigger/SoundTriggerDetectionService$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/internal/util/function/QuadConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/soundtrigger/SoundTriggerDetectionService$1$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/media/soundtrigger/SoundTriggerDetectionService$1$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroid/media/soundtrigger/SoundTriggerDetectionService$1$$ExternalSyntheticLambda1;->INSTANCE:Landroid/media/soundtrigger/SoundTriggerDetectionService$1$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/media/soundtrigger/SoundTriggerDetectionService;

    check-cast p2, Ljava/util/UUID;

    check-cast p3, Landroid/os/Bundle;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/media/soundtrigger/SoundTriggerDetectionService;->onStopOperation(Ljava/util/UUID;Landroid/os/Bundle;I)V

    return-void
.end method

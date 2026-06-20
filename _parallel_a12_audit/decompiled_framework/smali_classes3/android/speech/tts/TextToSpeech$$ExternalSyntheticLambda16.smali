.class public final synthetic Landroid/speech/tts/TextToSpeech$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/speech/tts/TextToSpeech$Action;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/speech/tts/TextToSpeech$$ExternalSyntheticLambda16;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/speech/tts/TextToSpeech$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Landroid/speech/tts/TextToSpeech$$ExternalSyntheticLambda16;-><init>()V

    sput-object v0, Landroid/speech/tts/TextToSpeech$$ExternalSyntheticLambda16;->INSTANCE:Landroid/speech/tts/TextToSpeech$$ExternalSyntheticLambda16;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist run(Landroid/speech/tts/ITextToSpeechService;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/speech/tts/TextToSpeech;->lambda$isSpeaking$6(Landroid/speech/tts/ITextToSpeechService;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

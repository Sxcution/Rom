.class public Landroid/speech/RecognizerIntent;
.super Ljava/lang/Object;
.source "RecognizerIntent.java"


# static fields
.field public static final whitelist ACTION_GET_LANGUAGE_DETAILS:Ljava/lang/String; = "android.speech.action.GET_LANGUAGE_DETAILS"

.field public static final whitelist ACTION_RECOGNIZE_SPEECH:Ljava/lang/String; = "android.speech.action.RECOGNIZE_SPEECH"

.field public static final whitelist ACTION_VOICE_SEARCH_HANDS_FREE:Ljava/lang/String; = "android.speech.action.VOICE_SEARCH_HANDS_FREE"

.field public static final whitelist ACTION_WEB_SEARCH:Ljava/lang/String; = "android.speech.action.WEB_SEARCH"

.field public static final whitelist DETAILS_META_DATA:Ljava/lang/String; = "android.speech.DETAILS"

.field public static final whitelist EXTRA_AUDIO_INJECT_SOURCE:Ljava/lang/String; = "android.speech.extra.AUDIO_INJECT_SOURCE"

.field public static final whitelist EXTRA_CALLING_PACKAGE:Ljava/lang/String; = "calling_package"

.field public static final whitelist EXTRA_CONFIDENCE_SCORES:Ljava/lang/String; = "android.speech.extra.CONFIDENCE_SCORES"

.field public static final whitelist EXTRA_LANGUAGE:Ljava/lang/String; = "android.speech.extra.LANGUAGE"

.field public static final whitelist EXTRA_LANGUAGE_MODEL:Ljava/lang/String; = "android.speech.extra.LANGUAGE_MODEL"

.field public static final whitelist EXTRA_LANGUAGE_PREFERENCE:Ljava/lang/String; = "android.speech.extra.LANGUAGE_PREFERENCE"

.field public static final whitelist EXTRA_MAX_RESULTS:Ljava/lang/String; = "android.speech.extra.MAX_RESULTS"

.field public static final whitelist EXTRA_ONLY_RETURN_LANGUAGE_PREFERENCE:Ljava/lang/String; = "android.speech.extra.ONLY_RETURN_LANGUAGE_PREFERENCE"

.field public static final whitelist EXTRA_ORIGIN:Ljava/lang/String; = "android.speech.extra.ORIGIN"

.field public static final whitelist EXTRA_PARTIAL_RESULTS:Ljava/lang/String; = "android.speech.extra.PARTIAL_RESULTS"

.field public static final whitelist EXTRA_PREFER_OFFLINE:Ljava/lang/String; = "android.speech.extra.PREFER_OFFLINE"

.field public static final whitelist EXTRA_PROMPT:Ljava/lang/String; = "android.speech.extra.PROMPT"

.field public static final whitelist EXTRA_RESULTS:Ljava/lang/String; = "android.speech.extra.RESULTS"

.field public static final whitelist EXTRA_RESULTS_PENDINGINTENT:Ljava/lang/String; = "android.speech.extra.RESULTS_PENDINGINTENT"

.field public static final whitelist EXTRA_RESULTS_PENDINGINTENT_BUNDLE:Ljava/lang/String; = "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

.field public static final whitelist EXTRA_SECURE:Ljava/lang/String; = "android.speech.extras.EXTRA_SECURE"

.field public static final whitelist EXTRA_SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS:Ljava/lang/String; = "android.speech.extras.SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS"

.field public static final whitelist EXTRA_SPEECH_INPUT_MINIMUM_LENGTH_MILLIS:Ljava/lang/String; = "android.speech.extras.SPEECH_INPUT_MINIMUM_LENGTH_MILLIS"

.field public static final whitelist EXTRA_SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS:Ljava/lang/String; = "android.speech.extras.SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS"

.field public static final whitelist EXTRA_SUPPORTED_LANGUAGES:Ljava/lang/String; = "android.speech.extra.SUPPORTED_LANGUAGES"

.field public static final whitelist EXTRA_WEB_SEARCH_ONLY:Ljava/lang/String; = "android.speech.extra.WEB_SEARCH_ONLY"

.field public static final whitelist LANGUAGE_MODEL_FREE_FORM:Ljava/lang/String; = "free_form"

.field public static final whitelist LANGUAGE_MODEL_WEB_SEARCH:Ljava/lang/String; = "web_search"

.field public static final whitelist RESULT_AUDIO_ERROR:I = 0x5

.field public static final whitelist RESULT_CLIENT_ERROR:I = 0x2

.field public static final whitelist RESULT_NETWORK_ERROR:I = 0x4

.field public static final whitelist RESULT_NO_MATCH:I = 0x1

.field public static final whitelist RESULT_SERVER_ERROR:I = 0x3


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public static final whitelist getVoiceDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 342
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    .line 345
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "android.speech.DETAILS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 348
    if-nez v1, :cond_1

    return-object v0

    .line 350
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.speech.action.GET_LANGUAGE_DETAILS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 351
    new-instance v2, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 352
    return-object v0

    .line 345
    :cond_2
    :goto_0
    return-object v0
.end method

.class Lcom/android/server/audio/AudioService$RestorableParameters$1;
.super Ljava/util/LinkedHashMap;
.source "AudioService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/AudioService$RestorableParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/util/function/BooleanSupplier;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_ENTRIES:I = 0x3e8


# instance fields
.field final synthetic this$0:Lcom/android/server/audio/AudioService$RestorableParameters;


# direct methods
.method constructor <init>(Lcom/android/server/audio/AudioService$RestorableParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/audio/AudioService$RestorableParameters$1;->this$0:Lcom/android/server/audio/AudioService$RestorableParameters;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/audio/AudioService$RestorableParameters$1;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameter map exceeds 1000 removing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AS.AudioService"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

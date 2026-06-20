.class final Lcom/google/android/libraries/hats20/HatsClient$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final val$gcsRequest:Lcom/google/android/libraries/hats20/network/GcsRequest;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/network/GcsRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/hats20/HatsClient$2;->val$gcsRequest:Lcom/google/android/libraries/hats20/network/GcsRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/hats20/HatsClient$2;->val$gcsRequest:Lcom/google/android/libraries/hats20/network/GcsRequest;

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/network/GcsRequest;->send()V

    return-void
.end method

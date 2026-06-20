.class Landroid/speech/SpeechRecognizer$InternalListener$1;
.super Landroid/os/Handler;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/speech/SpeechRecognizer$InternalListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/speech/SpeechRecognizer$InternalListener;


# direct methods
.method constructor blacklist <init>(Landroid/speech/SpeechRecognizer$InternalListener;Landroid/os/Looper;)V
    .locals 0

    .line 694
    iput-object p1, p0, Landroid/speech/SpeechRecognizer$InternalListener$1;->this$0:Landroid/speech/SpeechRecognizer$InternalListener;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 697
    iget-object v0, p0, Landroid/speech/SpeechRecognizer$InternalListener$1;->this$0:Landroid/speech/SpeechRecognizer$InternalListener;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer$InternalListener;->access$600(Landroid/speech/SpeechRecognizer$InternalListener;)Landroid/speech/RecognitionListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 698
    return-void

    .line 700
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 726
    :pswitch_0
    iget-object v0, p0, Landroid/speech/SpeechRecognizer$InternalListener$1;->this$0:Landroid/speech/SpeechRecognizer$InternalListener;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer$InternalListener;->access$600(Landroid/speech/SpeechRecognizer$InternalListener;)Landroid/speech/RecognitionListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {v0, v1, p1}, Landroid/speech/RecognitionListener;->onEvent(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 723
    :pswitch_1
    iget-object v0, p0, Landroid/speech/SpeechRecognizer$InternalListener$1;->this$0:Landroid/speech/SpeechRecognizer$InternalListener;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer$InternalListener;->access$600(Landroid/speech/SpeechRecognizer$InternalListener;)Landroid/speech/RecognitionListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Landroid/speech/RecognitionListener;->onRmsChanged(F)V

    .line 724
    goto :goto_0

    .line 720
    :pswitch_2
    iget-object v0, p0, Landroid/speech/SpeechRecognizer$InternalListener$1;->this$0:Landroid/speech/SpeechRecognizer$InternalListener;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer$InternalListener;->access$600(Landroid/speech/SpeechRecognizer$InternalListener;)Landroid/speech/RecognitionListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {v0, p1}, Landroid/speech/RecognitionListener;->onPartialResults(Landroid/os/Bundle;)V

    .line 721
    goto :goto_0

    .line 717
    :pswitch_3
    iget-object v0, p0, Landroid/speech/SpeechRecognizer$InternalListener$1;->this$0:Landroid/speech/SpeechRecognizer$InternalListener;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer$InternalListener;->access$600(Landroid/speech/SpeechRecognizer$InternalListener;)Landroid/speech/RecognitionListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {v0, p1}, Landroid/speech/RecognitionListener;->onResults(Landroid/os/Bundle;)V

    .line 718
    goto :goto_0

    .line 714
    :pswitch_4
    iget-object v0, p0, Landroid/speech/SpeechRecognizer$InternalListener$1;->this$0:Landroid/speech/SpeechRecognizer$InternalListener;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer$InternalListener;->access$600(Landroid/speech/SpeechRecognizer$InternalListener;)Landroid/speech/RecognitionListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {v0, p1}, Landroid/speech/RecognitionListener;->onReadyForSpeech(Landroid/os/Bundle;)V

    .line 715
    goto :goto_0

    .line 711
    :pswitch_5
    iget-object v0, p0, Landroid/speech/SpeechRecognizer$InternalListener$1;->this$0:Landroid/speech/SpeechRecognizer$InternalListener;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer$InternalListener;->access$600(Landroid/speech/SpeechRecognizer$InternalListener;)Landroid/speech/RecognitionListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Landroid/speech/RecognitionListener;->onError(I)V

    .line 712
    goto :goto_0

    .line 708
    :pswitch_6
    iget-object p1, p0, Landroid/speech/SpeechRecognizer$InternalListener$1;->this$0:Landroid/speech/SpeechRecognizer$InternalListener;

    invoke-static {p1}, Landroid/speech/SpeechRecognizer$InternalListener;->access$600(Landroid/speech/SpeechRecognizer$InternalListener;)Landroid/speech/RecognitionListener;

    move-result-object p1

    invoke-interface {p1}, Landroid/speech/RecognitionListener;->onEndOfSpeech()V

    .line 709
    goto :goto_0

    .line 705
    :pswitch_7
    iget-object v0, p0, Landroid/speech/SpeechRecognizer$InternalListener$1;->this$0:Landroid/speech/SpeechRecognizer$InternalListener;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer$InternalListener;->access$600(Landroid/speech/SpeechRecognizer$InternalListener;)Landroid/speech/RecognitionListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-interface {v0, p1}, Landroid/speech/RecognitionListener;->onBufferReceived([B)V

    .line 706
    goto :goto_0

    .line 702
    :pswitch_8
    iget-object p1, p0, Landroid/speech/SpeechRecognizer$InternalListener$1;->this$0:Landroid/speech/SpeechRecognizer$InternalListener;

    invoke-static {p1}, Landroid/speech/SpeechRecognizer$InternalListener;->access$600(Landroid/speech/SpeechRecognizer$InternalListener;)Landroid/speech/RecognitionListener;

    move-result-object p1

    invoke-interface {p1}, Landroid/speech/RecognitionListener;->onBeginningOfSpeech()V

    .line 703
    nop

    .line 729
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

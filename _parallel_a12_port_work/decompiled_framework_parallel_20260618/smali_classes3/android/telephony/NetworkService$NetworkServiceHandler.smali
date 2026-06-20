.class Landroid/telephony/NetworkService$NetworkServiceHandler;
.super Landroid/os/Handler;
.source "NetworkService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/NetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkServiceHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telephony/NetworkService;


# direct methods
.method constructor blacklist <init>(Landroid/telephony/NetworkService;Landroid/os/Looper;)V
    .locals 0

    .line 162
    iput-object p1, p0, Landroid/telephony/NetworkService$NetworkServiceHandler;->this$0:Landroid/telephony/NetworkService;

    .line 163
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 168
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 169
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/telephony/INetworkServiceCallback;

    .line 171
    iget-object v2, p0, Landroid/telephony/NetworkService$NetworkServiceHandler;->this$0:Landroid/telephony/NetworkService;

    invoke-static {v2}, Landroid/telephony/NetworkService;->access$200(Landroid/telephony/NetworkService;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/NetworkService$NetworkServiceProvider;

    .line 173
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 212
    :pswitch_0
    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 213
    :cond_0
    invoke-static {v2}, Landroid/telephony/NetworkService$NetworkServiceProvider;->access$500(Landroid/telephony/NetworkService$NetworkServiceProvider;)V

    .line 214
    goto/16 :goto_1

    .line 208
    :pswitch_1
    if-nez v2, :cond_1

    goto :goto_1

    .line 209
    :cond_1
    invoke-static {v2, v1}, Landroid/telephony/NetworkService$NetworkServiceProvider;->access$400(Landroid/telephony/NetworkService$NetworkServiceProvider;Landroid/telephony/INetworkServiceCallback;)V

    .line 210
    goto :goto_1

    .line 204
    :pswitch_2
    if-nez v2, :cond_2

    goto :goto_1

    .line 205
    :cond_2
    invoke-static {v2, v1}, Landroid/telephony/NetworkService$NetworkServiceProvider;->access$300(Landroid/telephony/NetworkService$NetworkServiceProvider;Landroid/telephony/INetworkServiceCallback;)V

    .line 206
    goto :goto_1

    .line 197
    :pswitch_3
    if-nez v2, :cond_3

    goto :goto_1

    .line 198
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 199
    new-instance v0, Landroid/telephony/NetworkServiceCallback;

    invoke-direct {v0, v1}, Landroid/telephony/NetworkServiceCallback;-><init>(Landroid/telephony/INetworkServiceCallback;)V

    invoke-virtual {v2, p1, v0}, Landroid/telephony/NetworkService$NetworkServiceProvider;->requestNetworkRegistrationInfo(ILandroid/telephony/NetworkServiceCallback;)V

    .line 202
    goto :goto_1

    .line 188
    :pswitch_4
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/telephony/NetworkService$NetworkServiceHandler;->this$0:Landroid/telephony/NetworkService;

    invoke-static {v0}, Landroid/telephony/NetworkService;->access$200(Landroid/telephony/NetworkService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 189
    iget-object v0, p0, Landroid/telephony/NetworkService$NetworkServiceHandler;->this$0:Landroid/telephony/NetworkService;

    invoke-static {v0}, Landroid/telephony/NetworkService;->access$200(Landroid/telephony/NetworkService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NetworkService$NetworkServiceProvider;

    .line 190
    if-eqz v0, :cond_4

    .line 191
    invoke-virtual {v0}, Landroid/telephony/NetworkService$NetworkServiceProvider;->close()V

    .line 188
    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 194
    :cond_5
    iget-object p1, p0, Landroid/telephony/NetworkService$NetworkServiceHandler;->this$0:Landroid/telephony/NetworkService;

    invoke-static {p1}, Landroid/telephony/NetworkService;->access$200(Landroid/telephony/NetworkService;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 195
    goto :goto_1

    .line 182
    :pswitch_5
    if-eqz v2, :cond_6

    .line 183
    invoke-virtual {v2}, Landroid/telephony/NetworkService$NetworkServiceProvider;->close()V

    .line 184
    iget-object p1, p0, Landroid/telephony/NetworkService$NetworkServiceHandler;->this$0:Landroid/telephony/NetworkService;

    invoke-static {p1}, Landroid/telephony/NetworkService;->access$200(Landroid/telephony/NetworkService;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 176
    :pswitch_6
    if-nez v2, :cond_6

    .line 177
    iget-object p1, p0, Landroid/telephony/NetworkService$NetworkServiceHandler;->this$0:Landroid/telephony/NetworkService;

    invoke-static {p1}, Landroid/telephony/NetworkService;->access$200(Landroid/telephony/NetworkService;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object v1, p0, Landroid/telephony/NetworkService$NetworkServiceHandler;->this$0:Landroid/telephony/NetworkService;

    invoke-virtual {v1, v0}, Landroid/telephony/NetworkService;->onCreateNetworkServiceProvider(I)Landroid/telephony/NetworkService$NetworkServiceProvider;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

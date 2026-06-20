.class Lcom/android/server/appsearch/AppSearchManagerService$UserActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppSearchManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/AppSearchManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UserActionReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/appsearch/AppSearchManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/appsearch/AppSearchManagerService;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/android/server/appsearch/AppSearchManagerService$UserActionReceiver;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/AppSearchManagerService;Lcom/android/server/appsearch/AppSearchManagerService$1;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/AppSearchManagerService$UserActionReceiver;-><init>(Lcom/android/server/appsearch/AppSearchManagerService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 158
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    goto :goto_0

    :pswitch_0
    const-string v0, "android.intent.action.USER_REMOVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v0, "AppSearchManagerService"

    packed-switch p1, :pswitch_data_1

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received unknown intent: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 163
    :pswitch_1
    const-string p1, "android.intent.extra.USER"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    .line 164
    if-nez p1, :cond_1

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extra android.intent.extra.USER is missing in the intent: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return-void

    .line 169
    :cond_1
    iget-object p2, p0, Lcom/android/server/appsearch/AppSearchManagerService$UserActionReceiver;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {p2, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->access$400(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;)V

    .line 170
    nop

    .line 174
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x7ad942ef
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

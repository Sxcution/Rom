.class Lcom/android/server/custom/globalactions/CustomGlobalActionsService$1;
.super Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions$Stub;
.source "CustomGlobalActionsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/custom/globalactions/CustomGlobalActionsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/custom/globalactions/CustomGlobalActionsService;


# direct methods
.method constructor <init>(Lcom/android/server/custom/globalactions/CustomGlobalActionsService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService$1;->this$0:Lcom/android/server/custom/globalactions/CustomGlobalActionsService;

    invoke-direct {p0}, Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalUserConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService$1;->this$0:Lcom/android/server/custom/globalactions/CustomGlobalActionsService;

    invoke-static {v0}, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->access$100(Lcom/android/server/custom/globalactions/CustomGlobalActionsService;)V

    iget-object v0, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService$1;->this$0:Lcom/android/server/custom/globalactions/CustomGlobalActionsService;

    invoke-static {v0}, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->access$200(Lcom/android/server/custom/globalactions/CustomGlobalActionsService;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserActionsArray()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService$1;->this$0:Lcom/android/server/custom/globalactions/CustomGlobalActionsService;

    invoke-static {v0}, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->access$300(Lcom/android/server/custom/globalactions/CustomGlobalActionsService;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateUserConfig(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/custom/globalactions/CustomGlobalActionsService$1;->this$0:Lcom/android/server/custom/globalactions/CustomGlobalActionsService;

    invoke-static {v0, p1, p2}, Lcom/android/server/custom/globalactions/CustomGlobalActionsService;->access$000(Lcom/android/server/custom/globalactions/CustomGlobalActionsService;ZLjava/lang/String;)V

    return-void
.end method

.method public userConfigContains(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/custom/globalactions/CustomGlobalActionsService$1;->getLocalUserConfig()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

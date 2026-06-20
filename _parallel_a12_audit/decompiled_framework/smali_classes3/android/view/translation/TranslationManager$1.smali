.class Landroid/view/translation/TranslationManager$1;
.super Ljava/lang/Object;
.source "TranslationManager.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/view/translation/TranslationManager;->createOnDeviceTranslator(Landroid/view/translation/TranslationContext;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Landroid/view/translation/Translator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/translation/TranslationManager;

.field final synthetic blacklist val$callback:Ljava/util/function/Consumer;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;

.field final synthetic blacklist val$tId:I

.field final synthetic blacklist val$translationContext:Landroid/view/translation/TranslationContext;


# direct methods
.method constructor blacklist <init>(Landroid/view/translation/TranslationManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;ILandroid/view/translation/TranslationContext;)V
    .locals 0

    .line 158
    iput-object p1, p0, Landroid/view/translation/TranslationManager$1;->this$0:Landroid/view/translation/TranslationManager;

    iput-object p2, p0, Landroid/view/translation/TranslationManager$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/view/translation/TranslationManager$1;->val$callback:Ljava/util/function/Consumer;

    iput p4, p0, Landroid/view/translation/TranslationManager$1;->val$tId:I

    iput-object p5, p0, Landroid/view/translation/TranslationManager$1;->val$translationContext:Landroid/view/translation/TranslationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$accept$0(Ljava/util/function/Consumer;)V
    .locals 1

    .line 164
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$accept$1(Ljava/util/function/Consumer;Landroid/view/translation/Translator;)V
    .locals 0

    .line 177
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist accept(Landroid/view/translation/Translator;)V
    .locals 5

    .line 161
    if-nez p1, :cond_0

    .line 162
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 164
    :try_start_0
    iget-object p1, p0, Landroid/view/translation/TranslationManager$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroid/view/translation/TranslationManager$1;->val$callback:Ljava/util/function/Consumer;

    new-instance v3, Landroid/view/translation/TranslationManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Landroid/view/translation/TranslationManager$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 167
    nop

    .line 168
    return-void

    .line 166
    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 167
    throw p1

    .line 171
    :cond_0
    iget-object v0, p0, Landroid/view/translation/TranslationManager$1;->this$0:Landroid/view/translation/TranslationManager;

    invoke-static {v0}, Landroid/view/translation/TranslationManager;->access$000(Landroid/view/translation/TranslationManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 172
    :try_start_1
    iget-object v1, p0, Landroid/view/translation/TranslationManager$1;->this$0:Landroid/view/translation/TranslationManager;

    invoke-static {v1}, Landroid/view/translation/TranslationManager;->access$100(Landroid/view/translation/TranslationManager;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Landroid/view/translation/TranslationManager$1;->val$tId:I

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    iget-object v1, p0, Landroid/view/translation/TranslationManager$1;->this$0:Landroid/view/translation/TranslationManager;

    invoke-static {v1}, Landroid/view/translation/TranslationManager;->access$200(Landroid/view/translation/TranslationManager;)Landroid/util/ArrayMap;

    move-result-object v1

    iget-object v2, p0, Landroid/view/translation/TranslationManager$1;->val$translationContext:Landroid/view/translation/TranslationContext;

    iget v3, p0, Landroid/view/translation/TranslationManager$1;->val$tId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 175
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 177
    :try_start_2
    iget-object v2, p0, Landroid/view/translation/TranslationManager$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroid/view/translation/TranslationManager$1;->val$callback:Ljava/util/function/Consumer;

    new-instance v4, Landroid/view/translation/TranslationManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3, p1}, Landroid/view/translation/TranslationManager$1$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Consumer;Landroid/view/translation/Translator;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 180
    nop

    .line 181
    return-void

    .line 179
    :catchall_1
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 180
    throw p1

    .line 174
    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public bridge synthetic whitelist test-api accept(Ljava/lang/Object;)V
    .locals 0

    .line 158
    check-cast p1, Landroid/view/translation/Translator;

    invoke-virtual {p0, p1}, Landroid/view/translation/TranslationManager$1;->accept(Landroid/view/translation/Translator;)V

    return-void
.end method

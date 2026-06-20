.class public final Landroid/app/people/PeopleManager;
.super Ljava/lang/Object;
.source "PeopleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/people/PeopleManager$ConversationListenerProxy;,
        Landroid/app/people/PeopleManager$ConversationListener;
    }
.end annotation


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String;


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field public blacklist mConversationListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/people/PeopleManager$ConversationListener;",
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/people/IConversationListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mService:Landroid/app/people/IPeopleManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 49
    const-class v0, Landroid/app/people/PeopleManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/app/people/PeopleManager;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/app/people/PeopleManager;->mConversationListeners:Ljava/util/Map;

    .line 68
    iput-object p1, p0, Landroid/app/people/PeopleManager;->mContext:Landroid/content/Context;

    .line 69
    const-string p1, "people"

    invoke-static {p1}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/people/IPeopleManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/people/IPeopleManager;

    move-result-object p1

    iput-object p1, p0, Landroid/app/people/PeopleManager;->mService:Landroid/app/people/IPeopleManager;

    .line 71
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/app/people/IPeopleManager;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/app/people/PeopleManager;->mConversationListeners:Ljava/util/Map;

    .line 78
    iput-object p1, p0, Landroid/app/people/PeopleManager;->mContext:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Landroid/app/people/PeopleManager;->mService:Landroid/app/people/IPeopleManager;

    .line 80
    return-void
.end method

.method static synthetic blacklist access$000()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Landroid/app/people/PeopleManager;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public whitelist addOrUpdateStatus(Ljava/lang/String;Landroid/app/people/ConversationStatus;)V
    .locals 3

    .line 125
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :try_start_0
    iget-object v0, p0, Landroid/app/people/PeopleManager;->mService:Landroid/app/people/IPeopleManager;

    iget-object v1, p0, Landroid/app/people/PeopleManager;->mContext:Landroid/content/Context;

    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/app/people/PeopleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 128
    invoke-interface {v0, v1, v2, p1, p2}, Landroid/app/people/IPeopleManager;->addOrUpdateStatus(Ljava/lang/String;ILjava/lang/String;Landroid/app/people/ConversationStatus;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    nop

    .line 133
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public whitelist clearStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 144
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 145
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    :try_start_0
    iget-object v0, p0, Landroid/app/people/PeopleManager;->mService:Landroid/app/people/IPeopleManager;

    iget-object v1, p0, Landroid/app/people/PeopleManager;->mContext:Landroid/content/Context;

    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/app/people/PeopleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 147
    invoke-interface {v0, v1, v2, p1, p2}, Landroid/app/people/IPeopleManager;->clearStatus(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    nop

    .line 152
    return-void

    .line 149
    :catch_0
    move-exception p1

    .line 150
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public whitelist clearStatuses(Ljava/lang/String;)V
    .locals 3

    .line 161
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    :try_start_0
    iget-object v0, p0, Landroid/app/people/PeopleManager;->mService:Landroid/app/people/IPeopleManager;

    iget-object v1, p0, Landroid/app/people/PeopleManager;->mContext:Landroid/content/Context;

    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/app/people/PeopleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 163
    invoke-interface {v0, v1, v2, p1}, Landroid/app/people/IPeopleManager;->clearStatuses(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    nop

    .line 168
    return-void

    .line 165
    :catch_0
    move-exception p1

    .line 166
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public whitelist getStatuses(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/people/ConversationStatus;",
            ">;"
        }
    .end annotation

    .line 178
    :try_start_0
    iget-object v0, p0, Landroid/app/people/PeopleManager;->mService:Landroid/app/people/IPeopleManager;

    iget-object v1, p0, Landroid/app/people/PeopleManager;->mContext:Landroid/content/Context;

    .line 180
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/app/people/PeopleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 179
    invoke-interface {v0, v1, v2, p1}, Landroid/app/people/IPeopleManager;->getStatuses(Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object p1

    .line 181
    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 186
    :cond_0
    nop

    .line 187
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 184
    :catch_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public whitelist isConversation(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 100
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    :try_start_0
    iget-object v0, p0, Landroid/app/people/PeopleManager;->mService:Landroid/app/people/IPeopleManager;

    iget-object v1, p0, Landroid/app/people/PeopleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Landroid/app/people/IPeopleManager;->isConversation(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist registerConversationListener(Ljava/lang/String;ILjava/lang/String;Landroid/app/people/PeopleManager$ConversationListener;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 224
    const-string v0, "Listener cannot be null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    const-string v0, "Package name cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    const-string v0, "Shortcut ID cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Landroid/app/people/PeopleManager;->mConversationListeners:Ljava/util/Map;

    monitor-enter v0

    .line 228
    :try_start_0
    new-instance v1, Landroid/app/people/PeopleManager$ConversationListenerProxy;

    invoke-direct {v1, p5, p4}, Landroid/app/people/PeopleManager$ConversationListenerProxy;-><init>(Ljava/util/concurrent/Executor;Landroid/app/people/PeopleManager$ConversationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :try_start_1
    iget-object v2, p0, Landroid/app/people/PeopleManager;->mService:Landroid/app/people/IPeopleManager;

    invoke-interface {v2, p1, p2, p3, v1}, Landroid/app/people/IPeopleManager;->registerConversationListener(Ljava/lang/String;ILjava/lang/String;Landroid/app/people/IConversationListener;)V

    .line 233
    iget-object p1, p0, Landroid/app/people/PeopleManager;->mConversationListeners:Ljava/util/Map;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    nop

    .line 238
    :try_start_2
    monitor-exit v0

    .line 239
    return-void

    .line 235
    :catch_0
    move-exception p1

    .line 236
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 238
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public blacklist unregisterConversationListener(Landroid/app/people/PeopleManager$ConversationListener;)V
    .locals 2

    .line 249
    const-string v0, "Listener cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Landroid/app/people/PeopleManager;->mConversationListeners:Ljava/util/Map;

    monitor-enter v0

    .line 252
    :try_start_0
    iget-object v1, p0, Landroid/app/people/PeopleManager;->mConversationListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Landroid/app/people/PeopleManager;->mConversationListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/app/people/IConversationListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :try_start_1
    iget-object v1, p0, Landroid/app/people/PeopleManager;->mService:Landroid/app/people/IPeopleManager;

    invoke-interface {v1, p1}, Landroid/app/people/IPeopleManager;->unregisterConversationListener(Landroid/app/people/IConversationListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    goto :goto_0

    .line 256
    :catch_0
    move-exception p1

    .line 257
    :try_start_2
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 260
    :cond_0
    :goto_0
    monitor-exit v0

    .line 261
    return-void

    .line 260
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.class Landroid/net/EthernetManager$ListenerInfo;
.super Ljava/lang/Object;
.source "EthernetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/EthernetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListenerInfo"
.end annotation


# instance fields
.field public final blacklist executor:Ljava/util/concurrent/Executor;

.field public final blacklist listener:Landroid/net/EthernetManager$Listener;


# direct methods
.method private constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/net/EthernetManager$Listener;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroid/net/EthernetManager$ListenerInfo;->executor:Ljava/util/concurrent/Executor;

    .line 70
    iput-object p2, p0, Landroid/net/EthernetManager$ListenerInfo;->listener:Landroid/net/EthernetManager$Listener;

    .line 71
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/net/EthernetManager$Listener;Landroid/net/EthernetManager$1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/net/EthernetManager$ListenerInfo;-><init>(Ljava/util/concurrent/Executor;Landroid/net/EthernetManager$Listener;)V

    return-void
.end method

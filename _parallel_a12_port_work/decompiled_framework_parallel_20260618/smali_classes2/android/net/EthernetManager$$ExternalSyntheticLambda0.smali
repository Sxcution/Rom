.class public final synthetic Landroid/net/EthernetManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic blacklist f$0:Landroid/net/EthernetManager$Listener;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/net/EthernetManager$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/EthernetManager$$ExternalSyntheticLambda0;->f$0:Landroid/net/EthernetManager$Listener;

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroid/net/EthernetManager$$ExternalSyntheticLambda0;->f$0:Landroid/net/EthernetManager$Listener;

    check-cast p1, Landroid/net/EthernetManager$ListenerInfo;

    invoke-static {v0, p1}, Landroid/net/EthernetManager;->lambda$removeListener$0(Landroid/net/EthernetManager$Listener;Landroid/net/EthernetManager$ListenerInfo;)Z

    move-result p1

    return p1
.end method

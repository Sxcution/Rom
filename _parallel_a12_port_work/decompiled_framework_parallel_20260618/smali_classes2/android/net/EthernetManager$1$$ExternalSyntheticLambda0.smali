.class public final synthetic Landroid/net/EthernetManager$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/net/EthernetManager$ListenerInfo;

.field public final synthetic blacklist f$1:Ljava/lang/String;

.field public final synthetic blacklist f$2:Z


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/net/EthernetManager$ListenerInfo;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/EthernetManager$1$$ExternalSyntheticLambda0;->f$0:Landroid/net/EthernetManager$ListenerInfo;

    iput-object p2, p0, Landroid/net/EthernetManager$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Landroid/net/EthernetManager$1$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/net/EthernetManager$1$$ExternalSyntheticLambda0;->f$0:Landroid/net/EthernetManager$ListenerInfo;

    iget-object v1, p0, Landroid/net/EthernetManager$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/net/EthernetManager$1$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, v2}, Landroid/net/EthernetManager$1;->lambda$onAvailabilityChanged$0(Landroid/net/EthernetManager$ListenerInfo;Ljava/lang/String;Z)V

    return-void
.end method

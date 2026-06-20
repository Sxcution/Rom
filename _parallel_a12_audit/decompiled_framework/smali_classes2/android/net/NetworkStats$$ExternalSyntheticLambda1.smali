.class public final synthetic Landroid/net/NetworkStats$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic blacklist f$0:[I


# direct methods
.method public synthetic constructor blacklist <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/NetworkStats$$ExternalSyntheticLambda1;->f$0:[I

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroid/net/NetworkStats$$ExternalSyntheticLambda1;->f$0:[I

    check-cast p1, Landroid/net/NetworkStats$Entry;

    invoke-static {v0, p1}, Landroid/net/NetworkStats;->lambda$removeUids$0([ILandroid/net/NetworkStats$Entry;)Z

    move-result p1

    return p1
.end method

.class public final synthetic Landroid/app/ActivityThread$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/DisplayAdjustments$FixedRotationAdjustments;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/ActivityThread$$ExternalSyntheticLambda6;->f$0:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/app/ActivityThread$$ExternalSyntheticLambda6;->f$0:Landroid/view/DisplayAdjustments$FixedRotationAdjustments;

    check-cast p1, Landroid/view/DisplayAdjustments;

    invoke-static {v0, p1}, Landroid/app/ActivityThread;->lambda$handleFixedRotationAdjustments$0(Landroid/view/DisplayAdjustments$FixedRotationAdjustments;Landroid/view/DisplayAdjustments;)V

    return-void
.end method

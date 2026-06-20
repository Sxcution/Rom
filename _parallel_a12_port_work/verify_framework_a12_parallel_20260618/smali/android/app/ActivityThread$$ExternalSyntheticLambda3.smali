.class public final synthetic Landroid/app/ActivityThread$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/app/ActivityThread$ActivityClientRecord;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/app/ActivityThread$ActivityClientRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/ActivityThread$$ExternalSyntheticLambda3;->f$0:Landroid/app/ActivityThread$ActivityClientRecord;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/app/ActivityThread$$ExternalSyntheticLambda3;->f$0:Landroid/app/ActivityThread$ActivityClientRecord;

    check-cast p1, Landroid/view/DisplayAdjustments;

    invoke-static {v0, p1}, Landroid/app/ActivityThread;->lambda$handleLaunchActivity$2(Landroid/app/ActivityThread$ActivityClientRecord;Landroid/view/DisplayAdjustments;)V

    return-void
.end method

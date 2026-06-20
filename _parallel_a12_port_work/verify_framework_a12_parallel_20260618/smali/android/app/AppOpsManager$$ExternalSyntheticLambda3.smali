.class public final synthetic Landroid/app/AppOpsManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/app/AsyncNotedAppOp;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/app/AsyncNotedAppOp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/AppOpsManager$$ExternalSyntheticLambda3;->f$0:Landroid/app/AsyncNotedAppOp;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/app/AppOpsManager$$ExternalSyntheticLambda3;->f$0:Landroid/app/AsyncNotedAppOp;

    invoke-static {v0}, Landroid/app/AppOpsManager;->lambda$setOnOpNotedCallback$5(Landroid/app/AsyncNotedAppOp;)V

    return-void
.end method

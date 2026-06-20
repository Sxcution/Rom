.class public final synthetic Landroid/app/ActivityThread$ActivityClientRecord$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewRootImpl$ActivityConfigCallback;


# instance fields
.field public final synthetic blacklist f$0:Landroid/app/ActivityThread$ActivityClientRecord;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/app/ActivityThread$ActivityClientRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/ActivityThread$ActivityClientRecord$$ExternalSyntheticLambda0;->f$0:Landroid/app/ActivityThread$ActivityClientRecord;

    return-void
.end method


# virtual methods
.method public final blacklist onConfigurationChanged(Landroid/content/res/Configuration;I)V
    .locals 1

    iget-object v0, p0, Landroid/app/ActivityThread$ActivityClientRecord$$ExternalSyntheticLambda0;->f$0:Landroid/app/ActivityThread$ActivityClientRecord;

    invoke-virtual {v0, p1, p2}, Landroid/app/ActivityThread$ActivityClientRecord;->lambda$init$0$ActivityThread$ActivityClientRecord(Landroid/content/res/Configuration;I)V

    return-void
.end method

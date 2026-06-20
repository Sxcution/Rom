.class public final Lcom/google/android/settings/experiments/GServicesProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final f$0:Landroid/content/ContentResolver;

.field public final f$1:Ljava/lang/String;

.field public final f$2:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/experiments/GServicesProxy$$ExternalSyntheticLambda0;->f$0:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/google/android/settings/experiments/GServicesProxy$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/settings/experiments/GServicesProxy$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/settings/experiments/GServicesProxy$$ExternalSyntheticLambda0;->f$0:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/settings/experiments/GServicesProxy$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/settings/experiments/GServicesProxy$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Lcom/google/android/settings/experiments/GServicesProxy;->$r8$lambda$4qy-UZkL75lzeVlQMX0ia5PXmEQ(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Landroid/hardware/radio/TunerAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/radio/ProgramList$OnCloseListener;


# instance fields
.field public final synthetic blacklist f$0:Landroid/hardware/radio/TunerAdapter;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/hardware/radio/TunerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/hardware/radio/TunerAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/radio/TunerAdapter;

    return-void
.end method


# virtual methods
.method public final blacklist onClose()V
    .locals 1

    iget-object v0, p0, Landroid/hardware/radio/TunerAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/radio/TunerAdapter;

    invoke-virtual {v0}, Landroid/hardware/radio/TunerAdapter;->lambda$getDynamicProgramList$1$TunerAdapter()V

    return-void
.end method

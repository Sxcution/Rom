.class public final synthetic Landroid/hardware/radio/TunerAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/radio/ProgramList$OnCloseListener;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/hardware/radio/TunerAdapter$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/hardware/radio/TunerAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/hardware/radio/TunerAdapter$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroid/hardware/radio/TunerAdapter$$ExternalSyntheticLambda1;->INSTANCE:Landroid/hardware/radio/TunerAdapter$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist onClose()V
    .locals 0

    invoke-static {}, Landroid/hardware/radio/TunerAdapter;->lambda$getDynamicProgramList$2()V

    return-void
.end method

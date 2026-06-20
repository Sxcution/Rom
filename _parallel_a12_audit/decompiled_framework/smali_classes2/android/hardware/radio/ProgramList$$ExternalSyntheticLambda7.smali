.class public final synthetic Landroid/hardware/radio/ProgramList$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/hardware/radio/ProgramList$$ExternalSyntheticLambda7;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/hardware/radio/ProgramList$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/hardware/radio/ProgramList$$ExternalSyntheticLambda7;-><init>()V

    sput-object v0, Landroid/hardware/radio/ProgramList$$ExternalSyntheticLambda7;->INSTANCE:Landroid/hardware/radio/ProgramList$$ExternalSyntheticLambda7;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/hardware/radio/ProgramList$OnCompleteListener;

    invoke-static {p1}, Landroid/hardware/radio/ProgramList;->lambda$apply$4(Landroid/hardware/radio/ProgramList$OnCompleteListener;)V

    return-void
.end method

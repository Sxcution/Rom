.class public final synthetic Landroid/hardware/radio/ProgramSelector$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/hardware/radio/ProgramSelector$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/hardware/radio/ProgramSelector$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/hardware/radio/ProgramSelector$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Landroid/hardware/radio/ProgramSelector$$ExternalSyntheticLambda3;->INSTANCE:Landroid/hardware/radio/ProgramSelector$$ExternalSyntheticLambda3;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/hardware/radio/ProgramSelector$Identifier;

    invoke-static {p1}, Landroid/hardware/radio/ProgramSelector;->lambda$new$3(Landroid/hardware/radio/ProgramSelector$Identifier;)Z

    move-result p1

    return p1
.end method

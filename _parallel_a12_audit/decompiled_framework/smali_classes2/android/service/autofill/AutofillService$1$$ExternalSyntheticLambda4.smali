.class public final synthetic Landroid/service/autofill/AutofillService$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/service/autofill/AutofillService$1$$ExternalSyntheticLambda4;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/service/autofill/AutofillService$1$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/service/autofill/AutofillService$1$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Landroid/service/autofill/AutofillService$1$$ExternalSyntheticLambda4;->INSTANCE:Landroid/service/autofill/AutofillService$1$$ExternalSyntheticLambda4;

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

    check-cast p1, Landroid/service/autofill/AutofillService;

    invoke-virtual {p1}, Landroid/service/autofill/AutofillService;->onDisconnected()V

    return-void
.end method

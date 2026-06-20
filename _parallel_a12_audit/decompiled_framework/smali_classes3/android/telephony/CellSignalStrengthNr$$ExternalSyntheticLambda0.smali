.class public final synthetic Landroid/telephony/CellSignalStrengthNr$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/telephony/CellSignalStrengthNr$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/telephony/CellSignalStrengthNr$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/telephony/CellSignalStrengthNr$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/telephony/CellSignalStrengthNr$$ExternalSyntheticLambda0;->INSTANCE:Landroid/telephony/CellSignalStrengthNr$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Byte;

    invoke-static {p1}, Landroid/telephony/CellSignalStrengthNr;->lambda$new$0(Ljava/lang/Byte;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

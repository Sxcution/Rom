.class public final synthetic Landroid/content/pm/ApplicationInfo$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcel$SquashReadHelper;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/content/pm/ApplicationInfo$1$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/content/pm/ApplicationInfo$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo$1$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/content/pm/ApplicationInfo$1$$ExternalSyntheticLambda0;->INSTANCE:Landroid/content/pm/ApplicationInfo$1$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist readRawParceled(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/content/pm/ApplicationInfo$1;->lambda$createFromParcel$0(Landroid/os/Parcel;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

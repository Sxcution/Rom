.class public final synthetic Landroid/database/sqlite/SQLiteDatabase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/database/sqlite/SQLiteDatabase$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/database/sqlite/SQLiteDatabase$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteDatabase$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/database/sqlite/SQLiteDatabase$$ExternalSyntheticLambda0;->INSTANCE:Landroid/database/sqlite/SQLiteDatabase$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->lambda$dumpDatabaseDirectory$0(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

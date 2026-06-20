.class public Landroid/content/pm/PackageParser$PackageParserException;
.super Ljava/lang/Exception;
.source "PackageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageParserException"
.end annotation


# instance fields
.field public final greylist-max-o error:I


# direct methods
.method public constructor greylist-max-o <init>(ILjava/lang/String;)V
    .locals 0

    .line 8669
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8670
    iput p1, p0, Landroid/content/pm/PackageParser$PackageParserException;->error:I

    .line 8671
    return-void
.end method

.method public constructor greylist-max-o <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 8674
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8675
    iput p1, p0, Landroid/content/pm/PackageParser$PackageParserException;->error:I

    .line 8676
    return-void
.end method

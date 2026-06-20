.class public Landroid/content/IntentFilter$MalformedMimeTypeException;
.super Landroid/util/AndroidException;
.source "IntentFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/IntentFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MalformedMimeTypeException"
.end annotation


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 397
    invoke-direct {p0}, Landroid/util/AndroidException;-><init>()V

    .line 398
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 0

    .line 401
    invoke-direct {p0, p1}, Landroid/util/AndroidException;-><init>(Ljava/lang/String;)V

    .line 402
    return-void
.end method

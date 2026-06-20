.class public Landroid/security/KeyStoreException;
.super Ljava/lang/Exception;
.source "KeyStoreException.java"


# instance fields
.field private final greylist-max-o mErrorCode:I


# direct methods
.method public constructor blacklist <init>(ILjava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    iput p1, p0, Landroid/security/KeyStoreException;->mErrorCode:I

    .line 35
    return-void
.end method


# virtual methods
.method public blacklist getErrorCode()I
    .locals 1

    .line 38
    iget v0, p0, Landroid/security/KeyStoreException;->mErrorCode:I

    return v0
.end method

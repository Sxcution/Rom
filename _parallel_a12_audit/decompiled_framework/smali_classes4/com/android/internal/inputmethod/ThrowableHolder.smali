.class public final Lcom/android/internal/inputmethod/ThrowableHolder;
.super Ljava/lang/Object;
.source "ThrowableHolder.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/inputmethod/ThrowableHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mMessage:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/android/internal/inputmethod/ThrowableHolder$1;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/ThrowableHolder$1;-><init>()V

    sput-object v0, Lcom/android/internal/inputmethod/ThrowableHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/inputmethod/ThrowableHolder;->mMessage:Ljava/lang/String;

    .line 39
    return-void
.end method

.method constructor blacklist <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/inputmethod/ThrowableHolder;->mMessage:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static blacklist of(Ljava/lang/Throwable;)Lcom/android/internal/inputmethod/ThrowableHolder;
    .locals 1

    .line 47
    new-instance v0, Lcom/android/internal/inputmethod/ThrowableHolder;

    invoke-direct {v0, p0}, Lcom/android/internal/inputmethod/ThrowableHolder;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method blacklist getMessage()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/internal/inputmethod/ThrowableHolder;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 72
    iget-object p2, p0, Lcom/android/internal/inputmethod/ThrowableHolder;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    return-void
.end method

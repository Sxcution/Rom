.class public Landroid/content/pm/parsing/component/ParsedUsesPermission;
.super Ljava/lang/Object;
.source "ParsedUsesPermission.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/parsing/component/ParsedUsesPermission$UsesPermissionFlags;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/parsing/component/ParsedUsesPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist FLAG_NEVER_FOR_LOCATION:I = 0x10000


# instance fields
.field public blacklist name:Ljava/lang/String;

.field public blacklist usesPermissionFlags:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Landroid/content/pm/parsing/component/ParsedUsesPermission$1;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedUsesPermission$1;-><init>()V

    sput-object v0, Landroid/content/pm/parsing/component/ParsedUsesPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->unparcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedUsesPermission;->name:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/content/pm/parsing/component/ParsedUsesPermission;->usesPermissionFlags:I

    .line 78
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedUsesPermission;->name:Ljava/lang/String;

    .line 61
    iput p2, p0, Landroid/content/pm/parsing/component/ParsedUsesPermission;->usesPermissionFlags:I

    .line 62
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 66
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    iget-object v1, p0, Landroid/content/pm/parsing/component/ParsedUsesPermission;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->parcel(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 67
    iget p2, p0, Landroid/content/pm/parsing/component/ParsedUsesPermission;->usesPermissionFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    return-void
.end method

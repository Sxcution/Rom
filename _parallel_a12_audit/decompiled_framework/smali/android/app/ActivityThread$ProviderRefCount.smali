.class final Landroid/app/ActivityThread$ProviderRefCount;
.super Ljava/lang/Object;
.source "ActivityThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProviderRefCount"
.end annotation


# instance fields
.field public final greylist-max-o client:Landroid/app/ActivityThread$ProviderClientRecord;

.field public final greylist-max-o holder:Landroid/app/ContentProviderHolder;

.field public greylist-max-o removePending:Z

.field public greylist-max-o stableCount:I

.field public greylist-max-o unstableCount:I


# direct methods
.method constructor greylist-max-o <init>(Landroid/app/ContentProviderHolder;Landroid/app/ActivityThread$ProviderClientRecord;II)V
    .locals 0

    .line 5140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5141
    iput-object p1, p0, Landroid/app/ActivityThread$ProviderRefCount;->holder:Landroid/app/ContentProviderHolder;

    .line 5142
    iput-object p2, p0, Landroid/app/ActivityThread$ProviderRefCount;->client:Landroid/app/ActivityThread$ProviderClientRecord;

    .line 5143
    iput p3, p0, Landroid/app/ActivityThread$ProviderRefCount;->stableCount:I

    .line 5144
    iput p4, p0, Landroid/app/ActivityThread$ProviderRefCount;->unstableCount:I

    .line 5145
    return-void
.end method

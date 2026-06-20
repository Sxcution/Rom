.class public Landroid/net/NetworkStatsHistory$Entry;
.super Ljava/lang/Object;
.source "NetworkStatsHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkStatsHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# static fields
.field public static final greylist-max-o UNKNOWN:J = -0x1L


# instance fields
.field public greylist-max-o activeTime:J

.field public greylist-max-r bucketDuration:J

.field public greylist-max-r bucketStart:J

.field public greylist-max-o operations:J

.field public greylist rxBytes:J

.field public greylist-max-r rxPackets:J

.field public greylist txBytes:J

.field public greylist-max-r txPackets:J


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

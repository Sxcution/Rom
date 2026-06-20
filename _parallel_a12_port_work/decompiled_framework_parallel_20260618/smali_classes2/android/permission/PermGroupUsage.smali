.class public final Landroid/permission/PermGroupUsage;
.super Ljava/lang/Object;
.source "PermGroupUsage.java"


# instance fields
.field private final blacklist mAttribution:Ljava/lang/CharSequence;

.field private final blacklist mIsActive:Z

.field private final blacklist mIsPhoneCall:Z

.field private final blacklist mLastAccess:J

.field private final blacklist mPackageName:Ljava/lang/String;

.field private final blacklist mPermGroupName:Ljava/lang/String;

.field private final blacklist mUid:I


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;ILjava/lang/String;JZZLjava/lang/CharSequence;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Landroid/permission/PermGroupUsage;->mPackageName:Ljava/lang/String;

    .line 57
    iput p2, p0, Landroid/permission/PermGroupUsage;->mUid:I

    .line 58
    iput-object p3, p0, Landroid/permission/PermGroupUsage;->mPermGroupName:Ljava/lang/String;

    .line 59
    iput-wide p4, p0, Landroid/permission/PermGroupUsage;->mLastAccess:J

    .line 60
    iput-boolean p6, p0, Landroid/permission/PermGroupUsage;->mIsActive:Z

    .line 61
    iput-boolean p7, p0, Landroid/permission/PermGroupUsage;->mIsPhoneCall:Z

    .line 62
    iput-object p8, p0, Landroid/permission/PermGroupUsage;->mAttribution:Ljava/lang/CharSequence;

    .line 63
    return-void
.end method


# virtual methods
.method public blacklist getAttribution()Ljava/lang/CharSequence;
    .locals 1

    .line 118
    iget-object v0, p0, Landroid/permission/PermGroupUsage;->mAttribution:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist getLastAccess()J
    .locals 2

    .line 94
    iget-wide v0, p0, Landroid/permission/PermGroupUsage;->mLastAccess:J

    return-wide v0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Landroid/permission/PermGroupUsage;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPermGroupName()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Landroid/permission/PermGroupUsage;->mPermGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getUid()I
    .locals 1

    .line 78
    iget v0, p0, Landroid/permission/PermGroupUsage;->mUid:I

    return v0
.end method

.method public blacklist isActive()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Landroid/permission/PermGroupUsage;->mIsActive:Z

    return v0
.end method

.method public blacklist isPhoneCall()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Landroid/permission/PermGroupUsage;->mIsPhoneCall:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/permission/PermGroupUsage;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", UID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/permission/PermGroupUsage;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", permGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/permission/PermGroupUsage;->mPermGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastAccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/permission/PermGroupUsage;->mLastAccess:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isActive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/permission/PermGroupUsage;->mIsActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attribution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/permission/PermGroupUsage;->mAttribution:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

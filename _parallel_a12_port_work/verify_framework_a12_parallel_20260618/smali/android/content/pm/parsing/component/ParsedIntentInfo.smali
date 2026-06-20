.class public final Landroid/content/pm/parsing/component/ParsedIntentInfo;
.super Landroid/content/IntentFilter;
.source "ParsedIntentInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/parsing/component/ParsedIntentInfo$StringPairListParceler;,
        Landroid/content/pm/parsing/component/ParsedIntentInfo$ListParceler;,
        Landroid/content/pm/parsing/component/ParsedIntentInfo$Parceler;
    }
.end annotation


# static fields
.field public static final blacklist PARCELER:Landroid/content/pm/parsing/component/ParsedIntentInfo$Parceler;


# instance fields
.field blacklist hasDefault:Z

.field blacklist icon:I

.field blacklist labelRes:I

.field blacklist nonLocalizedLabel:Ljava/lang/CharSequence;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Landroid/content/pm/parsing/component/ParsedIntentInfo$Parceler;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedIntentInfo$Parceler;-><init>()V

    sput-object v0, Landroid/content/pm/parsing/component/ParsedIntentInfo;->PARCELER:Landroid/content/pm/parsing/component/ParsedIntentInfo$Parceler;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 145
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 148
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Landroid/os/Parcel;)V

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedIntentInfo;->hasDefault:Z

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/component/ParsedIntentInfo;->labelRes:I

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/component/ParsedIntentInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/content/pm/parsing/component/ParsedIntentInfo;->icon:I

    .line 153
    return-void
.end method


# virtual methods
.method public blacklist getIcon()I
    .locals 1

    .line 183
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedIntentInfo;->icon:I

    return v0
.end method

.method public blacklist getLabelRes()I
    .locals 1

    .line 174
    iget v0, p0, Landroid/content/pm/parsing/component/ParsedIntentInfo;->labelRes:I

    return v0
.end method

.method public blacklist getNonLocalizedLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 179
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedIntentInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist isHasDefault()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Landroid/content/pm/parsing/component/ParsedIntentInfo;->hasDefault:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParsedIntentInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    return-object v0
.end method

.method public blacklist writeIntentInfoToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2}, Landroid/content/IntentFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 157
    iget-boolean p2, p0, Landroid/content/pm/parsing/component/ParsedIntentInfo;->hasDefault:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 158
    iget p2, p0, Landroid/content/pm/parsing/component/ParsedIntentInfo;->labelRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object p2, p0, Landroid/content/pm/parsing/component/ParsedIntentInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 160
    iget p2, p0, Landroid/content/pm/parsing/component/ParsedIntentInfo;->icon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    return-void
.end method

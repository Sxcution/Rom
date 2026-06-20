.class public Landroid/os/WorkSource;
.super Ljava/lang/Object;
.source "WorkSource.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/WorkSource$WorkChain;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/WorkSource;",
            ">;"
        }
    .end annotation
.end field

.field static final greylist-max-o DEBUG:Z = false

.field static final greylist-max-o TAG:Ljava/lang/String; = "WorkSource"

.field static greylist-max-p sGoneWork:Landroid/os/WorkSource;

.field static greylist-max-p sNewbWork:Landroid/os/WorkSource;

.field static final greylist-max-p sTmpWorkSource:Landroid/os/WorkSource;


# instance fields
.field private greylist-max-o mChains:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/WorkSource$WorkChain;",
            ">;"
        }
    .end annotation
.end field

.field greylist mNames:[Ljava/lang/String;

.field greylist mNum:I

.field greylist mUids:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Landroid/os/WorkSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/WorkSource;-><init>(I)V

    sput-object v0, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    .line 1247
    new-instance v0, Landroid/os/WorkSource$1;

    invoke-direct {v0}, Landroid/os/WorkSource$1;-><init>()V

    sput-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 63
    return-void
.end method

.method public constructor whitelist <init>(I)V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 104
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    aput v2, v1, v0

    iput-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 105
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 106
    iput-object p1, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 107
    return-void
.end method

.method public constructor whitelist <init>(ILjava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const-string/jumbo v0, "packageName can\'t be null"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const/4 v0, 0x1

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 119
    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    aput v3, v2, v0

    iput-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    .line 120
    new-array p1, v1, [Ljava/lang/String;

    aput-object p2, p1, v3

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 121
    iput-object p2, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 122
    return-void
.end method

.method constructor greylist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 131
    if-lez v0, :cond_0

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 133
    const-class v0, Landroid/os/WorkSource$WorkChain;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    goto :goto_0

    .line 135
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 137
    :goto_0
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/WorkSource;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 71
    const/4 p1, 0x0

    iput p1, p0, Landroid/os/WorkSource;->mNum:I

    .line 72
    iput-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 73
    return-void

    .line 75
    :cond_0
    iget v1, p1, Landroid/os/WorkSource;->mNum:I

    iput v1, p0, Landroid/os/WorkSource;->mNum:I

    .line 76
    iget-object v1, p1, Landroid/os/WorkSource;->mUids:[I

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 78
    iget-object v1, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    goto :goto_1

    .line 80
    :cond_2
    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    .line 81
    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 84
    :goto_1
    iget-object v1, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 87
    iget-object p1, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource$WorkChain;

    .line 88
    iget-object v1, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    new-instance v2, Landroid/os/WorkSource$WorkChain;

    invoke-direct {v2, v0}, Landroid/os/WorkSource$WorkChain;-><init>(Landroid/os/WorkSource$WorkChain;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_2

    :cond_3
    goto :goto_3

    .line 91
    :cond_4
    iput-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 93
    :goto_3
    return-void
.end method

.method private static greylist-max-o addWork(Landroid/os/WorkSource;I)Landroid/os/WorkSource;
    .locals 1

    .line 706
    if-nez p0, :cond_0

    .line 707
    new-instance p0, Landroid/os/WorkSource;

    invoke-direct {p0, p1}, Landroid/os/WorkSource;-><init>(I)V

    return-object p0

    .line 709
    :cond_0
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    invoke-direct {p0, v0, p1}, Landroid/os/WorkSource;->insert(II)V

    .line 710
    return-object p0
.end method

.method private static greylist-max-o addWork(Landroid/os/WorkSource;ILjava/lang/String;)Landroid/os/WorkSource;
    .locals 1

    .line 798
    if-nez p0, :cond_0

    .line 799
    new-instance p0, Landroid/os/WorkSource;

    invoke-direct {p0, p1, p2}, Landroid/os/WorkSource;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 801
    :cond_0
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    invoke-direct {p0, v0, p1, p2}, Landroid/os/WorkSource;->insert(IILjava/lang/String;)V

    .line 802
    return-object p0
.end method

.method private greylist-max-o clearNames()V
    .locals 6

    .line 222
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 225
    nop

    .line 226
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 227
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    iget v3, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v1, v3, :cond_1

    .line 228
    iget-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    aget v4, v3, v1

    add-int/lit8 v5, v1, -0x1

    aget v5, v3, v5

    if-ne v4, v5, :cond_0

    .line 229
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 231
    :cond_0
    aget v4, v3, v1

    aput v4, v3, v2

    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 227
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 235
    :cond_1
    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 237
    :cond_2
    return-void
.end method

.method private greylist-max-o compare(Landroid/os/WorkSource;II)I
    .locals 2

    .line 790
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    aget v0, v0, p2

    iget-object v1, p1, Landroid/os/WorkSource;->mUids:[I

    aget v1, v1, p3

    sub-int/2addr v0, v1

    .line 791
    if-eqz v0, :cond_0

    .line 792
    return v0

    .line 794
    :cond_0
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object p2, v0, p2

    iget-object p1, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object p1, p1, p3

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public static greylist-max-o diffChains(Landroid/os/WorkSource;Landroid/os/WorkSource;)[Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/WorkSource;",
            "Landroid/os/WorkSource;",
            ")[",
            "Ljava/util/ArrayList<",
            "Landroid/os/WorkSource$WorkChain;",
            ">;"
        }
    .end annotation

    .line 1128
    nop

    .line 1129
    nop

    .line 1135
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1136
    move v0, v1

    move-object v3, v2

    :goto_0
    iget-object v4, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 1137
    iget-object v4, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/WorkSource$WorkChain;

    .line 1138
    iget-object v5, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1139
    :cond_0
    if-nez v3, :cond_1

    .line 1140
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1142
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1135
    :cond_3
    move-object v3, v2

    .line 1147
    :cond_4
    iget-object v0, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 1148
    move v0, v1

    move-object v4, v2

    :goto_1
    iget-object v5, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_9

    .line 1149
    iget-object v5, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/WorkSource$WorkChain;

    .line 1150
    iget-object v6, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1151
    :cond_5
    if-nez v4, :cond_6

    .line 1152
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1154
    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1147
    :cond_8
    move-object v4, v2

    .line 1159
    :cond_9
    if-nez v4, :cond_b

    if-eqz v3, :cond_a

    goto :goto_2

    .line 1163
    :cond_a
    return-object v2

    .line 1160
    :cond_b
    :goto_2
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/util/ArrayList;

    aput-object v4, p0, v1

    const/4 p1, 0x1

    aput-object v3, p0, p1

    return-object p0
.end method

.method private greylist-max-o insert(II)V
    .locals 5

    .line 869
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 870
    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 871
    aput p2, p1, v1

    .line 872
    iput v2, p0, Landroid/os/WorkSource;->mNum:I

    goto :goto_0

    .line 873
    :cond_0
    iget v3, p0, Landroid/os/WorkSource;->mNum:I

    array-length v4, v0

    if-lt v3, v4, :cond_3

    .line 874
    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    .line 875
    if-lez p1, :cond_1

    .line 876
    invoke-static {v0, v1, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 878
    :cond_1
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    if-ge p1, v0, :cond_2

    .line 879
    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 881
    :cond_2
    iput-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    .line 882
    aput p2, v3, p1

    .line 883
    iget p1, p0, Landroid/os/WorkSource;->mNum:I

    add-int/2addr p1, v2

    iput p1, p0, Landroid/os/WorkSource;->mNum:I

    .line 884
    goto :goto_0

    .line 885
    :cond_3
    if-ge p1, v3, :cond_4

    .line 886
    add-int/lit8 v1, p1, 0x1

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 888
    :cond_4
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    aput p2, v0, p1

    .line 889
    iget p1, p0, Landroid/os/WorkSource;->mNum:I

    add-int/2addr p1, v2

    iput p1, p0, Landroid/os/WorkSource;->mNum:I

    .line 891
    :goto_0
    return-void
.end method

.method private greylist-max-o insert(IILjava/lang/String;)V
    .locals 6

    .line 894
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 895
    const/4 p1, 0x4

    new-array v0, p1, [I

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    .line 896
    aput p2, v0, v2

    .line 897
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 898
    aput-object p3, p1, v2

    .line 899
    iput v1, p0, Landroid/os/WorkSource;->mNum:I

    goto :goto_0

    .line 900
    :cond_0
    iget v3, p0, Landroid/os/WorkSource;->mNum:I

    array-length v4, v0

    if-lt v3, v4, :cond_3

    .line 901
    mul-int/lit8 v4, v3, 0x3

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [I

    .line 902
    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 903
    if-lez p1, :cond_1

    .line 904
    invoke-static {v0, v2, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 905
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    invoke-static {v0, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 907
    :cond_1
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    if-ge p1, v0, :cond_2

    .line 908
    iget-object v2, p0, Landroid/os/WorkSource;->mUids:[I

    add-int/lit8 v5, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 909
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    iget v2, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 911
    :cond_2
    iput-object v4, p0, Landroid/os/WorkSource;->mUids:[I

    .line 912
    iput-object v3, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 913
    aput p2, v4, p1

    .line 914
    aput-object p3, v3, p1

    .line 915
    iget p1, p0, Landroid/os/WorkSource;->mNum:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/os/WorkSource;->mNum:I

    .line 916
    goto :goto_0

    .line 917
    :cond_3
    if-ge p1, v3, :cond_4

    .line 918
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 919
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    iget v3, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 921
    :cond_4
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    aput p2, v0, p1

    .line 922
    iget-object p2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aput-object p3, p2, p1

    .line 923
    iget p1, p0, Landroid/os/WorkSource;->mNum:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/os/WorkSource;->mNum:I

    .line 925
    :goto_0
    return-void
.end method

.method public static greylist-max-o isChainedBatteryAttributionEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "chained_battery_attribution_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private greylist-max-o removeUids(Landroid/os/WorkSource;)Z
    .locals 8

    .line 619
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 620
    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 621
    iget v2, p1, Landroid/os/WorkSource;->mNum:I

    .line 622
    iget-object p1, p1, Landroid/os/WorkSource;->mUids:[I

    .line 623
    nop

    .line 624
    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 626
    :goto_0
    if-ge v3, v0, :cond_3

    if-ge v4, v2, :cond_3

    .line 629
    aget v6, p1, v4

    aget v7, v1, v3

    if-ne v6, v7, :cond_1

    .line 632
    add-int/lit8 v0, v0, -0x1

    .line 633
    nop

    .line 634
    if-ge v3, v0, :cond_0

    add-int/lit8 v5, v3, 0x1

    sub-int v6, v0, v3

    invoke-static {v1, v5, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 635
    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 636
    :cond_1
    aget v6, p1, v4

    aget v7, v1, v3

    if-le v6, v7, :cond_2

    .line 638
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 641
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 645
    :cond_3
    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 647
    return v5
.end method

.method private greylist-max-o removeUidsAndNames(Landroid/os/WorkSource;)Z
    .locals 10

    .line 651
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 652
    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 653
    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 654
    iget v3, p1, Landroid/os/WorkSource;->mNum:I

    .line 655
    iget-object v4, p1, Landroid/os/WorkSource;->mUids:[I

    .line 656
    iget-object p1, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 657
    nop

    .line 658
    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 660
    :goto_0
    if-ge v5, v0, :cond_4

    if-ge v6, v3, :cond_4

    .line 663
    aget v8, v4, v6

    aget v9, v1, v5

    if-ne v8, v9, :cond_1

    aget-object v8, p1, v6

    aget-object v9, v2, v5

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 666
    add-int/lit8 v0, v0, -0x1

    .line 667
    nop

    .line 668
    if-ge v5, v0, :cond_0

    .line 669
    add-int/lit8 v7, v5, 0x1

    sub-int v8, v0, v5

    invoke-static {v1, v7, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 670
    invoke-static {v2, v7, v2, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 672
    :cond_0
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto :goto_0

    .line 673
    :cond_1
    aget v8, v4, v6

    aget v9, v1, v5

    if-gt v8, v9, :cond_3

    aget v8, v4, v6

    aget v9, v1, v5

    if-ne v8, v9, :cond_2

    aget-object v8, p1, v6

    aget-object v9, v2, v5

    .line 674
    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_2

    goto :goto_1

    .line 679
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 676
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 683
    :cond_4
    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 685
    return v7
.end method

.method private greylist-max-p updateLocked(Landroid/os/WorkSource;ZZ)Z
    .locals 3

    .line 690
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 691
    invoke-direct {p0, p1, p2, p3}, Landroid/os/WorkSource;->updateUidsLocked(Landroid/os/WorkSource;ZZ)Z

    move-result p1

    return p1

    .line 693
    :cond_0
    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    const-string v2, " does not"

    if-lez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 694
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Other "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has names, but target "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 697
    :cond_2
    :goto_0
    iget v0, p1, Landroid/os/WorkSource;->mNum:I

    if-lez v0, :cond_4

    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 698
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Target "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has names, but other "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 701
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroid/os/WorkSource;->updateUidsAndNamesLocked(Landroid/os/WorkSource;ZZ)Z

    move-result p1

    return p1
.end method

.method private greylist-max-o updateUidsAndNamesLocked(Landroid/os/WorkSource;ZZ)Z
    .locals 12

    .line 806
    iget v0, p1, Landroid/os/WorkSource;->mNum:I

    .line 807
    iget-object v1, p1, Landroid/os/WorkSource;->mUids:[I

    .line 808
    iget-object v2, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 809
    nop

    .line 810
    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 813
    :goto_0
    iget v6, p0, Landroid/os/WorkSource;->mNum:I

    if-lt v3, v6, :cond_1

    if-ge v4, v0, :cond_0

    goto :goto_1

    .line 864
    :cond_0
    return v5

    .line 816
    :cond_1
    :goto_1
    nop

    .line 817
    if-ge v3, v6, :cond_a

    const/4 v6, -0x1

    if-ge v4, v0, :cond_2

    invoke-direct {p0, p1, v3, v4}, Landroid/os/WorkSource;->compare(Landroid/os/WorkSource;II)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_5

    :cond_2
    move v7, v6

    .line 829
    :cond_3
    if-nez p2, :cond_5

    .line 831
    if-ge v4, v0, :cond_4

    if-nez v7, :cond_4

    .line 832
    add-int/lit8 v4, v4, 0x1

    .line 834
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 837
    :cond_5
    move v8, v3

    .line 838
    :goto_2
    if-gez v7, :cond_8

    .line 841
    sget-object v9, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    iget-object v10, p0, Landroid/os/WorkSource;->mUids:[I

    aget v10, v10, v8

    iget-object v11, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v11, v11, v8

    invoke-static {v9, v10, v11}, Landroid/os/WorkSource;->addWork(Landroid/os/WorkSource;ILjava/lang/String;)Landroid/os/WorkSource;

    move-result-object v9

    sput-object v9, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    .line 842
    add-int/lit8 v8, v8, 0x1

    .line 843
    iget v9, p0, Landroid/os/WorkSource;->mNum:I

    if-lt v8, v9, :cond_6

    .line 844
    goto :goto_3

    .line 846
    :cond_6
    if-ge v4, v0, :cond_7

    invoke-direct {p0, p1, v8, v4}, Landroid/os/WorkSource;->compare(Landroid/os/WorkSource;II)I

    move-result v7

    goto :goto_2

    :cond_7
    move v7, v6

    goto :goto_2

    .line 848
    :cond_8
    :goto_3
    if-ge v3, v8, :cond_9

    .line 849
    iget-object v6, p0, Landroid/os/WorkSource;->mUids:[I

    iget v9, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v9, v8

    invoke-static {v6, v8, v6, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 850
    iget-object v6, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    iget v9, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v9, v8

    invoke-static {v6, v8, v6, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 851
    iget v6, p0, Landroid/os/WorkSource;->mNum:I

    sub-int/2addr v8, v3

    sub-int/2addr v6, v8

    iput v6, p0, Landroid/os/WorkSource;->mNum:I

    .line 852
    goto :goto_4

    .line 848
    :cond_9
    move v3, v8

    .line 855
    :goto_4
    iget v6, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v3, v6, :cond_c

    if-nez v7, :cond_c

    .line 857
    add-int/lit8 v3, v3, 0x1

    .line 858
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 819
    :cond_a
    :goto_5
    nop

    .line 822
    aget v5, v1, v4

    aget-object v6, v2, v4

    invoke-direct {p0, v3, v5, v6}, Landroid/os/WorkSource;->insert(IILjava/lang/String;)V

    .line 823
    if-eqz p3, :cond_b

    .line 824
    sget-object v5, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    aget v6, v1, v4

    aget-object v7, v2, v4

    invoke-static {v5, v6, v7}, Landroid/os/WorkSource;->addWork(Landroid/os/WorkSource;ILjava/lang/String;)Landroid/os/WorkSource;

    move-result-object v5

    sput-object v5, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    .line 826
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 827
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    .line 862
    :cond_c
    :goto_6
    goto/16 :goto_0
.end method

.method private greylist-max-o updateUidsLocked(Landroid/os/WorkSource;ZZ)Z
    .locals 10

    .line 714
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 715
    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 716
    iget v2, p1, Landroid/os/WorkSource;->mNum:I

    .line 717
    iget-object p1, p1, Landroid/os/WorkSource;->mUids:[I

    .line 718
    nop

    .line 719
    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    .line 722
    :goto_0
    if-lt v4, v0, :cond_1

    if-ge v5, v2, :cond_0

    goto :goto_1

    .line 780
    :cond_0
    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 781
    iput-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 783
    return v6

    .line 725
    :cond_1
    :goto_1
    if-ge v4, v0, :cond_9

    if-ge v5, v2, :cond_2

    aget v7, p1, v5

    aget v8, v1, v4

    if-ge v7, v8, :cond_2

    goto :goto_4

    .line 750
    :cond_2
    if-nez p2, :cond_4

    .line 753
    if-ge v5, v2, :cond_3

    aget v7, p1, v5

    aget v8, v1, v4

    if-ne v7, v8, :cond_3

    .line 754
    add-int/lit8 v5, v5, 0x1

    .line 756
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 759
    :cond_4
    move v7, v4

    .line 760
    :goto_2
    if-ge v7, v0, :cond_6

    if-ge v5, v2, :cond_5

    aget v8, p1, v5

    aget v9, v1, v7

    if-le v8, v9, :cond_6

    .line 762
    :cond_5
    sget-object v8, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    aget v9, v1, v7

    invoke-static {v8, v9}, Landroid/os/WorkSource;->addWork(Landroid/os/WorkSource;I)Landroid/os/WorkSource;

    move-result-object v8

    sput-object v8, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    .line 763
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 765
    :cond_6
    if-ge v4, v7, :cond_7

    .line 766
    sub-int v8, v0, v7

    invoke-static {v1, v7, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 767
    sub-int/2addr v7, v4

    sub-int/2addr v0, v7

    .line 768
    goto :goto_3

    .line 765
    :cond_7
    move v4, v7

    .line 771
    :goto_3
    if-ge v4, v0, :cond_8

    if-ge v5, v2, :cond_8

    aget v7, p1, v5

    aget v8, v1, v4

    if-ne v7, v8, :cond_8

    .line 773
    add-int/lit8 v4, v4, 0x1

    .line 774
    add-int/lit8 v5, v5, 0x1

    .line 776
    :cond_8
    goto :goto_0

    .line 729
    :cond_9
    :goto_4
    nop

    .line 730
    if-nez v1, :cond_a

    .line 731
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 732
    aget v6, p1, v5

    aput v6, v1, v3

    goto :goto_5

    .line 733
    :cond_a
    array-length v6, v1

    if-lt v0, v6, :cond_d

    .line 734
    array-length v6, v1

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    new-array v6, v6, [I

    .line 735
    if-lez v4, :cond_b

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 736
    :cond_b
    if-ge v4, v0, :cond_c

    add-int/lit8 v7, v4, 0x1

    sub-int v8, v0, v4

    invoke-static {v1, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 737
    :cond_c
    nop

    .line 738
    aget v1, p1, v5

    aput v1, v6, v4

    .line 739
    move-object v1, v6

    goto :goto_5

    .line 740
    :cond_d
    if-ge v4, v0, :cond_e

    add-int/lit8 v6, v4, 0x1

    sub-int v7, v0, v4

    invoke-static {v1, v4, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 741
    :cond_e
    aget v6, p1, v5

    aput v6, v1, v4

    .line 743
    :goto_5
    if-eqz p3, :cond_f

    .line 744
    sget-object v6, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    aget v7, p1, v5

    invoke-static {v6, v7}, Landroid/os/WorkSource;->addWork(Landroid/os/WorkSource;I)Landroid/os/WorkSource;

    move-result-object v6

    sput-object v6, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    .line 746
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 747
    add-int/lit8 v4, v4, 0x1

    .line 748
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public greylist add(I)Z
    .locals 4

    .line 482
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    .line 483
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 484
    invoke-direct {p0, v2, p1}, Landroid/os/WorkSource;->insert(II)V

    .line 485
    return v1

    .line 487
    :cond_0
    iget-object v3, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v3, :cond_2

    .line 490
    iget-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    invoke-static {v3, v2, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 492
    if-ltz v0, :cond_1

    .line 493
    return v2

    .line 495
    :cond_1
    neg-int v0, v0

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Landroid/os/WorkSource;->insert(II)V

    .line 496
    return v1

    .line 488
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding without name to named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public greylist add(ILjava/lang/String;)Z
    .locals 5

    .line 503
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    .line 504
    invoke-direct {p0, v2, p1, p2}, Landroid/os/WorkSource;->insert(IILjava/lang/String;)V

    .line 505
    return v1

    .line 507
    :cond_0
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 511
    move v0, v2

    :goto_0
    iget v3, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v0, v3, :cond_4

    .line 512
    iget-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    aget v4, v3, v0

    if-le v4, p1, :cond_1

    .line 513
    goto :goto_1

    .line 515
    :cond_1
    aget v3, v3, v0

    if-ne v3, p1, :cond_3

    .line 516
    iget-object v3, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    .line 517
    if-lez v3, :cond_2

    .line 518
    goto :goto_1

    .line 520
    :cond_2
    if-nez v3, :cond_3

    .line 521
    return v2

    .line 511
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 525
    :cond_4
    :goto_1
    invoke-direct {p0, v0, p1, p2}, Landroid/os/WorkSource;->insert(IILjava/lang/String;)V

    .line 526
    return v1

    .line 508
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding name to unnamed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist add(Landroid/os/WorkSource;)Z
    .locals 7

    .line 424
    sget-object v0, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    monitor-enter v0

    .line 425
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1, v1}, Landroid/os/WorkSource;->updateLocked(Landroid/os/WorkSource;ZZ)Z

    move-result v2

    .line 427
    nop

    .line 428
    iget-object v3, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 431
    iget-object v3, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 432
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 435
    :cond_0
    iget-object p1, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/WorkSource$WorkChain;

    .line 436
    iget-object v6, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 437
    iget-object v3, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    new-instance v6, Landroid/os/WorkSource$WorkChain;

    invoke-direct {v6, v5}, Landroid/os/WorkSource$WorkChain;-><init>(Landroid/os/WorkSource$WorkChain;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    move v3, v4

    .line 440
    :cond_1
    goto :goto_0

    .line 428
    :cond_2
    move v3, v1

    .line 443
    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move v1, v4

    :cond_5
    monitor-exit v0

    return v1

    .line 444
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist addReturningNewbs(Landroid/os/WorkSource;)Landroid/os/WorkSource;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 471
    sget-object v0, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    monitor-enter v0

    .line 472
    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    .line 473
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Landroid/os/WorkSource;->updateLocked(Landroid/os/WorkSource;ZZ)Z

    .line 474
    sget-object p1, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    monitor-exit v0

    return-object p1

    .line 475
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public whitelist clear()V
    .locals 1

    .line 243
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 244
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 247
    :cond_0
    return-void
.end method

.method public whitelist createWorkChain()Landroid/os/WorkSource$WorkChain;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 564
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 565
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 568
    :cond_0
    new-instance v0, Landroid/os/WorkSource$WorkChain;

    invoke-direct {v0}, Landroid/os/WorkSource$WorkChain;-><init>()V

    .line 569
    iget-object v1, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 1168
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist diff(Landroid/os/WorkSource;)Z
    .locals 9

    .line 295
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 296
    iget v1, p1, Landroid/os/WorkSource;->mNum:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 297
    return v2

    .line 299
    :cond_0
    iget-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 300
    iget-object v3, p1, Landroid/os/WorkSource;->mUids:[I

    .line 301
    iget-object v4, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 302
    iget-object p1, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 303
    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_3

    .line 304
    aget v7, v1, v6

    aget v8, v3, v6

    if-eq v7, v8, :cond_1

    .line 305
    return v2

    .line 307
    :cond_1
    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    aget-object v7, v4, v6

    aget-object v8, p1, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 308
    return v2

    .line 303
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 311
    :cond_3
    return v5
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 16

    .line 1216
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 1217
    const/4 v5, 0x0

    :goto_0
    iget v6, v0, Landroid/os/WorkSource;->mNum:I

    const-wide v7, 0x10900000002L

    const-wide v9, 0x10500000001L

    const-wide v11, 0x20b00000001L

    if-ge v5, v6, :cond_1

    .line 1218
    invoke-virtual {v1, v11, v12}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v11

    .line 1219
    iget-object v6, v0, Landroid/os/WorkSource;->mUids:[I

    aget v6, v6, v5

    invoke-virtual {v1, v9, v10, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1220
    iget-object v6, v0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 1221
    aget-object v6, v6, v5

    invoke-virtual {v1, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1223
    :cond_0
    invoke-virtual {v1, v11, v12}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1217
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1226
    :cond_1
    iget-object v5, v0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    .line 1227
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 1228
    iget-object v6, v0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/WorkSource$WorkChain;

    .line 1229
    const-wide v13, 0x20b00000002L

    invoke-virtual {v1, v13, v14}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v13

    .line 1231
    invoke-virtual {v6}, Landroid/os/WorkSource$WorkChain;->getTags()[Ljava/lang/String;

    move-result-object v15

    .line 1232
    invoke-virtual {v6}, Landroid/os/WorkSource$WorkChain;->getUids()[I

    move-result-object v6

    .line 1233
    const/4 v4, 0x0

    :goto_2
    array-length v7, v15

    if-ge v4, v7, :cond_2

    .line 1234
    invoke-virtual {v1, v11, v12}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 1235
    aget v11, v6, v4

    invoke-virtual {v1, v9, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1236
    aget-object v11, v15, v4

    const-wide v9, 0x10900000002L

    invoke-virtual {v1, v9, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1237
    invoke-virtual {v1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1233
    add-int/lit8 v4, v4, 0x1

    move-wide v7, v9

    const-wide v9, 0x10500000001L

    const-wide v11, 0x20b00000001L

    goto :goto_2

    .line 1240
    :cond_2
    const-wide v9, 0x10900000002L

    invoke-virtual {v1, v13, v14}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1227
    add-int/lit8 v5, v5, 0x1

    move-wide v7, v9

    const-wide v9, 0x10500000001L

    const-wide v11, 0x20b00000001L

    goto :goto_1

    .line 1244
    :cond_3
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1245
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 2

    .line 251
    instance-of v0, p1, Landroid/os/WorkSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 252
    check-cast p1, Landroid/os/WorkSource;

    .line 254
    invoke-virtual {p0, p1}, Landroid/os/WorkSource;->diff(Landroid/os/WorkSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    return v1

    .line 258
    :cond_0
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 261
    :cond_1
    iget-object p1, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 265
    :cond_4
    return v1
.end method

.method public greylist get(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 166
    invoke-virtual {p0, p1}, Landroid/os/WorkSource;->getUid(I)I

    move-result p1

    return p1
.end method

.method public blacklist getAttributionUid()I
    .locals 2

    .line 187
    invoke-virtual {p0}, Landroid/os/WorkSource;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, -0x1

    return v0

    .line 191
    :cond_0
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource$WorkChain;

    invoke-virtual {v0}, Landroid/os/WorkSource$WorkChain;->getAttributionUid()I

    move-result v0

    :goto_0
    return v0
.end method

.method public greylist getName(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    invoke-virtual {p0, p1}, Landroid/os/WorkSource;->getPackageName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist getPackageName(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 212
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v0, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public whitelist getUid(I)I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 176
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    aget p1, v0, p1

    return p1
.end method

.method public whitelist getWorkChains()Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/WorkSource$WorkChain;",
            ">;"
        }
    .end annotation

    .line 592
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 270
    nop

    .line 271
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v1, v3, :cond_0

    .line 272
    shl-int/lit8 v3, v2, 0x4

    ushr-int/lit8 v2, v2, 0x1c

    or-int/2addr v2, v3

    iget-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    aget v3, v3, v1

    xor-int/2addr v2, v3

    .line 271
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 274
    :cond_0
    iget-object v1, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 275
    nop

    :goto_1
    iget v1, p0, Landroid/os/WorkSource;->mNum:I

    if-ge v0, v1, :cond_1

    .line 276
    shl-int/lit8 v1, v2, 0x4

    ushr-int/lit8 v2, v2, 0x1c

    or-int/2addr v1, v2

    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 280
    :cond_1
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 281
    shl-int/lit8 v1, v2, 0x4

    ushr-int/lit8 v2, v2, 0x1c

    or-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    xor-int v2, v1, v0

    .line 284
    :cond_2
    return v2
.end method

.method public whitelist isEmpty()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 582
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist remove(Landroid/os/WorkSource;)Z
    .locals 4

    .line 530
    invoke-virtual {p0}, Landroid/os/WorkSource;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/os/WorkSource;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 535
    :cond_0
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-nez v2, :cond_1

    .line 536
    invoke-direct {p0, p1}, Landroid/os/WorkSource;->removeUids(Landroid/os/WorkSource;)Z

    move-result v0

    goto :goto_0

    .line 538
    :cond_1
    const-string v2, " does not"

    if-eqz v0, :cond_6

    .line 542
    iget-object v0, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 546
    invoke-direct {p0, p1}, Landroid/os/WorkSource;->removeUidsAndNames(Landroid/os/WorkSource;)Z

    move-result v0

    .line 549
    :goto_0
    nop

    .line 550
    iget-object p1, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object v2, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 551
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    goto :goto_1

    .line 554
    :cond_2
    move p1, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    .line 543
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has names, but other "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Other "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has names, but target "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_7
    :goto_2
    return v1
.end method

.method public greylist-max-o set(I)V
    .locals 2

    .line 363
    const/4 v0, 0x1

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 364
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    .line 365
    :cond_0
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 366
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 367
    iget-object p1, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 368
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 370
    :cond_1
    return-void
.end method

.method public greylist-max-o set(ILjava/lang/String;)V
    .locals 2

    .line 374
    if-eqz p2, :cond_2

    .line 377
    const/4 v0, 0x1

    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 378
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 380
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 382
    :cond_0
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 383
    iget-object p1, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aput-object p2, p1, v1

    .line 384
    iget-object p1, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 385
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 387
    :cond_1
    return-void

    .line 375
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Name can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist set(Landroid/os/WorkSource;)V
    .locals 6

    .line 320
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 321
    iput v0, p0, Landroid/os/WorkSource;->mNum:I

    .line 322
    iget-object p1, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 323
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 325
    :cond_0
    return-void

    .line 327
    :cond_1
    iget v1, p1, Landroid/os/WorkSource;->mNum:I

    iput v1, p0, Landroid/os/WorkSource;->mNum:I

    .line 328
    iget-object v2, p1, Landroid/os/WorkSource;->mUids:[I

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 329
    iget-object v4, p0, Landroid/os/WorkSource;->mUids:[I

    if-eqz v4, :cond_2

    array-length v5, v4

    if-lt v5, v1, :cond_2

    .line 330
    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 332
    :cond_2
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Landroid/os/WorkSource;->mUids:[I

    .line 334
    :goto_0
    iget-object v1, p1, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 335
    iget-object v2, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v2, :cond_3

    array-length v3, v2

    iget v4, p0, Landroid/os/WorkSource;->mNum:I

    if-lt v3, v4, :cond_3

    .line 336
    invoke-static {v1, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 338
    :cond_3
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    goto :goto_1

    .line 341
    :cond_4
    iput-object v3, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    goto :goto_1

    .line 344
    :cond_5
    iput-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    .line 345
    iput-object v3, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    .line 348
    :goto_1
    iget-object v0, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 349
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 350
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 352
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 355
    :goto_2
    iget-object p1, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource$WorkChain;

    .line 356
    iget-object v1, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    new-instance v2, Landroid/os/WorkSource$WorkChain;

    invoke-direct {v2, v0}, Landroid/os/WorkSource$WorkChain;-><init>(Landroid/os/WorkSource$WorkChain;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    goto :goto_3

    .line 359
    :cond_7
    return-void
.end method

.method public blacklist setReturningDiffs(Landroid/os/WorkSource;)[Landroid/os/WorkSource;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 403
    sget-object v0, Landroid/os/WorkSource;->sTmpWorkSource:Landroid/os/WorkSource;

    monitor-enter v0

    .line 404
    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    .line 405
    sput-object v1, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    .line 406
    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v2}, Landroid/os/WorkSource;->updateLocked(Landroid/os/WorkSource;ZZ)Z

    .line 407
    sget-object p1, Landroid/os/WorkSource;->sNewbWork:Landroid/os/WorkSource;

    if-nez p1, :cond_1

    sget-object v3, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    monitor-exit v0

    return-object v1

    .line 408
    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/os/WorkSource;

    .line 409
    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 410
    sget-object p1, Landroid/os/WorkSource;->sGoneWork:Landroid/os/WorkSource;

    aput-object p1, v1, v2

    .line 411
    monitor-exit v0

    return-object v1

    .line 414
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public whitelist size()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 156
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 1187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1188
    const-string v1, "WorkSource{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroid/os/WorkSource;->mNum:I

    const-string v4, ", "

    if-ge v2, v3, :cond_2

    .line 1190
    if-eqz v2, :cond_0

    .line 1191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    :cond_0
    iget-object v3, p0, Landroid/os/WorkSource;->mUids:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1194
    iget-object v3, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1195
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    iget-object v3, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1200
    :cond_2
    iget-object v2, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 1201
    const-string v2, " chains="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    nop

    :goto_1
    iget-object v2, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1203
    if-eqz v1, :cond_3

    .line 1204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    :cond_3
    iget-object v2, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1202
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1210
    :cond_4
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o transferWorkChains(Landroid/os/WorkSource;)V
    .locals 2

    .line 602
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 606
    :cond_0
    iget-object v0, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 610
    :cond_1
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 611
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    .line 614
    :cond_2
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 615
    iget-object p1, p1, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 616
    return-void

    .line 607
    :cond_3
    :goto_0
    return-void
.end method

.method public whitelist withoutNames()Landroid/os/WorkSource;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 457
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p0}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 458
    invoke-direct {v0}, Landroid/os/WorkSource;->clearNames()V

    .line 459
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1173
    iget v0, p0, Landroid/os/WorkSource;->mNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1174
    iget-object v0, p0, Landroid/os/WorkSource;->mUids:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1175
    iget-object v0, p0, Landroid/os/WorkSource;->mNames:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1177
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1178
    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1180
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1181
    iget-object v0, p0, Landroid/os/WorkSource;->mChains:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 1183
    :goto_0
    return-void
.end method

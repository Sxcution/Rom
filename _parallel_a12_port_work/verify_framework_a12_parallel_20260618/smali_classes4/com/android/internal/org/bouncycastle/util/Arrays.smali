.class public final Lcom/android/internal/org/bouncycastle/util/Arrays;
.super Ljava/lang/Object;
.source "Arrays.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/org/bouncycastle/util/Arrays$Iterator;
    }
.end annotation


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static blacklist append([BB)[B
    .locals 3

    .line 808
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 810
    const/4 p0, 0x1

    new-array p0, p0, [B

    aput-byte p1, p0, v0

    return-object p0

    .line 813
    :cond_0
    array-length v1, p0

    .line 814
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [B

    .line 815
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 816
    aput-byte p1, v2, v1

    .line 817
    return-object v2
.end method

.method public static blacklist append([II)[I
    .locals 3

    .line 836
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 838
    const/4 p0, 0x1

    new-array p0, p0, [I

    aput p1, p0, v0

    return-object p0

    .line 841
    :cond_0
    array-length v1, p0

    .line 842
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [I

    .line 843
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 844
    aput p1, v2, v1

    .line 845
    return-object v2
.end method

.method public static blacklist append([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 850
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 852
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    aput-object p1, p0, v0

    return-object p0

    .line 855
    :cond_0
    array-length v1, p0

    .line 856
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 857
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 858
    aput-object p1, v2, v1

    .line 859
    return-object v2
.end method

.method public static blacklist append([SS)[S
    .locals 3

    .line 822
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 824
    const/4 p0, 0x1

    new-array p0, p0, [S

    aput-short p1, p0, v0

    return-object p0

    .line 827
    :cond_0
    array-length v1, p0

    .line 828
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [S

    .line 829
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 830
    aput-short p1, v2, v1

    .line 831
    return-object v2
.end method

.method public static blacklist areAllZeroes([BII)Z
    .locals 4

    .line 20
    nop

    .line 21
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    .line 23
    add-int v3, p1, v1

    aget-byte v3, p0, v3

    or-int/2addr v2, v3

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static blacklist areEqual([BII[BII)Z
    .locals 3

    .line 40
    sub-int/2addr p2, p1

    .line 41
    sub-int/2addr p5, p4

    .line 43
    const/4 v0, 0x0

    if-eq p2, p5, :cond_0

    .line 45
    return v0

    .line 48
    :cond_0
    move p5, v0

    :goto_0
    if-ge p5, p2, :cond_2

    .line 50
    add-int v1, p1, p5

    aget-byte v1, p0, v1

    add-int v2, p4, p5

    aget-byte v2, p3, v2

    if-eq v1, v2, :cond_1

    .line 52
    return v0

    .line 48
    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist areEqual([B[B)Z
    .locals 0

    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static blacklist areEqual([C[C)Z
    .locals 0

    .line 61
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    return p0
.end method

.method public static blacklist areEqual([I[I)Z
    .locals 0

    .line 66
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0
.end method

.method public static blacklist areEqual([J[J)Z
    .locals 0

    .line 71
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0
.end method

.method public static blacklist areEqual([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 76
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static blacklist areEqual([S[S)Z
    .locals 0

    .line 81
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    return p0
.end method

.method public static blacklist areEqual([Z[Z)Z
    .locals 0

    .line 30
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    return p0
.end method

.method public static blacklist clear([B)V
    .locals 1

    .line 1120
    if-eqz p0, :cond_0

    .line 1122
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 1124
    :cond_0
    return-void
.end method

.method public static blacklist clear([I)V
    .locals 1

    .line 1128
    if-eqz p0, :cond_0

    .line 1130
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1132
    :cond_0
    return-void
.end method

.method public static blacklist clone([B)[B
    .locals 0

    .line 586
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    return-object p0
.end method

.method public static blacklist clone([B[B)[B
    .locals 2

    .line 616
    if-nez p0, :cond_0

    .line 618
    const/4 p0, 0x0

    return-object p0

    .line 620
    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 624
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 625
    return-object p1

    .line 622
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static blacklist clone([C)[C
    .locals 0

    .line 591
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    :goto_0
    return-object p0
.end method

.method public static blacklist clone([I)[I
    .locals 0

    .line 596
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    :goto_0
    return-object p0
.end method

.method public static blacklist clone([J)[J
    .locals 0

    .line 601
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    :goto_0
    return-object p0
.end method

.method public static blacklist clone([J[J)[J
    .locals 2

    .line 630
    if-nez p0, :cond_0

    .line 632
    const/4 p0, 0x0

    return-object p0

    .line 634
    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 638
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 639
    return-object p1

    .line 636
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([J)[J

    move-result-object p0

    return-object p0
.end method

.method public static blacklist clone([Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 0

    .line 611
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Ljava/math/BigInteger;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/math/BigInteger;

    :goto_0
    return-object p0
.end method

.method public static blacklist clone([S)[S
    .locals 0

    .line 606
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [S->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    :goto_0
    return-object p0
.end method

.method public static blacklist clone([Z)[Z
    .locals 0

    .line 581
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Z->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    :goto_0
    return-object p0
.end method

.method public static blacklist clone([[B)[[B
    .locals 4

    .line 644
    if-nez p0, :cond_0

    .line 646
    const/4 p0, 0x0

    return-object p0

    .line 649
    :cond_0
    array-length v0, p0

    new-array v1, v0, [[B

    .line 651
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    .line 653
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    aput-object v3, v1, v2

    .line 651
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 656
    :cond_1
    return-object v1
.end method

.method public static blacklist clone([[[B)[[[B
    .locals 4

    .line 661
    if-nez p0, :cond_0

    .line 663
    const/4 p0, 0x0

    return-object p0

    .line 666
    :cond_0
    array-length v0, p0

    new-array v1, v0, [[[B

    .line 668
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    .line 670
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([[B)[[B

    move-result-object v3

    aput-object v3, v1, v2

    .line 668
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 673
    :cond_1
    return-object v1
.end method

.method public static blacklist compareUnsigned([B[B)I
    .locals 7

    .line 156
    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    .line 158
    return v0

    .line 160
    :cond_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    .line 162
    return v1

    .line 164
    :cond_1
    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 166
    return v2

    .line 168
    :cond_2
    array-length v3, p0

    array-length v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 169
    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_5

    .line 171
    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    .line 172
    if-ge v5, v6, :cond_3

    .line 174
    return v1

    .line 176
    :cond_3
    if-le v5, v6, :cond_4

    .line 178
    return v2

    .line 169
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 181
    :cond_5
    array-length v3, p0

    array-length v4, p1

    if-ge v3, v4, :cond_6

    .line 183
    return v1

    .line 185
    :cond_6
    array-length p0, p0

    array-length p1, p1

    if-le p0, p1, :cond_7

    .line 187
    return v2

    .line 189
    :cond_7
    return v0
.end method

.method public static blacklist concatenate([B[B)[B
    .locals 3

    .line 864
    if-nez p0, :cond_0

    .line 867
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0

    .line 869
    :cond_0
    if-nez p1, :cond_1

    .line 872
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0

    .line 875
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 876
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 877
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 878
    return-object v0
.end method

.method public static blacklist concatenate([B[B[B)[B
    .locals 3

    .line 902
    if-nez p0, :cond_0

    .line 904
    invoke-static {p1, p2}, Lcom/android/internal/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    return-object p0

    .line 906
    :cond_0
    if-nez p1, :cond_1

    .line 908
    invoke-static {p0, p2}, Lcom/android/internal/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    return-object p0

    .line 910
    :cond_1
    if-nez p2, :cond_2

    .line 912
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    return-object p0

    .line 915
    :cond_2
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 916
    nop

    .line 917
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    add-int/2addr p0, v2

    .line 918
    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p0, p1

    .line 919
    array-length p1, p2

    invoke-static {p2, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 920
    return-object v0
.end method

.method public static blacklist concatenate([B[B[B[B)[B
    .locals 3

    .line 925
    if-nez p0, :cond_0

    .line 927
    invoke-static {p1, p2, p3}, Lcom/android/internal/org/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p0

    return-object p0

    .line 929
    :cond_0
    if-nez p1, :cond_1

    .line 931
    invoke-static {p0, p2, p3}, Lcom/android/internal/org/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p0

    return-object p0

    .line 933
    :cond_1
    if-nez p2, :cond_2

    .line 935
    invoke-static {p0, p1, p3}, Lcom/android/internal/org/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p0

    return-object p0

    .line 937
    :cond_2
    if-nez p3, :cond_3

    .line 939
    invoke-static {p0, p1, p2}, Lcom/android/internal/org/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p0

    return-object p0

    .line 942
    :cond_3
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 943
    nop

    .line 944
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    add-int/2addr p0, v2

    .line 945
    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p0, p1

    .line 946
    array-length p1, p2

    invoke-static {p2, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    add-int/2addr p0, p1

    .line 947
    array-length p1, p3

    invoke-static {p3, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 948
    return-object v0
.end method

.method public static blacklist concatenate([[B)[B
    .locals 6

    .line 953
    nop

    .line 954
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-eq v1, v3, :cond_0

    .line 956
    aget-object v3, p0, v1

    array-length v3, v3

    add-int/2addr v2, v3

    .line 954
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 959
    :cond_0
    new-array v1, v2, [B

    .line 961
    nop

    .line 962
    move v2, v0

    move v3, v2

    :goto_1
    array-length v4, p0

    if-eq v2, v4, :cond_1

    .line 964
    aget-object v4, p0, v2

    aget-object v5, p0, v2

    array-length v5, v5

    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 965
    aget-object v4, p0, v2

    array-length v4, v4

    add-int/2addr v3, v4

    .line 962
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 968
    :cond_1
    return-object v1
.end method

.method public static blacklist concatenate([I[I)[I
    .locals 3

    .line 973
    if-nez p0, :cond_0

    .line 976
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([I)[I

    move-result-object p0

    return-object p0

    .line 978
    :cond_0
    if-nez p1, :cond_1

    .line 981
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([I)[I

    move-result-object p0

    return-object p0

    .line 984
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 985
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 986
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 987
    return-object v0
.end method

.method public static blacklist concatenate([S[S)[S
    .locals 3

    .line 883
    if-nez p0, :cond_0

    .line 886
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([S)[S

    move-result-object p0

    return-object p0

    .line 888
    :cond_0
    if-nez p1, :cond_1

    .line 891
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([S)[S

    move-result-object p0

    return-object p0

    .line 894
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [S

    .line 895
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 896
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 897
    return-object v0
.end method

.method public static blacklist constantTimeAreEqual(I[BI[BI)Z
    .locals 5

    .line 125
    if-eqz p1, :cond_6

    .line 129
    if-eqz p3, :cond_5

    .line 133
    if-ltz p0, :cond_4

    .line 137
    array-length v0, p1

    sub-int/2addr v0, p0

    if-gt p2, v0, :cond_3

    .line 141
    array-length v0, p3

    sub-int/2addr v0, p0

    if-gt p4, v0, :cond_2

    .line 146
    nop

    .line 147
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    .line 149
    add-int v3, p2, v1

    aget-byte v3, p1, v3

    add-int v4, p4, v1

    aget-byte v4, p3, v4

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 143
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "\'bOff\' value invalid for specified length"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "\'aOff\' value invalid for specified length"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 135
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'len\' cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'b\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'a\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static blacklist constantTimeAreEqual([B[B)Z
    .locals 7

    .line 97
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_3

    .line 102
    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    .line 104
    return v1

    .line 107
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-ge v2, v3, :cond_2

    array-length v2, p0

    goto :goto_0

    :cond_2
    array-length v2, p1

    .line 109
    :goto_0
    array-length v3, p0

    array-length v4, p1

    xor-int/2addr v3, v4

    .line 111
    move v4, v0

    :goto_1
    if-eq v4, v2, :cond_3

    .line 113
    aget-byte v5, p0, v4

    aget-byte v6, p1, v4

    xor-int/2addr v5, v6

    or-int/2addr v3, v5

    .line 111
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 115
    :cond_3
    nop

    :goto_2
    array-length p0, p1

    if-ge v2, p0, :cond_4

    .line 117
    aget-byte p0, p1, v2

    aget-byte v4, p1, v2

    not-int v4, v4

    xor-int/2addr p0, v4

    or-int/2addr v3, p0

    .line 115
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 120
    :cond_4
    if-nez v3, :cond_5

    move v0, v1

    :cond_5
    return v0

    .line 99
    :cond_6
    :goto_3
    return v0
.end method

.method public static blacklist contains([BB)Z
    .locals 3

    .line 206
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 208
    aget-byte v2, p0, v1

    if-ne v2, p1, :cond_0

    .line 210
    const/4 p0, 0x1

    return p0

    .line 206
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    :cond_1
    return v0
.end method

.method public static blacklist contains([CC)Z
    .locals 3

    .line 218
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 220
    aget-char v2, p0, v1

    if-ne v2, p1, :cond_0

    .line 222
    const/4 p0, 0x1

    return p0

    .line 218
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_1
    return v0
.end method

.method public static blacklist contains([II)Z
    .locals 3

    .line 230
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 232
    aget v2, p0, v1

    if-ne v2, p1, :cond_0

    .line 234
    const/4 p0, 0x1

    return p0

    .line 230
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 237
    :cond_1
    return v0
.end method

.method public static blacklist contains([JJ)Z
    .locals 4

    .line 242
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 244
    aget-wide v2, p0, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 246
    const/4 p0, 0x1

    return p0

    .line 242
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249
    :cond_1
    return v0
.end method

.method public static blacklist contains([SS)Z
    .locals 3

    .line 254
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 256
    aget-short v2, p0, v1

    if-ne v2, p1, :cond_0

    .line 258
    const/4 p0, 0x1

    return p0

    .line 254
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 261
    :cond_1
    return v0
.end method

.method public static blacklist contains([ZZ)Z
    .locals 3

    .line 194
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 196
    aget-boolean v2, p0, v1

    if-ne v2, p1, :cond_0

    .line 198
    const/4 p0, 0x1

    return p0

    .line 194
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_1
    return v0
.end method

.method public static blacklist copyOf([BI)[B
    .locals 2

    .line 685
    new-array v0, p1, [B

    .line 686
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 687
    return-object v0
.end method

.method public static blacklist copyOf([CI)[C
    .locals 2

    .line 692
    new-array v0, p1, [C

    .line 693
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 694
    return-object v0
.end method

.method public static blacklist copyOf([II)[I
    .locals 2

    .line 699
    new-array v0, p1, [I

    .line 700
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 701
    return-object v0
.end method

.method public static blacklist copyOf([JI)[J
    .locals 2

    .line 706
    new-array v0, p1, [J

    .line 707
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 708
    return-object v0
.end method

.method public static blacklist copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;
    .locals 2

    .line 720
    new-array v0, p1, [Ljava/math/BigInteger;

    .line 721
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 722
    return-object v0
.end method

.method public static blacklist copyOf([SI)[S
    .locals 2

    .line 713
    new-array v0, p1, [S

    .line 714
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 715
    return-object v0
.end method

.method public static blacklist copyOf([ZI)[Z
    .locals 2

    .line 678
    new-array v0, p1, [Z

    .line 679
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 680
    return-object v0
.end method

.method public static blacklist copyOfRange([BII)[B
    .locals 2

    .line 748
    invoke-static {p1, p2}, Lcom/android/internal/org/bouncycastle/util/Arrays;->getLength(II)I

    move-result p2

    .line 749
    new-array v0, p2, [B

    .line 750
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 751
    return-object v0
.end method

.method public static blacklist copyOfRange([CII)[C
    .locals 2

    .line 756
    invoke-static {p1, p2}, Lcom/android/internal/org/bouncycastle/util/Arrays;->getLength(II)I

    move-result p2

    .line 757
    new-array v0, p2, [C

    .line 758
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 759
    return-object v0
.end method

.method public static blacklist copyOfRange([III)[I
    .locals 2

    .line 764
    invoke-static {p1, p2}, Lcom/android/internal/org/bouncycastle/util/Arrays;->getLength(II)I

    move-result p2

    .line 765
    new-array v0, p2, [I

    .line 766
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 767
    return-object v0
.end method

.method public static blacklist copyOfRange([JII)[J
    .locals 2

    .line 772
    invoke-static {p1, p2}, Lcom/android/internal/org/bouncycastle/util/Arrays;->getLength(II)I

    move-result p2

    .line 773
    new-array v0, p2, [J

    .line 774
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 775
    return-object v0
.end method

.method public static blacklist copyOfRange([Ljava/math/BigInteger;II)[Ljava/math/BigInteger;
    .locals 2

    .line 788
    invoke-static {p1, p2}, Lcom/android/internal/org/bouncycastle/util/Arrays;->getLength(II)I

    move-result p2

    .line 789
    new-array v0, p2, [Ljava/math/BigInteger;

    .line 790
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 791
    return-object v0
.end method

.method public static blacklist copyOfRange([SII)[S
    .locals 2

    .line 780
    invoke-static {p1, p2}, Lcom/android/internal/org/bouncycastle/util/Arrays;->getLength(II)I

    move-result p2

    .line 781
    new-array v0, p2, [S

    .line 782
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 783
    return-object v0
.end method

.method public static blacklist copyOfRange([ZII)[Z
    .locals 2

    .line 727
    invoke-static {p1, p2}, Lcom/android/internal/org/bouncycastle/util/Arrays;->getLength(II)I

    move-result p2

    .line 728
    new-array v0, p2, [Z

    .line 729
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 730
    return-object v0
.end method

.method public static blacklist fill([BB)V
    .locals 0

    .line 276
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([BB)V

    .line 277
    return-void
.end method

.method public static blacklist fill([BIB)V
    .locals 1

    .line 284
    array-length v0, p0

    invoke-static {p0, p1, v0, p2}, Lcom/android/internal/org/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 285
    return-void
.end method

.method public static blacklist fill([BIIB)V
    .locals 0

    .line 289
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 290
    return-void
.end method

.method public static blacklist fill([CC)V
    .locals 0

    .line 294
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([CC)V

    .line 295
    return-void
.end method

.method public static blacklist fill([CIIC)V
    .locals 0

    .line 299
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([CIIC)V

    .line 300
    return-void
.end method

.method public static blacklist fill([II)V
    .locals 0

    .line 304
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([II)V

    .line 305
    return-void
.end method

.method public static blacklist fill([III)V
    .locals 1

    .line 312
    array-length v0, p0

    invoke-static {p0, p1, v0, p2}, Ljava/util/Arrays;->fill([IIII)V

    .line 313
    return-void
.end method

.method public static blacklist fill([IIII)V
    .locals 0

    .line 317
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([IIII)V

    .line 318
    return-void
.end method

.method public static blacklist fill([JIIJ)V
    .locals 0

    .line 335
    invoke-static {p0, p1, p2, p3, p4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 336
    return-void
.end method

.method public static blacklist fill([JIJ)V
    .locals 1

    .line 330
    array-length v0, p0

    invoke-static {p0, p1, v0, p2, p3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 331
    return-void
.end method

.method public static blacklist fill([JJ)V
    .locals 0

    .line 322
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->fill([JJ)V

    .line 323
    return-void
.end method

.method public static blacklist fill([Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 345
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 346
    return-void
.end method

.method public static blacklist fill([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 340
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    return-void
.end method

.method public static blacklist fill([SIIS)V
    .locals 0

    .line 363
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([SIIS)V

    .line 364
    return-void
.end method

.method public static blacklist fill([SIS)V
    .locals 1

    .line 358
    array-length v0, p0

    invoke-static {p0, p1, v0, p2}, Ljava/util/Arrays;->fill([SIIS)V

    .line 359
    return-void
.end method

.method public static blacklist fill([SS)V
    .locals 0

    .line 350
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([SS)V

    .line 351
    return-void
.end method

.method public static blacklist fill([ZIIZ)V
    .locals 0

    .line 271
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 272
    return-void
.end method

.method public static blacklist fill([ZZ)V
    .locals 0

    .line 266
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 267
    return-void
.end method

.method private static blacklist getLength(II)I
    .locals 1

    .line 796
    sub-int v0, p1, p0

    .line 797
    if-ltz v0, :cond_0

    .line 803
    return v0

    .line 799
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 800
    const-string p0, " > "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 801
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static blacklist hashCode([B)I
    .locals 3

    .line 368
    if-nez p0, :cond_0

    .line 370
    const/4 p0, 0x0

    return p0

    .line 373
    :cond_0
    array-length v0, p0

    .line 374
    add-int/lit8 v1, v0, 0x1

    .line 376
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 378
    mul-int/lit16 v1, v1, 0x101

    .line 379
    aget-byte v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    .line 382
    :cond_1
    return v1
.end method

.method public static blacklist hashCode([BII)I
    .locals 2

    .line 387
    if-nez p0, :cond_0

    .line 389
    const/4 p0, 0x0

    return p0

    .line 392
    :cond_0
    nop

    .line 393
    add-int/lit8 v0, p2, 0x1

    .line 395
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 397
    mul-int/lit16 v0, v0, 0x101

    .line 398
    add-int v1, p1, p2

    aget-byte v1, p0, v1

    xor-int/2addr v0, v1

    goto :goto_0

    .line 401
    :cond_1
    return v0
.end method

.method public static blacklist hashCode([C)I
    .locals 3

    .line 406
    if-nez p0, :cond_0

    .line 408
    const/4 p0, 0x0

    return p0

    .line 411
    :cond_0
    array-length v0, p0

    .line 412
    add-int/lit8 v1, v0, 0x1

    .line 414
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 416
    mul-int/lit16 v1, v1, 0x101

    .line 417
    aget-char v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    .line 420
    :cond_1
    return v1
.end method

.method public static blacklist hashCode([I)I
    .locals 3

    .line 437
    if-nez p0, :cond_0

    .line 439
    const/4 p0, 0x0

    return p0

    .line 442
    :cond_0
    array-length v0, p0

    .line 443
    add-int/lit8 v1, v0, 0x1

    .line 445
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 447
    mul-int/lit16 v1, v1, 0x101

    .line 448
    aget v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    .line 451
    :cond_1
    return v1
.end method

.method public static blacklist hashCode([III)I
    .locals 2

    .line 456
    if-nez p0, :cond_0

    .line 458
    const/4 p0, 0x0

    return p0

    .line 461
    :cond_0
    nop

    .line 462
    add-int/lit8 v0, p2, 0x1

    .line 464
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 466
    mul-int/lit16 v0, v0, 0x101

    .line 467
    add-int v1, p1, p2

    aget v1, p0, v1

    xor-int/2addr v0, v1

    goto :goto_0

    .line 470
    :cond_1
    return v0
.end method

.method public static blacklist hashCode([J)I
    .locals 5

    .line 475
    if-nez p0, :cond_0

    .line 477
    const/4 p0, 0x0

    return p0

    .line 480
    :cond_0
    array-length v0, p0

    .line 481
    add-int/lit8 v1, v0, 0x1

    .line 483
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 485
    aget-wide v2, p0, v0

    .line 486
    mul-int/lit16 v1, v1, 0x101

    .line 487
    long-to-int v4, v2

    xor-int/2addr v1, v4

    .line 488
    mul-int/lit16 v1, v1, 0x101

    .line 489
    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v1, v2

    .line 490
    goto :goto_0

    .line 492
    :cond_1
    return v1
.end method

.method public static blacklist hashCode([JII)I
    .locals 4

    .line 497
    if-nez p0, :cond_0

    .line 499
    const/4 p0, 0x0

    return p0

    .line 502
    :cond_0
    nop

    .line 503
    add-int/lit8 v0, p2, 0x1

    .line 505
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 507
    add-int v1, p1, p2

    aget-wide v1, p0, v1

    .line 508
    mul-int/lit16 v0, v0, 0x101

    .line 509
    long-to-int v3, v1

    xor-int/2addr v0, v3

    .line 510
    mul-int/lit16 v0, v0, 0x101

    .line 511
    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    .line 512
    goto :goto_0

    .line 514
    :cond_1
    return v0
.end method

.method public static blacklist hashCode([Ljava/lang/Object;)I
    .locals 3

    .line 562
    if-nez p0, :cond_0

    .line 564
    const/4 p0, 0x0

    return p0

    .line 567
    :cond_0
    array-length v0, p0

    .line 568
    add-int/lit8 v1, v0, 0x1

    .line 570
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 572
    mul-int/lit16 v1, v1, 0x101

    .line 573
    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/android/internal/org/bouncycastle/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    .line 576
    :cond_1
    return v1
.end method

.method public static blacklist hashCode([S)I
    .locals 3

    .line 543
    if-nez p0, :cond_0

    .line 545
    const/4 p0, 0x0

    return p0

    .line 548
    :cond_0
    array-length v0, p0

    .line 549
    add-int/lit8 v1, v0, 0x1

    .line 551
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 553
    mul-int/lit16 v1, v1, 0x101

    .line 554
    aget-short v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    goto :goto_0

    .line 557
    :cond_1
    return v1
.end method

.method public static blacklist hashCode([[I)I
    .locals 3

    .line 425
    nop

    .line 427
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    .line 429
    mul-int/lit16 v1, v1, 0x101

    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/android/internal/org/bouncycastle/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    .line 427
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_0
    return v1
.end method

.method public static blacklist hashCode([[S)I
    .locals 3

    .line 531
    nop

    .line 533
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    .line 535
    mul-int/lit16 v1, v1, 0x101

    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/android/internal/org/bouncycastle/util/Arrays;->hashCode([S)I

    move-result v2

    add-int/2addr v1, v2

    .line 533
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 538
    :cond_0
    return v1
.end method

.method public static blacklist hashCode([[[S)I
    .locals 3

    .line 519
    nop

    .line 521
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    .line 523
    mul-int/lit16 v1, v1, 0x101

    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/android/internal/org/bouncycastle/util/Arrays;->hashCode([[S)I

    move-result v2

    add-int/2addr v1, v2

    .line 521
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 526
    :cond_0
    return v1
.end method

.method public static blacklist isNullOrContainsNull([Ljava/lang/Object;)Z
    .locals 5

    .line 1136
    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 1138
    return v0

    .line 1140
    :cond_0
    array-length v1, p0

    .line 1141
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1143
    aget-object v4, p0, v3

    if-nez v4, :cond_1

    .line 1145
    return v0

    .line 1141
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1148
    :cond_2
    return v2
.end method

.method public static blacklist isNullOrEmpty([B)Z
    .locals 1

    .line 1153
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    array-length p0, p0

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static blacklist isNullOrEmpty([I)Z
    .locals 1

    .line 1158
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    array-length p0, p0

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static blacklist isNullOrEmpty([Ljava/lang/Object;)Z
    .locals 1

    .line 1163
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    array-length p0, p0

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static blacklist prepend([BB)[B
    .locals 4

    .line 992
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 994
    new-array p0, v1, [B

    aput-byte p1, p0, v0

    return-object p0

    .line 997
    :cond_0
    array-length v2, p0

    .line 998
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [B

    .line 999
    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1000
    aput-byte p1, v3, v0

    .line 1001
    return-object v3
.end method

.method public static blacklist prepend([II)[I
    .locals 4

    .line 1020
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 1022
    new-array p0, v1, [I

    aput p1, p0, v0

    return-object p0

    .line 1025
    :cond_0
    array-length v2, p0

    .line 1026
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [I

    .line 1027
    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1028
    aput p1, v3, v0

    .line 1029
    return-object v3
.end method

.method public static blacklist prepend([SS)[S
    .locals 4

    .line 1006
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 1008
    new-array p0, v1, [S

    aput-short p1, p0, v0

    return-object p0

    .line 1011
    :cond_0
    array-length v2, p0

    .line 1012
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [S

    .line 1013
    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1014
    aput-short p1, v3, v0

    .line 1015
    return-object v3
.end method

.method public static blacklist reverse([B)[B
    .locals 4

    .line 1034
    if-nez p0, :cond_0

    .line 1036
    const/4 p0, 0x0

    return-object p0

    .line 1039
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    .line 1040
    new-array v2, v1, [B

    .line 1042
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 1044
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, v2, v1

    move v0, v3

    goto :goto_0

    .line 1047
    :cond_1
    return-object v2
.end method

.method public static blacklist reverse([I)[I
    .locals 4

    .line 1052
    if-nez p0, :cond_0

    .line 1054
    const/4 p0, 0x0

    return-object p0

    .line 1057
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    .line 1058
    new-array v2, v1, [I

    .line 1060
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 1062
    add-int/lit8 v3, v0, 0x1

    aget v0, p0, v0

    aput v0, v2, v1

    move v0, v3

    goto :goto_0

    .line 1065
    :cond_1
    return-object v2
.end method

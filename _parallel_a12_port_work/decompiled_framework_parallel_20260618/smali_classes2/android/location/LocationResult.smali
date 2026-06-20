.class public final Landroid/location/LocationResult;
.super Ljava/lang/Object;
.source "LocationResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/LocationResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 243
    new-instance v0, Landroid/location/LocationResult$1;

    invoke-direct {v0}, Landroid/location/LocationResult$1;-><init>()V

    sput-object v0, Landroid/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 95
    iput-object p1, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    .line 96
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/ArrayList;Landroid/location/LocationResult$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/location/LocationResult;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static blacklist create(Ljava/util/List;)Landroid/location/LocationResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)",
            "Landroid/location/LocationResult;"
        }
    .end annotation

    .line 46
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 49
    new-instance v2, Landroid/location/Location;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    invoke-direct {v2, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Landroid/location/LocationResult;

    invoke-direct {p0, v0}, Landroid/location/LocationResult;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static varargs blacklist create([Landroid/location/Location;)Landroid/location/LocationResult;
    .locals 5

    .line 59
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 62
    new-instance v4, Landroid/location/Location;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/location/Location;

    invoke-direct {v4, v3}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_1
    new-instance p0, Landroid/location/LocationResult;

    invoke-direct {p0, v0}, Landroid/location/LocationResult;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static blacklist wrap(Ljava/util/List;)Landroid/location/LocationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)",
            "Landroid/location/LocationResult;"
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 74
    new-instance v0, Landroid/location/LocationResult;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Landroid/location/LocationResult;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static varargs blacklist wrap([Landroid/location/Location;)Landroid/location/LocationResult;
    .locals 4

    .line 83
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 86
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/location/Location;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :cond_1
    new-instance p0, Landroid/location/LocationResult;

    invoke-direct {p0, v0}, Landroid/location/LocationResult;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method


# virtual methods
.method public blacklist asLastLocationResult()Landroid/location/LocationResult;
    .locals 3

    .line 172
    iget-object v0, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 173
    return-object p0

    .line 175
    :cond_0
    new-array v0, v1, [Landroid/location/Location;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/location/LocationResult;->wrap([Landroid/location/Location;)Landroid/location/LocationResult;

    move-result-object v0

    return-object v0
.end method

.method public blacklist asList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist deepCopy()Landroid/location/LocationResult;
    .locals 5

    .line 158
    iget-object v0, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 161
    new-instance v3, Landroid/location/Location;

    iget-object v4, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 163
    :cond_0
    new-instance v0, Landroid/location/LocationResult;

    invoke-direct {v0, v1}, Landroid/location/LocationResult;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 2

    .line 269
    if-ne p0, p1, :cond_0

    .line 270
    const/4 p1, 0x1

    return p1

    .line 272
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 276
    :cond_1
    check-cast p1, Landroid/location/LocationResult;

    .line 277
    iget-object v0, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 273
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public blacklist filter(Ljava/util/function/Predicate;)Landroid/location/LocationResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Landroid/location/Location;",
            ">;)",
            "Landroid/location/LocationResult;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 190
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 191
    iget-object v4, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    invoke-interface {p1, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 192
    iget-object v4, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    if-ne v0, v4, :cond_1

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    .line 195
    iget-object v5, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 198
    :cond_0
    iget-object v4, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    if-eq v0, v4, :cond_1

    .line 199
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 203
    :cond_2
    iget-object p1, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    if-ne v0, p1, :cond_3

    .line 204
    return-object p0

    .line 205
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 206
    const/4 p1, 0x0

    return-object p1

    .line 208
    :cond_4
    new-instance p1, Landroid/location/LocationResult;

    invoke-direct {p1, v0}, Landroid/location/LocationResult;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public blacklist get(I)Landroid/location/Location;
    .locals 1

    .line 142
    iget-object v0, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    return-object p1
.end method

.method public blacklist getLastLocation()Landroid/location/Location;
    .locals 2

    .line 127
    iget-object v0, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 282
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist map(Ljava/util/function/Function;)Landroid/location/LocationResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/location/Location;",
            "Landroid/location/Location;",
            ">;)",
            "Landroid/location/LocationResult;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 222
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 223
    iget-object v4, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    .line 224
    invoke-interface {p1, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    .line 225
    iget-object v6, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    if-eq v0, v6, :cond_0

    .line 226
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 227
    :cond_0
    if-eq v5, v4, :cond_2

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    .line 230
    iget-object v6, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 232
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 236
    :cond_3
    iget-object p1, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    if-ne v0, p1, :cond_4

    .line 237
    return-object p0

    .line 239
    :cond_4
    new-instance p1, Landroid/location/LocationResult;

    invoke-direct {p1, v0}, Landroid/location/LocationResult;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public blacklist size()I
    .locals 1

    .line 134
    iget-object v0, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist validate()Landroid/location/LocationResult;
    .locals 9

    .line 105
    nop

    .line 106
    iget-object v0, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 107
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 108
    iget-object v4, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    .line 109
    invoke-virtual {v4}, Landroid/location/Location;->isComplete()Z

    move-result v5

    const-string v6, ": "

    if-eqz v5, :cond_1

    .line 113
    invoke-virtual {v4}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v1, v7, v1

    if-ltz v1, :cond_0

    .line 117
    invoke-virtual {v4}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    .line 107
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "incorrectly ordered location at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "incomplete location at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2
    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 264
    iget-object p2, p0, Landroid/location/LocationResult;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 265
    return-void
.end method

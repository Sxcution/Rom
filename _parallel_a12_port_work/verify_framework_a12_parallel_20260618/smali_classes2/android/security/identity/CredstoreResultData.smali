.class Landroid/security/identity/CredstoreResultData;
.super Landroid/security/identity/ResultData;
.source "CredstoreResultData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/identity/CredstoreResultData$Builder;,
        Landroid/security/identity/CredstoreResultData$EntryData;
    }
.end annotation


# instance fields
.field blacklist mAuthenticatedData:[B

.field private blacklist mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/security/identity/CredstoreResultData$EntryData;",
            ">;>;"
        }
    .end annotation
.end field

.field blacklist mMessageAuthenticationCode:[B

.field blacklist mStaticAuthenticationData:[B


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/security/identity/ResultData;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/security/identity/CredstoreResultData;->mStaticAuthenticationData:[B

    .line 35
    iput-object v0, p0, Landroid/security/identity/CredstoreResultData;->mAuthenticatedData:[B

    .line 36
    iput-object v0, p0, Landroid/security/identity/CredstoreResultData;->mMessageAuthenticationCode:[B

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroid/security/identity/CredstoreResultData;->mData:Ljava/util/Map;

    .line 51
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/security/identity/CredstoreResultData;)Ljava/util/Map;
    .locals 0

    .line 32
    iget-object p0, p0, Landroid/security/identity/CredstoreResultData;->mData:Ljava/util/Map;

    return-object p0
.end method

.method private blacklist getEntryData(Ljava/lang/String;Ljava/lang/String;)Landroid/security/identity/CredstoreResultData$EntryData;
    .locals 1

    .line 98
    iget-object v0, p0, Landroid/security/identity/CredstoreResultData;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 99
    if-nez p1, :cond_0

    .line 100
    const/4 p1, 0x0

    return-object p1

    .line 102
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/security/identity/CredstoreResultData$EntryData;

    return-object p1
.end method


# virtual methods
.method public whitelist getAuthenticatedData()[B
    .locals 1

    .line 55
    iget-object v0, p0, Landroid/security/identity/CredstoreResultData;->mAuthenticatedData:[B

    return-object v0
.end method

.method public whitelist getEntry(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Landroid/security/identity/CredstoreResultData;->getEntryData(Ljava/lang/String;Ljava/lang/String;)Landroid/security/identity/CredstoreResultData$EntryData;

    move-result-object p1

    .line 118
    if-nez p1, :cond_0

    .line 119
    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_0
    iget-object p1, p1, Landroid/security/identity/CredstoreResultData$EntryData;->mValue:[B

    return-object p1
.end method

.method public whitelist getEntryNames(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Landroid/security/identity/CredstoreResultData;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 76
    if-nez p1, :cond_0

    .line 77
    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public whitelist getMessageAuthenticationCode()[B
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/security/identity/CredstoreResultData;->mMessageAuthenticationCode:[B

    return-object v0
.end method

.method public whitelist getNamespaces()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Landroid/security/identity/CredstoreResultData;->mData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getRetrievedEntryNames(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Landroid/security/identity/CredstoreResultData;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 85
    if-nez p1, :cond_0

    .line 86
    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 89
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/security/identity/CredstoreResultData$EntryData;

    iget v2, v2, Landroid/security/identity/CredstoreResultData$EntryData;->mStatus:I

    if-nez v2, :cond_1

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    goto :goto_0

    .line 94
    :cond_2
    return-object v0
.end method

.method public whitelist getStaticAuthenticationData()[B
    .locals 1

    .line 65
    iget-object v0, p0, Landroid/security/identity/CredstoreResultData;->mStaticAuthenticationData:[B

    return-object v0
.end method

.method public whitelist getStatus(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Landroid/security/identity/CredstoreResultData;->getEntryData(Ljava/lang/String;Ljava/lang/String;)Landroid/security/identity/CredstoreResultData$EntryData;

    move-result-object p1

    .line 109
    if-nez p1, :cond_0

    .line 110
    const/4 p1, 0x2

    return p1

    .line 112
    :cond_0
    iget p1, p1, Landroid/security/identity/CredstoreResultData$EntryData;->mStatus:I

    return p1
.end method

.class public Landroid/content/pm/AppSearchPerson$Builder;
.super Landroid/app/appsearch/GenericDocument$Builder;
.source "AppSearchPerson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/AppSearchPerson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/appsearch/GenericDocument$Builder<",
        "Landroid/content/pm/AppSearchPerson$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 2

    .line 110
    const-string v0, ""

    const-string v1, "Person"

    invoke-direct {p0, v0, p1, v1}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method


# virtual methods
.method public bridge synthetic whitelist build()Landroid/app/appsearch/GenericDocument;
    .locals 1

    .line 106
    invoke-virtual {p0}, Landroid/content/pm/AppSearchPerson$Builder;->build()Landroid/content/pm/AppSearchPerson;

    move-result-object v0

    return-object v0
.end method

.method public blacklist build()Landroid/content/pm/AppSearchPerson;
    .locals 2

    .line 148
    new-instance v0, Landroid/content/pm/AppSearchPerson;

    invoke-super {p0}, Landroid/app/appsearch/GenericDocument$Builder;->build()Landroid/app/appsearch/GenericDocument;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/AppSearchPerson;-><init>(Landroid/app/appsearch/GenericDocument;)V

    return-object v0
.end method

.method public blacklist setIsBot(Z)Landroid/content/pm/AppSearchPerson$Builder;
    .locals 2

    .line 134
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    const-string p1, "isBot"

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/AppSearchPerson$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroid/app/appsearch/GenericDocument$Builder;

    .line 135
    return-object p0
.end method

.method public blacklist setIsImportant(Z)Landroid/content/pm/AppSearchPerson$Builder;
    .locals 2

    .line 141
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    const-string p1, "isImportant"

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/AppSearchPerson$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroid/app/appsearch/GenericDocument$Builder;

    .line 142
    return-object p0
.end method

.method public blacklist setKey(Ljava/lang/String;)Landroid/content/pm/AppSearchPerson$Builder;
    .locals 2

    .line 125
    if-eqz p1, :cond_0

    .line 126
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "key"

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/AppSearchPerson$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 128
    :cond_0
    return-object p0
.end method

.method public blacklist setName(Ljava/lang/CharSequence;)Landroid/content/pm/AppSearchPerson$Builder;
    .locals 2

    .line 116
    if-eqz p1, :cond_0

    .line 117
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "name"

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/AppSearchPerson$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 119
    :cond_0
    return-object p0
.end method

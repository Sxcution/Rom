.class public interface abstract Lcom/android/server/appsearch/external/localstorage/visibilitystore/VisibilityStore;
.super Ljava/lang/Object;
.source "VisibilityStore.java"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "VS#Db"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "VS#Pkg"


# virtual methods
.method public abstract isSchemaSearchableByCaller(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z
.end method

.method public abstract setVisibility(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/appsearch/PackageIdentifier;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation
.end method

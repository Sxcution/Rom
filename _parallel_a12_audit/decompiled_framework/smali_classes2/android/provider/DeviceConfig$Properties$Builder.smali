.class public final Landroid/provider/DeviceConfig$Properties$Builder;
.super Ljava/lang/Object;
.source "DeviceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/DeviceConfig$Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mKeyValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mNamespace:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 1

    .line 1261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/provider/DeviceConfig$Properties$Builder;->mKeyValues:Ljava/util/Map;

    .line 1262
    iput-object p1, p0, Landroid/provider/DeviceConfig$Properties$Builder;->mNamespace:Ljava/lang/String;

    .line 1263
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/provider/DeviceConfig$Properties;
    .locals 3

    .line 1331
    new-instance v0, Landroid/provider/DeviceConfig$Properties;

    iget-object v1, p0, Landroid/provider/DeviceConfig$Properties$Builder;->mNamespace:Ljava/lang/String;

    iget-object v2, p0, Landroid/provider/DeviceConfig$Properties$Builder;->mKeyValues:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Landroid/provider/DeviceConfig$Properties;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public whitelist setBoolean(Ljava/lang/String;Z)Landroid/provider/DeviceConfig$Properties$Builder;
    .locals 1

    .line 1285
    iget-object v0, p0, Landroid/provider/DeviceConfig$Properties$Builder;->mKeyValues:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    return-object p0
.end method

.method public whitelist setFloat(Ljava/lang/String;F)Landroid/provider/DeviceConfig$Properties$Builder;
    .locals 1

    .line 1321
    iget-object v0, p0, Landroid/provider/DeviceConfig$Properties$Builder;->mKeyValues:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    return-object p0
.end method

.method public whitelist setInt(Ljava/lang/String;I)Landroid/provider/DeviceConfig$Properties$Builder;
    .locals 1

    .line 1297
    iget-object v0, p0, Landroid/provider/DeviceConfig$Properties$Builder;->mKeyValues:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    return-object p0
.end method

.method public whitelist setLong(Ljava/lang/String;J)Landroid/provider/DeviceConfig$Properties$Builder;
    .locals 1

    .line 1309
    iget-object v0, p0, Landroid/provider/DeviceConfig$Properties$Builder;->mKeyValues:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    return-object p0
.end method

.method public whitelist setString(Ljava/lang/String;Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties$Builder;
    .locals 1

    .line 1273
    iget-object v0, p0, Landroid/provider/DeviceConfig$Properties$Builder;->mKeyValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    return-object p0
.end method

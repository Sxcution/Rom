.class public final Landroid/service/timezone/TimeZoneProviderSuggestion$Builder;
.super Ljava/lang/Object;
.source "TimeZoneProviderSuggestion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/timezone/TimeZoneProviderSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mElapsedRealtimeMillis:J

.field private blacklist mTimeZoneIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/service/timezone/TimeZoneProviderSuggestion$Builder;->mTimeZoneIds:Ljava/util/List;

    .line 146
    nop

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/service/timezone/TimeZoneProviderSuggestion$Builder;->mElapsedRealtimeMillis:J

    .line 146
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/service/timezone/TimeZoneProviderSuggestion;
    .locals 5

    .line 172
    new-instance v0, Landroid/service/timezone/TimeZoneProviderSuggestion;

    iget-object v1, p0, Landroid/service/timezone/TimeZoneProviderSuggestion$Builder;->mTimeZoneIds:Ljava/util/List;

    iget-wide v2, p0, Landroid/service/timezone/TimeZoneProviderSuggestion$Builder;->mElapsedRealtimeMillis:J

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/service/timezone/TimeZoneProviderSuggestion;-><init>(Ljava/util/List;JLandroid/service/timezone/TimeZoneProviderSuggestion$1;)V

    return-object v0
.end method

.method public whitelist setElapsedRealtimeMillis(J)Landroid/service/timezone/TimeZoneProviderSuggestion$Builder;
    .locals 0

    .line 163
    iput-wide p1, p0, Landroid/service/timezone/TimeZoneProviderSuggestion$Builder;->mElapsedRealtimeMillis:J

    .line 164
    return-object p0
.end method

.method public whitelist setTimeZoneIds(Ljava/util/List;)Landroid/service/timezone/TimeZoneProviderSuggestion$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/service/timezone/TimeZoneProviderSuggestion$Builder;"
        }
    .end annotation

    .line 154
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroid/service/timezone/TimeZoneProviderSuggestion$Builder;->mTimeZoneIds:Ljava/util/List;

    .line 155
    return-object p0
.end method

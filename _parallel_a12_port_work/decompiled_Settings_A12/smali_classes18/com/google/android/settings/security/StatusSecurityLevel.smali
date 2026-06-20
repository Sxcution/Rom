.class final enum Lcom/google/android/settings/security/StatusSecurityLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/settings/security/StatusSecurityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/google/android/settings/security/StatusSecurityLevel;

.field public static final enum CRITICAL_WARNING:Lcom/google/android/settings/security/StatusSecurityLevel;

.field public static final enum INFORMATION_NO_ISSUES:Lcom/google/android/settings/security/StatusSecurityLevel;

.field public static final enum INFORMATION_REVIEW_ISSUES:Lcom/google/android/settings/security/StatusSecurityLevel;

.field public static final enum RECOMMENDATION:Lcom/google/android/settings/security/StatusSecurityLevel;

.field public static final enum STATUS_SECURITY_LEVEL_UNKNOWN:Lcom/google/android/settings/security/StatusSecurityLevel;


# instance fields
.field private final mImageResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget v0, Lcom/android/settings/R$drawable;->security_status_info:I

    new-instance v1, Lcom/google/android/settings/security/StatusSecurityLevel;

    const-string v2, "STATUS_SECURITY_LEVEL_UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/settings/security/StatusSecurityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/settings/security/StatusSecurityLevel;->STATUS_SECURITY_LEVEL_UNKNOWN:Lcom/google/android/settings/security/StatusSecurityLevel;

    new-instance v2, Lcom/google/android/settings/security/StatusSecurityLevel;

    const-string v4, "INFORMATION_NO_ISSUES"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v0}, Lcom/google/android/settings/security/StatusSecurityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/settings/security/StatusSecurityLevel;->INFORMATION_NO_ISSUES:Lcom/google/android/settings/security/StatusSecurityLevel;

    new-instance v0, Lcom/google/android/settings/security/StatusSecurityLevel;

    sget v4, Lcom/android/settings/R$drawable;->security_status_info_review:I

    const-string v6, "INFORMATION_REVIEW_ISSUES"

    const/4 v7, 0x2

    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/settings/security/StatusSecurityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/settings/security/StatusSecurityLevel;->INFORMATION_REVIEW_ISSUES:Lcom/google/android/settings/security/StatusSecurityLevel;

    new-instance v4, Lcom/google/android/settings/security/StatusSecurityLevel;

    sget v6, Lcom/android/settings/R$drawable;->security_status_recommendation:I

    const-string v8, "RECOMMENDATION"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/settings/security/StatusSecurityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/settings/security/StatusSecurityLevel;->RECOMMENDATION:Lcom/google/android/settings/security/StatusSecurityLevel;

    new-instance v6, Lcom/google/android/settings/security/StatusSecurityLevel;

    sget v8, Lcom/android/settings/R$drawable;->security_status_warn:I

    const-string v10, "CRITICAL_WARNING"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/google/android/settings/security/StatusSecurityLevel;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/settings/security/StatusSecurityLevel;->CRITICAL_WARNING:Lcom/google/android/settings/security/StatusSecurityLevel;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/google/android/settings/security/StatusSecurityLevel;

    aput-object v1, v8, v3

    aput-object v2, v8, v5

    aput-object v0, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/google/android/settings/security/StatusSecurityLevel;->$VALUES:[Lcom/google/android/settings/security/StatusSecurityLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/settings/security/StatusSecurityLevel;->mImageResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/settings/security/StatusSecurityLevel;
    .locals 1

    const-class v0, Lcom/google/android/settings/security/StatusSecurityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/security/StatusSecurityLevel;

    return-object p0
.end method

.method public static values()[Lcom/google/android/settings/security/StatusSecurityLevel;
    .locals 1

    sget-object v0, Lcom/google/android/settings/security/StatusSecurityLevel;->$VALUES:[Lcom/google/android/settings/security/StatusSecurityLevel;

    invoke-virtual {v0}, [Lcom/google/android/settings/security/StatusSecurityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/settings/security/StatusSecurityLevel;

    return-object v0
.end method


# virtual methods
.method public getImageResId()I
    .locals 0

    iget p0, p0, Lcom/google/android/settings/security/StatusSecurityLevel;->mImageResId:I

    return p0
.end method

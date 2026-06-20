.class public Lcom/google/android/libraries/hats20/HatsShowRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/hats20/HatsShowRequest$Builder;
    }
.end annotation


# instance fields
.field private final bottomSheet:Z

.field private final clientActivity:Landroid/app/Activity;

.field private final maxPromptWidth:Ljava/lang/Integer;

.field private final parentResId:I

.field private final requestCode:Ljava/lang/Integer;

.field private final siteId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/hats20/HatsShowRequest$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/libraries/hats20/HatsShowRequest$Builder;->access$000(Lcom/google/android/libraries/hats20/HatsShowRequest$Builder;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/HatsShowRequest;->clientActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/libraries/hats20/HatsShowRequest$Builder;->access$100(Lcom/google/android/libraries/hats20/HatsShowRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/HatsShowRequest;->siteId:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/libraries/hats20/HatsShowRequest$Builder;->access$200(Lcom/google/android/libraries/hats20/HatsShowRequest$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/HatsShowRequest;->requestCode:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/libraries/hats20/HatsShowRequest$Builder;->access$300(Lcom/google/android/libraries/hats20/HatsShowRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hats20/HatsShowRequest;->parentResId:I

    invoke-static {p1}, Lcom/google/android/libraries/hats20/HatsShowRequest$Builder;->access$400(Lcom/google/android/libraries/hats20/HatsShowRequest$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/HatsShowRequest;->maxPromptWidth:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/libraries/hats20/HatsShowRequest$Builder;->access$500(Lcom/google/android/libraries/hats20/HatsShowRequest$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/hats20/HatsShowRequest;->bottomSheet:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/hats20/HatsShowRequest$Builder;Lcom/google/android/libraries/hats20/HatsShowRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/hats20/HatsShowRequest;-><init>(Lcom/google/android/libraries/hats20/HatsShowRequest$Builder;)V

    return-void
.end method

.method public static builder(Landroid/app/Activity;)Lcom/google/android/libraries/hats20/HatsShowRequest$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/hats20/HatsShowRequest$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/hats20/HatsShowRequest$Builder;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public getClientActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/hats20/HatsShowRequest;->clientActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public getMaxPromptWidth()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/hats20/HatsShowRequest;->maxPromptWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public getParentResId()I
    .locals 0

    iget p0, p0, Lcom/google/android/libraries/hats20/HatsShowRequest;->parentResId:I

    return p0
.end method

.method public getRequestCode()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/hats20/HatsShowRequest;->requestCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/hats20/HatsShowRequest;->siteId:Ljava/lang/String;

    return-object p0
.end method

.method public isBottomSheet()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/hats20/HatsShowRequest;->bottomSheet:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/hats20/HatsShowRequest;->clientActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/HatsShowRequest;->siteId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/hats20/HatsShowRequest;->requestCode:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/libraries/hats20/HatsShowRequest;->parentResId:I

    iget-object v4, p0, Lcom/google/android/libraries/hats20/HatsShowRequest;->maxPromptWidth:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-boolean p0, p0, Lcom/google/android/libraries/hats20/HatsShowRequest;->bottomSheet:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x76

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "HatsShowRequest{clientActivity="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", siteId=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentResId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxPromptWidth="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheet="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

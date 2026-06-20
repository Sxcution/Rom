.class public final Landroid/service/autofill/Validators;
.super Ljava/lang/Object;
.source "Validators.java"


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "contains static methods only"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs whitelist and([Landroid/service/autofill/Validator;)Landroid/service/autofill/Validator;
    .locals 1

    .line 43
    new-instance v0, Landroid/service/autofill/RequiredValidators;

    invoke-static {p0}, Landroid/service/autofill/Validators;->getInternalValidators([Landroid/service/autofill/Validator;)[Landroid/service/autofill/InternalValidator;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/service/autofill/RequiredValidators;-><init>([Landroid/service/autofill/InternalValidator;)V

    return-object v0
.end method

.method private static greylist-max-o getInternalValidators([Landroid/service/autofill/Validator;)[Landroid/service/autofill/InternalValidator;
    .locals 7

    .line 75
    const-string/jumbo v0, "validators"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    .line 77
    array-length v0, p0

    new-array v0, v0, [Landroid/service/autofill/InternalValidator;

    .line 79
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 80
    aget-object v3, p0, v2

    instance-of v3, v3, Landroid/service/autofill/InternalValidator;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aget-object v5, p0, v2

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 80
    const-string v5, "element %d not provided by Android System: %s"

    invoke-static {v3, v5, v4}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    aget-object v3, p0, v2

    check-cast v3, Landroid/service/autofill/InternalValidator;

    aput-object v3, v0, v2

    .line 79
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-object v0
.end method

.method public static whitelist not(Landroid/service/autofill/Validator;)Landroid/service/autofill/Validator;
    .locals 3

    .line 69
    instance-of v0, p0, Landroid/service/autofill/InternalValidator;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string/jumbo v2, "validator not provided by Android System: %s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v0, Landroid/service/autofill/NegationValidator;

    check-cast p0, Landroid/service/autofill/InternalValidator;

    invoke-direct {v0, p0}, Landroid/service/autofill/NegationValidator;-><init>(Landroid/service/autofill/InternalValidator;)V

    return-object v0
.end method

.method public static varargs whitelist or([Landroid/service/autofill/Validator;)Landroid/service/autofill/Validator;
    .locals 1

    .line 56
    new-instance v0, Landroid/service/autofill/OptionalValidators;

    invoke-static {p0}, Landroid/service/autofill/Validators;->getInternalValidators([Landroid/service/autofill/Validator;)[Landroid/service/autofill/InternalValidator;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/service/autofill/OptionalValidators;-><init>([Landroid/service/autofill/InternalValidator;)V

    return-object v0
.end method

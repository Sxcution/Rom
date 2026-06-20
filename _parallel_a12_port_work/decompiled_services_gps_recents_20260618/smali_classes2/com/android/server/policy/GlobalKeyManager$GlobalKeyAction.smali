.class Lcom/android/server/policy/GlobalKeyManager$GlobalKeyAction;
.super Ljava/lang/Object;
.source "GlobalKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/GlobalKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GlobalKeyAction"
.end annotation


# instance fields
.field private mComponentName:Landroid/content/ComponentName;

.field private mDispatchWhenNonInteractive:Z

.field final synthetic this$0:Lcom/android/server/policy/GlobalKeyManager;


# direct methods
.method constructor <init>(Lcom/android/server/policy/GlobalKeyManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/policy/GlobalKeyManager$GlobalKeyAction;->this$0:Lcom/android/server/policy/GlobalKeyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/policy/GlobalKeyManager$GlobalKeyAction;->mComponentName:Landroid/content/ComponentName;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/policy/GlobalKeyManager$GlobalKeyAction;->mDispatchWhenNonInteractive:Z

    return-void
.end method

.method static synthetic access$000(Lcom/android/server/policy/GlobalKeyManager$GlobalKeyAction;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/server/policy/GlobalKeyManager$GlobalKeyAction;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/server/policy/GlobalKeyManager$GlobalKeyAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/policy/GlobalKeyManager$GlobalKeyAction;->mDispatchWhenNonInteractive:Z

    return p0
.end method

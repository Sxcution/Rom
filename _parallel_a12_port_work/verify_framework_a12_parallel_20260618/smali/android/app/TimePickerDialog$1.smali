.class Landroid/app/TimePickerDialog$1;
.super Ljava/lang/Object;
.source "TimePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/TimePickerDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/TimePickerDialog;


# direct methods
.method constructor blacklist <init>(Landroid/app/TimePickerDialog;)V
    .locals 0

    .line 152
    iput-object p1, p0, Landroid/app/TimePickerDialog$1;->this$0:Landroid/app/TimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onClick(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object p1, p0, Landroid/app/TimePickerDialog$1;->this$0:Landroid/app/TimePickerDialog;

    invoke-static {p1}, Landroid/app/TimePickerDialog;->access$000(Landroid/app/TimePickerDialog;)Landroid/widget/TimePicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TimePicker;->validateInput()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Landroid/app/TimePickerDialog$1;->this$0:Landroid/app/TimePickerDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, p1, v0}, Landroid/app/TimePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    .line 159
    iget-object p1, p0, Landroid/app/TimePickerDialog$1;->this$0:Landroid/app/TimePickerDialog;

    invoke-static {p1}, Landroid/app/TimePickerDialog;->access$000(Landroid/app/TimePickerDialog;)Landroid/widget/TimePicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TimePicker;->clearFocus()V

    .line 160
    iget-object p1, p0, Landroid/app/TimePickerDialog$1;->this$0:Landroid/app/TimePickerDialog;

    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->dismiss()V

    .line 162
    :cond_0
    return-void
.end method

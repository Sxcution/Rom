.class public final Lcom/android/internal/view/InputBindResult;
.super Ljava/lang/Object;
.source "InputBindResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/view/InputBindResult$ResultCode;
    }
.end annotation


# static fields
.field public static final greylist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/view/InputBindResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DISPLAY_ID_MISMATCH:Lcom/android/internal/view/InputBindResult;

.field public static final greylist-max-o IME_NOT_CONNECTED:Lcom/android/internal/view/InputBindResult;

.field public static final blacklist INVALID_CLIENT:Lcom/android/internal/view/InputBindResult;

.field public static final blacklist INVALID_DISPLAY_ID:Lcom/android/internal/view/InputBindResult;

.field public static final greylist-max-o INVALID_PACKAGE_NAME:Lcom/android/internal/view/InputBindResult;

.field public static final greylist-max-o INVALID_USER:Lcom/android/internal/view/InputBindResult;

.field public static final greylist-max-o NOT_IME_TARGET_WINDOW:Lcom/android/internal/view/InputBindResult;

.field public static final greylist-max-o NO_EDITOR:Lcom/android/internal/view/InputBindResult;

.field public static final greylist-max-o NO_IME:Lcom/android/internal/view/InputBindResult;

.field public static final greylist-max-o NULL:Lcom/android/internal/view/InputBindResult;

.field public static final greylist-max-o NULL_EDITOR_INFO:Lcom/android/internal/view/InputBindResult;

.field public static final blacklist USER_SWITCHING:Lcom/android/internal/view/InputBindResult;


# instance fields
.field public final greylist-max-o channel:Landroid/view/InputChannel;

.field public final greylist-max-o id:Ljava/lang/String;

.field public final blacklist isInputMethodSuppressingSpellChecker:Z

.field public final greylist method:Lcom/android/internal/view/IInputMethodSession;

.field public final greylist-max-o result:I

.field public final greylist-max-o sequence:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 261
    new-instance v0, Lcom/android/internal/view/InputBindResult$1;

    invoke-direct {v0}, Lcom/android/internal/view/InputBindResult$1;-><init>()V

    sput-object v0, Lcom/android/internal/view/InputBindResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->NULL:Lcom/android/internal/view/InputBindResult;

    .line 331
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->NO_IME:Lcom/android/internal/view/InputBindResult;

    .line 335
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->NO_EDITOR:Lcom/android/internal/view/InputBindResult;

    .line 339
    nop

    .line 340
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->INVALID_PACKAGE_NAME:Lcom/android/internal/view/InputBindResult;

    .line 344
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->NULL_EDITOR_INFO:Lcom/android/internal/view/InputBindResult;

    .line 348
    nop

    .line 349
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->NOT_IME_TARGET_WINDOW:Lcom/android/internal/view/InputBindResult;

    .line 353
    nop

    .line 354
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->IME_NOT_CONNECTED:Lcom/android/internal/view/InputBindResult;

    .line 358
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->INVALID_USER:Lcom/android/internal/view/InputBindResult;

    .line 363
    nop

    .line 364
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->DISPLAY_ID_MISMATCH:Lcom/android/internal/view/InputBindResult;

    .line 369
    nop

    .line 370
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->INVALID_DISPLAY_ID:Lcom/android/internal/view/InputBindResult;

    .line 375
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->INVALID_CLIENT:Lcom/android/internal/view/InputBindResult;

    .line 381
    nop

    .line 382
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/internal/view/InputBindResult;->error(I)Lcom/android/internal/view/InputBindResult;

    move-result-object v0

    sput-object v0, Lcom/android/internal/view/InputBindResult;->USER_SWITCHING:Lcom/android/internal/view/InputBindResult;

    .line 381
    return-void
.end method

.method public constructor blacklist <init>(ILcom/android/internal/view/IInputMethodSession;Landroid/view/InputChannel;Ljava/lang/String;IZ)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput p1, p0, Lcom/android/internal/view/InputBindResult;->result:I

    .line 208
    iput-object p2, p0, Lcom/android/internal/view/InputBindResult;->method:Lcom/android/internal/view/IInputMethodSession;

    .line 209
    iput-object p3, p0, Lcom/android/internal/view/InputBindResult;->channel:Landroid/view/InputChannel;

    .line 210
    iput-object p4, p0, Lcom/android/internal/view/InputBindResult;->id:Ljava/lang/String;

    .line 211
    iput p5, p0, Lcom/android/internal/view/InputBindResult;->sequence:I

    .line 212
    iput-boolean p6, p0, Lcom/android/internal/view/InputBindResult;->isInputMethodSuppressingSpellChecker:Z

    .line 213
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/view/InputBindResult;->result:I

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/view/IInputMethodSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodSession;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/view/InputBindResult;->method:Lcom/android/internal/view/IInputMethodSession;

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Landroid/view/InputChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InputChannel;

    iput-object v0, p0, Lcom/android/internal/view/InputBindResult;->channel:Landroid/view/InputChannel;

    goto :goto_0

    .line 221
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/view/InputBindResult;->channel:Landroid/view/InputChannel;

    .line 223
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/view/InputBindResult;->id:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/view/InputBindResult;->sequence:I

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/internal/view/InputBindResult;->isInputMethodSuppressingSpellChecker:Z

    .line 226
    return-void
.end method

.method private static greylist-max-o error(I)Lcom/android/internal/view/InputBindResult;
    .locals 8

    .line 321
    new-instance v7, Lcom/android/internal/view/InputBindResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/view/InputBindResult;-><init>(ILcom/android/internal/view/IInputMethodSession;Landroid/view/InputChannel;Ljava/lang/String;IZ)V

    return-object v7
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/android/internal/view/InputBindResult;->channel:Landroid/view/InputChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/InputChannel;->describeContents()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o getResultString()Ljava/lang/String;
    .locals 2

    .line 280
    iget v0, p0, Lcom/android/internal/view/InputBindResult;->result:I

    packed-switch v0, :pswitch_data_0

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/view/InputBindResult;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 314
    :pswitch_0
    const-string v0, "ERROR_INVALID_CLIENT"

    return-object v0

    .line 312
    :pswitch_1
    const-string v0, "ERROR_INVALID_DISPLAY_ID"

    return-object v0

    .line 310
    :pswitch_2
    const-string v0, "ERROR_DISPLAY_ID_MISMATCH"

    return-object v0

    .line 296
    :pswitch_3
    const-string v0, "ERROR_NO_EDITOR"

    return-object v0

    .line 308
    :pswitch_4
    const-string v0, "ERROR_NOT_IME_TARGET_WINDOW"

    return-object v0

    .line 306
    :pswitch_5
    const-string v0, "ERROR_NULL_EDITOR_INFO"

    return-object v0

    .line 304
    :pswitch_6
    const-string v0, "ERROR_INVALID_USER"

    return-object v0

    .line 302
    :pswitch_7
    const-string v0, "ERROR_IME_NOT_CONNECTED"

    return-object v0

    .line 300
    :pswitch_8
    const-string v0, "ERROR_SYSTEM_NOT_READY"

    return-object v0

    .line 298
    :pswitch_9
    const-string v0, "ERROR_INVALID_PACKAGE_NAME"

    return-object v0

    .line 294
    :pswitch_a
    const-string v0, "ERROR_NO_IME"

    return-object v0

    .line 292
    :pswitch_b
    const-string v0, "ERROR_NULL"

    return-object v0

    .line 290
    :pswitch_c
    const-string v0, "SUCCESS_REPORT_WINDOW_FOCUS_ONLY"

    return-object v0

    .line 288
    :pswitch_d
    const-string v0, "SUCCESS_WAITING_USER_SWITCHING"

    return-object v0

    .line 286
    :pswitch_e
    const-string v0, "SUCCESS_WAITING_IME_BINDING"

    return-object v0

    .line 284
    :pswitch_f
    const-string v0, "SUCCESS_WAITING_IME_SESSION"

    return-object v0

    .line 282
    :pswitch_10
    const-string v0, "SUCCESS_WITH_IME_SESSION"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputBindResult{result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/view/InputBindResult;->getResultString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/view/InputBindResult;->method:Lcom/android/internal/view/IInputMethodSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/view/InputBindResult;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/view/InputBindResult;->sequence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isInputMethodSuppressingSpellChecker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/internal/view/InputBindResult;->isInputMethodSuppressingSpellChecker:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 244
    iget v0, p0, Lcom/android/internal/view/InputBindResult;->result:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    iget-object v0, p0, Lcom/android/internal/view/InputBindResult;->method:Lcom/android/internal/view/IInputMethodSession;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 246
    iget-object v0, p0, Lcom/android/internal/view/InputBindResult;->channel:Landroid/view/InputChannel;

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    iget-object v0, p0, Lcom/android/internal/view/InputBindResult;->channel:Landroid/view/InputChannel;

    invoke-virtual {v0, p1, p2}, Landroid/view/InputChannel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 250
    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    :goto_0
    iget-object p2, p0, Lcom/android/internal/view/InputBindResult;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget p2, p0, Lcom/android/internal/view/InputBindResult;->sequence:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    iget-boolean p2, p0, Lcom/android/internal/view/InputBindResult;->isInputMethodSuppressingSpellChecker:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 255
    return-void
.end method

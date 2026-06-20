.class public final Landroid/view/MotionEvent$PointerCoords;
.super Ljava/lang/Object;
.source "MotionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/MotionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PointerCoords"
.end annotation


# static fields
.field private static final greylist-max-o INITIAL_PACKED_AXIS_VALUES:I = 0x8


# instance fields
.field private greylist mPackedAxisBits:J

.field private greylist mPackedAxisValues:[F

.field public whitelist orientation:F

.field public whitelist pressure:F

.field public blacklist relativeX:F

.field public blacklist relativeY:F

.field public whitelist size:F

.field public whitelist toolMajor:F

.field public whitelist toolMinor:F

.field public whitelist touchMajor:F

.field public whitelist touchMinor:F

.field public whitelist x:F

.field public whitelist y:F


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 3892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3893
    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/MotionEvent$PointerCoords;)V
    .locals 0

    .line 3901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3902
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent$PointerCoords;->copyFrom(Landroid/view/MotionEvent$PointerCoords;)V

    .line 3903
    return-void
.end method

.method public static greylist createArray(I)[Landroid/view/MotionEvent$PointerCoords;
    .locals 3

    .line 3908
    new-array v0, p0, [Landroid/view/MotionEvent$PointerCoords;

    .line 3909
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 3910
    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v2, v0, v1

    .line 3909
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3912
    :cond_0
    return-object v0
.end method


# virtual methods
.method public whitelist clear()V
    .locals 2

    .line 4031
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 4033
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 4034
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 4035
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 4036
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 4037
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 4038
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 4039
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 4040
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 4041
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 4042
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->relativeX:F

    .line 4043
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->relativeY:F

    .line 4044
    return-void
.end method

.method public whitelist copyFrom(Landroid/view/MotionEvent$PointerCoords;)V
    .locals 4

    .line 4052
    iget-wide v0, p1, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 4053
    iput-wide v0, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 4054
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 4055
    iget-object v2, p1, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    .line 4056
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    .line 4057
    iget-object v1, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    .line 4058
    if-eqz v1, :cond_0

    array-length v3, v1

    if-le v0, v3, :cond_1

    .line 4059
    :cond_0
    array-length v1, v2

    new-array v1, v1, [F

    .line 4060
    iput-object v1, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    .line 4062
    :cond_1
    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4065
    :cond_2
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 4066
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 4067
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 4068
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->size:F

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 4069
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 4070
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 4071
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 4072
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 4073
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 4074
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->relativeX:F

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->relativeX:F

    .line 4075
    iget p1, p1, Landroid/view/MotionEvent$PointerCoords;->relativeY:F

    iput p1, p0, Landroid/view/MotionEvent$PointerCoords;->relativeY:F

    .line 4076
    return-void
.end method

.method public whitelist getAxisValue(I)F
    .locals 6

    .line 4088
    sparse-switch p1, :sswitch_data_0

    .line 4112
    if-ltz p1, :cond_1

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_1

    .line 4115
    iget-wide v0, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 4116
    const-wide/high16 v2, -0x8000000000000000L

    ushr-long/2addr v2, p1

    .line 4117
    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 4118
    const/4 p1, 0x0

    return p1

    .line 4110
    :sswitch_0
    iget p1, p0, Landroid/view/MotionEvent$PointerCoords;->relativeY:F

    return p1

    .line 4108
    :sswitch_1
    iget p1, p0, Landroid/view/MotionEvent$PointerCoords;->relativeX:F

    return p1

    .line 4106
    :sswitch_2
    iget p1, p0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    return p1

    .line 4104
    :sswitch_3
    iget p1, p0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    return p1

    .line 4102
    :sswitch_4
    iget p1, p0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    return p1

    .line 4100
    :sswitch_5
    iget p1, p0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    return p1

    .line 4098
    :sswitch_6
    iget p1, p0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    return p1

    .line 4096
    :sswitch_7
    iget p1, p0, Landroid/view/MotionEvent$PointerCoords;->size:F

    return p1

    .line 4094
    :sswitch_8
    iget p1, p0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    return p1

    .line 4092
    :sswitch_9
    iget p1, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    return p1

    .line 4090
    :sswitch_a
    iget p1, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    return p1

    .line 4120
    :cond_0
    const-wide/16 v2, -0x1

    ushr-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    .line 4121
    iget-object v0, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    aget p1, v0, p1

    return p1

    .line 4113
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Axis out of range."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist setAxisValue(IF)V
    .locals 9

    .line 4136
    sparse-switch p1, :sswitch_data_0

    .line 4171
    if-ltz p1, :cond_4

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_4

    .line 4174
    iget-wide v0, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 4175
    const-wide/high16 v2, -0x8000000000000000L

    ushr-long/2addr v2, p1

    .line 4176
    const-wide/16 v4, -0x1

    ushr-long/2addr v4, p1

    not-long v4, v4

    and-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    .line 4177
    iget-object v4, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    .line 4178
    and-long v5, v0, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    .line 4179
    if-nez v4, :cond_0

    .line 4180
    const/16 v4, 0x8

    new-array v4, v4, [F

    .line 4181
    iput-object v4, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    goto :goto_0

    .line 4168
    :sswitch_0
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->relativeY:F

    .line 4169
    goto :goto_1

    .line 4165
    :sswitch_1
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->relativeX:F

    .line 4166
    goto :goto_1

    .line 4162
    :sswitch_2
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 4163
    goto :goto_1

    .line 4159
    :sswitch_3
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 4160
    goto :goto_1

    .line 4156
    :sswitch_4
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 4157
    goto :goto_1

    .line 4153
    :sswitch_5
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 4154
    goto :goto_1

    .line 4150
    :sswitch_6
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 4151
    goto :goto_1

    .line 4147
    :sswitch_7
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 4148
    goto :goto_1

    .line 4144
    :sswitch_8
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 4145
    goto :goto_1

    .line 4141
    :sswitch_9
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 4142
    goto :goto_1

    .line 4138
    :sswitch_a
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 4139
    goto :goto_1

    .line 4183
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v5

    .line 4184
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 4185
    if-eq p1, v5, :cond_2

    .line 4186
    add-int/lit8 v6, p1, 0x1

    sub-int/2addr v5, p1

    invoke-static {v4, p1, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 4190
    :cond_1
    mul-int/lit8 v6, v5, 0x2

    new-array v6, v6, [F

    .line 4191
    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4192
    add-int/lit8 v7, p1, 0x1

    sub-int/2addr v5, p1

    invoke-static {v4, p1, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4194
    nop

    .line 4195
    iput-object v6, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    move-object v4, v6

    .line 4198
    :cond_2
    :goto_0
    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 4200
    :cond_3
    aput p2, v4, p1

    .line 4203
    :goto_1
    return-void

    .line 4172
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Axis out of range."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

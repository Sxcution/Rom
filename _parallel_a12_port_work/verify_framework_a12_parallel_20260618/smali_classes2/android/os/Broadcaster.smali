.class public Landroid/os/Broadcaster;
.super Ljava/lang/Object;
.source "Broadcaster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Broadcaster$Registration;
    }
.end annotation


# instance fields
.field private greylist-max-o mReg:Landroid/os/Broadcaster$Registration;


# direct methods
.method public constructor greylist-max-r <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public greylist-max-r broadcast(Landroid/os/Message;)V
    .locals 7

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Landroid/os/Broadcaster;->mReg:Landroid/os/Broadcaster$Registration;

    if-nez v0, :cond_0

    .line 181
    monitor-exit p0

    return-void

    .line 184
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 185
    iget-object v1, p0, Landroid/os/Broadcaster;->mReg:Landroid/os/Broadcaster$Registration;

    .line 186
    move-object v2, v1

    .line 188
    :cond_1
    iget v3, v2, Landroid/os/Broadcaster$Registration;->senderWhat:I

    if-lt v3, v0, :cond_2

    .line 189
    goto :goto_0

    .line 191
    :cond_2
    iget-object v2, v2, Landroid/os/Broadcaster$Registration;->next:Landroid/os/Broadcaster$Registration;

    .line 192
    if-ne v2, v1, :cond_1

    .line 193
    :goto_0
    iget v1, v2, Landroid/os/Broadcaster$Registration;->senderWhat:I

    if-ne v1, v0, :cond_3

    .line 194
    iget-object v0, v2, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    .line 195
    iget-object v1, v2, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    .line 196
    array-length v2, v0

    .line 197
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 198
    aget-object v4, v0, v3

    .line 199
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    .line 200
    invoke-virtual {v5, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 201
    aget v6, v1, v3

    iput v6, v5, Landroid/os/Message;->what:I

    .line 202
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 197
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 205
    :cond_3
    monitor-exit p0

    .line 206
    return-void

    .line 205
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public greylist-max-r cancelRequest(ILandroid/os/Handler;I)V
    .locals 6

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Landroid/os/Broadcaster;->mReg:Landroid/os/Broadcaster$Registration;

    .line 108
    nop

    .line 110
    if-nez v0, :cond_0

    .line 111
    monitor-exit p0

    return-void

    .line 110
    :cond_0
    move-object v1, v0

    .line 115
    :cond_1
    iget v2, v1, Landroid/os/Broadcaster$Registration;->senderWhat:I

    if-lt v2, p1, :cond_2

    .line 116
    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, v1, Landroid/os/Broadcaster$Registration;->next:Landroid/os/Broadcaster$Registration;

    .line 119
    if-ne v1, v0, :cond_1

    .line 121
    :goto_0
    iget v0, v1, Landroid/os/Broadcaster$Registration;->senderWhat:I

    if-ne v0, p1, :cond_5

    .line 122
    iget-object p1, v1, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    .line 123
    iget-object v0, v1, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    .line 124
    array-length v2, p1

    .line 125
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_5

    .line 126
    aget-object v5, p1, v4

    if-ne v5, p2, :cond_4

    aget v5, v0, v4

    if-ne v5, p3, :cond_4

    .line 127
    add-int/lit8 p2, v2, -0x1

    new-array p3, p2, [Landroid/os/Handler;

    iput-object p3, v1, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    .line 128
    new-array p2, p2, [I

    iput-object p2, v1, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    .line 129
    if-lez v4, :cond_3

    .line 130
    iget-object p2, v1, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    invoke-static {p1, v3, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget-object p2, v1, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    invoke-static {v0, v3, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_3
    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    .line 135
    if-eqz v2, :cond_5

    .line 136
    add-int/lit8 p2, v4, 0x1

    iget-object p3, v1, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    invoke-static {p1, p2, p3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    iget-object p1, v1, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    invoke-static {v0, p2, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 125
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 145
    :cond_5
    :goto_2
    monitor-exit p0

    .line 146
    return-void

    .line 145
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public greylist-max-o dumpRegistrations()V
    .locals 7

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Landroid/os/Broadcaster;->mReg:Landroid/os/Broadcaster$Registration;

    .line 155
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Broadcaster "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 156
    if-eqz v0, :cond_2

    .line 157
    move-object v1, v0

    .line 159
    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    senderWhat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/os/Broadcaster$Registration;->senderWhat:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 160
    iget-object v2, v1, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    array-length v2, v2

    .line 161
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 162
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "        ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 161
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 165
    :cond_1
    iget-object v1, v1, Landroid/os/Broadcaster$Registration;->next:Landroid/os/Broadcaster$Registration;

    .line 166
    if-ne v1, v0, :cond_0

    .line 168
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-r request(ILandroid/os/Handler;I)V
    .locals 6

    .line 38
    monitor-enter p0

    .line 39
    nop

    .line 40
    :try_start_0
    iget-object v0, p0, Landroid/os/Broadcaster;->mReg:Landroid/os/Broadcaster$Registration;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Landroid/os/Broadcaster$Registration;

    invoke-direct {v0, p0, v1}, Landroid/os/Broadcaster$Registration;-><init>(Landroid/os/Broadcaster;Landroid/os/Broadcaster$1;)V

    .line 42
    iput p1, v0, Landroid/os/Broadcaster$Registration;->senderWhat:I

    .line 43
    new-array p1, v2, [Landroid/os/Handler;

    iput-object p1, v0, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    .line 44
    new-array p1, v2, [I

    iput-object p1, v0, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    .line 45
    iget-object p1, v0, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    aput-object p2, p1, v3

    .line 46
    iget-object p1, v0, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    aput p3, p1, v3

    .line 47
    iput-object v0, p0, Landroid/os/Broadcaster;->mReg:Landroid/os/Broadcaster$Registration;

    .line 48
    iput-object v0, v0, Landroid/os/Broadcaster$Registration;->next:Landroid/os/Broadcaster$Registration;

    .line 49
    iput-object v0, v0, Landroid/os/Broadcaster$Registration;->prev:Landroid/os/Broadcaster$Registration;

    goto/16 :goto_3

    .line 52
    :cond_0
    nop

    .line 53
    move-object v4, v0

    .line 55
    :cond_1
    iget v5, v4, Landroid/os/Broadcaster$Registration;->senderWhat:I

    if-lt v5, p1, :cond_2

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    iget-object v4, v4, Landroid/os/Broadcaster$Registration;->next:Landroid/os/Broadcaster$Registration;

    .line 59
    if-ne v4, v0, :cond_1

    .line 61
    :goto_0
    iget v0, v4, Landroid/os/Broadcaster$Registration;->senderWhat:I

    if-eq v0, p1, :cond_4

    .line 64
    new-instance v0, Landroid/os/Broadcaster$Registration;

    invoke-direct {v0, p0, v1}, Landroid/os/Broadcaster$Registration;-><init>(Landroid/os/Broadcaster;Landroid/os/Broadcaster$1;)V

    .line 65
    iput p1, v0, Landroid/os/Broadcaster$Registration;->senderWhat:I

    .line 66
    new-array p1, v2, [Landroid/os/Handler;

    iput-object p1, v0, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    .line 67
    new-array p1, v2, [I

    iput-object p1, v0, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    .line 68
    iput-object v4, v0, Landroid/os/Broadcaster$Registration;->next:Landroid/os/Broadcaster$Registration;

    .line 69
    iget-object p1, v4, Landroid/os/Broadcaster$Registration;->prev:Landroid/os/Broadcaster$Registration;

    iput-object p1, v0, Landroid/os/Broadcaster$Registration;->prev:Landroid/os/Broadcaster$Registration;

    .line 70
    iget-object p1, v4, Landroid/os/Broadcaster$Registration;->prev:Landroid/os/Broadcaster$Registration;

    iput-object v0, p1, Landroid/os/Broadcaster$Registration;->next:Landroid/os/Broadcaster$Registration;

    .line 71
    iput-object v0, v4, Landroid/os/Broadcaster$Registration;->prev:Landroid/os/Broadcaster$Registration;

    .line 73
    iget-object p1, p0, Landroid/os/Broadcaster;->mReg:Landroid/os/Broadcaster$Registration;

    if-ne v4, p1, :cond_3

    iget p1, v4, Landroid/os/Broadcaster$Registration;->senderWhat:I

    iget v1, v0, Landroid/os/Broadcaster$Registration;->senderWhat:I

    if-le p1, v1, :cond_3

    .line 74
    iput-object v0, p0, Landroid/os/Broadcaster;->mReg:Landroid/os/Broadcaster$Registration;

    .line 77
    :cond_3
    nop

    .line 78
    nop

    .line 79
    move-object v4, v0

    goto :goto_2

    .line 80
    :cond_4
    iget-object p1, v4, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    array-length p1, p1

    .line 81
    iget-object v0, v4, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    .line 82
    iget-object v1, v4, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    .line 84
    move v2, v3

    :goto_1
    if-ge v2, p1, :cond_6

    .line 85
    aget-object v5, v0, v2

    if-ne v5, p2, :cond_5

    aget v5, v1, v2

    if-ne v5, p3, :cond_5

    .line 86
    monitor-exit p0

    return-void

    .line 84
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 89
    :cond_6
    add-int/lit8 v2, p1, 0x1

    new-array v5, v2, [Landroid/os/Handler;

    iput-object v5, v4, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    .line 90
    iget-object v5, v4, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    invoke-static {v0, v3, v5, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    new-array v0, v2, [I

    iput-object v0, v4, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    .line 92
    iget-object v0, v4, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    invoke-static {v1, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, p1

    .line 94
    :goto_2
    iget-object p1, v4, Landroid/os/Broadcaster$Registration;->targets:[Landroid/os/Handler;

    aput-object p2, p1, v3

    .line 95
    iget-object p1, v4, Landroid/os/Broadcaster$Registration;->targetWhats:[I

    aput p3, p1, v3

    .line 97
    :goto_3
    monitor-exit p0

    .line 98
    return-void

    .line 97
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

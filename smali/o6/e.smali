.class public final Lo6/e;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lo6/o0;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo6/e;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lo6/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo6/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lo6/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo6/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lo6/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo6/g;

    .line 17
    .line 18
    iget-object v1, p0, Lo6/e;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lo6/o0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo6/g;->enter()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v1}, Lo6/o0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lo6/g;->exit()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lo6/g;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-virtual {v0}, Lo6/g;->exit()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Lo6/g;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v0}, Lo6/g;->exit()Z

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, Lo6/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo6/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lo6/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo6/g;

    .line 17
    .line 18
    iget-object v1, p0, Lo6/e;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lo6/o0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo6/g;->enter()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v1}, Lo6/o0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lo6/g;->exit()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lo6/g;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-virtual {v0}, Lo6/g;->exit()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Lo6/g;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v0}, Lo6/g;->exit()Z

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Lo6/t0;
    .locals 1

    .line 1
    iget v0, p0, Lo6/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo6/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo6/t0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo6/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo6/g;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo6/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "sink("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo6/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "AsyncTimeout.sink("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lo6/e;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lo6/o0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lo6/k;J)V
    .locals 11

    .line 1
    iget v0, p0, Lo6/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-wide v1, p1, Lo6/k;->d:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    move-wide v5, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lo6/b;->e(JJJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v0, p2, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lo6/e;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo6/t0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo6/t0;->throwIfReached()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lo6/k;->c:Lo6/l0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lo6/l0;->c:I

    .line 36
    .line 37
    iget v2, v0, Lo6/l0;->b:I

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v1, v1

    .line 46
    iget-object v2, p0, Lo6/e;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/io/OutputStream;

    .line 49
    .line 50
    iget-object v3, v0, Lo6/l0;->a:[B

    .line 51
    .line 52
    iget v4, v0, Lo6/l0;->b:I

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 55
    .line 56
    .line 57
    iget v2, v0, Lo6/l0;->b:I

    .line 58
    .line 59
    add-int/2addr v2, v1

    .line 60
    iput v2, v0, Lo6/l0;->b:I

    .line 61
    .line 62
    int-to-long v3, v1

    .line 63
    sub-long/2addr p2, v3

    .line 64
    iget-wide v5, p1, Lo6/k;->d:J

    .line 65
    .line 66
    sub-long/2addr v5, v3

    .line 67
    iput-wide v5, p1, Lo6/k;->d:J

    .line 68
    .line 69
    iget v1, v0, Lo6/l0;->c:I

    .line 70
    .line 71
    if-ne v2, v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lo6/l0;->a()Lo6/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p1, Lo6/k;->c:Lo6/l0;

    .line 78
    .line 79
    invoke-static {v0}, Lo6/m0;->a(Lo6/l0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_0
    move-wide v5, p2

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-wide v9, v5

    .line 89
    iget-wide v5, p1, Lo6/k;->d:J

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    invoke-static/range {v5 .. v10}, Lo6/b;->e(JJJ)V

    .line 94
    .line 95
    .line 96
    move-wide v5, v9

    .line 97
    move-wide p2, v5

    .line 98
    :goto_1
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    cmp-long v2, p2, v0

    .line 101
    .line 102
    if-lez v2, :cond_6

    .line 103
    .line 104
    iget-object v2, p1, Lo6/k;->c:Lo6/l0;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :goto_2
    const-wide/32 v3, 0x10000

    .line 110
    .line 111
    .line 112
    cmp-long v3, v0, v3

    .line 113
    .line 114
    if-gez v3, :cond_3

    .line 115
    .line 116
    iget v3, v2, Lo6/l0;->c:I

    .line 117
    .line 118
    iget v4, v2, Lo6/l0;->b:I

    .line 119
    .line 120
    sub-int/2addr v3, v4

    .line 121
    int-to-long v3, v3

    .line 122
    add-long/2addr v0, v3

    .line 123
    cmp-long v3, v0, p2

    .line 124
    .line 125
    if-ltz v3, :cond_2

    .line 126
    .line 127
    move-wide v0, p2

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    iget-object v2, v2, Lo6/l0;->f:Lo6/l0;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_3
    iget-object v2, p0, Lo6/e;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lo6/g;

    .line 138
    .line 139
    iget-object v3, p0, Lo6/e;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lo6/o0;

    .line 142
    .line 143
    invoke-virtual {v2}, Lo6/g;->enter()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-interface {v3, p1, v0, v1}, Lo6/o0;->write(Lo6/k;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lo6/g;->exit()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    sub-long/2addr p2, v0

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/4 p1, 0x0

    .line 158
    invoke-virtual {v2, p1}, Lo6/g;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    goto :goto_5

    .line 166
    :catch_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    :try_start_1
    invoke-virtual {v2}, Lo6/g;->exit()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-virtual {v2, p1}, Lo6/g;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :goto_5
    invoke-virtual {v2}, Lo6/g;->exit()Z

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

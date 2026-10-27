.class public final Lo6/k;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lo6/m;
.implements Lo6/l;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public c:Lo6/l0;

.field public d:J


# virtual methods
.method public final A()Lo6/k;
    .locals 6

    .line 1
    new-instance v0, Lo6/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lo6/k;->d:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lo6/k;->c:Lo6/l0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lo6/l0;->c()Lo6/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lo6/k;->c:Lo6/l0;

    .line 25
    .line 26
    iput-object v2, v2, Lo6/l0;->g:Lo6/l0;

    .line 27
    .line 28
    iput-object v2, v2, Lo6/l0;->f:Lo6/l0;

    .line 29
    .line 30
    iget-object v3, v1, Lo6/l0;->f:Lo6/l0;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lo6/l0;->g:Lo6/l0;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lo6/l0;->c()Lo6/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lo6/l0;->b(Lo6/l0;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lo6/l0;->f:Lo6/l0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lo6/k;->d:J

    .line 53
    .line 54
    iput-wide v1, v0, Lo6/k;->d:J

    .line 55
    .line 56
    return-object v0
.end method

.method public final B()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lo6/k;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, Lo6/k;->c:Lo6/l0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lo6/l0;->g:Lo6/l0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lo6/l0;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, Lo6/l0;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lo6/l0;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    return-wide v0
.end method

.method public final C(JLo6/k;J)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo6/k;->d:J

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lo6/b;->e(JJJ)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    cmp-long p4, v4, p1

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-wide p4, p3, Lo6/k;->d:J

    .line 19
    .line 20
    add-long/2addr p4, v4

    .line 21
    iput-wide p4, p3, Lo6/k;->d:J

    .line 22
    .line 23
    iget-object p4, p0, Lo6/k;->c:Lo6/l0;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget p5, p4, Lo6/l0;->c:I

    .line 29
    .line 30
    iget v0, p4, Lo6/l0;->b:I

    .line 31
    .line 32
    sub-int/2addr p5, v0

    .line 33
    int-to-long v0, p5

    .line 34
    cmp-long p5, v2, v0

    .line 35
    .line 36
    if-ltz p5, :cond_1

    .line 37
    .line 38
    sub-long/2addr v2, v0

    .line 39
    iget-object p4, p4, Lo6/l0;->f:Lo6/l0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, p4

    .line 43
    move-wide p4, v4

    .line 44
    :goto_1
    cmp-long v1, p4, p1

    .line 45
    .line 46
    if-lez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lo6/l0;->c()Lo6/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v4, v1, Lo6/l0;->b:I

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    add-int/2addr v4, v2

    .line 59
    iput v4, v1, Lo6/l0;->b:I

    .line 60
    .line 61
    long-to-int v2, p4

    .line 62
    add-int/2addr v4, v2

    .line 63
    iget v2, v1, Lo6/l0;->c:I

    .line 64
    .line 65
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v1, Lo6/l0;->c:I

    .line 70
    .line 71
    iget-object v2, p3, Lo6/k;->c:Lo6/l0;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iput-object v1, v1, Lo6/l0;->g:Lo6/l0;

    .line 76
    .line 77
    iput-object v1, v1, Lo6/l0;->f:Lo6/l0;

    .line 78
    .line 79
    iput-object v1, p3, Lo6/k;->c:Lo6/l0;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v2, v2, Lo6/l0;->g:Lo6/l0;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lo6/l0;->b(Lo6/l0;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget v2, v1, Lo6/l0;->c:I

    .line 91
    .line 92
    iget v1, v1, Lo6/l0;->b:I

    .line 93
    .line 94
    sub-int/2addr v2, v1

    .line 95
    int-to-long v1, v2

    .line 96
    sub-long/2addr p4, v1

    .line 97
    iget-object v0, v0, Lo6/l0;->f:Lo6/l0;

    .line 98
    .line 99
    move-wide v2, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public final D(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lo6/k;->d:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lo6/b;->e(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo6/k;->c:Lo6/l0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lo6/k;->d:J

    .line 15
    .line 16
    sub-long v4, v0, v2

    .line 17
    .line 18
    cmp-long p2, v4, v2

    .line 19
    .line 20
    if-gez p2, :cond_1

    .line 21
    .line 22
    :goto_0
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lo6/l0;->g:Lo6/l0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget p2, p1, Lo6/l0;->c:I

    .line 32
    .line 33
    iget v4, p1, Lo6/l0;->b:I

    .line 34
    .line 35
    sub-int/2addr p2, v4

    .line 36
    int-to-long v4, p2

    .line 37
    sub-long/2addr v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p1, Lo6/l0;->a:[B

    .line 40
    .line 41
    iget p1, p1, Lo6/l0;->b:I

    .line 42
    .line 43
    int-to-long v4, p1

    .line 44
    add-long/2addr v4, v2

    .line 45
    sub-long/2addr v4, v0

    .line 46
    long-to-int p1, v4

    .line 47
    aget-byte p1, p2, p1

    .line 48
    .line 49
    return p1

    .line 50
    :cond_1
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    :goto_1
    iget p2, p1, Lo6/l0;->c:I

    .line 53
    .line 54
    iget v4, p1, Lo6/l0;->b:I

    .line 55
    .line 56
    sub-int/2addr p2, v4

    .line 57
    int-to-long v5, p2

    .line 58
    add-long/2addr v5, v0

    .line 59
    cmp-long p2, v5, v2

    .line 60
    .line 61
    if-gtz p2, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lo6/l0;->f:Lo6/l0;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-wide v0, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p1, Lo6/l0;->a:[B

    .line 71
    .line 72
    int-to-long v4, v4

    .line 73
    add-long/2addr v4, v2

    .line 74
    sub-long/2addr v4, v0

    .line 75
    long-to-int p2, v4

    .line 76
    aget-byte p1, p1, p2

    .line 77
    .line 78
    return p1
.end method

.method public final E(BJJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_b

    .line 6
    .line 7
    cmp-long v2, p2, p4

    .line 8
    .line 9
    if-gtz v2, :cond_b

    .line 10
    .line 11
    iget-wide v2, p0, Lo6/k;->d:J

    .line 12
    .line 13
    cmp-long v4, p4, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide p4, v2

    .line 18
    :cond_0
    cmp-long v4, p2, p4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    iget-object v4, p0, Lo6/k;->c:Lo6/l0;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    sub-long v5, v2, p2

    .line 31
    .line 32
    cmp-long v5, v5, p2

    .line 33
    .line 34
    if-gez v5, :cond_6

    .line 35
    .line 36
    :goto_0
    cmp-long v0, v2, p2

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iget-object v4, v4, Lo6/l0;->g:Lo6/l0;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v0, v4, Lo6/l0;->c:I

    .line 46
    .line 47
    iget v1, v4, Lo6/l0;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    sub-long/2addr v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    cmp-long v0, v2, p4

    .line 54
    .line 55
    if-gez v0, :cond_a

    .line 56
    .line 57
    iget-object v0, v4, Lo6/l0;->a:[B

    .line 58
    .line 59
    iget v1, v4, Lo6/l0;->c:I

    .line 60
    .line 61
    int-to-long v5, v1

    .line 62
    iget v1, v4, Lo6/l0;->b:I

    .line 63
    .line 64
    int-to-long v7, v1

    .line 65
    add-long/2addr v7, p4

    .line 66
    sub-long/2addr v7, v2

    .line 67
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    long-to-int v1, v5

    .line 72
    iget v5, v4, Lo6/l0;->b:I

    .line 73
    .line 74
    int-to-long v5, v5

    .line 75
    add-long/2addr v5, p2

    .line 76
    sub-long/2addr v5, v2

    .line 77
    long-to-int p2, v5

    .line 78
    :goto_2
    if-ge p2, v1, :cond_5

    .line 79
    .line 80
    aget-byte p3, v0, p2

    .line 81
    .line 82
    if-ne p3, p1, :cond_4

    .line 83
    .line 84
    iget p1, v4, Lo6/l0;->b:I

    .line 85
    .line 86
    sub-int/2addr p2, p1

    .line 87
    int-to-long p1, p2

    .line 88
    add-long/2addr p1, v2

    .line 89
    return-wide p1

    .line 90
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget p2, v4, Lo6/l0;->c:I

    .line 94
    .line 95
    iget p3, v4, Lo6/l0;->b:I

    .line 96
    .line 97
    sub-int/2addr p2, p3

    .line 98
    int-to-long p2, p2

    .line 99
    add-long/2addr v2, p2

    .line 100
    iget-object v4, v4, Lo6/l0;->f:Lo6/l0;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-wide p2, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_3
    iget v2, v4, Lo6/l0;->c:I

    .line 108
    .line 109
    iget v3, v4, Lo6/l0;->b:I

    .line 110
    .line 111
    sub-int/2addr v2, v3

    .line 112
    int-to-long v2, v2

    .line 113
    add-long/2addr v2, v0

    .line 114
    cmp-long v5, v2, p2

    .line 115
    .line 116
    if-gtz v5, :cond_7

    .line 117
    .line 118
    iget-object v4, v4, Lo6/l0;->f:Lo6/l0;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-wide v0, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_4
    cmp-long v2, v0, p4

    .line 126
    .line 127
    if-gez v2, :cond_a

    .line 128
    .line 129
    iget-object v2, v4, Lo6/l0;->a:[B

    .line 130
    .line 131
    iget v3, v4, Lo6/l0;->c:I

    .line 132
    .line 133
    int-to-long v5, v3

    .line 134
    iget v3, v4, Lo6/l0;->b:I

    .line 135
    .line 136
    int-to-long v7, v3

    .line 137
    add-long/2addr v7, p4

    .line 138
    sub-long/2addr v7, v0

    .line 139
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    long-to-int v3, v5

    .line 144
    iget v5, v4, Lo6/l0;->b:I

    .line 145
    .line 146
    int-to-long v5, v5

    .line 147
    add-long/2addr v5, p2

    .line 148
    sub-long/2addr v5, v0

    .line 149
    long-to-int p2, v5

    .line 150
    :goto_5
    if-ge p2, v3, :cond_9

    .line 151
    .line 152
    aget-byte p3, v2, p2

    .line 153
    .line 154
    if-ne p3, p1, :cond_8

    .line 155
    .line 156
    iget p1, v4, Lo6/l0;->b:I

    .line 157
    .line 158
    sub-int/2addr p2, p1

    .line 159
    int-to-long p1, p2

    .line 160
    add-long/2addr p1, v0

    .line 161
    return-wide p1

    .line 162
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    iget p2, v4, Lo6/l0;->c:I

    .line 166
    .line 167
    iget p3, v4, Lo6/l0;->b:I

    .line 168
    .line 169
    sub-int/2addr p2, p3

    .line 170
    int-to-long p2, p2

    .line 171
    add-long/2addr v0, p2

    .line 172
    iget-object v4, v4, Lo6/l0;->f:Lo6/l0;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-wide p2, v0

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    :goto_6
    const-wide/16 p1, -0x1

    .line 180
    .line 181
    return-wide p1

    .line 182
    :cond_b
    iget-wide v0, p0, Lo6/k;->d:J

    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "size="

    .line 187
    .line 188
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " fromIndex="

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p2, " toIndex="

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2
.end method

.method public final F(Lo6/n;)J
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo6/k;->c:Lo6/l0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_f

    .line 9
    .line 10
    :cond_0
    iget-wide v1, p0, Lo6/k;->d:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-gez v5, :cond_9

    .line 20
    .line 21
    :goto_0
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lo6/l0;->g:Lo6/l0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v5, v0, Lo6/l0;->c:I

    .line 31
    .line 32
    iget v9, v0, Lo6/l0;->b:I

    .line 33
    .line 34
    sub-int/2addr v5, v9

    .line 35
    int-to-long v9, v5

    .line 36
    sub-long/2addr v1, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lo6/n;->d()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v5, v6, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1, v7}, Lo6/n;->i(I)B

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1, v8}, Lo6/n;->i(I)B

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_1
    iget-wide v6, p0, Lo6/k;->d:J

    .line 53
    .line 54
    cmp-long v6, v1, v6

    .line 55
    .line 56
    if-gez v6, :cond_11

    .line 57
    .line 58
    iget-object v6, v0, Lo6/l0;->a:[B

    .line 59
    .line 60
    iget v7, v0, Lo6/l0;->b:I

    .line 61
    .line 62
    int-to-long v7, v7

    .line 63
    add-long/2addr v7, v3

    .line 64
    sub-long/2addr v7, v1

    .line 65
    long-to-int v3, v7

    .line 66
    iget v4, v0, Lo6/l0;->c:I

    .line 67
    .line 68
    :goto_2
    if-ge v3, v4, :cond_4

    .line 69
    .line 70
    aget-byte v7, v6, v3

    .line 71
    .line 72
    if-eq v7, v5, :cond_3

    .line 73
    .line 74
    if-ne v7, p1, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_3
    iget p1, v0, Lo6/l0;->b:I

    .line 81
    .line 82
    :goto_4
    sub-int/2addr v3, p1

    .line 83
    int-to-long v3, v3

    .line 84
    add-long/2addr v3, v1

    .line 85
    return-wide v3

    .line 86
    :cond_4
    iget v3, v0, Lo6/l0;->c:I

    .line 87
    .line 88
    iget v4, v0, Lo6/l0;->b:I

    .line 89
    .line 90
    sub-int/2addr v3, v4

    .line 91
    int-to-long v3, v3

    .line 92
    add-long/2addr v3, v1

    .line 93
    iget-object v0, v0, Lo6/l0;->f:Lo6/l0;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-wide v1, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p1}, Lo6/n;->h()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_5
    iget-wide v5, p0, Lo6/k;->d:J

    .line 105
    .line 106
    cmp-long v5, v1, v5

    .line 107
    .line 108
    if-gez v5, :cond_11

    .line 109
    .line 110
    iget-object v5, v0, Lo6/l0;->a:[B

    .line 111
    .line 112
    iget v6, v0, Lo6/l0;->b:I

    .line 113
    .line 114
    int-to-long v8, v6

    .line 115
    add-long/2addr v8, v3

    .line 116
    sub-long/2addr v8, v1

    .line 117
    long-to-int v3, v8

    .line 118
    iget v4, v0, Lo6/l0;->c:I

    .line 119
    .line 120
    :goto_6
    if-ge v3, v4, :cond_8

    .line 121
    .line 122
    aget-byte v6, v5, v3

    .line 123
    .line 124
    array-length v8, p1

    .line 125
    move v9, v7

    .line 126
    :goto_7
    if-ge v9, v8, :cond_7

    .line 127
    .line 128
    aget-byte v10, p1, v9

    .line 129
    .line 130
    if-ne v6, v10, :cond_6

    .line 131
    .line 132
    :goto_8
    iget p1, v0, Lo6/l0;->b:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    iget v3, v0, Lo6/l0;->c:I

    .line 142
    .line 143
    iget v4, v0, Lo6/l0;->b:I

    .line 144
    .line 145
    sub-int/2addr v3, v4

    .line 146
    int-to-long v3, v3

    .line 147
    add-long/2addr v3, v1

    .line 148
    iget-object v0, v0, Lo6/l0;->f:Lo6/l0;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-wide v1, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    move-wide v1, v3

    .line 156
    :goto_9
    iget v5, v0, Lo6/l0;->c:I

    .line 157
    .line 158
    iget v9, v0, Lo6/l0;->b:I

    .line 159
    .line 160
    sub-int/2addr v5, v9

    .line 161
    int-to-long v9, v5

    .line 162
    add-long/2addr v9, v1

    .line 163
    cmp-long v5, v9, v3

    .line 164
    .line 165
    if-gtz v5, :cond_a

    .line 166
    .line 167
    iget-object v0, v0, Lo6/l0;->f:Lo6/l0;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-wide v1, v9

    .line 173
    goto :goto_9

    .line 174
    :cond_a
    invoke-virtual {p1}, Lo6/n;->d()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ne v5, v6, :cond_d

    .line 179
    .line 180
    invoke-virtual {p1, v7}, Lo6/n;->i(I)B

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {p1, v8}, Lo6/n;->i(I)B

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    :goto_a
    iget-wide v6, p0, Lo6/k;->d:J

    .line 189
    .line 190
    cmp-long v6, v1, v6

    .line 191
    .line 192
    if-gez v6, :cond_11

    .line 193
    .line 194
    iget-object v6, v0, Lo6/l0;->a:[B

    .line 195
    .line 196
    iget v7, v0, Lo6/l0;->b:I

    .line 197
    .line 198
    int-to-long v7, v7

    .line 199
    add-long/2addr v7, v3

    .line 200
    sub-long/2addr v7, v1

    .line 201
    long-to-int v3, v7

    .line 202
    iget v4, v0, Lo6/l0;->c:I

    .line 203
    .line 204
    :goto_b
    if-ge v3, v4, :cond_c

    .line 205
    .line 206
    aget-byte v7, v6, v3

    .line 207
    .line 208
    if-eq v7, v5, :cond_3

    .line 209
    .line 210
    if-ne v7, p1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_c
    iget v3, v0, Lo6/l0;->c:I

    .line 218
    .line 219
    iget v4, v0, Lo6/l0;->b:I

    .line 220
    .line 221
    sub-int/2addr v3, v4

    .line 222
    int-to-long v3, v3

    .line 223
    add-long/2addr v3, v1

    .line 224
    iget-object v0, v0, Lo6/l0;->f:Lo6/l0;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-wide v1, v3

    .line 230
    goto :goto_a

    .line 231
    :cond_d
    invoke-virtual {p1}, Lo6/n;->h()[B

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_c
    iget-wide v5, p0, Lo6/k;->d:J

    .line 236
    .line 237
    cmp-long v5, v1, v5

    .line 238
    .line 239
    if-gez v5, :cond_11

    .line 240
    .line 241
    iget-object v5, v0, Lo6/l0;->a:[B

    .line 242
    .line 243
    iget v6, v0, Lo6/l0;->b:I

    .line 244
    .line 245
    int-to-long v8, v6

    .line 246
    add-long/2addr v8, v3

    .line 247
    sub-long/2addr v8, v1

    .line 248
    long-to-int v3, v8

    .line 249
    iget v4, v0, Lo6/l0;->c:I

    .line 250
    .line 251
    :goto_d
    if-ge v3, v4, :cond_10

    .line 252
    .line 253
    aget-byte v6, v5, v3

    .line 254
    .line 255
    array-length v8, p1

    .line 256
    move v9, v7

    .line 257
    :goto_e
    if-ge v9, v8, :cond_f

    .line 258
    .line 259
    aget-byte v10, p1, v9

    .line 260
    .line 261
    if-ne v6, v10, :cond_e

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_10
    iget v3, v0, Lo6/l0;->c:I

    .line 272
    .line 273
    iget v4, v0, Lo6/l0;->b:I

    .line 274
    .line 275
    sub-int/2addr v3, v4

    .line 276
    int-to-long v3, v3

    .line 277
    add-long/2addr v3, v1

    .line 278
    iget-object v0, v0, Lo6/l0;->f:Lo6/l0;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-wide v1, v3

    .line 284
    goto :goto_c

    .line 285
    :cond_11
    :goto_f
    const-wide/16 v0, -0x1

    .line 286
    .line 287
    return-wide v0
.end method

.method public final G(Lo6/i;)Lo6/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp6/a;->a:[B

    .line 5
    .line 6
    sget-object v0, Lo6/b;->a:Lo6/i;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lo6/i;

    .line 11
    .line 12
    invoke-direct {p1}, Lo6/i;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lo6/i;->c:Lo6/k;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p0, p1, Lo6/i;->c:Lo6/k;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lo6/i;->d:Z

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const-string p1, "already attached to a buffer"

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final H(J)[B
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lo6/k;->d:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lo6/k;->readFully([B)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const-string v0, "byteCount: "

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final I()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo6/k;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    int-to-short v0, v0

    .line 17
    return v0
.end method

.method public final J(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    const-wide/32 v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-gtz v1, :cond_4

    .line 16
    .line 17
    iget-wide v1, p0, Lo6/k;->d:J

    .line 18
    .line 19
    cmp-long v1, v1, p1

    .line 20
    .line 21
    if-ltz v1, :cond_3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lo6/k;->c:Lo6/l0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lo6/l0;->b:I

    .line 34
    .line 35
    int-to-long v2, v1

    .line 36
    add-long/2addr v2, p1

    .line 37
    iget v4, v0, Lo6/l0;->c:I

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lo6/k;->H(J)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v0, Lo6/l0;->a:[B

    .line 57
    .line 58
    long-to-int v4, p1

    .line 59
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    iget p3, v0, Lo6/l0;->b:I

    .line 63
    .line 64
    add-int/2addr p3, v4

    .line 65
    iput p3, v0, Lo6/l0;->b:I

    .line 66
    .line 67
    iget-wide v3, p0, Lo6/k;->d:J

    .line 68
    .line 69
    sub-long/2addr v3, p1

    .line 70
    iput-wide v3, p0, Lo6/k;->d:J

    .line 71
    .line 72
    iget p1, v0, Lo6/l0;->c:I

    .line 73
    .line 74
    if-ne p3, p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lo6/l0;->a()Lo6/l0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lo6/k;->c:Lo6/l0;

    .line 81
    .line 82
    invoke-static {v0}, Lo6/m0;->a(Lo6/l0;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v2

    .line 86
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    const-string p3, "byteCount: "

    .line 93
    .line 94
    invoke-static {p3, p1, p2}, Landroidx/media3/common/util/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method public final K()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lo6/k;->d:J

    .line 2
    .line 3
    sget-object v2, Lj6/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lo6/k;->J(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final L(I)Lo6/n;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo6/n;->f:Lo6/n;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-wide v0, p0, Lo6/k;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lo6/b;->e(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo6/k;->c:Lo6/l0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lo6/l0;->c:I

    .line 25
    .line 26
    iget v5, v0, Lo6/l0;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lo6/l0;->f:Lo6/l0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lo6/k;->c:Lo6/l0;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lo6/l0;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lo6/l0;->c:I

    .line 65
    .line 66
    iget v7, v5, Lo6/l0;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lo6/l0;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lo6/l0;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lo6/l0;->f:Lo6/l0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lo6/n0;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lo6/n0;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final M(I)Lo6/l0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lo6/k;->c:Lo6/l0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lo6/m0;->b()Lo6/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo6/k;->c:Lo6/l0;

    .line 17
    .line 18
    iput-object p1, p1, Lo6/l0;->g:Lo6/l0;

    .line 19
    .line 20
    iput-object p1, p1, Lo6/l0;->f:Lo6/l0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v1, Lo6/l0;->g:Lo6/l0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v2, v1, Lo6/l0;->c:I

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v1, Lo6/l0;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Lo6/m0;->b()Lo6/l0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lo6/l0;->b(Lo6/l0;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    const-string p1, "unexpected capacity"

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final N(Lo6/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo6/n;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0, p0}, Lo6/n;->r(ILo6/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo6/k;->M(I)Lo6/l0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lo6/l0;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lo6/l0;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lo6/l0;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lo6/k;->d:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lo6/k;->d:J

    .line 23
    .line 24
    return-void
.end method

.method public final P(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo6/k;->O(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    if-gez v2, :cond_2

    .line 15
    .line 16
    neg-long p1, p1

    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    const-string p1, "-9223372036854775808"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lo6/k;->W(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 31
    .line 32
    .line 33
    cmp-long v4, p1, v4

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    if-gez v4, :cond_a

    .line 38
    .line 39
    const-wide/16 v6, 0x2710

    .line 40
    .line 41
    cmp-long v4, p1, v6

    .line 42
    .line 43
    if-gez v4, :cond_6

    .line 44
    .line 45
    const-wide/16 v6, 0x64

    .line 46
    .line 47
    cmp-long v4, p1, v6

    .line 48
    .line 49
    if-gez v4, :cond_4

    .line 50
    .line 51
    const-wide/16 v6, 0xa

    .line 52
    .line 53
    cmp-long v4, p1, v6

    .line 54
    .line 55
    if-gez v4, :cond_3

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    const/4 v3, 0x2

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 63
    .line 64
    cmp-long v3, p1, v3

    .line 65
    .line 66
    if-gez v3, :cond_5

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_5
    const/4 v3, 0x4

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 75
    .line 76
    .line 77
    cmp-long v3, p1, v3

    .line 78
    .line 79
    if-gez v3, :cond_8

    .line 80
    .line 81
    const-wide/32 v3, 0x186a0

    .line 82
    .line 83
    .line 84
    cmp-long v3, p1, v3

    .line 85
    .line 86
    if-gez v3, :cond_7

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_7
    const/4 v3, 0x6

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_8
    const-wide/32 v3, 0x989680

    .line 95
    .line 96
    .line 97
    cmp-long v3, p1, v3

    .line 98
    .line 99
    if-gez v3, :cond_9

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_9
    const/16 v3, 0x8

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v3, p1, v3

    .line 114
    .line 115
    if-gez v3, :cond_e

    .line 116
    .line 117
    const-wide v3, 0x2540be400L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v3, p1, v3

    .line 123
    .line 124
    if-gez v3, :cond_c

    .line 125
    .line 126
    const-wide/32 v3, 0x3b9aca00

    .line 127
    .line 128
    .line 129
    cmp-long v3, p1, v3

    .line 130
    .line 131
    if-gez v3, :cond_b

    .line 132
    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_b
    move v3, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_c
    const-wide v3, 0x174876e800L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmp-long v3, p1, v3

    .line 144
    .line 145
    if-gez v3, :cond_d

    .line 146
    .line 147
    const/16 v3, 0xb

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_d
    const/16 v3, 0xc

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmp-long v3, p1, v3

    .line 159
    .line 160
    if-gez v3, :cond_11

    .line 161
    .line 162
    const-wide v3, 0x9184e72a000L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long v3, p1, v3

    .line 168
    .line 169
    if-gez v3, :cond_f

    .line 170
    .line 171
    const/16 v3, 0xd

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmp-long v3, p1, v3

    .line 180
    .line 181
    if-gez v3, :cond_10

    .line 182
    .line 183
    const/16 v3, 0xe

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_10
    const/16 v3, 0xf

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v3, p1, v3

    .line 195
    .line 196
    if-gez v3, :cond_13

    .line 197
    .line 198
    const-wide v3, 0x2386f26fc10000L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    cmp-long v3, p1, v3

    .line 204
    .line 205
    if-gez v3, :cond_12

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_12
    const/16 v3, 0x11

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    cmp-long v3, p1, v3

    .line 219
    .line 220
    if-gez v3, :cond_14

    .line 221
    .line 222
    const/16 v3, 0x12

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_14
    const/16 v3, 0x13

    .line 226
    .line 227
    :goto_1
    if-eqz v2, :cond_15

    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    :cond_15
    invoke-virtual {p0, v3}, Lo6/k;->M(I)Lo6/l0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v6, v4, Lo6/l0;->a:[B

    .line 236
    .line 237
    iget v7, v4, Lo6/l0;->c:I

    .line 238
    .line 239
    add-int/2addr v7, v3

    .line 240
    :goto_2
    cmp-long v8, p1, v0

    .line 241
    .line 242
    if-eqz v8, :cond_16

    .line 243
    .line 244
    int-to-long v8, v5

    .line 245
    rem-long v10, p1, v8

    .line 246
    .line 247
    long-to-int v10, v10

    .line 248
    add-int/lit8 v7, v7, -0x1

    .line 249
    .line 250
    sget-object v11, Lp6/a;->a:[B

    .line 251
    .line 252
    aget-byte v10, v11, v10

    .line 253
    .line 254
    aput-byte v10, v6, v7

    .line 255
    .line 256
    div-long/2addr p1, v8

    .line 257
    goto :goto_2

    .line 258
    :cond_16
    if-eqz v2, :cond_17

    .line 259
    .line 260
    add-int/lit8 v7, v7, -0x1

    .line 261
    .line 262
    const/16 p1, 0x2d

    .line 263
    .line 264
    aput-byte p1, v6, v7

    .line 265
    .line 266
    :cond_17
    iget p1, v4, Lo6/l0;->c:I

    .line 267
    .line 268
    add-int/2addr p1, v3

    .line 269
    iput p1, v4, Lo6/l0;->c:I

    .line 270
    .line 271
    iget-wide p1, p0, Lo6/k;->d:J

    .line 272
    .line 273
    int-to-long v0, v3

    .line 274
    add-long/2addr p1, v0

    .line 275
    iput-wide p1, p0, Lo6/k;->d:J

    .line 276
    .line 277
    return-void
.end method

.method public final Q(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo6/k;->O(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lo6/k;->M(I)Lo6/l0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v2, Lo6/l0;->a:[B

    .line 92
    .line 93
    iget v5, v2, Lo6/l0;->c:I

    .line 94
    .line 95
    add-int v6, v5, v1

    .line 96
    .line 97
    sub-int/2addr v6, v0

    .line 98
    :goto_0
    if-lt v6, v5, :cond_1

    .line 99
    .line 100
    sget-object v0, Lp6/a;->a:[B

    .line 101
    .line 102
    const-wide/16 v7, 0xf

    .line 103
    .line 104
    and-long/2addr v7, p1

    .line 105
    long-to-int v7, v7

    .line 106
    aget-byte v0, v0, v7

    .line 107
    .line 108
    aput-byte v0, v3, v6

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lo6/l0;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lo6/l0;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, Lo6/k;->d:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lo6/k;->d:J

    .line 124
    .line 125
    return-void
.end method

.method public final R(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lo6/k;->M(I)Lo6/l0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lo6/l0;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lo6/l0;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lo6/l0;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lo6/k;->d:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lo6/k;->d:J

    .line 51
    .line 52
    return-void
.end method

.method public final S(J)V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo6/k;->M(I)Lo6/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lo6/l0;->a:[B

    .line 8
    .line 9
    iget v3, v1, Lo6/l0;->c:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    const/16 v5, 0x38

    .line 14
    .line 15
    ushr-long v5, p1, v5

    .line 16
    .line 17
    const-wide/16 v7, 0xff

    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    long-to-int v5, v5

    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 25
    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    ushr-long v9, p1, v6

    .line 29
    .line 30
    and-long/2addr v9, v7

    .line 31
    long-to-int v6, v9

    .line 32
    int-to-byte v6, v6

    .line 33
    aput-byte v6, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    const/16 v6, 0x28

    .line 38
    .line 39
    ushr-long v9, p1, v6

    .line 40
    .line 41
    and-long/2addr v9, v7

    .line 42
    long-to-int v6, v9

    .line 43
    int-to-byte v6, v6

    .line 44
    aput-byte v6, v2, v5

    .line 45
    .line 46
    add-int/lit8 v5, v3, 0x4

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    ushr-long v9, p1, v6

    .line 51
    .line 52
    and-long/2addr v9, v7

    .line 53
    long-to-int v6, v9

    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v2, v4

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x5

    .line 58
    .line 59
    const/16 v6, 0x18

    .line 60
    .line 61
    ushr-long v9, p1, v6

    .line 62
    .line 63
    and-long/2addr v9, v7

    .line 64
    long-to-int v6, v9

    .line 65
    int-to-byte v6, v6

    .line 66
    aput-byte v6, v2, v5

    .line 67
    .line 68
    add-int/lit8 v5, v3, 0x6

    .line 69
    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    ushr-long v9, p1, v6

    .line 73
    .line 74
    and-long/2addr v9, v7

    .line 75
    long-to-int v6, v9

    .line 76
    int-to-byte v6, v6

    .line 77
    aput-byte v6, v2, v4

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x7

    .line 80
    .line 81
    ushr-long v9, p1, v0

    .line 82
    .line 83
    and-long/2addr v9, v7

    .line 84
    long-to-int v6, v9

    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v2, v5

    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    and-long/2addr p1, v7

    .line 90
    long-to-int p1, p1

    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, v2, v4

    .line 93
    .line 94
    iput v3, v1, Lo6/l0;->c:I

    .line 95
    .line 96
    iget-wide p1, p0, Lo6/k;->d:J

    .line 97
    .line 98
    const-wide/16 v0, 0x8

    .line 99
    .line 100
    add-long/2addr p1, v0

    .line 101
    iput-wide p1, p0, Lo6/k;->d:J

    .line 102
    .line 103
    return-void
.end method

.method public final T(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lo6/k;->M(I)Lo6/l0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lo6/l0;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lo6/l0;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lo6/l0;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Lo6/k;->d:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lo6/k;->d:J

    .line 33
    .line 34
    return-void
.end method

.method public final U(Ljava/lang/String;IILjava/nio/charset/Charset;)V
    .locals 1

    .line 1
    if-ltz p2, :cond_3

    .line 2
    .line 3
    if-lt p3, p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p3, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lj6/a;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p1}, Lo6/k;->V(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    array-length p3, p1

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lo6/k;->write([BII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p2, "endIndex > string.length: "

    .line 41
    .line 42
    const-string p4, " > "

    .line 43
    .line 44
    invoke-static {p2, p3, p4}, Landroidx/media3/common/util/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_2
    const-string p1, "endIndex < beginIndex: "

    .line 70
    .line 71
    const-string p4, " < "

    .line 72
    .line 73
    invoke-static {p3, p2, p1, p4}, Landroidx/media3/common/util/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->l(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string p1, "beginIndex < 0: "

    .line 82
    .line 83
    invoke-static {p2, p1}, Landroidx/media3/common/util/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final V(IILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_a

    .line 5
    .line 6
    if-lt p2, p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p2, v0, :cond_8

    .line 13
    .line 14
    :goto_0
    if-ge p1, p2, :cond_7

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x80

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Lo6/k;->M(I)Lo6/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lo6/l0;->a:[B

    .line 30
    .line 31
    iget v4, v2, Lo6/l0;->c:I

    .line 32
    .line 33
    sub-int/2addr v4, p1

    .line 34
    rsub-int v5, v4, 0x2000

    .line 35
    .line 36
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v6, p1, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v4

    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v3, p1

    .line 45
    .line 46
    :goto_1
    move p1, v6

    .line 47
    if-ge p1, v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v0, v1, :cond_0

    .line 54
    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 56
    .line 57
    add-int/2addr p1, v4

    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v3, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/2addr v4, p1

    .line 63
    iget v0, v2, Lo6/l0;->c:I

    .line 64
    .line 65
    sub-int/2addr v4, v0

    .line 66
    add-int/2addr v0, v4

    .line 67
    iput v0, v2, Lo6/l0;->c:I

    .line 68
    .line 69
    iget-wide v0, p0, Lo6/k;->d:J

    .line 70
    .line 71
    int-to-long v2, v4

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lo6/k;->d:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v2, 0x800

    .line 77
    .line 78
    if-ge v0, v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-virtual {p0, v2}, Lo6/k;->M(I)Lo6/l0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v3, Lo6/l0;->a:[B

    .line 86
    .line 87
    iget v5, v3, Lo6/l0;->c:I

    .line 88
    .line 89
    shr-int/lit8 v6, v0, 0x6

    .line 90
    .line 91
    or-int/lit16 v6, v6, 0xc0

    .line 92
    .line 93
    int-to-byte v6, v6

    .line 94
    aput-byte v6, v4, v5

    .line 95
    .line 96
    add-int/lit8 v6, v5, 0x1

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x3f

    .line 99
    .line 100
    or-int/2addr v0, v1

    .line 101
    int-to-byte v0, v0

    .line 102
    aput-byte v0, v4, v6

    .line 103
    .line 104
    add-int/2addr v5, v2

    .line 105
    iput v5, v3, Lo6/l0;->c:I

    .line 106
    .line 107
    iget-wide v0, p0, Lo6/k;->d:J

    .line 108
    .line 109
    const-wide/16 v2, 0x2

    .line 110
    .line 111
    add-long/2addr v0, v2

    .line 112
    iput-wide v0, p0, Lo6/k;->d:J

    .line 113
    .line 114
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const v2, 0xd800

    .line 118
    .line 119
    .line 120
    const/16 v3, 0x3f

    .line 121
    .line 122
    if-lt v0, v2, :cond_6

    .line 123
    .line 124
    const v2, 0xdfff

    .line 125
    .line 126
    .line 127
    if-le v0, v2, :cond_3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 131
    .line 132
    if-ge v2, p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 v4, 0x0

    .line 140
    :goto_3
    const v5, 0xdbff

    .line 141
    .line 142
    .line 143
    if-gt v0, v5, :cond_5

    .line 144
    .line 145
    const v5, 0xdc00

    .line 146
    .line 147
    .line 148
    if-gt v5, v4, :cond_5

    .line 149
    .line 150
    const v5, 0xe000

    .line 151
    .line 152
    .line 153
    if-ge v4, v5, :cond_5

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0x3ff

    .line 156
    .line 157
    shl-int/lit8 v0, v0, 0xa

    .line 158
    .line 159
    and-int/lit16 v2, v4, 0x3ff

    .line 160
    .line 161
    or-int/2addr v0, v2

    .line 162
    const/high16 v2, 0x10000

    .line 163
    .line 164
    add-int/2addr v0, v2

    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-virtual {p0, v2}, Lo6/k;->M(I)Lo6/l0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, v4, Lo6/l0;->a:[B

    .line 171
    .line 172
    iget v6, v4, Lo6/l0;->c:I

    .line 173
    .line 174
    shr-int/lit8 v7, v0, 0x12

    .line 175
    .line 176
    or-int/lit16 v7, v7, 0xf0

    .line 177
    .line 178
    int-to-byte v7, v7

    .line 179
    aput-byte v7, v5, v6

    .line 180
    .line 181
    add-int/lit8 v7, v6, 0x1

    .line 182
    .line 183
    shr-int/lit8 v8, v0, 0xc

    .line 184
    .line 185
    and-int/2addr v8, v3

    .line 186
    or-int/2addr v8, v1

    .line 187
    int-to-byte v8, v8

    .line 188
    aput-byte v8, v5, v7

    .line 189
    .line 190
    add-int/lit8 v7, v6, 0x2

    .line 191
    .line 192
    shr-int/lit8 v8, v0, 0x6

    .line 193
    .line 194
    and-int/2addr v8, v3

    .line 195
    or-int/2addr v8, v1

    .line 196
    int-to-byte v8, v8

    .line 197
    aput-byte v8, v5, v7

    .line 198
    .line 199
    add-int/lit8 v7, v6, 0x3

    .line 200
    .line 201
    and-int/2addr v0, v3

    .line 202
    or-int/2addr v0, v1

    .line 203
    int-to-byte v0, v0

    .line 204
    aput-byte v0, v5, v7

    .line 205
    .line 206
    add-int/2addr v6, v2

    .line 207
    iput v6, v4, Lo6/l0;->c:I

    .line 208
    .line 209
    iget-wide v0, p0, Lo6/k;->d:J

    .line 210
    .line 211
    const-wide/16 v2, 0x4

    .line 212
    .line 213
    add-long/2addr v0, v2

    .line 214
    iput-wide v0, p0, Lo6/k;->d:J

    .line 215
    .line 216
    add-int/lit8 p1, p1, 0x2

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    invoke-virtual {p0, v3}, Lo6/k;->O(I)V

    .line 221
    .line 222
    .line 223
    move p1, v2

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 227
    invoke-virtual {p0, v2}, Lo6/k;->M(I)Lo6/l0;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v5, v4, Lo6/l0;->a:[B

    .line 232
    .line 233
    iget v6, v4, Lo6/l0;->c:I

    .line 234
    .line 235
    shr-int/lit8 v7, v0, 0xc

    .line 236
    .line 237
    or-int/lit16 v7, v7, 0xe0

    .line 238
    .line 239
    int-to-byte v7, v7

    .line 240
    aput-byte v7, v5, v6

    .line 241
    .line 242
    add-int/lit8 v7, v6, 0x1

    .line 243
    .line 244
    shr-int/lit8 v8, v0, 0x6

    .line 245
    .line 246
    and-int/2addr v3, v8

    .line 247
    or-int/2addr v3, v1

    .line 248
    int-to-byte v3, v3

    .line 249
    aput-byte v3, v5, v7

    .line 250
    .line 251
    add-int/lit8 v3, v6, 0x2

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0x3f

    .line 254
    .line 255
    or-int/2addr v0, v1

    .line 256
    int-to-byte v0, v0

    .line 257
    aput-byte v0, v5, v3

    .line 258
    .line 259
    add-int/2addr v6, v2

    .line 260
    iput v6, v4, Lo6/l0;->c:I

    .line 261
    .line 262
    iget-wide v0, p0, Lo6/k;->d:J

    .line 263
    .line 264
    const-wide/16 v2, 0x3

    .line 265
    .line 266
    add-long/2addr v0, v2

    .line 267
    iput-wide v0, p0, Lo6/k;->d:J

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_7
    return-void

    .line 272
    :cond_8
    const-string p1, "endIndex > string.length: "

    .line 273
    .line 274
    const-string v0, " > "

    .line 275
    .line 276
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :cond_9
    const-string p3, "endIndex < beginIndex: "

    .line 302
    .line 303
    const-string v0, " < "

    .line 304
    .line 305
    invoke-static {p2, p1, p3, v0}, Landroidx/media3/common/util/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->l(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_a
    const-string p2, "beginIndex < 0: "

    .line 314
    .line 315
    invoke-static {p1, p2}, Landroidx/media3/common/util/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->l(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lo6/k;->V(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final X(I)V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo6/k;->O(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lo6/k;->M(I)Lo6/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lo6/l0;->a:[B

    .line 21
    .line 22
    iget v5, v3, Lo6/l0;->c:I

    .line 23
    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 25
    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 27
    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, Lo6/l0;->c:I

    .line 40
    .line 41
    iget-wide v0, p0, Lo6/k;->d:J

    .line 42
    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lo6/k;->d:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const v1, 0xd800

    .line 50
    .line 51
    .line 52
    if-gt v1, p1, :cond_2

    .line 53
    .line 54
    const v1, 0xe000

    .line 55
    .line 56
    .line 57
    if-ge p1, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lo6/k;->O(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/high16 v1, 0x10000

    .line 64
    .line 65
    if-ge p1, v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p0, v1}, Lo6/k;->M(I)Lo6/l0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v3, Lo6/l0;->a:[B

    .line 73
    .line 74
    iget v5, v3, Lo6/l0;->c:I

    .line 75
    .line 76
    shr-int/lit8 v6, p1, 0xc

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0xe0

    .line 79
    .line 80
    int-to-byte v6, v6

    .line 81
    aput-byte v6, v4, v5

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    shr-int/lit8 v7, p1, 0x6

    .line 86
    .line 87
    and-int/2addr v7, v2

    .line 88
    or-int/2addr v7, v0

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v4, v6

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x2

    .line 93
    .line 94
    and-int/2addr p1, v2

    .line 95
    or-int/2addr p1, v0

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v4, v6

    .line 98
    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, v3, Lo6/l0;->c:I

    .line 101
    .line 102
    iget-wide v0, p0, Lo6/k;->d:J

    .line 103
    .line 104
    const-wide/16 v2, 0x3

    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Lo6/k;->d:J

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const v1, 0x10ffff

    .line 111
    .line 112
    .line 113
    if-gt p1, v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {p0, v1}, Lo6/k;->M(I)Lo6/l0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v3, Lo6/l0;->a:[B

    .line 121
    .line 122
    iget v5, v3, Lo6/l0;->c:I

    .line 123
    .line 124
    shr-int/lit8 v6, p1, 0x12

    .line 125
    .line 126
    or-int/lit16 v6, v6, 0xf0

    .line 127
    .line 128
    int-to-byte v6, v6

    .line 129
    aput-byte v6, v4, v5

    .line 130
    .line 131
    add-int/lit8 v6, v5, 0x1

    .line 132
    .line 133
    shr-int/lit8 v7, p1, 0xc

    .line 134
    .line 135
    and-int/2addr v7, v2

    .line 136
    or-int/2addr v7, v0

    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v4, v6

    .line 139
    .line 140
    add-int/lit8 v6, v5, 0x2

    .line 141
    .line 142
    shr-int/lit8 v7, p1, 0x6

    .line 143
    .line 144
    and-int/2addr v7, v2

    .line 145
    or-int/2addr v7, v0

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v4, v6

    .line 148
    .line 149
    add-int/lit8 v6, v5, 0x3

    .line 150
    .line 151
    and-int/2addr p1, v2

    .line 152
    or-int/2addr p1, v0

    .line 153
    int-to-byte p1, p1

    .line 154
    aput-byte p1, v4, v6

    .line 155
    .line 156
    add-int/2addr v5, v1

    .line 157
    iput v5, v3, Lo6/l0;->c:I

    .line 158
    .line 159
    iget-wide v0, p0, Lo6/k;->d:J

    .line 160
    .line 161
    const-wide/16 v2, 0x4

    .line 162
    .line 163
    add-long/2addr v0, v2

    .line 164
    iput-wide v0, p0, Lo6/k;->d:J

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-static {p1}, Lo6/b;->m(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "Unexpected code point: 0x"

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final a()Lo6/k;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lo6/j0;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo6/k;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lo6/j0;->write(Lo6/k;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final c(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj6/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lo6/k;->J(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6/k;->A()Lo6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)Lo6/n;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lo6/k;->d:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lo6/k;->L(I)Lo6/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lo6/k;->skip(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lo6/n;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lo6/k;->H(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lo6/n;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const-string v0, "byteCount: "

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final e()Lo6/l;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lo6/k;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, Lo6/k;->d:J

    .line 16
    .line 17
    check-cast v1, Lo6/k;

    .line 18
    .line 19
    iget-wide v7, v1, Lo6/k;->d:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, Lo6/k;->c:Lo6/l0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lo6/k;->c:Lo6/l0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v5, v3, Lo6/l0;->b:I

    .line 44
    .line 45
    iget v6, v1, Lo6/l0;->b:I

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, Lo6/k;->d:J

    .line 49
    .line 50
    cmp-long v11, v9, v11

    .line 51
    .line 52
    if-gez v11, :cond_8

    .line 53
    .line 54
    iget v11, v3, Lo6/l0;->c:I

    .line 55
    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Lo6/l0;->c:I

    .line 58
    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_1
    cmp-long v15, v13, v11

    .line 67
    .line 68
    if-gez v15, :cond_5

    .line 69
    .line 70
    iget-object v15, v3, Lo6/l0;->a:[B

    .line 71
    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 73
    .line 74
    aget-byte v5, v15, v5

    .line 75
    .line 76
    iget-object v15, v1, Lo6/l0;->a:[B

    .line 77
    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 79
    .line 80
    aget-byte v6, v15, v6

    .line 81
    .line 82
    if-eq v5, v6, :cond_4

    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    const-wide/16 v5, 0x1

    .line 86
    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 89
    .line 90
    move/from16 v6, v17

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v13, v3, Lo6/l0;->c:I

    .line 94
    .line 95
    if-ne v5, v13, :cond_6

    .line 96
    .line 97
    iget-object v3, v3, Lo6/l0;->f:Lo6/l0;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v5, v3, Lo6/l0;->b:I

    .line 103
    .line 104
    :cond_6
    iget v13, v1, Lo6/l0;->c:I

    .line 105
    .line 106
    if-ne v6, v13, :cond_7

    .line 107
    .line 108
    iget-object v1, v1, Lo6/l0;->f:Lo6/l0;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v6, v1, Lo6/l0;->b:I

    .line 114
    .line 115
    :cond_7
    add-long/2addr v9, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final bridge synthetic f(Lo6/n;)Lo6/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo6/k;->N(Lo6/n;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo6/k;->d:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo6/k;->skip(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lo6/k;->d:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo6/k;->H(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo6/k;->c:Lo6/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lo6/l0;->b:I

    .line 9
    .line 10
    iget v3, v0, Lo6/l0;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lo6/l0;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lo6/l0;->f:Lo6/l0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lo6/k;->c:Lo6/l0;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lo6/k;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Lo6/l;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lo6/k;->d:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    const-wide/16 v5, -0x7

    .line 12
    .line 13
    move-wide v7, v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    :goto_0
    iget-object v11, v0, Lo6/k;->c:Lo6/l0;

    .line 18
    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v12, v11, Lo6/l0;->a:[B

    .line 23
    .line 24
    iget v13, v11, Lo6/l0;->b:I

    .line 25
    .line 26
    iget v14, v11, Lo6/l0;->c:I

    .line 27
    .line 28
    :goto_1
    if-ge v13, v14, :cond_5

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    aget-byte v1, v12, v13

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    const/16 v15, 0x30

    .line 37
    .line 38
    if-lt v1, v15, :cond_3

    .line 39
    .line 40
    const/16 v15, 0x39

    .line 41
    .line 42
    if-gt v1, v15, :cond_3

    .line 43
    .line 44
    rsub-int/lit8 v15, v1, 0x30

    .line 45
    .line 46
    const-wide v17, -0xcccccccccccccccL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v17, v7, v17

    .line 52
    .line 53
    if-ltz v17, :cond_1

    .line 54
    .line 55
    move-wide/from16 v18, v3

    .line 56
    .line 57
    if-nez v17, :cond_0

    .line 58
    .line 59
    int-to-long v3, v15

    .line 60
    cmp-long v3, v3, v5

    .line 61
    .line 62
    if-gez v3, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    const-wide/16 v3, 0xa

    .line 66
    .line 67
    mul-long/2addr v7, v3

    .line 68
    int-to-long v3, v15

    .line 69
    add-long/2addr v7, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_2
    new-instance v2, Lo6/k;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7, v8}, Lo6/k;->P(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lo6/k;->O(I)V

    .line 80
    .line 81
    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lo6/k;->readByte()B

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 88
    .line 89
    invoke-virtual {v2}, Lo6/k;->K()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "Number too large: "

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    move-wide/from16 v18, v3

    .line 104
    .line 105
    const/16 v3, 0x2d

    .line 106
    .line 107
    if-ne v1, v3, :cond_4

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    const-wide/16 v3, 0x1

    .line 112
    .line 113
    sub-long/2addr v5, v3

    .line 114
    move/from16 v9, v17

    .line 115
    .line 116
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    move-wide/from16 v3, v18

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move/from16 v10, v17

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-wide/from16 v18, v3

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    :goto_4
    if-ne v13, v14, :cond_6

    .line 133
    .line 134
    invoke-virtual {v11}, Lo6/l0;->a()Lo6/l0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lo6/k;->c:Lo6/l0;

    .line 139
    .line 140
    invoke-static {v11}, Lo6/m0;->a(Lo6/l0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iput v13, v11, Lo6/l0;->b:I

    .line 145
    .line 146
    :goto_5
    if-nez v10, :cond_8

    .line 147
    .line 148
    iget-object v1, v0, Lo6/k;->c:Lo6/l0;

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    move-wide/from16 v3, v18

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    :goto_6
    iget-wide v3, v0, Lo6/k;->d:J

    .line 158
    .line 159
    int-to-long v5, v2

    .line 160
    sub-long/2addr v3, v5

    .line 161
    iput-wide v3, v0, Lo6/k;->d:J

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    move v5, v1

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    move/from16 v5, v17

    .line 169
    .line 170
    :goto_7
    if-ge v2, v5, :cond_c

    .line 171
    .line 172
    cmp-long v2, v3, v18

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    if-eqz v9, :cond_a

    .line 177
    .line 178
    const-string v2, "Expected a digit"

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_a
    const-string v2, "Expected a digit or \'-\'"

    .line 182
    .line 183
    :goto_8
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 184
    .line 185
    move-wide/from16 v4, v18

    .line 186
    .line 187
    invoke-virtual {v0, v4, v5}, Lo6/k;->D(J)B

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    shr-int/lit8 v5, v4, 0x4

    .line 192
    .line 193
    and-int/lit8 v5, v5, 0xf

    .line 194
    .line 195
    sget-object v6, Lp6/b;->a:[C

    .line 196
    .line 197
    aget-char v5, v6, v5

    .line 198
    .line 199
    and-int/lit8 v4, v4, 0xf

    .line 200
    .line 201
    aget-char v4, v6, v4

    .line 202
    .line 203
    new-array v1, v1, [C

    .line 204
    .line 205
    aput-char v5, v1, v16

    .line 206
    .line 207
    aput-char v4, v1, v17

    .line 208
    .line 209
    new-instance v4, Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, " but was 0x"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v3, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v3

    .line 238
    :cond_b
    new-instance v1, Ljava/io/EOFException;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_c
    if-eqz v9, :cond_d

    .line 245
    .line 246
    return-wide v7

    .line 247
    :cond_d
    neg-long v1, v7

    .line 248
    return-wide v1

    .line 249
    :cond_e
    new-instance v1, Ljava/io/EOFException;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v1
.end method

.method public final l(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v8, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    move-wide v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-long v0, p1, v8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/16 v1, 0xa

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lo6/k;->E(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v10, -0x1

    .line 33
    .line 34
    cmp-long v3, v1, v10

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Lp6/a;->b(Lo6/k;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-wide v1, p0, Lo6/k;->d:J

    .line 44
    .line 45
    cmp-long v1, v4, v1

    .line 46
    .line 47
    if-gez v1, :cond_2

    .line 48
    .line 49
    sub-long v1, v4, v8

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lo6/k;->D(J)B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v4, v5}, Lo6/k;->D(J)B

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    invoke-static {p0, v4, v5}, Lp6/a;->b(Lo6/k;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance v3, Lo6/k;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-wide v1, p0, Lo6/k;->d:J

    .line 78
    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, Lo6/k;->C(JLo6/k;J)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/io/EOFException;

    .line 93
    .line 94
    iget-wide v4, p0, Lo6/k;->d:J

    .line 95
    .line 96
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iget-wide v6, v3, Lo6/k;->d:J

    .line 101
    .line 102
    invoke-virtual {v3, v6, v7}, Lo6/k;->d(J)Lo6/n;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lo6/n;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v6, "\\n not found: limit="

    .line 113
    .line 114
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, " content="

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x2026

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_3
    const-string v1, "limit < 0: "

    .line 142
    .line 143
    invoke-static {v1, p1, p2}, Landroidx/media3/common/util/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->l(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    return-object v1
.end method

.method public final m(JLo6/n;)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lo6/n;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, p1, v1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    if-ltz v0, :cond_3

    .line 16
    .line 17
    iget-wide v3, p0, Lo6/k;->d:J

    .line 18
    .line 19
    sub-long/2addr v3, p1

    .line 20
    int-to-long v5, v0

    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p3}, Lo6/n;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    int-to-long v3, v1

    .line 36
    add-long/2addr v3, p1

    .line 37
    invoke-virtual {p0, v3, v4}, Lo6/k;->D(J)B

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3, v1}, Lo6/n;->i(I)B

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_3
    :goto_1
    return v2
.end method

.method public final bridge synthetic n(Ljava/lang/String;)Lo6/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo6/k;->W(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final o(Lo6/q0;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :goto_0
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    invoke-interface {p1, p0, v2, v3}, Lo6/q0;->read(Lo6/k;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public final p(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo6/k;->d:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lo6/k;->J(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final peek()Lo6/k0;
    .locals 2

    .line 1
    new-instance v0, Lo6/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo6/i0;-><init>(Lo6/m;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo6/k0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lo6/k0;-><init>(Lo6/q0;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final bridge synthetic q(J)Lo6/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo6/k;->Q(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final r()Lo6/n;
    .locals 2

    .line 1
    iget-wide v0, p0, Lo6/k;->d:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo6/k;->d(J)Lo6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v0, p0, Lo6/k;->c:Lo6/l0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lo6/l0;->c:I

    iget v3, v0, Lo6/l0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62
    iget-object v2, v0, Lo6/l0;->a:[B

    iget v3, v0, Lo6/l0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 63
    iget p1, v0, Lo6/l0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lo6/l0;->b:I

    .line 64
    iget-wide v2, p0, Lo6/k;->d:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lo6/k;->d:J

    .line 65
    iget v2, v0, Lo6/l0;->c:I

    if-ne p1, v2, :cond_1

    .line 66
    invoke-virtual {v0}, Lo6/l0;->a()Lo6/l0;

    move-result-object p1

    iput-object p1, p0, Lo6/k;->c:Lo6/l0;

    .line 67
    invoke-static {v0}, Lo6/m0;->a(Lo6/l0;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lo6/b;->e(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo6/k;->c:Lo6/l0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    iget v1, v0, Lo6/l0;->c:I

    .line 18
    .line 19
    iget v2, v0, Lo6/l0;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object v1, v0, Lo6/l0;->a:[B

    .line 27
    .line 28
    iget v2, v0, Lo6/l0;->b:I

    .line 29
    .line 30
    add-int v3, v2, p3

    .line 31
    .line 32
    invoke-static {v1, p2, v2, p1, v3}, Lo5/l;->S([BII[BI)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Lo6/l0;->b:I

    .line 36
    .line 37
    add-int/2addr p1, p3

    .line 38
    iput p1, v0, Lo6/l0;->b:I

    .line 39
    .line 40
    iget-wide v1, p0, Lo6/k;->d:J

    .line 41
    .line 42
    int-to-long v3, p3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lo6/k;->d:J

    .line 45
    .line 46
    iget p2, v0, Lo6/l0;->c:I

    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lo6/l0;->a()Lo6/l0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lo6/k;->c:Lo6/l0;

    .line 55
    .line 56
    invoke-static {v0}, Lo6/m0;->a(Lo6/l0;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return p3
.end method

.method public final read(Lo6/k;J)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 68
    iget-wide v2, p0, Lo6/k;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 69
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lo6/k;->write(Lo6/k;J)V

    return-wide p2

    .line 70
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 71
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->l(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lo6/k;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo6/k;->c:Lo6/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lo6/l0;->b:I

    .line 15
    .line 16
    iget v2, v0, Lo6/l0;->c:I

    .line 17
    .line 18
    iget-object v3, v0, Lo6/l0;->a:[B

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    aget-byte v1, v3, v1

    .line 23
    .line 24
    iget-wide v5, p0, Lo6/k;->d:J

    .line 25
    .line 26
    const-wide/16 v7, 0x1

    .line 27
    .line 28
    sub-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Lo6/k;->d:J

    .line 30
    .line 31
    if-ne v4, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lo6/l0;->a()Lo6/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lo6/k;->c:Lo6/l0;

    .line 38
    .line 39
    invoke-static {v0}, Lo6/m0;->a(Lo6/l0;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iput v4, v0, Lo6/l0;->b:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final readFully([B)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lo6/k;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lo6/k;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lo6/k;->c:Lo6/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lo6/l0;->b:I

    .line 15
    .line 16
    iget v4, v0, Lo6/l0;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lo6/k;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lo6/k;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lo6/k;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lo6/k;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    return v0

    .line 59
    :cond_0
    iget-object v5, v0, Lo6/l0;->a:[B

    .line 60
    .line 61
    add-int/lit8 v6, v1, 0x1

    .line 62
    .line 63
    aget-byte v7, v5, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v6, v5, v6

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    .line 75
    shl-int/lit8 v6, v6, 0x10

    .line 76
    .line 77
    or-int/2addr v6, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v5, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v6, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v5, v5, v7

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lo6/k;->d:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lo6/k;->d:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lo6/l0;->a()Lo6/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lo6/k;->c:Lo6/l0;

    .line 106
    .line 107
    invoke-static {v0}, Lo6/m0;->a(Lo6/l0;)V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_1
    iput v1, v0, Lo6/l0;->b:I

    .line 112
    .line 113
    return v5

    .line 114
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final readLong()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lo6/k;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lo6/k;->c:Lo6/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lo6/l0;->b:I

    .line 15
    .line 16
    iget v4, v0, Lo6/l0;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lo6/k;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    shl-long/2addr v0, v6

    .line 39
    invoke-virtual {p0}, Lo6/k;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    return-wide v0

    .line 47
    :cond_0
    iget-object v5, v0, Lo6/l0;->a:[B

    .line 48
    .line 49
    add-int/lit8 v7, v1, 0x1

    .line 50
    .line 51
    aget-byte v8, v5, v1

    .line 52
    .line 53
    int-to-long v8, v8

    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    const/16 v12, 0x38

    .line 58
    .line 59
    shl-long/2addr v8, v12

    .line 60
    add-int/lit8 v12, v1, 0x2

    .line 61
    .line 62
    aget-byte v7, v5, v7

    .line 63
    .line 64
    int-to-long v13, v7

    .line 65
    and-long/2addr v13, v10

    .line 66
    const/16 v7, 0x30

    .line 67
    .line 68
    shl-long/2addr v13, v7

    .line 69
    or-long v7, v8, v13

    .line 70
    .line 71
    add-int/lit8 v9, v1, 0x3

    .line 72
    .line 73
    aget-byte v12, v5, v12

    .line 74
    .line 75
    int-to-long v12, v12

    .line 76
    and-long/2addr v12, v10

    .line 77
    const/16 v14, 0x28

    .line 78
    .line 79
    shl-long/2addr v12, v14

    .line 80
    or-long/2addr v7, v12

    .line 81
    add-int/lit8 v12, v1, 0x4

    .line 82
    .line 83
    aget-byte v9, v5, v9

    .line 84
    .line 85
    int-to-long v13, v9

    .line 86
    and-long/2addr v13, v10

    .line 87
    shl-long/2addr v13, v6

    .line 88
    or-long v6, v7, v13

    .line 89
    .line 90
    add-int/lit8 v8, v1, 0x5

    .line 91
    .line 92
    aget-byte v9, v5, v12

    .line 93
    .line 94
    int-to-long v12, v9

    .line 95
    and-long/2addr v12, v10

    .line 96
    const/16 v9, 0x18

    .line 97
    .line 98
    shl-long/2addr v12, v9

    .line 99
    or-long/2addr v6, v12

    .line 100
    add-int/lit8 v9, v1, 0x6

    .line 101
    .line 102
    aget-byte v8, v5, v8

    .line 103
    .line 104
    int-to-long v12, v8

    .line 105
    and-long/2addr v12, v10

    .line 106
    const/16 v8, 0x10

    .line 107
    .line 108
    shl-long/2addr v12, v8

    .line 109
    or-long/2addr v6, v12

    .line 110
    add-int/lit8 v8, v1, 0x7

    .line 111
    .line 112
    aget-byte v9, v5, v9

    .line 113
    .line 114
    int-to-long v12, v9

    .line 115
    and-long/2addr v12, v10

    .line 116
    const/16 v9, 0x8

    .line 117
    .line 118
    shl-long/2addr v12, v9

    .line 119
    or-long/2addr v6, v12

    .line 120
    add-int/2addr v1, v9

    .line 121
    aget-byte v5, v5, v8

    .line 122
    .line 123
    int-to-long v8, v5

    .line 124
    and-long/2addr v8, v10

    .line 125
    or-long v5, v6, v8

    .line 126
    .line 127
    iget-wide v7, p0, Lo6/k;->d:J

    .line 128
    .line 129
    sub-long/2addr v7, v2

    .line 130
    iput-wide v7, p0, Lo6/k;->d:J

    .line 131
    .line 132
    if-ne v1, v4, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Lo6/l0;->a()Lo6/l0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lo6/k;->c:Lo6/l0;

    .line 139
    .line 140
    invoke-static {v0}, Lo6/m0;->a(Lo6/l0;)V

    .line 141
    .line 142
    .line 143
    return-wide v5

    .line 144
    :cond_1
    iput v1, v0, Lo6/l0;->b:I

    .line 145
    .line 146
    return-wide v5

    .line 147
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-wide v0, p0, Lo6/k;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lo6/k;->c:Lo6/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lo6/l0;->b:I

    .line 15
    .line 16
    iget v4, v0, Lo6/l0;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lo6/k;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lo6/k;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    return v0

    .line 40
    :cond_0
    iget-object v5, v0, Lo6/l0;->a:[B

    .line 41
    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 43
    .line 44
    aget-byte v8, v5, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v5, v7

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lo6/k;->d:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lo6/k;->d:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lo6/l0;->a()Lo6/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lo6/k;->c:Lo6/l0;

    .line 68
    .line 69
    invoke-static {v0}, Lo6/m0;->a(Lo6/l0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Lo6/l0;->b:I

    .line 74
    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    return v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final s(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lo6/k;->d:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lo6/k;->c:Lo6/l0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lo6/l0;->c:I

    .line 12
    .line 13
    iget v2, v0, Lo6/l0;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lo6/k;->d:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lo6/k;->d:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lo6/l0;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lo6/l0;->b:I

    .line 33
    .line 34
    iget v1, v0, Lo6/l0;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lo6/l0;->a()Lo6/l0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lo6/k;->c:Lo6/l0;

    .line 43
    .line 44
    invoke-static {v0}, Lo6/m0;->a(Lo6/l0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lo6/k;->l(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final timeout()Lo6/t0;
    .locals 1

    .line 1
    sget-object v0, Lo6/t0;->NONE:Lo6/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lo6/k;->d:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lo6/k;->L(I)Lo6/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo6/n;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-wide v0, p0, Lo6/k;->d:J

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "size > Int.MAX_VALUE: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final u(Lo6/g0;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lp6/a;->c(Lo6/k;Lo6/g0;Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p1, p1, Lo6/g0;->c:[Lo6/n;

    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p1}, Lo6/n;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-virtual {p0, v1, v2}, Lo6/k;->skip(J)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public final v(Lo6/k;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo6/k;->d:J

    .line 5
    .line 6
    cmp-long v2, v0, p2

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0, p2, p3}, Lo6/k;->write(Lo6/k;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lo6/k;->write(Lo6/k;J)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/io/EOFException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final w(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo6/k;->d:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 287
    invoke-virtual {p0, v2}, Lo6/k;->M(I)Lo6/l0;

    move-result-object v2

    .line 288
    iget v3, v2, Lo6/l0;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 289
    iget-object v4, v2, Lo6/l0;->a:[B

    iget v5, v2, Lo6/l0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 290
    iget v4, v2, Lo6/l0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lo6/l0;->c:I

    goto :goto_0

    .line 291
    :cond_0
    iget-wide v1, p0, Lo6/k;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo6/k;->d:J

    return v0
.end method

.method public final write([B)Lo6/l;
    .locals 2

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 285
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lo6/k;->write([BII)V

    return-object p0
.end method

.method public final bridge synthetic write([BII)Lo6/l;
    .locals 0

    .line 283
    invoke-virtual {p0, p1, p2, p3}, Lo6/k;->write([BII)V

    return-object p0
.end method

.method public final write(Lo6/k;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_c

    .line 5
    .line 6
    iget-wide v0, p1, Lo6/k;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lo6/b;->e(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_b

    .line 19
    .line 20
    iget-object v0, p1, Lo6/k;->c:Lo6/l0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v0, v0, Lo6/l0;->c:I

    .line 26
    .line 27
    iget-object v1, p1, Lo6/k;->c:Lo6/l0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v1, v1, Lo6/l0;->b:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-long v0, v0

    .line 36
    cmp-long v0, p2, v0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-gez v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lo6/k;->c:Lo6/l0;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lo6/l0;->g:Lo6/l0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v2, v0, Lo6/l0;->e:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v2, v0, Lo6/l0;->c:I

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    add-long/2addr v2, p2

    .line 59
    iget-boolean v4, v0, Lo6/l0;->d:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    move v4, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget v4, v0, Lo6/l0;->b:I

    .line 66
    .line 67
    :goto_2
    int-to-long v4, v4

    .line 68
    sub-long/2addr v2, v4

    .line 69
    const-wide/16 v4, 0x2000

    .line 70
    .line 71
    cmp-long v2, v2, v4

    .line 72
    .line 73
    if-gtz v2, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, Lo6/k;->c:Lo6/l0;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    long-to-int v2, p2

    .line 81
    invoke-virtual {v1, v0, v2}, Lo6/l0;->d(Lo6/l0;I)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p1, Lo6/k;->d:J

    .line 85
    .line 86
    sub-long/2addr v0, p2

    .line 87
    iput-wide v0, p1, Lo6/k;->d:J

    .line 88
    .line 89
    iget-wide v0, p0, Lo6/k;->d:J

    .line 90
    .line 91
    add-long/2addr v0, p2

    .line 92
    iput-wide v0, p0, Lo6/k;->d:J

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p1, Lo6/k;->c:Lo6/l0;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    long-to-int v2, p2

    .line 101
    if-lez v2, :cond_4

    .line 102
    .line 103
    iget v3, v0, Lo6/l0;->c:I

    .line 104
    .line 105
    iget v4, v0, Lo6/l0;->b:I

    .line 106
    .line 107
    sub-int/2addr v3, v4

    .line 108
    if-gt v2, v3, :cond_4

    .line 109
    .line 110
    const/16 v3, 0x400

    .line 111
    .line 112
    if-lt v2, v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lo6/l0;->c()Lo6/l0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-static {}, Lo6/m0;->b()Lo6/l0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v0, Lo6/l0;->a:[B

    .line 124
    .line 125
    iget-object v5, v3, Lo6/l0;->a:[B

    .line 126
    .line 127
    iget v6, v0, Lo6/l0;->b:I

    .line 128
    .line 129
    add-int v7, v6, v2

    .line 130
    .line 131
    invoke-static {v4, v1, v6, v5, v7}, Lo5/l;->S([BII[BI)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget v4, v3, Lo6/l0;->b:I

    .line 135
    .line 136
    add-int/2addr v4, v2

    .line 137
    iput v4, v3, Lo6/l0;->c:I

    .line 138
    .line 139
    iget v4, v0, Lo6/l0;->b:I

    .line 140
    .line 141
    add-int/2addr v4, v2

    .line 142
    iput v4, v0, Lo6/l0;->b:I

    .line 143
    .line 144
    iget-object v0, v0, Lo6/l0;->g:Lo6/l0;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lo6/l0;->b(Lo6/l0;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, p1, Lo6/k;->c:Lo6/l0;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const-string p1, "byteCount out of range"

    .line 156
    .line 157
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    :goto_4
    iget-object v0, p1, Lo6/k;->c:Lo6/l0;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v2, v0, Lo6/l0;->c:I

    .line 167
    .line 168
    iget v3, v0, Lo6/l0;->b:I

    .line 169
    .line 170
    sub-int/2addr v2, v3

    .line 171
    int-to-long v2, v2

    .line 172
    invoke-virtual {v0}, Lo6/l0;->a()Lo6/l0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, p1, Lo6/k;->c:Lo6/l0;

    .line 177
    .line 178
    iget-object v4, p0, Lo6/k;->c:Lo6/l0;

    .line 179
    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    iput-object v0, p0, Lo6/k;->c:Lo6/l0;

    .line 183
    .line 184
    iput-object v0, v0, Lo6/l0;->g:Lo6/l0;

    .line 185
    .line 186
    iput-object v0, v0, Lo6/l0;->f:Lo6/l0;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    iget-object v4, v4, Lo6/l0;->g:Lo6/l0;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lo6/l0;->b(Lo6/l0;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lo6/l0;->g:Lo6/l0;

    .line 198
    .line 199
    if-eq v4, v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-boolean v4, v4, Lo6/l0;->e:Z

    .line 205
    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    iget v4, v0, Lo6/l0;->c:I

    .line 210
    .line 211
    iget v5, v0, Lo6/l0;->b:I

    .line 212
    .line 213
    sub-int/2addr v4, v5

    .line 214
    iget-object v5, v0, Lo6/l0;->g:Lo6/l0;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v5, v5, Lo6/l0;->c:I

    .line 220
    .line 221
    rsub-int v5, v5, 0x2000

    .line 222
    .line 223
    iget-object v6, v0, Lo6/l0;->g:Lo6/l0;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-boolean v6, v6, Lo6/l0;->d:Z

    .line 229
    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    iget-object v1, v0, Lo6/l0;->g:Lo6/l0;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v1, v1, Lo6/l0;->b:I

    .line 239
    .line 240
    :goto_5
    add-int/2addr v5, v1

    .line 241
    if-le v4, v5, :cond_9

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    iget-object v1, v0, Lo6/l0;->g:Lo6/l0;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v4}, Lo6/l0;->d(Lo6/l0;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lo6/l0;->a()Lo6/l0;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lo6/m0;->a(Lo6/l0;)V

    .line 256
    .line 257
    .line 258
    :goto_6
    iget-wide v0, p1, Lo6/k;->d:J

    .line 259
    .line 260
    sub-long/2addr v0, v2

    .line 261
    iput-wide v0, p1, Lo6/k;->d:J

    .line 262
    .line 263
    iget-wide v0, p0, Lo6/k;->d:J

    .line 264
    .line 265
    add-long/2addr v0, v2

    .line 266
    iput-wide v0, p0, Lo6/k;->d:J

    .line 267
    .line 268
    sub-long/2addr p2, v2

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_a
    const-string p1, "cannot compact"

    .line 272
    .line 273
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    return-void

    .line 277
    :cond_c
    const-string p1, "source == this"

    .line 278
    .line 279
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final write([BII)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lo6/b;->e(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 293
    invoke-virtual {p0, v0}, Lo6/k;->M(I)Lo6/l0;

    move-result-object v0

    sub-int v1, p3, p2

    .line 294
    iget v2, v0, Lo6/l0;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 295
    iget-object v2, v0, Lo6/l0;->a:[B

    .line 296
    iget v3, v0, Lo6/l0;->c:I

    add-int v4, p2, v1

    .line 297
    invoke-static {p1, v3, p2, v2, v4}, Lo5/l;->S([BII[BI)V

    .line 298
    iget p2, v0, Lo6/l0;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lo6/l0;->c:I

    move p2, v4

    goto :goto_0

    .line 299
    :cond_0
    iget-wide p1, p0, Lo6/k;->d:J

    add-long/2addr p1, v5

    .line 300
    iput-wide p1, p0, Lo6/k;->d:J

    return-void
.end method

.method public final bridge synthetic writeByte(I)Lo6/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo6/k;->O(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lo6/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo6/k;->R(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lo6/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo6/k;->T(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic x(J)Lo6/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo6/k;->P(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final y()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lo6/k;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v6, v1

    .line 12
    move-wide v4, v2

    .line 13
    :cond_0
    iget-object v7, p0, Lo6/k;->c:Lo6/l0;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v8, v7, Lo6/l0;->a:[B

    .line 19
    .line 20
    iget v9, v7, Lo6/l0;->b:I

    .line 21
    .line 22
    iget v10, v7, Lo6/l0;->c:I

    .line 23
    .line 24
    :goto_0
    if-ge v9, v10, :cond_6

    .line 25
    .line 26
    aget-byte v11, v8, v9

    .line 27
    .line 28
    const/16 v12, 0x30

    .line 29
    .line 30
    if-lt v11, v12, :cond_1

    .line 31
    .line 32
    const/16 v12, 0x39

    .line 33
    .line 34
    if-gt v11, v12, :cond_1

    .line 35
    .line 36
    add-int/lit8 v12, v11, -0x30

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v12, 0x61

    .line 40
    .line 41
    if-lt v11, v12, :cond_2

    .line 42
    .line 43
    const/16 v12, 0x66

    .line 44
    .line 45
    if-gt v11, v12, :cond_2

    .line 46
    .line 47
    add-int/lit8 v12, v11, -0x57

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v12, 0x41

    .line 51
    .line 52
    if-lt v11, v12, :cond_4

    .line 53
    .line 54
    const/16 v12, 0x46

    .line 55
    .line 56
    if-gt v11, v12, :cond_4

    .line 57
    .line 58
    add-int/lit8 v12, v11, -0x37

    .line 59
    .line 60
    :goto_1
    const-wide/high16 v13, -0x1000000000000000L    # -3.105036184601418E231

    .line 61
    .line 62
    and-long/2addr v13, v4

    .line 63
    cmp-long v13, v13, v2

    .line 64
    .line 65
    if-nez v13, :cond_3

    .line 66
    .line 67
    const/4 v11, 0x4

    .line 68
    shl-long/2addr v4, v11

    .line 69
    int-to-long v11, v12

    .line 70
    or-long/2addr v4, v11

    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, Lo6/k;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4, v5}, Lo6/k;->Q(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v11}, Lo6/k;->O(I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 88
    .line 89
    invoke-virtual {v0}, Lo6/k;->K()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "Number too large: "

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    const/4 v6, 0x1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 108
    .line 109
    shr-int/lit8 v2, v11, 0x4

    .line 110
    .line 111
    and-int/lit8 v2, v2, 0xf

    .line 112
    .line 113
    sget-object v3, Lp6/b;->a:[C

    .line 114
    .line 115
    aget-char v2, v3, v2

    .line 116
    .line 117
    and-int/lit8 v4, v11, 0xf

    .line 118
    .line 119
    aget-char v3, v3, v4

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    new-array v4, v4, [C

    .line 123
    .line 124
    aput-char v2, v4, v0

    .line 125
    .line 126
    aput-char v3, v4, v6

    .line 127
    .line 128
    new-instance v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 131
    .line 132
    .line 133
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_6
    :goto_2
    if-ne v9, v10, :cond_7

    .line 144
    .line 145
    invoke-virtual {v7}, Lo6/l0;->a()Lo6/l0;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iput-object v8, p0, Lo6/k;->c:Lo6/l0;

    .line 150
    .line 151
    invoke-static {v7}, Lo6/m0;->a(Lo6/l0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iput v9, v7, Lo6/l0;->b:I

    .line 156
    .line 157
    :goto_3
    if-nez v6, :cond_8

    .line 158
    .line 159
    iget-object v7, p0, Lo6/k;->c:Lo6/l0;

    .line 160
    .line 161
    if-nez v7, :cond_0

    .line 162
    .line 163
    :cond_8
    iget-wide v2, p0, Lo6/k;->d:J

    .line 164
    .line 165
    int-to-long v0, v1

    .line 166
    sub-long/2addr v2, v0

    .line 167
    iput-wide v2, p0, Lo6/k;->d:J

    .line 168
    .line 169
    return-wide v4

    .line 170
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final z()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lo6/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo6/j;-><init>(Lo6/m;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

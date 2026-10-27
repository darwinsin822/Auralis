.class public final Le2/e;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Lh2/x;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lm/f0;

.field public final g:Le2/m;

.field public final h:Lm/z;


# direct methods
.method public constructor <init>(Lh2/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/e;->a:Lh2/x;

    .line 5
    .line 6
    new-instance p1, Lm/f0;

    .line 7
    .line 8
    invoke-direct {p1}, Lm/f0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le2/e;->f:Lm/f0;

    .line 12
    .line 13
    new-instance p1, Le2/m;

    .line 14
    .line 15
    invoke-direct {p1}, Le2/m;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Le2/e;->g:Le2/m;

    .line 19
    .line 20
    new-instance p1, Lm/z;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lm/z;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Le2/e;->h:Lm/z;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, v0, Le2/e;->g:Le2/m;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v9, v4

    .line 13
    move v8, v5

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    iget-object v10, v0, Le2/e;->h:Lm/z;

    .line 16
    .line 17
    if-ge v7, v3, :cond_9

    .line 18
    .line 19
    move-object/from16 v11, p3

    .line 20
    .line 21
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, Lk1/p;

    .line 26
    .line 27
    invoke-virtual {v12}, Lk1/p;->isAttached()Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    if-eqz v13, :cond_8

    .line 32
    .line 33
    new-instance v13, Le2/d;

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-direct {v13, v0, v12, v14}, Le2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v13}, Lk1/p;->setDetachedListener$ui(Lb6/a;)V

    .line 40
    .line 41
    .line 42
    if-eqz v8, :cond_5

    .line 43
    .line 44
    iget-object v13, v9, Le2/m;->a:Ly0/b;

    .line 45
    .line 46
    iget-object v14, v13, Ly0/b;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v13, v13, Ly0/b;->e:I

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    :goto_1
    if-ge v15, v13, :cond_1

    .line 52
    .line 53
    aget-object v16, v14, v15

    .line 54
    .line 55
    move-object/from16 v6, v16

    .line 56
    .line 57
    check-cast v6, Le2/l;

    .line 58
    .line 59
    iget-object v6, v6, Le2/l;->c:Lk1/p;

    .line 60
    .line 61
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v16, 0x0

    .line 72
    .line 73
    :goto_2
    move-object/from16 v6, v16

    .line 74
    .line 75
    check-cast v6, Le2/l;

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    iput-boolean v5, v6, Le2/l;->i:Z

    .line 80
    .line 81
    iget-object v9, v6, Le2/l;->d:Lb1/m;

    .line 82
    .line 83
    invoke-virtual {v9, v1, v2}, Lb1/m;->b(J)V

    .line 84
    .line 85
    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v10, v1, v2}, Lm/z;->d(J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    new-instance v9, Lm/f0;

    .line 95
    .line 96
    invoke-direct {v9}, Lm/f0;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v1, v2, v9}, Lm/z;->f(JLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v9, Lm/f0;

    .line 103
    .line 104
    invoke-virtual {v9, v6}, Lm/f0;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_3
    move-object v9, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/4 v8, 0x0

    .line 110
    :cond_5
    new-instance v6, Le2/l;

    .line 111
    .line 112
    invoke-direct {v6, v12}, Le2/l;-><init>(Lk1/p;)V

    .line 113
    .line 114
    .line 115
    iget-object v12, v6, Le2/l;->d:Lb1/m;

    .line 116
    .line 117
    invoke-virtual {v12, v1, v2}, Lb1/m;->b(J)V

    .line 118
    .line 119
    .line 120
    if-eqz p4, :cond_7

    .line 121
    .line 122
    invoke-virtual {v10, v1, v2}, Lm/z;->d(J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-nez v12, :cond_6

    .line 127
    .line 128
    new-instance v12, Lm/f0;

    .line 129
    .line 130
    invoke-direct {v12}, Lm/f0;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v1, v2, v12}, Lm/z;->f(JLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v12, Lm/f0;

    .line 137
    .line 138
    invoke-virtual {v12, v6}, Lm/f0;->a(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v9, v9, Le2/m;->a:Ly0/b;

    .line 142
    .line 143
    invoke-virtual {v9, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    if-eqz p4, :cond_e

    .line 152
    .line 153
    iget-object v1, v10, Lm/z;->b:[J

    .line 154
    .line 155
    iget-object v2, v10, Lm/z;->c:[Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v3, v10, Lm/z;->a:[J

    .line 158
    .line 159
    array-length v5, v3

    .line 160
    add-int/lit8 v5, v5, -0x2

    .line 161
    .line 162
    if-ltz v5, :cond_e

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    :goto_5
    aget-wide v7, v3, v6

    .line 166
    .line 167
    not-long v11, v7

    .line 168
    const/4 v9, 0x7

    .line 169
    shl-long/2addr v11, v9

    .line 170
    and-long/2addr v11, v7

    .line 171
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long/2addr v11, v13

    .line 177
    cmp-long v9, v11, v13

    .line 178
    .line 179
    if-eqz v9, :cond_d

    .line 180
    .line 181
    sub-int v9, v6, v5

    .line 182
    .line 183
    not-int v9, v9

    .line 184
    ushr-int/lit8 v9, v9, 0x1f

    .line 185
    .line 186
    const/16 v11, 0x8

    .line 187
    .line 188
    rsub-int/lit8 v9, v9, 0x8

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    :goto_6
    if-ge v12, v9, :cond_c

    .line 192
    .line 193
    const-wide/16 v13, 0xff

    .line 194
    .line 195
    and-long/2addr v13, v7

    .line 196
    const-wide/16 v15, 0x80

    .line 197
    .line 198
    cmp-long v13, v13, v15

    .line 199
    .line 200
    if-gez v13, :cond_a

    .line 201
    .line 202
    shl-int/lit8 v13, v6, 0x3

    .line 203
    .line 204
    add-int/2addr v13, v12

    .line 205
    aget-wide v14, v1, v13

    .line 206
    .line 207
    aget-object v13, v2, v13

    .line 208
    .line 209
    check-cast v13, Lm/f0;

    .line 210
    .line 211
    move/from16 p1, v11

    .line 212
    .line 213
    iget-object v11, v4, Le2/m;->a:Ly0/b;

    .line 214
    .line 215
    iget-object v0, v11, Ly0/b;->c:[Ljava/lang/Object;

    .line 216
    .line 217
    iget v11, v11, Ly0/b;->e:I

    .line 218
    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    :goto_7
    if-ge v0, v11, :cond_b

    .line 223
    .line 224
    aget-object v17, v16, v0

    .line 225
    .line 226
    move/from16 p2, v0

    .line 227
    .line 228
    move-object/from16 v0, v17

    .line 229
    .line 230
    check-cast v0, Le2/l;

    .line 231
    .line 232
    invoke-virtual {v0, v14, v15, v13}, Le2/l;->f(JLm/f0;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v0, p2, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    move/from16 p1, v11

    .line 239
    .line 240
    :cond_b
    shr-long v7, v7, p1

    .line 241
    .line 242
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move/from16 v11, p1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    move v0, v11

    .line 250
    if-ne v9, v0, :cond_e

    .line 251
    .line 252
    :cond_d
    if-eq v6, v5, :cond_e

    .line 253
    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    move-object/from16 v0, p0

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_e
    invoke-virtual {v10}, Lm/z;->a()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final b(Le2/i;Z)Z
    .locals 9

    .line 1
    iget-object v0, p1, Le2/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/q;

    .line 4
    .line 5
    iget-object v1, p0, Le2/e;->a:Lh2/x;

    .line 6
    .line 7
    iget-object v2, p0, Le2/e;->g:Le2/m;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, p1, p2}, Le2/m;->a(Lm/q;Lh2/x;Le2/i;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v2, Le2/m;->a:Ly0/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Le2/e;->b:Z

    .line 21
    .line 22
    iget-object v4, v1, Ly0/b;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, v1, Ly0/b;->e:I

    .line 25
    .line 26
    move v6, v3

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v6, v5, :cond_3

    .line 29
    .line 30
    aget-object v8, v4, v6

    .line 31
    .line 32
    check-cast v8, Le2/l;

    .line 33
    .line 34
    invoke-virtual {v8, p1, p2}, Le2/l;->e(Le2/i;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v7, v0

    .line 46
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p2, v1, Ly0/b;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, v1, Ly0/b;->e:I

    .line 52
    .line 53
    move v4, v3

    .line 54
    move v5, v4

    .line 55
    :goto_3
    if-ge v4, v1, :cond_6

    .line 56
    .line 57
    aget-object v6, p2, v4

    .line 58
    .line 59
    check-cast v6, Le2/l;

    .line 60
    .line 61
    invoke-virtual {v6, p1}, Le2/l;->d(Le2/i;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v5, v3

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    move v5, v0

    .line 73
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {v2, p1}, Le2/m;->b(Le2/i;)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move v0, v3

    .line 85
    :cond_8
    :goto_6
    iput-boolean v3, p0, Le2/e;->b:Z

    .line 86
    .line 87
    iget-boolean p1, p0, Le2/e;->e:Z

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iput-boolean v3, p0, Le2/e;->e:Z

    .line 92
    .line 93
    iget-object p1, p0, Le2/e;->f:Lm/f0;

    .line 94
    .line 95
    iget p2, p1, Lm/f0;->b:I

    .line 96
    .line 97
    move v1, v3

    .line 98
    :goto_7
    if-ge v1, p2, :cond_9

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lm/f0;->f(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lk1/p;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Le2/e;->d(Lk1/p;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {p1}, Lm/f0;->d()V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-boolean p1, p0, Le2/e;->c:Z

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    iput-boolean v3, p0, Le2/e;->c:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Le2/e;->c()V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget-boolean p1, p0, Le2/e;->d:Z

    .line 125
    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    iput-boolean v3, p0, Le2/e;->d:Z

    .line 129
    .line 130
    iget-object p1, v2, Le2/m;->a:Ly0/b;

    .line 131
    .line 132
    invoke-virtual {p1}, Ly0/b;->g()V

    .line 133
    .line 134
    .line 135
    :cond_c
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Le2/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Le2/e;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le2/e;->g:Le2/m;

    .line 10
    .line 11
    iget-object v2, v0, Le2/m;->a:Ly0/b;

    .line 12
    .line 13
    iget-object v3, v2, Ly0/b;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, v2, Ly0/b;->e:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, v3, v4

    .line 21
    .line 22
    check-cast v5, Le2/l;

    .line 23
    .line 24
    invoke-virtual {v5}, Le2/l;->c()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Le2/e;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Le2/e;->d:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, v0, Le2/m;->a:Ly0/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly0/b;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Lk1/p;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Le2/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Le2/e;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Le2/e;->f:Lm/f0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lm/f0;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Le2/e;->g:Le2/m;

    .line 15
    .line 16
    iget-object v2, v0, Le2/m;->b:Lm/f0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lm/f0;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lm/f0;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2}, Lm/f0;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v0, v2, Lm/f0;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {v2, v0}, Lm/f0;->k(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Le2/m;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget-object v4, v0, Le2/m;->a:Ly0/b;

    .line 41
    .line 42
    iget v5, v4, Ly0/b;->e:I

    .line 43
    .line 44
    if-ge v3, v5, :cond_1

    .line 45
    .line 46
    iget-object v4, v4, Ly0/b;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    check-cast v4, Le2/l;

    .line 51
    .line 52
    iget-object v5, v4, Le2/l;->c:Lk1/p;

    .line 53
    .line 54
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v5, v0, Le2/m;->a:Ly0/b;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ly0/b;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Le2/l;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2, v4}, Lm/f0;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

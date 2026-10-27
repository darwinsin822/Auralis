.class public abstract Lt0/x5;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lp/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lv0/c0;->o:F

    .line 2
    .line 3
    sput v0, Lt0/x5;->a:F

    .line 4
    .line 5
    sget v1, Lv0/c0;->x:F

    .line 6
    .line 7
    sput v1, Lt0/x5;->b:F

    .line 8
    .line 9
    sget v1, Lv0/c0;->u:F

    .line 10
    .line 11
    sput v1, Lt0/x5;->c:F

    .line 12
    .line 13
    sget v1, Lv0/c0;->r:F

    .line 14
    .line 15
    sput v1, Lt0/x5;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Lt0/x5;->e:F

    .line 22
    .line 23
    new-instance v0, Lp/s0;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lt0/x5;->f:Lp/s0;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(ZLb6/l;Lk1/q;ZLt0/u5;Lw0/m;I)V
    .locals 11

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    check-cast v6, Lw0/q;

    .line 4
    .line 5
    const v0, -0xfb23c9f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, Lw0/q;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int v0, p6, v0

    .line 22
    .line 23
    and-int/lit8 v3, p6, 0x30

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v6, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    :cond_2
    or-int/lit16 v0, v0, 0x6d80

    .line 40
    .line 41
    move-object v3, p4

    .line 42
    invoke-virtual {v6, p4}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/high16 v4, 0x20000

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/high16 v4, 0x10000

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    const/high16 v4, 0x180000

    .line 55
    .line 56
    or-int/2addr v0, v4

    .line 57
    const v4, 0x92493

    .line 58
    .line 59
    .line 60
    and-int/2addr v4, v0

    .line 61
    const v5, 0x92492

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eq v4, v5, :cond_4

    .line 67
    .line 68
    move v4, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v4, v7

    .line 71
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v6, v5, v4}, Lw0/q;->S(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_9

    .line 78
    .line 79
    invoke-virtual {v6}, Lw0/q;->X()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v4, p6, 0x1

    .line 83
    .line 84
    sget-object v5, Lk1/n;->a:Lk1/n;

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {v6}, Lw0/q;->B()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v6}, Lw0/q;->V()V

    .line 96
    .line 97
    .line 98
    move-object v8, p2

    .line 99
    move v4, p3

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_4
    move v4, v8

    .line 102
    move-object v8, v5

    .line 103
    :goto_5
    invoke-virtual {v6}, Lw0/q;->q()V

    .line 104
    .line 105
    .line 106
    const v9, 0x696ac19a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v9}, Lw0/q;->a0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lw0/q;->P()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v10, Lw0/l;->a:Lw0/e;

    .line 117
    .line 118
    if-ne v9, v10, :cond_7

    .line 119
    .line 120
    new-instance v9, Lu/i;

    .line 121
    .line 122
    invoke-direct {v9}, Lu/i;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v9}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    check-cast v9, Lu/i;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lw0/q;->p(Z)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    sget-object v5, Lt0/z1;->a:Lh2/m;

    .line 136
    .line 137
    new-instance v5, Lr2/i;

    .line 138
    .line 139
    invoke-direct {v5, v2}, Lr2/i;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v9, v4, v5, p1}, Lb0/c;->b(ZLu/i;ZLr2/i;Lb6/l;)Lk1/q;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_8
    invoke-interface {v8, v5}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lw/l1;->t(Lk1/q;)Lk1/q;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget v5, Lt0/x5;->c:F

    .line 155
    .line 156
    sget v7, Lt0/x5;->d:F

    .line 157
    .line 158
    invoke-static {v2, v5, v7}, Lw/l1;->k(Lk1/q;FF)Lk1/q;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v5, Lv0/c0;->m:Lv0/x;

    .line 163
    .line 164
    invoke-static {v5, v6}, Lt0/l4;->a(Lv0/x;Lw0/m;)Lr1/s0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    shl-int/lit8 v7, v0, 0x3

    .line 169
    .line 170
    and-int/lit8 v7, v7, 0x70

    .line 171
    .line 172
    shr-int/lit8 v0, v0, 0x6

    .line 173
    .line 174
    or-int/lit16 v7, v7, 0x180

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0x1c00

    .line 177
    .line 178
    or-int/2addr v0, v7

    .line 179
    or-int/lit16 v7, v0, 0x6000

    .line 180
    .line 181
    move v1, p0

    .line 182
    move-object v0, v2

    .line 183
    move v2, v4

    .line 184
    move-object v4, v9

    .line 185
    invoke-static/range {v0 .. v7}, Lt0/x5;->b(Lk1/q;ZZLt0/u5;Lu/i;Lr1/s0;Lw0/m;I)V

    .line 186
    .line 187
    .line 188
    move v4, v2

    .line 189
    move-object v3, v8

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    invoke-virtual {v6}, Lw0/q;->V()V

    .line 192
    .line 193
    .line 194
    move-object v3, p2

    .line 195
    move v4, p3

    .line 196
    :goto_6
    invoke-virtual {v6}, Lw0/q;->t()Lw0/r1;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    new-instance v0, Lt0/w5;

    .line 203
    .line 204
    move v1, p0

    .line 205
    move-object v2, p1

    .line 206
    move-object v5, p4

    .line 207
    move/from16 v6, p6

    .line 208
    .line 209
    invoke-direct/range {v0 .. v6}, Lt0/w5;-><init>(ZLb6/l;Lk1/q;ZLt0/u5;I)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v7, Lw0/r1;->d:Lb6/p;

    .line 213
    .line 214
    :cond_a
    return-void
.end method

.method public static final b(Lk1/q;ZZLt0/u5;Lu/i;Lr1/s0;Lw0/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    check-cast v0, Lw0/q;

    .line 18
    .line 19
    const v8, -0x27fd625d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lw0/q;->c0(I)Lw0/q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v7, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v7

    .line 41
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 42
    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lw0/q;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    const/16 v11, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v11, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v11

    .line 57
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 58
    .line 59
    if-nez v11, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lw0/q;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    const/16 v11, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v11, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v11

    .line 73
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 74
    .line 75
    if-nez v11, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    const/16 v11, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v11, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v8, v11

    .line 89
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 90
    .line 91
    if-nez v11, :cond_9

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-virtual {v0, v11}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    const/16 v11, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v11, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v8, v11

    .line 106
    :cond_9
    const/high16 v11, 0x30000

    .line 107
    .line 108
    and-int/2addr v11, v7

    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    const/high16 v11, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v11, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v11

    .line 123
    :cond_b
    const/high16 v11, 0x180000

    .line 124
    .line 125
    and-int/2addr v11, v7

    .line 126
    if-nez v11, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    const/high16 v11, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v11, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v8, v11

    .line 140
    :cond_d
    const v11, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v11, v8

    .line 144
    const v12, 0x92492

    .line 145
    .line 146
    .line 147
    const/4 v13, 0x1

    .line 148
    if-eq v11, v12, :cond_e

    .line 149
    .line 150
    move v11, v13

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/4 v11, 0x0

    .line 153
    :goto_8
    and-int/2addr v8, v13

    .line 154
    invoke-virtual {v0, v8, v11}, Lw0/q;->S(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_1e

    .line 159
    .line 160
    if-eqz v3, :cond_10

    .line 161
    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    iget-wide v11, v4, Lt0/u5;->b:J

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    iget-wide v11, v4, Lt0/u5;->f:J

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_10
    if-eqz v2, :cond_11

    .line 171
    .line 172
    iget-wide v11, v4, Lt0/u5;->j:J

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_11
    iget-wide v11, v4, Lt0/u5;->n:J

    .line 176
    .line 177
    :goto_9
    if-eqz v3, :cond_13

    .line 178
    .line 179
    if-eqz v2, :cond_12

    .line 180
    .line 181
    iget-wide v9, v4, Lt0/u5;->a:J

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_12
    iget-wide v9, v4, Lt0/u5;->e:J

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_13
    if-eqz v2, :cond_14

    .line 188
    .line 189
    iget-wide v9, v4, Lt0/u5;->i:J

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_14
    iget-wide v9, v4, Lt0/u5;->m:J

    .line 193
    .line 194
    :goto_a
    sget-object v15, Lv0/c0;->t:Lv0/x;

    .line 195
    .line 196
    invoke-static {v15, v0}, Lt0/l4;->a(Lv0/x;Lw0/m;)Lr1/s0;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    sget v8, Lv0/c0;->s:F

    .line 201
    .line 202
    if-eqz v3, :cond_16

    .line 203
    .line 204
    if-eqz v2, :cond_15

    .line 205
    .line 206
    iget-wide v13, v4, Lt0/u5;->c:J

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_15
    iget-wide v13, v4, Lt0/u5;->g:J

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_16
    if-eqz v2, :cond_17

    .line 213
    .line 214
    iget-wide v13, v4, Lt0/u5;->k:J

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_17
    iget-wide v13, v4, Lt0/u5;->o:J

    .line 218
    .line 219
    :goto_b
    invoke-static {v1, v8, v13, v14, v15}, Lr/n;->h(Lk1/q;FJLr1/s0;)Lk1/q;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8, v11, v12, v15}, Lr/n;->e(Lk1/q;JLr1/s0;)Lk1/q;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v11, Lk1/c;->c:Lk1/h;

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    invoke-static {v11, v12}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    iget-wide v12, v0, Lw0/q;->T:J

    .line 235
    .line 236
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-virtual {v0}, Lw0/q;->l()Le1/o;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-static {v8, v0}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    sget-object v14, Lj2/g;->a:Lj2/f;

    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v14, Lj2/f;->b:Lj2/z;

    .line 254
    .line 255
    invoke-virtual {v0}, Lw0/q;->e0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v15, v0, Lw0/q;->S:Z

    .line 259
    .line 260
    if-eqz v15, :cond_18

    .line 261
    .line 262
    invoke-virtual {v0, v14}, Lw0/q;->k(Lb6/a;)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_18
    invoke-virtual {v0}, Lw0/q;->o0()V

    .line 267
    .line 268
    .line 269
    :goto_c
    sget-object v15, Lj2/f;->e:Lj2/e;

    .line 270
    .line 271
    invoke-static {v15, v11, v0}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 272
    .line 273
    .line 274
    sget-object v11, Lj2/f;->d:Lj2/e;

    .line 275
    .line 276
    invoke-static {v11, v13, v0}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 277
    .line 278
    .line 279
    sget-object v13, Lj2/f;->f:Lj2/e;

    .line 280
    .line 281
    iget-boolean v1, v0, Lw0/q;->S:Z

    .line 282
    .line 283
    if-nez v1, :cond_19

    .line 284
    .line 285
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_1a

    .line 298
    .line 299
    :cond_19
    invoke-static {v12, v0, v12, v13}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 300
    .line 301
    .line 302
    :cond_1a
    sget-object v1, Lj2/f;->c:Lj2/e;

    .line 303
    .line 304
    invoke-static {v1, v8, v0}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Lk1/n;->a:Lk1/n;

    .line 308
    .line 309
    sget-object v8, Lk1/c;->f:Lk1/h;

    .line 310
    .line 311
    sget-object v12, Lw/r;->b:Lw/r;

    .line 312
    .line 313
    invoke-virtual {v12, v3, v8}, Lw/r;->align(Lk1/q;Lk1/d;)Lk1/q;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v8, Lt0/d6;

    .line 318
    .line 319
    sget-object v12, Lv0/s;->d:Lv0/s;

    .line 320
    .line 321
    invoke-static {v12, v0}, Lt0/x3;->p(Lv0/s;Lw0/m;)Lp/u0;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-direct {v8, v5, v2, v12}, Lt0/d6;-><init>(Lu/i;ZLp/u0;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v8}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget v8, Lv0/c0;->q:F

    .line 333
    .line 334
    const/4 v12, 0x2

    .line 335
    int-to-float v12, v12

    .line 336
    div-float/2addr v8, v12

    .line 337
    const/4 v12, 0x4

    .line 338
    invoke-static {v8, v12}, Lt0/y3;->a(FI)Lt0/z3;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v3, v5, v8}, Lr/t0;->a(Lk1/q;Lu/i;Lr/w0;)Lk1/q;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3, v9, v10, v6}, Lr/n;->e(Lk1/q;JLr1/s0;)Lk1/q;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget-object v8, Lk1/c;->g:Lk1/h;

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    invoke-static {v8, v12}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    iget-wide v9, v0, Lw0/q;->T:J

    .line 358
    .line 359
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-virtual {v0}, Lw0/q;->l()Le1/o;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v3, v0}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v0}, Lw0/q;->e0()V

    .line 372
    .line 373
    .line 374
    iget-boolean v12, v0, Lw0/q;->S:Z

    .line 375
    .line 376
    if-eqz v12, :cond_1b

    .line 377
    .line 378
    invoke-virtual {v0, v14}, Lw0/q;->k(Lb6/a;)V

    .line 379
    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_1b
    invoke-virtual {v0}, Lw0/q;->o0()V

    .line 383
    .line 384
    .line 385
    :goto_d
    invoke-static {v15, v8, v0}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v11, v10, v0}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v8, v0, Lw0/q;->S:Z

    .line 392
    .line 393
    if-nez v8, :cond_1c

    .line 394
    .line 395
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-nez v8, :cond_1d

    .line 408
    .line 409
    :cond_1c
    invoke-static {v9, v0, v9, v13}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 410
    .line 411
    .line 412
    :cond_1d
    invoke-static {v1, v3, v0}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 413
    .line 414
    .line 415
    const v1, 0x49acf3f3

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lw0/q;->a0(I)V

    .line 419
    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    invoke-virtual {v0, v12}, Lw0/q;->p(Z)V

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    invoke-virtual {v0, v1}, Lw0/q;->p(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lw0/q;->p(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_1e
    invoke-virtual {v0}, Lw0/q;->V()V

    .line 434
    .line 435
    .line 436
    :goto_e
    invoke-virtual {v0}, Lw0/q;->t()Lw0/r1;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-eqz v8, :cond_1f

    .line 441
    .line 442
    new-instance v0, Lt0/v5;

    .line 443
    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move/from16 v3, p2

    .line 447
    .line 448
    invoke-direct/range {v0 .. v7}, Lt0/v5;-><init>(Lk1/q;ZZLt0/u5;Lu/i;Lr1/s0;I)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v8, Lw0/r1;->d:Lb6/p;

    .line 452
    .line 453
    :cond_1f
    return-void
.end method

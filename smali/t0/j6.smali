.class public abstract Lt0/j6;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lw/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lt0/j6;->a:F

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Lt0/j6;->b:F

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    sput v1, Lt0/j6;->c:F

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    new-instance v2, Lw/d1;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, v1, v0}, Lw/d1;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lt0/j6;->d:Lw/d1;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lt0/l6;Lk1/q;FLr1/s0;JJFFLe1/j;Lw0/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move-object/from16 v0, p11

    .line 8
    .line 9
    check-cast v0, Lw0/q;

    .line 10
    .line 11
    const v2, -0x147d586e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lw0/q;->c0(I)Lw0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v12, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v12, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v12

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v12

    .line 42
    :goto_2
    or-int/lit16 v3, v2, 0xdb0

    .line 43
    .line 44
    and-int/lit16 v4, v12, 0x6000

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    or-int/lit16 v3, v2, 0x2db0

    .line 49
    .line 50
    :cond_3
    const/high16 v2, 0x30000

    .line 51
    .line 52
    and-int/2addr v2, v12

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    const/high16 v2, 0x10000

    .line 56
    .line 57
    or-int/2addr v3, v2

    .line 58
    :cond_4
    const/high16 v2, 0x180000

    .line 59
    .line 60
    and-int/2addr v2, v12

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    const/high16 v2, 0x80000

    .line 64
    .line 65
    or-int/2addr v3, v2

    .line 66
    :cond_5
    const/high16 v2, 0x6c00000

    .line 67
    .line 68
    or-int/2addr v2, v3

    .line 69
    const/high16 v3, 0x30000000

    .line 70
    .line 71
    and-int/2addr v3, v12

    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/high16 v3, 0x20000000

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/high16 v3, 0x10000000

    .line 84
    .line 85
    :goto_3
    or-int/2addr v2, v3

    .line 86
    :cond_7
    const v3, 0x12492493

    .line 87
    .line 88
    .line 89
    and-int/2addr v3, v2

    .line 90
    const v4, 0x12492492

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eq v3, v4, :cond_8

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move v3, v5

    .line 99
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, Lw0/q;->S(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0}, Lw0/q;->X()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v3, v12, 0x1

    .line 111
    .line 112
    const v4, -0x3fe001

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0}, Lw0/q;->B()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    invoke-virtual {v0}, Lw0/q;->V()V

    .line 125
    .line 126
    .line 127
    and-int/2addr v2, v4

    .line 128
    move-object/from16 v13, p1

    .line 129
    .line 130
    move/from16 v3, p2

    .line 131
    .line 132
    move-object/from16 v14, p3

    .line 133
    .line 134
    move-wide/from16 v7, p4

    .line 135
    .line 136
    move-wide/from16 v15, p6

    .line 137
    .line 138
    move/from16 v19, p8

    .line 139
    .line 140
    move/from16 v20, p9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    :goto_5
    sget v3, Lt0/g6;->a:F

    .line 144
    .line 145
    sget-object v6, Lv0/u;->J:Lv0/x;

    .line 146
    .line 147
    invoke-static {v6, v0}, Lt0/l4;->a(Lv0/x;Lw0/m;)Lr1/s0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Lv0/u;->K:Lv0/h;

    .line 152
    .line 153
    invoke-static {v7, v0}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    sget-object v9, Lv0/u;->I:Lv0/h;

    .line 158
    .line 159
    invoke-static {v9, v0}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    and-int/2addr v2, v4

    .line 164
    int-to-float v4, v5

    .line 165
    int-to-float v13, v5

    .line 166
    sget-object v14, Lk1/n;->a:Lk1/n;

    .line 167
    .line 168
    move/from16 v19, v4

    .line 169
    .line 170
    move-wide v15, v9

    .line 171
    move/from16 v20, v13

    .line 172
    .line 173
    move-object v13, v14

    .line 174
    move-object v14, v6

    .line 175
    :goto_6
    invoke-virtual {v0}, Lw0/q;->q()V

    .line 176
    .line 177
    .line 178
    const v4, -0x66828db7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lw0/q;->a0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lw0/q;->p(Z)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lt0/r1;

    .line 188
    .line 189
    invoke-direct {v4, v3, v7, v8, v11}, Lt0/r1;-><init>(FJLe1/j;)V

    .line 190
    .line 191
    .line 192
    const v5, -0x5dd15193

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v4, v0}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    shr-int/lit8 v2, v2, 0x9

    .line 200
    .line 201
    const v4, 0xe000

    .line 202
    .line 203
    .line 204
    and-int/2addr v4, v2

    .line 205
    const/high16 v5, 0xc00000

    .line 206
    .line 207
    or-int/2addr v4, v5

    .line 208
    const/high16 v5, 0x70000

    .line 209
    .line 210
    and-int/2addr v2, v5

    .line 211
    or-int v23, v4, v2

    .line 212
    .line 213
    const/16 v24, 0x48

    .line 214
    .line 215
    const-wide/16 v17, 0x0

    .line 216
    .line 217
    move-object/from16 v22, v0

    .line 218
    .line 219
    invoke-static/range {v13 .. v24}, Lt0/t5;->a(Lk1/q;Lr1/s0;JJFFLe1/j;Lw0/m;II)V

    .line 220
    .line 221
    .line 222
    move-wide v5, v7

    .line 223
    move-object v2, v13

    .line 224
    move-object v4, v14

    .line 225
    move-wide v7, v15

    .line 226
    move/from16 v9, v19

    .line 227
    .line 228
    move/from16 v10, v20

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    move-object/from16 v22, v0

    .line 232
    .line 233
    invoke-virtual/range {v22 .. v22}, Lw0/q;->V()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    move/from16 v3, p2

    .line 239
    .line 240
    move-object/from16 v4, p3

    .line 241
    .line 242
    move-wide/from16 v5, p4

    .line 243
    .line 244
    move-wide/from16 v7, p6

    .line 245
    .line 246
    move/from16 v9, p8

    .line 247
    .line 248
    move/from16 v10, p9

    .line 249
    .line 250
    :goto_7
    invoke-virtual/range {v22 .. v22}, Lw0/q;->t()Lw0/r1;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-eqz v13, :cond_c

    .line 255
    .line 256
    new-instance v0, Lt0/h6;

    .line 257
    .line 258
    invoke-direct/range {v0 .. v12}, Lt0/h6;-><init>(Lt0/l6;Lk1/q;FLr1/s0;JJFFLe1/j;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v13, Lw0/r1;->d:Lb6/p;

    .line 262
    .line 263
    :cond_c
    return-void
.end method

.method public static final b(Lk3/d0;Le1/j;Lt0/m6;Lk1/q;ZLe1/j;Lw0/m;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v1, p7

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    check-cast v7, Lw0/q;

    .line 12
    .line 13
    const v4, -0x11825480

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v4}, Lw0/q;->c0(I)Lw0/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v1, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    invoke-virtual {v7, v4}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v4, p0

    .line 37
    .line 38
    move v5, v1

    .line 39
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_6

    .line 58
    .line 59
    and-int/lit16 v6, v1, 0x200

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v7, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v7, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    :goto_3
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v5, v6

    .line 80
    :cond_6
    const v6, 0xdb6c00

    .line 81
    .line 82
    .line 83
    or-int/2addr v5, v6

    .line 84
    const/high16 v6, 0x6000000

    .line 85
    .line 86
    and-int/2addr v6, v1

    .line 87
    if-nez v6, :cond_8

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    const/high16 v6, 0x4000000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/high16 v6, 0x2000000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v5, v6

    .line 101
    :cond_8
    const v6, 0x2492493

    .line 102
    .line 103
    .line 104
    and-int/2addr v6, v5

    .line 105
    const v8, 0x2492492

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    if-eq v6, v8, :cond_9

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move v6, v9

    .line 114
    :goto_6
    and-int/lit8 v8, v5, 0x1

    .line 115
    .line 116
    invoke-virtual {v7, v8, v6}, Lw0/q;->S(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_11

    .line 121
    .line 122
    move-object v6, v3

    .line 123
    check-cast v6, Lt0/o6;

    .line 124
    .line 125
    iget-object v6, v6, Lt0/o6;->b:Lp/j0;

    .line 126
    .line 127
    const-string v8, "tooltip transition"

    .line 128
    .line 129
    sget v11, Lp/o1;->a:I

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-virtual {v7}, Lw0/q;->P()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const/4 v13, 0x0

    .line 140
    sget-object v14, Lw0/l;->a:Lw0/e;

    .line 141
    .line 142
    if-nez v11, :cond_a

    .line 143
    .line 144
    if-ne v12, v14, :cond_c

    .line 145
    .line 146
    :cond_a
    invoke-static {}, Li1/t;->e()Li1/g;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v11, :cond_b

    .line 151
    .line 152
    invoke-virtual {v11}, Li1/g;->e()Lb6/l;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    goto :goto_7

    .line 157
    :cond_b
    move-object v12, v13

    .line 158
    :goto_7
    invoke-static {v11}, Li1/t;->h(Li1/g;)Li1/g;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    :try_start_0
    new-instance v10, Lp/l1;

    .line 163
    .line 164
    invoke-direct {v10, v6, v13, v8}, Lp/l1;-><init>(Lp/j0;Lp/l1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v15, v12}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v10}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v12, v10

    .line 174
    :cond_c
    check-cast v12, Lp/l1;

    .line 175
    .line 176
    const v8, -0x50e46740

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v8}, Lw0/q;->a0(I)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v6, Lp/j0;->c:Lw0/i1;

    .line 183
    .line 184
    invoke-virtual {v6}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v12, v6, v7, v9}, Lp/l1;->a(Ljava/lang/Object;Lw0/m;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v9}, Lw0/q;->p(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v12}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v7}, Lw0/q;->P()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-nez v6, :cond_d

    .line 203
    .line 204
    if-ne v8, v14, :cond_e

    .line 205
    .line 206
    :cond_d
    new-instance v8, Lp/m1;

    .line 207
    .line 208
    invoke-direct {v8, v12, v9}, Lp/m1;-><init>(Lp/l1;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v8}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    check-cast v8, Lb6/l;

    .line 215
    .line 216
    invoke-static {v12, v8, v7}, Lw0/i0;->a(Ljava/lang/Object;Lb6/l;Lw0/m;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lw0/q;->P()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-ne v6, v14, :cond_f

    .line 224
    .line 225
    invoke-static {v13}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v7, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    check-cast v6, Lw0/y0;

    .line 233
    .line 234
    invoke-virtual {v7}, Lw0/q;->P()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-ne v8, v14, :cond_10

    .line 239
    .line 240
    new-instance v8, Lt0/l6;

    .line 241
    .line 242
    new-instance v9, Lg5/q0;

    .line 243
    .line 244
    const/16 v10, 0xc

    .line 245
    .line 246
    invoke-direct {v9, v6, v10}, Lg5/q0;-><init>(Lw0/y0;I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v8}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_10
    check-cast v8, Lt0/l6;

    .line 256
    .line 257
    new-instance v9, Lt0/z;

    .line 258
    .line 259
    const/4 v10, 0x3

    .line 260
    invoke-direct {v9, v6, v0, v10}, Lt0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const v6, -0x16cb6ae

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v9, v7}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v9, Lt0/i6;

    .line 271
    .line 272
    invoke-direct {v9, v12, v2, v8}, Lt0/i6;-><init>(Lp/l1;Le1/j;Lt0/l6;)V

    .line 273
    .line 274
    .line 275
    const v8, -0x1f6f824a

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v9, v7}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    and-int/lit8 v9, v5, 0xe

    .line 283
    .line 284
    const v10, 0x6000030

    .line 285
    .line 286
    .line 287
    or-int/2addr v9, v10

    .line 288
    and-int/lit16 v10, v5, 0x380

    .line 289
    .line 290
    or-int/2addr v9, v10

    .line 291
    and-int/lit16 v10, v5, 0x1c00

    .line 292
    .line 293
    or-int/2addr v9, v10

    .line 294
    const v10, 0xe000

    .line 295
    .line 296
    .line 297
    and-int/2addr v10, v5

    .line 298
    or-int/2addr v9, v10

    .line 299
    const/high16 v10, 0x70000

    .line 300
    .line 301
    and-int/2addr v10, v5

    .line 302
    or-int/2addr v9, v10

    .line 303
    const/high16 v10, 0x380000

    .line 304
    .line 305
    and-int/2addr v10, v5

    .line 306
    or-int/2addr v9, v10

    .line 307
    const/high16 v10, 0x1c00000

    .line 308
    .line 309
    and-int/2addr v5, v10

    .line 310
    or-int/2addr v5, v9

    .line 311
    move/from16 v16, v5

    .line 312
    .line 313
    move-object v5, v3

    .line 314
    move-object v3, v4

    .line 315
    move-object v4, v8

    .line 316
    move/from16 v8, v16

    .line 317
    .line 318
    invoke-static/range {v3 .. v8}, Lu0/g;->a(Lk3/d0;Le1/j;Lt0/m6;Le1/j;Lw0/m;I)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Lk1/n;->a:Lk1/n;

    .line 322
    .line 323
    move-object v4, v3

    .line 324
    const/4 v5, 0x1

    .line 325
    goto :goto_8

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    invoke-static {v11, v15, v12}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_11
    invoke-virtual {v7}, Lw0/q;->V()V

    .line 332
    .line 333
    .line 334
    move-object/from16 v4, p3

    .line 335
    .line 336
    move/from16 v5, p4

    .line 337
    .line 338
    :goto_8
    invoke-virtual {v7}, Lw0/q;->t()Lw0/r1;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    if-eqz v8, :cond_12

    .line 343
    .line 344
    new-instance v0, Lf5/c;

    .line 345
    .line 346
    move-object/from16 v3, p2

    .line 347
    .line 348
    move-object/from16 v6, p5

    .line 349
    .line 350
    move v7, v1

    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    invoke-direct/range {v0 .. v7}, Lf5/c;-><init>(Lk3/d0;Le1/j;Lt0/m6;Lk1/q;ZLe1/j;I)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v8, Lw0/r1;->d:Lb6/p;

    .line 357
    .line 358
    :cond_12
    return-void
.end method

.class public abstract Lt0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:F

.field public static final b:Lw/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lt0/j0;->a:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2}, Lw/b;->c(FFI)Lw/d1;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lw/b;->c(FFI)Lw/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sput-object v3, Lt0/j0;->b:Lw/d1;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lw/b;->c(FFI)Lw/d1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final a(Le1/j;Lu2/m0;JJJFLw/b1;Lw0/m;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    check-cast v0, Lw0/q;

    .line 8
    .line 9
    const v1, -0x7b6d352a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lw0/q;->c0(I)Lw0/q;

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    invoke-virtual {v0, v10}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p11, v1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v5

    .line 40
    invoke-virtual {v0, v3, v4}, Lw0/q;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v5

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v0, v5}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v6

    .line 65
    invoke-virtual {v0, v5}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x4000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v6, 0x2000

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v6

    .line 77
    invoke-virtual {v0, v5}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    const/high16 v5, 0x20000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/high16 v5, 0x10000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v5

    .line 89
    move-wide/from16 v5, p4

    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, Lw0/q;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    const/high16 v7, 0x100000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const/high16 v7, 0x80000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v1, v7

    .line 103
    move-wide/from16 v7, p6

    .line 104
    .line 105
    invoke-virtual {v0, v7, v8}, Lw0/q;->e(J)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_7

    .line 110
    .line 111
    const/high16 v9, 0x800000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    const/high16 v9, 0x400000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v1, v9

    .line 117
    move/from16 v9, p8

    .line 118
    .line 119
    invoke-virtual {v0, v9}, Lw0/q;->c(F)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_8

    .line 124
    .line 125
    const/high16 v11, 0x4000000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    const/high16 v11, 0x2000000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v1, v11

    .line 131
    move-object/from16 v11, p9

    .line 132
    .line 133
    invoke-virtual {v0, v11}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_9

    .line 138
    .line 139
    const/high16 v12, 0x20000000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    const/high16 v12, 0x10000000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v1, v12

    .line 145
    const v12, 0x12492493

    .line 146
    .line 147
    .line 148
    and-int/2addr v12, v1

    .line 149
    const v13, 0x12492492

    .line 150
    .line 151
    .line 152
    const/4 v14, 0x1

    .line 153
    if-eq v12, v13, :cond_a

    .line 154
    .line 155
    move v12, v14

    .line 156
    goto :goto_a

    .line 157
    :cond_a
    const/4 v12, 0x0

    .line 158
    :goto_a
    and-int/2addr v1, v14

    .line 159
    invoke-virtual {v0, v1, v12}, Lw0/q;->S(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    sget-object v1, Lt0/v0;->a:Lw0/a0;

    .line 166
    .line 167
    new-instance v12, Lr1/u;

    .line 168
    .line 169
    invoke-direct {v12, v3, v4}, Lr1/u;-><init>(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v12}, Lw0/a0;->a(Ljava/lang/Object;)Lw0/q1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v12, Lt0/c6;->a:Lw0/a0;

    .line 177
    .line 178
    invoke-virtual {v12, v2}, Lw0/a0;->a(Ljava/lang/Object;)Lw0/q1;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    filled-new-array {v1, v12}, [Lw0/q1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v5, Lt0/h0;

    .line 187
    .line 188
    move-wide v15, v7

    .line 189
    move-object v7, v11

    .line 190
    move-wide v11, v15

    .line 191
    move v6, v9

    .line 192
    move-wide/from16 v8, p4

    .line 193
    .line 194
    invoke-direct/range {v5 .. v12}, Lt0/h0;-><init>(FLw/b1;JLe1/j;J)V

    .line 195
    .line 196
    .line 197
    const v6, -0x27d471ea

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v5, v0}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/16 v6, 0x38

    .line 205
    .line 206
    invoke-static {v1, v5, v0, v6}, Lw0/r;->b([Lw0/q1;Lb6/p;Lw0/m;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_b
    invoke-virtual {v0}, Lw0/q;->V()V

    .line 211
    .line 212
    .line 213
    :goto_b
    invoke-virtual {v0}, Lw0/q;->t()Lw0/r1;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-eqz v12, :cond_c

    .line 218
    .line 219
    new-instance v0, Lt0/g0;

    .line 220
    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move-wide/from16 v5, p4

    .line 224
    .line 225
    move-wide/from16 v7, p6

    .line 226
    .line 227
    move/from16 v9, p8

    .line 228
    .line 229
    move-object/from16 v10, p9

    .line 230
    .line 231
    move/from16 v11, p11

    .line 232
    .line 233
    invoke-direct/range {v0 .. v11}, Lt0/g0;-><init>(Le1/j;Lu2/m0;JJJFLw/b1;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v12, Lw0/r1;->d:Lb6/p;

    .line 237
    .line 238
    :cond_c
    return-void
.end method

.method public static final b(ZLb6/a;Le1/j;Lk1/q;ZLr1/s0;Lt0/h4;Lt0/i4;Lr/u;Lw0/m;III)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p12

    .line 4
    .line 5
    move-object/from16 v12, p9

    .line 6
    .line 7
    check-cast v12, Lw0/q;

    .line 8
    .line 9
    const v1, -0x5294a540

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v1}, Lw0/q;->c0(I)Lw0/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lw0/q;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p10, v1

    .line 27
    .line 28
    and-int/lit8 v4, p10, 0x30

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    invoke-virtual {v12, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object/from16 v4, p1

    .line 48
    .line 49
    :goto_2
    const v5, 0x1b6c00

    .line 50
    .line 51
    .line 52
    or-int/2addr v1, v5

    .line 53
    move-object/from16 v6, p5

    .line 54
    .line 55
    invoke-virtual {v12, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/high16 v5, 0x800000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/high16 v5, 0x400000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v5

    .line 67
    move-object/from16 v7, p6

    .line 68
    .line 69
    invoke-virtual {v12, v7}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/high16 v5, 0x4000000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v5, 0x2000000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v5

    .line 81
    const/high16 v5, 0x10000000

    .line 82
    .line 83
    or-int/2addr v1, v5

    .line 84
    and-int/lit8 v5, p11, 0x6

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    and-int/lit16 v5, v15, 0x400

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    move-object/from16 v5, p8

    .line 93
    .line 94
    invoke-virtual {v12, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-object/from16 v5, p8

    .line 103
    .line 104
    :cond_6
    :goto_5
    or-int v2, p11, v2

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    move-object/from16 v5, p8

    .line 108
    .line 109
    move/from16 v2, p11

    .line 110
    .line 111
    :goto_6
    const/16 v3, 0x30

    .line 112
    .line 113
    or-int/2addr v2, v3

    .line 114
    const v8, 0x12492493

    .line 115
    .line 116
    .line 117
    and-int/2addr v8, v1

    .line 118
    const v9, 0x12492492

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    if-ne v8, v9, :cond_9

    .line 123
    .line 124
    and-int/lit8 v8, v2, 0x13

    .line 125
    .line 126
    const/16 v9, 0x12

    .line 127
    .line 128
    if-eq v8, v9, :cond_8

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    const/4 v8, 0x0

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    :goto_7
    move v8, v10

    .line 134
    :goto_8
    and-int/lit8 v9, v1, 0x1

    .line 135
    .line 136
    invoke-virtual {v12, v9, v8}, Lw0/q;->S(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_10

    .line 141
    .line 142
    invoke-virtual {v12}, Lw0/q;->X()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v8, p10, 0x1

    .line 146
    .line 147
    const v9, -0x70000001

    .line 148
    .line 149
    .line 150
    if-eqz v8, :cond_c

    .line 151
    .line 152
    invoke-virtual {v12}, Lw0/q;->B()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_a

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_a
    invoke-virtual {v12}, Lw0/q;->V()V

    .line 160
    .line 161
    .line 162
    and-int/2addr v1, v9

    .line 163
    and-int/lit16 v8, v15, 0x400

    .line 164
    .line 165
    if-eqz v8, :cond_b

    .line 166
    .line 167
    move-object/from16 v8, p7

    .line 168
    .line 169
    move v2, v1

    .line 170
    move v4, v3

    .line 171
    move-object v9, v5

    .line 172
    move-object/from16 v1, p3

    .line 173
    .line 174
    move/from16 v3, p4

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_b
    move/from16 v3, p4

    .line 178
    .line 179
    move-object/from16 v8, p7

    .line 180
    .line 181
    move v4, v2

    .line 182
    move-object v9, v5

    .line 183
    move v2, v1

    .line 184
    move-object/from16 v1, p3

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_c
    :goto_9
    sget v8, Lt0/j1;->a:F

    .line 188
    .line 189
    sget v17, Lv0/q;->e:F

    .line 190
    .line 191
    sget v18, Lv0/q;->n:F

    .line 192
    .line 193
    sget v19, Lv0/q;->k:F

    .line 194
    .line 195
    sget v20, Lv0/q;->l:F

    .line 196
    .line 197
    sget v21, Lv0/q;->d:F

    .line 198
    .line 199
    new-instance v16, Lt0/i4;

    .line 200
    .line 201
    move/from16 v22, v17

    .line 202
    .line 203
    invoke-direct/range {v16 .. v22}, Lt0/i4;-><init>(FFFFFF)V

    .line 204
    .line 205
    .line 206
    and-int/2addr v1, v9

    .line 207
    and-int/lit16 v8, v15, 0x400

    .line 208
    .line 209
    if-eqz v8, :cond_f

    .line 210
    .line 211
    sget-object v2, Lv0/q;->o:Lv0/h;

    .line 212
    .line 213
    invoke-static {v2, v12}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    sget-wide v13, Lr1/u;->f:J

    .line 218
    .line 219
    sget-object v2, Lv0/q;->h:Lv0/h;

    .line 220
    .line 221
    invoke-static {v2, v12}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    sget v2, Lv0/q;->i:F

    .line 226
    .line 227
    invoke-static {v2, v3, v4}, Lr1/u;->c(FJ)J

    .line 228
    .line 229
    .line 230
    sget v2, Lv0/q;->p:F

    .line 231
    .line 232
    sget v3, Lv0/q;->m:F

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    move-wide v8, v13

    .line 237
    :cond_d
    if-eqz v0, :cond_e

    .line 238
    .line 239
    move v2, v3

    .line 240
    :cond_e
    new-instance v3, Lr/u;

    .line 241
    .line 242
    new-instance v4, Lr1/u0;

    .line 243
    .line 244
    invoke-direct {v4, v8, v9}, Lr1/u0;-><init>(J)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, v2, v4}, Lr/u;-><init>(FLr1/u0;)V

    .line 248
    .line 249
    .line 250
    const/16 v2, 0x30

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_f
    move-object v3, v5

    .line 254
    :goto_a
    sget-object v4, Lk1/n;->a:Lk1/n;

    .line 255
    .line 256
    move v8, v2

    .line 257
    move v2, v1

    .line 258
    move-object v1, v4

    .line 259
    move v4, v8

    .line 260
    move-object v9, v3

    .line 261
    move v3, v10

    .line 262
    move-object/from16 v8, v16

    .line 263
    .line 264
    :goto_b
    invoke-virtual {v12}, Lw0/q;->q()V

    .line 265
    .line 266
    .line 267
    sget-object v5, Lv0/q;->q:Lv0/f0;

    .line 268
    .line 269
    invoke-static {v5, v12}, Lt0/u6;->a(Lv0/f0;Lw0/m;)Lu2/m0;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget v10, Lt0/j1;->a:F

    .line 274
    .line 275
    and-int/lit8 v11, v2, 0xe

    .line 276
    .line 277
    const v13, 0xc00030

    .line 278
    .line 279
    .line 280
    or-int/2addr v11, v13

    .line 281
    shl-int/lit8 v13, v2, 0x3

    .line 282
    .line 283
    and-int/lit16 v13, v13, 0x380

    .line 284
    .line 285
    or-int/2addr v11, v13

    .line 286
    shl-int/lit8 v13, v2, 0x6

    .line 287
    .line 288
    const v14, 0x6186c00

    .line 289
    .line 290
    .line 291
    or-int/2addr v11, v14

    .line 292
    const/high16 v14, 0x70000000

    .line 293
    .line 294
    and-int/2addr v13, v14

    .line 295
    or-int/2addr v13, v11

    .line 296
    shr-int/lit8 v2, v2, 0x18

    .line 297
    .line 298
    and-int/lit8 v2, v2, 0xe

    .line 299
    .line 300
    or-int/lit16 v2, v2, 0x6c00

    .line 301
    .line 302
    shl-int/lit8 v4, v4, 0x6

    .line 303
    .line 304
    and-int/lit16 v4, v4, 0x380

    .line 305
    .line 306
    or-int/2addr v2, v4

    .line 307
    const/high16 v4, 0x30000

    .line 308
    .line 309
    or-int v14, v2, v4

    .line 310
    .line 311
    sget-object v11, Lt0/j0;->b:Lw/d1;

    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    move-object/from16 v4, p2

    .line 316
    .line 317
    invoke-static/range {v0 .. v14}, Lt0/j0;->c(ZLk1/q;Lb6/a;ZLe1/j;Lu2/m0;Lr1/s0;Lt0/h4;Lt0/i4;Lr/u;FLw/b1;Lw0/m;II)V

    .line 318
    .line 319
    .line 320
    move-object v4, v1

    .line 321
    move v5, v3

    .line 322
    goto :goto_c

    .line 323
    :cond_10
    invoke-virtual {v12}, Lw0/q;->V()V

    .line 324
    .line 325
    .line 326
    move-object/from16 v4, p3

    .line 327
    .line 328
    move-object/from16 v8, p7

    .line 329
    .line 330
    move-object v9, v5

    .line 331
    move/from16 v5, p4

    .line 332
    .line 333
    :goto_c
    invoke-virtual {v12}, Lw0/q;->t()Lw0/r1;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    if-eqz v13, :cond_11

    .line 338
    .line 339
    new-instance v0, Lt0/e0;

    .line 340
    .line 341
    move/from16 v1, p0

    .line 342
    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    move-object/from16 v3, p2

    .line 346
    .line 347
    move-object/from16 v6, p5

    .line 348
    .line 349
    move-object/from16 v7, p6

    .line 350
    .line 351
    move/from16 v10, p10

    .line 352
    .line 353
    move/from16 v11, p11

    .line 354
    .line 355
    move v12, v15

    .line 356
    invoke-direct/range {v0 .. v12}, Lt0/e0;-><init>(ZLb6/a;Le1/j;Lk1/q;ZLr1/s0;Lt0/h4;Lt0/i4;Lr/u;III)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v13, Lw0/r1;->d:Lb6/p;

    .line 360
    .line 361
    :cond_11
    return-void
.end method

.method public static final c(ZLk1/q;Lb6/a;ZLe1/j;Lu2/m0;Lr1/s0;Lt0/h4;Lt0/i4;Lr/u;FLw/b1;Lw0/m;II)V
    .locals 29

    move/from16 v1, p0

    move-object/from16 v13, p1

    move/from16 v2, p3

    move-object/from16 v0, p7

    move-object/from16 v14, p8

    move/from16 v15, p13

    move/from16 v9, p14

    .line 1
    move-object/from16 v10, p12

    check-cast v10, Lw0/q;

    const v3, 0x6a811700

    invoke-virtual {v10, v3}, Lw0/q;->c0(I)Lw0/q;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v1}, Lw0/q;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    const/16 v8, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v10, v13}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v10, v6}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v3, v3, v16

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v4, v15, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v4, :cond_7

    invoke-virtual {v10, v2}, Lw0/q;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v17

    goto :goto_5

    :cond_6
    move/from16 v4, v16

    :goto_5
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v15, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v10, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v19

    goto :goto_6

    :cond_8
    move/from16 v20, v18

    :goto_6
    or-int v3, v3, v20

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, v15, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    move-object/from16 v11, p5

    if-nez v21, :cond_b

    invoke-virtual {v10, v11}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v23

    goto :goto_8

    :cond_a
    move/from16 v24, v22

    :goto_8
    or-int v3, v3, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v24, v15, v24

    const/4 v7, 0x0

    if-nez v24, :cond_d

    invoke-virtual {v10, v7}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v24, 0x80000

    :goto_9
    or-int v3, v3, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v24, v15, v24

    if-nez v24, :cond_f

    invoke-virtual {v10, v7}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v24, 0x400000

    :goto_a
    or-int v3, v3, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v15, v24

    if-nez v24, :cond_11

    invoke-virtual {v10, v7}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x2000000

    :goto_b
    or-int v3, v3, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v15, v24

    move-object/from16 v12, p6

    if-nez v24, :cond_13

    invoke-virtual {v10, v12}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x10000000

    :goto_c
    or-int v3, v3, v26

    :cond_13
    and-int/lit8 v26, v9, 0x6

    if-nez v26, :cond_15

    invoke-virtual {v10, v0}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v26, 0x4

    goto :goto_d

    :cond_14
    const/16 v26, 0x2

    :goto_d
    or-int v26, v9, v26

    goto :goto_e

    :cond_15
    move/from16 v26, v9

    :goto_e
    and-int/lit8 v27, v9, 0x30

    if-nez v27, :cond_17

    invoke-virtual {v10, v14}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    goto :goto_f

    :cond_16
    const/16 v8, 0x10

    :goto_f
    or-int v26, v26, v8

    :cond_17
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_19

    move-object/from16 v8, p9

    invoke-virtual {v10, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v21, 0x100

    goto :goto_10

    :cond_18
    const/16 v21, 0x80

    :goto_10
    or-int v26, v26, v21

    goto :goto_11

    :cond_19
    move-object/from16 v8, p9

    :goto_11
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_1b

    move/from16 v5, p10

    invoke-virtual {v10, v5}, Lw0/q;->c(F)Z

    move-result v21

    if-eqz v21, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v26, v26, v16

    goto :goto_12

    :cond_1b
    move/from16 v5, p10

    :goto_12
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_1d

    move-object/from16 v7, p11

    invoke-virtual {v10, v7}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v26, v26, v18

    goto :goto_13

    :cond_1d
    move-object/from16 v7, p11

    :goto_13
    and-int v17, v9, v20

    if-nez v17, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v22, v23

    :cond_1e
    or-int v26, v26, v22

    :cond_1f
    const v1, 0x12492493

    and-int/2addr v1, v3

    move/from16 v17, v3

    const v3, 0x12492492

    const/4 v8, 0x0

    if-ne v1, v3, :cond_21

    const v1, 0x12493

    and-int v1, v26, v1

    const v3, 0x12492

    if-eq v1, v3, :cond_20

    goto :goto_14

    :cond_20
    move v1, v8

    goto :goto_15

    :cond_21
    :goto_14
    const/4 v1, 0x1

    :goto_15
    and-int/lit8 v3, v17, 0x1

    invoke-virtual {v10, v3, v1}, Lw0/q;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    const v1, 0x45d2e3b    # 2.5999653E-36f

    .line 2
    invoke-virtual {v10, v1}, Lw0/q;->a0(I)V

    .line 3
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v3, Lw0/l;->a:Lw0/e;

    if-ne v1, v3, :cond_22

    .line 5
    new-instance v1, Lu/i;

    invoke-direct {v1}, Lu/i;-><init>()V

    .line 6
    invoke-virtual {v10, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 7
    :cond_22
    check-cast v1, Lu/i;

    .line 8
    invoke-virtual {v10, v8}, Lw0/q;->p(Z)V

    .line 9
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_23

    .line 10
    new-instance v4, Lp/r1;

    const/16 v8, 0x1b

    invoke-direct {v4, v8}, Lp/r1;-><init>(I)V

    .line 11
    invoke-virtual {v10, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 12
    :cond_23
    check-cast v4, Lb6/l;

    const/4 v8, 0x0

    .line 13
    invoke-static {v13, v8, v4}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    move-result-object v20

    if-nez v2, :cond_25

    if-eqz p0, :cond_24

    .line 14
    iget-wide v4, v0, Lt0/h4;->j:J

    goto :goto_16

    :cond_24
    iget-wide v4, v0, Lt0/h4;->e:J

    goto :goto_16

    :cond_25
    if-nez p0, :cond_26

    .line 15
    iget-wide v4, v0, Lt0/h4;->a:J

    goto :goto_16

    .line 16
    :cond_26
    iget-wide v4, v0, Lt0/h4;->i:J

    :goto_16
    if-nez v14, :cond_27

    const v8, 0x461fef6

    .line 17
    invoke-virtual {v10, v8}, Lw0/q;->a0(I)V

    const/4 v8, 0x0

    .line 18
    invoke-virtual {v10, v8}, Lw0/q;->p(Z)V

    move-object/from16 v21, v1

    move-object v0, v3

    move-wide v11, v4

    move v9, v8

    const/4 v7, 0x0

    goto/16 :goto_1e

    :cond_27
    const v8, -0x31683195

    .line 19
    invoke-virtual {v10, v8}, Lw0/q;->a0(I)V

    shr-int/lit8 v8, v17, 0x9

    and-int/lit8 v8, v8, 0xe

    shl-int/lit8 v0, v26, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v8

    .line 20
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_28

    .line 21
    new-instance v8, Li1/s;

    invoke-direct {v8}, Li1/s;-><init>()V

    .line 22
    invoke-virtual {v10, v8}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 23
    :cond_28
    check-cast v8, Li1/s;

    move/from16 v17, v0

    .line 24
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_29

    const/16 v16, 0x0

    .line 25
    invoke-static/range {v16 .. v16}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    move-result-object v0

    .line 26
    invoke-virtual {v10, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 27
    :cond_29
    check-cast v0, Lw0/y0;

    .line 28
    invoke-virtual {v10, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v22, v0

    .line 29
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v21, :cond_2b

    if-ne v0, v3, :cond_2a

    goto :goto_17

    :cond_2a
    move-wide/from16 v23, v4

    const/4 v5, 0x1

    goto :goto_18

    .line 30
    :cond_2b
    :goto_17
    new-instance v0, Lt0/u;

    move-wide/from16 v23, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v8, v4, v5}, Lt0/u;-><init>(Lu/i;Li1/s;Ls5/e;I)V

    .line 31
    invoke-virtual {v10, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 32
    :goto_18
    check-cast v0, Lb6/p;

    invoke-static {v0, v1, v10}, Lw0/i0;->c(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 33
    invoke-static {v8}, Lo5/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/h;

    if-nez v2, :cond_2c

    .line 34
    iget v4, v14, Lt0/i4;->f:F

    goto :goto_19

    .line 35
    :cond_2c
    instance-of v4, v0, Lu/k;

    if-eqz v4, :cond_2d

    iget v4, v14, Lt0/i4;->b:F

    goto :goto_19

    .line 36
    :cond_2d
    instance-of v4, v0, Lu/f;

    if-eqz v4, :cond_2e

    iget v4, v14, Lt0/i4;->d:F

    goto :goto_19

    .line 37
    :cond_2e
    instance-of v4, v0, Lu/d;

    if-eqz v4, :cond_2f

    iget v4, v14, Lt0/i4;->c:F

    goto :goto_19

    .line 38
    :cond_2f
    instance-of v4, v0, Lu/b;

    if-eqz v4, :cond_30

    iget v4, v14, Lt0/i4;->e:F

    goto :goto_19

    .line 39
    :cond_30
    iget v4, v14, Lt0/i4;->a:F

    .line 40
    :goto_19
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_31

    .line 41
    new-instance v8, Lp/c;

    .line 42
    new-instance v5, Lg3/f;

    invoke-direct {v5, v4}, Lg3/f;-><init>(F)V

    move-object/from16 v21, v1

    .line 43
    sget-object v1, Lp/d;->l:Lp/q1;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct {v8, v5, v1, v7, v6}, Lp/c;-><init>(Ljava/lang/Object;Lp/q1;Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v10, v8}, Lw0/q;->l0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_31
    move-object/from16 v21, v1

    .line 45
    :goto_1a
    check-cast v8, Lp/c;

    .line 46
    new-instance v1, Lg3/f;

    invoke-direct {v1, v4}, Lg3/f;-><init>(F)V

    .line 47
    invoke-virtual {v10, v8}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v4}, Lw0/q;->c(F)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, v17, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_32

    invoke-virtual {v10, v2}, Lw0/q;->g(Z)Z

    move-result v6

    if-nez v6, :cond_33

    :cond_32
    and-int/lit8 v6, v17, 0x6

    if-ne v6, v7, :cond_34

    :cond_33
    const/16 v18, 0x1

    goto :goto_1b

    :cond_34
    const/16 v18, 0x0

    :goto_1b
    or-int v5, v5, v18

    invoke-virtual {v10, v0}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 48
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_36

    if-ne v6, v3, :cond_35

    goto :goto_1c

    :cond_35
    move-object v0, v3

    move-object v3, v8

    move-wide/from16 v11, v23

    const/4 v9, 0x0

    goto :goto_1d

    .line 49
    :cond_36
    :goto_1c
    new-instance v2, Lt0/v;

    move-object v5, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object v6, v0

    move-object v0, v5

    move-object/from16 v7, v22

    move-wide/from16 v11, v23

    const/4 v9, 0x0

    move/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lt0/v;-><init>(Lp/c;FZLu/h;Lw0/y0;Ls5/e;)V

    .line 50
    invoke-virtual {v10, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    move-object v6, v2

    .line 51
    :goto_1d
    check-cast v6, Lb6/p;

    invoke-static {v6, v1, v10}, Lw0/i0;->c(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 52
    iget-object v7, v3, Lp/c;->c:Lp/l;

    .line 53
    invoke-virtual {v10, v9}, Lw0/q;->p(Z)V

    :goto_1e
    if-eqz v7, :cond_37

    .line 54
    iget-object v1, v7, Lp/l;->d:Lw0/i1;

    .line 55
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lg3/f;

    .line 57
    iget v1, v1, Lg3/f;->c:F

    :goto_1f
    move-object v5, v0

    move v8, v1

    goto :goto_20

    :cond_37
    int-to-float v1, v9

    goto :goto_1f

    .line 58
    :goto_20
    new-instance v0, Lt0/i0;

    move/from16 v3, p0

    move/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v1, p7

    move/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v28, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lt0/i0;-><init>(Lt0/h4;ZZLe1/j;Lu2/m0;FLw/b1;)V

    const v1, -0x3b02f76a

    invoke-static {v1, v0, v10}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    move-result-object v0

    .line 59
    sget-object v1, Lt0/t5;->a:Lw0/a0;

    .line 60
    invoke-static {v11, v12, v10}, Lt0/o0;->b(JLw0/m;)J

    move-result-wide v1

    int-to-float v3, v9

    if-nez v21, :cond_39

    const v4, 0x5b159de8

    .line 61
    invoke-virtual {v10, v4}, Lw0/q;->a0(I)V

    .line 62
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v28

    if-ne v4, v5, :cond_38

    .line 63
    new-instance v4, Lu/i;

    invoke-direct {v4}, Lu/i;-><init>()V

    .line 64
    invoke-virtual {v10, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 65
    :cond_38
    check-cast v4, Lu/i;

    .line 66
    invoke-virtual {v10, v9}, Lw0/q;->p(Z)V

    goto :goto_21

    :cond_39
    const v4, -0xd93f531

    .line 67
    invoke-virtual {v10, v4}, Lw0/q;->a0(I)V

    .line 68
    invoke-virtual {v10, v9}, Lw0/q;->p(Z)V

    move-object/from16 v4, v21

    .line 69
    :goto_21
    sget-object v5, Lt0/t5;->a:Lw0/a0;

    .line 70
    invoke-virtual {v10, v5}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg3/f;

    .line 71
    iget v6, v6, Lg3/f;->c:F

    add-float/2addr v6, v3

    .line 72
    sget-object v3, Lt0/v0;->a:Lw0/a0;

    .line 73
    new-instance v7, Lr1/u;

    invoke-direct {v7, v1, v2}, Lr1/u;-><init>(J)V

    .line 74
    invoke-virtual {v3, v7}, Lw0/a0;->a(Ljava/lang/Object;)Lw0/q1;

    move-result-object v1

    .line 75
    new-instance v2, Lg3/f;

    invoke-direct {v2, v6}, Lg3/f;-><init>(F)V

    .line 76
    invoke-virtual {v5, v2}, Lw0/a0;->a(Ljava/lang/Object;)Lw0/q1;

    move-result-object v2

    .line 77
    filled-new-array {v1, v2}, [Lw0/q1;

    move-result-object v1

    move-wide/from16 v23, v11

    move-object v12, v0

    .line 78
    new-instance v0, Lt0/s5;

    move/from16 v7, p0

    move/from16 v9, p3

    move-object/from16 v2, p6

    move-object v14, v1

    move v5, v6

    move v11, v8

    move-object v13, v10

    move-object/from16 v1, v20

    move-object/from16 v10, p2

    move-object/from16 v6, p9

    move-object v8, v4

    move-wide/from16 v3, v23

    invoke-direct/range {v0 .. v12}, Lt0/s5;-><init>(Lk1/q;Lr1/s0;JFLr/u;ZLu/i;ZLb6/a;FLe1/j;)V

    const v1, 0x59ed78f3

    invoke-static {v1, v0, v13}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    move-result-object v0

    const/16 v1, 0x38

    .line 79
    invoke-static {v14, v0, v13, v1}, Lw0/r;->b([Lw0/q1;Lb6/p;Lw0/m;I)V

    goto :goto_22

    :cond_3a
    move-object v13, v10

    .line 80
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 81
    :goto_22
    invoke-virtual {v13}, Lw0/q;->t()Lw0/r1;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v1, v0

    new-instance v0, Lt0/f0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move v13, v15

    move-object v15, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lt0/f0;-><init>(ZLk1/q;Lb6/a;ZLe1/j;Lu2/m0;Lr1/s0;Lt0/h4;Lt0/i4;Lr/u;FLw/b1;II)V

    .line 82
    iput-object v0, v15, Lw0/r1;->d:Lb6/p;

    :cond_3b
    return-void
.end method

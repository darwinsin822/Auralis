.class public abstract Lt0/i;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lw/d1;

.field public static final f:Lw/d1;

.field public static final g:Lw/d1;

.field public static final h:Lw0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x118

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lt0/i;->a:F

    .line 5
    .line 6
    const/16 v0, 0x230

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lt0/i;->b:F

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lt0/i;->c:F

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lt0/i;->d:F

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    new-instance v1, Lw/d1;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0, v0, v0}, Lw/d1;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lt0/i;->e:Lw/d1;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {v1}, Lw/b;->e(F)Lw/d1;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lw/b;->e(F)Lw/d1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lt0/i;->f:Lw/d1;

    .line 42
    .line 43
    invoke-static {v0}, Lw/b;->e(F)Lw/d1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lt0/i;->g:Lw/d1;

    .line 48
    .line 49
    new-instance v0, Lcoil/b;

    .line 50
    .line 51
    const/16 v1, 0x1b

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcoil/b;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lw0/a0;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lw0/a0;-><init>(Lb6/a;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lt0/i;->h:Lw0/a0;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Le1/j;Lk1/q;Lb6/p;Lb6/p;Lr1/s0;JFJJJJLw0/m;I)V
    .locals 28

    .line 1
    move-object/from16 v9, p16

    .line 2
    .line 3
    check-cast v9, Lw0/q;

    .line 4
    .line 5
    const v0, 0x522d8af1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, p17, 0x30

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v9, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x100

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x80

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, v1

    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    invoke-virtual {v9, v11}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x800

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x400

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move-object/from16 v14, p3

    .line 41
    .line 42
    invoke-virtual {v9, v14}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x4000

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x2000

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v1, p4

    .line 55
    .line 56
    invoke-virtual {v9, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/high16 v2, 0x20000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/high16 v2, 0x10000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    move-wide/from16 v2, p5

    .line 69
    .line 70
    invoke-virtual {v9, v2, v3}, Lw0/q;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/high16 v4, 0x100000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v4, 0x80000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v4

    .line 82
    move/from16 v6, p7

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Lw0/q;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    const/high16 v4, 0x800000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v4, 0x400000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v4

    .line 96
    move-wide/from16 v4, p8

    .line 97
    .line 98
    invoke-virtual {v9, v4, v5}, Lw0/q;->e(J)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    const/high16 v7, 0x4000000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v7, 0x2000000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v7

    .line 110
    move-wide/from16 v7, p10

    .line 111
    .line 112
    invoke-virtual {v9, v7, v8}, Lw0/q;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    const/high16 v10, 0x20000000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v10, 0x10000000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v10

    .line 124
    move-wide/from16 v12, p12

    .line 125
    .line 126
    invoke-virtual {v9, v12, v13}, Lw0/q;->e(J)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_8

    .line 131
    .line 132
    const/4 v10, 0x4

    .line 133
    :goto_8
    move/from16 p16, v0

    .line 134
    .line 135
    move-wide/from16 v0, p14

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_8
    const/4 v10, 0x2

    .line 139
    goto :goto_8

    .line 140
    :goto_9
    invoke-virtual {v9, v0, v1}, Lw0/q;->e(J)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_9

    .line 145
    .line 146
    const/16 v15, 0x20

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_9
    const/16 v15, 0x10

    .line 150
    .line 151
    :goto_a
    or-int/2addr v10, v15

    .line 152
    const v15, 0x12492493

    .line 153
    .line 154
    .line 155
    and-int v15, p16, v15

    .line 156
    .line 157
    const v0, 0x12492492

    .line 158
    .line 159
    .line 160
    if-ne v15, v0, :cond_b

    .line 161
    .line 162
    and-int/lit8 v0, v10, 0x13

    .line 163
    .line 164
    const/16 v1, 0x12

    .line 165
    .line 166
    if-eq v0, v1, :cond_a

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_a
    const/4 v0, 0x0

    .line 170
    goto :goto_c

    .line 171
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 172
    :goto_c
    and-int/lit8 v1, p16, 0x1

    .line 173
    .line 174
    invoke-virtual {v9, v1, v0}, Lw0/q;->S(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    new-instance v10, Lt0/e;

    .line 181
    .line 182
    move-object/from16 v21, p0

    .line 183
    .line 184
    move-wide/from16 v17, p14

    .line 185
    .line 186
    move-wide/from16 v19, v4

    .line 187
    .line 188
    move-wide v15, v12

    .line 189
    move-object v12, v14

    .line 190
    move-wide v13, v7

    .line 191
    invoke-direct/range {v10 .. v21}, Lt0/e;-><init>(Lb6/p;Lb6/p;JJJJLe1/j;)V

    .line 192
    .line 193
    .line 194
    const v0, -0x26e8eb4a

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v10, v9}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    shr-int/lit8 v0, p16, 0xc

    .line 202
    .line 203
    and-int/lit8 v1, v0, 0x70

    .line 204
    .line 205
    const v4, 0xc00006

    .line 206
    .line 207
    .line 208
    or-int/2addr v1, v4

    .line 209
    and-int/lit16 v0, v0, 0x380

    .line 210
    .line 211
    or-int/2addr v0, v1

    .line 212
    shr-int/lit8 v1, p16, 0x9

    .line 213
    .line 214
    const v4, 0xe000

    .line 215
    .line 216
    .line 217
    and-int/2addr v1, v4

    .line 218
    or-int v10, v0, v1

    .line 219
    .line 220
    const/16 v11, 0x68

    .line 221
    .line 222
    sget-object v0, Lk1/n;->a:Lk1/n;

    .line 223
    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    move-object/from16 v1, p4

    .line 228
    .line 229
    invoke-static/range {v0 .. v11}, Lt0/t5;->a(Lk1/q;Lr1/s0;JJFFLe1/j;Lw0/m;II)V

    .line 230
    .line 231
    .line 232
    move-object v12, v0

    .line 233
    goto :goto_d

    .line 234
    :cond_c
    invoke-virtual {v9}, Lw0/q;->V()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v12, p1

    .line 238
    .line 239
    :goto_d
    invoke-virtual {v9}, Lw0/q;->t()Lw0/r1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    new-instance v10, Lt0/c;

    .line 246
    .line 247
    move-object/from16 v11, p0

    .line 248
    .line 249
    move-object/from16 v13, p2

    .line 250
    .line 251
    move-object/from16 v14, p3

    .line 252
    .line 253
    move-object/from16 v15, p4

    .line 254
    .line 255
    move-wide/from16 v16, p5

    .line 256
    .line 257
    move/from16 v18, p7

    .line 258
    .line 259
    move-wide/from16 v19, p8

    .line 260
    .line 261
    move-wide/from16 v21, p10

    .line 262
    .line 263
    move-wide/from16 v23, p12

    .line 264
    .line 265
    move-wide/from16 v25, p14

    .line 266
    .line 267
    move/from16 v27, p17

    .line 268
    .line 269
    invoke-direct/range {v10 .. v27}, Lt0/c;-><init>(Le1/j;Lk1/q;Lb6/p;Lb6/p;Lr1/s0;JFJJJJI)V

    .line 270
    .line 271
    .line 272
    iput-object v10, v0, Lw0/r1;->d:Lb6/p;

    .line 273
    .line 274
    :cond_d
    return-void
.end method

.method public static final b(Le1/j;Lw0/m;I)V
    .locals 7

    .line 1
    check-cast p1, Lw0/q;

    .line 2
    .line 3
    const v0, -0x36b20a24    # -843613.75f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit16 v0, p2, 0x93

    .line 10
    .line 11
    const/16 v1, 0x92

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lw0/q;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lw0/l;->a:Lw0/e;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lt0/f;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v0, Lh2/s0;

    .line 44
    .line 45
    iget-wide v3, p1, Lw0/q;->T:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lw0/q;->l()Le1/o;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lk1/n;->a:Lk1/n;

    .line 56
    .line 57
    invoke-static {v4, p1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lj2/g;->a:Lj2/f;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v5, Lj2/f;->b:Lj2/z;

    .line 67
    .line 68
    invoke-virtual {p1}, Lw0/q;->e0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v6, p1, Lw0/q;->S:Z

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lw0/q;->k(Lb6/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lw0/q;->o0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v5, Lj2/f;->e:Lj2/e;

    .line 83
    .line 84
    invoke-static {v5, v0, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lj2/f;->d:Lj2/e;

    .line 88
    .line 89
    invoke-static {v0, v3, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lj2/f;->f:Lj2/e;

    .line 93
    .line 94
    iget-boolean v3, p1, Lw0/q;->S:Z

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v1, p1, v1, v0}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object v0, Lj2/f;->c:Lj2/e;

    .line 116
    .line 117
    invoke-static {v0, v4, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, p1, v0}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lw0/q;->p(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p1}, Lw0/q;->t()Lw0/r1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    new-instance v0, Le5/b;

    .line 142
    .line 143
    invoke-direct {v0, p0, p2}, Le5/b;-><init>(Le1/j;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Lw0/r1;->d:Lb6/p;

    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public static final c(Lb6/a;Le1/j;Lk1/q;Lb6/p;Lb6/p;Lb6/p;Lr1/s0;JJJJFLk3/x;Lw0/m;II)V
    .locals 26

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    move-object/from16 v6, p17

    .line 6
    .line 7
    check-cast v6, Lw0/q;

    .line 8
    .line 9
    const v2, -0x33b6c663    # -5.274994E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lw0/q;->c0(I)Lw0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    invoke-virtual {v6, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v2, p0

    .line 33
    .line 34
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v10, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v10

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v7, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v10, v0, 0x180

    .line 57
    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    move-object/from16 v10, p2

    .line 61
    .line 62
    invoke-virtual {v6, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_4

    .line 67
    .line 68
    const/16 v13, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v13, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v5, v13

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v10, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v13, v0, 0xc00

    .line 78
    .line 79
    if-nez v13, :cond_7

    .line 80
    .line 81
    move-object/from16 v13, p3

    .line 82
    .line 83
    invoke-virtual {v6, v13}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_6

    .line 88
    .line 89
    const/16 v16, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v16, 0x400

    .line 93
    .line 94
    :goto_6
    or-int v5, v5, v16

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object/from16 v13, p3

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v3, v0, 0x6000

    .line 100
    .line 101
    if-nez v3, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v6, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    const/16 v3, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/16 v3, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v5, v3

    .line 116
    :cond_9
    const/high16 v3, 0x30000

    .line 117
    .line 118
    and-int/2addr v3, v0

    .line 119
    if-nez v3, :cond_b

    .line 120
    .line 121
    move-object/from16 v3, p4

    .line 122
    .line 123
    invoke-virtual {v6, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_a

    .line 128
    .line 129
    const/high16 v16, 0x20000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    const/high16 v16, 0x10000

    .line 133
    .line 134
    :goto_9
    or-int v5, v5, v16

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_b
    move-object/from16 v3, p4

    .line 138
    .line 139
    :goto_a
    const/high16 v16, 0x180000

    .line 140
    .line 141
    and-int v16, v0, v16

    .line 142
    .line 143
    move-object/from16 v4, p5

    .line 144
    .line 145
    if-nez v16, :cond_d

    .line 146
    .line 147
    invoke-virtual {v6, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    if-eqz v17, :cond_c

    .line 152
    .line 153
    const/high16 v17, 0x100000

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_c
    const/high16 v17, 0x80000

    .line 157
    .line 158
    :goto_b
    or-int v5, v5, v17

    .line 159
    .line 160
    :cond_d
    const/high16 v17, 0xc00000

    .line 161
    .line 162
    and-int v17, v0, v17

    .line 163
    .line 164
    move-object/from16 v8, p6

    .line 165
    .line 166
    if-nez v17, :cond_f

    .line 167
    .line 168
    invoke-virtual {v6, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    if-eqz v18, :cond_e

    .line 173
    .line 174
    const/high16 v18, 0x800000

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_e
    const/high16 v18, 0x400000

    .line 178
    .line 179
    :goto_c
    or-int v5, v5, v18

    .line 180
    .line 181
    :cond_f
    const/high16 v18, 0x6000000

    .line 182
    .line 183
    and-int v18, v0, v18

    .line 184
    .line 185
    move-wide/from16 v9, p7

    .line 186
    .line 187
    if-nez v18, :cond_11

    .line 188
    .line 189
    invoke-virtual {v6, v9, v10}, Lw0/q;->e(J)Z

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    if-eqz v19, :cond_10

    .line 194
    .line 195
    const/high16 v19, 0x4000000

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_10
    const/high16 v19, 0x2000000

    .line 199
    .line 200
    :goto_d
    or-int v5, v5, v19

    .line 201
    .line 202
    :cond_11
    const/high16 v19, 0x30000000

    .line 203
    .line 204
    and-int v19, v0, v19

    .line 205
    .line 206
    move-wide/from16 v11, p9

    .line 207
    .line 208
    if-nez v19, :cond_13

    .line 209
    .line 210
    invoke-virtual {v6, v11, v12}, Lw0/q;->e(J)Z

    .line 211
    .line 212
    .line 213
    move-result v21

    .line 214
    if-eqz v21, :cond_12

    .line 215
    .line 216
    const/high16 v21, 0x20000000

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_12
    const/high16 v21, 0x10000000

    .line 220
    .line 221
    :goto_e
    or-int v5, v5, v21

    .line 222
    .line 223
    :cond_13
    and-int/lit8 v21, v1, 0x6

    .line 224
    .line 225
    move-wide/from16 v14, p11

    .line 226
    .line 227
    if-nez v21, :cond_15

    .line 228
    .line 229
    invoke-virtual {v6, v14, v15}, Lw0/q;->e(J)Z

    .line 230
    .line 231
    .line 232
    move-result v23

    .line 233
    if-eqz v23, :cond_14

    .line 234
    .line 235
    const/16 v16, 0x4

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_14
    const/16 v16, 0x2

    .line 239
    .line 240
    :goto_f
    or-int v16, v1, v16

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_15
    move/from16 v16, v1

    .line 244
    .line 245
    :goto_10
    and-int/lit8 v23, v1, 0x30

    .line 246
    .line 247
    move-wide/from16 v2, p13

    .line 248
    .line 249
    if-nez v23, :cond_17

    .line 250
    .line 251
    invoke-virtual {v6, v2, v3}, Lw0/q;->e(J)Z

    .line 252
    .line 253
    .line 254
    move-result v23

    .line 255
    if-eqz v23, :cond_16

    .line 256
    .line 257
    const/16 v17, 0x20

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_16
    const/16 v17, 0x10

    .line 261
    .line 262
    :goto_11
    or-int v16, v16, v17

    .line 263
    .line 264
    :cond_17
    and-int/lit16 v0, v1, 0x180

    .line 265
    .line 266
    if-nez v0, :cond_19

    .line 267
    .line 268
    move/from16 v0, p15

    .line 269
    .line 270
    invoke-virtual {v6, v0}, Lw0/q;->c(F)Z

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    if-eqz v17, :cond_18

    .line 275
    .line 276
    const/16 v19, 0x100

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_18
    const/16 v19, 0x80

    .line 280
    .line 281
    :goto_12
    or-int v16, v16, v19

    .line 282
    .line 283
    goto :goto_13

    .line 284
    :cond_19
    move/from16 v0, p15

    .line 285
    .line 286
    :goto_13
    and-int/lit16 v0, v1, 0xc00

    .line 287
    .line 288
    if-nez v0, :cond_1b

    .line 289
    .line 290
    move-object/from16 v0, p16

    .line 291
    .line 292
    invoke-virtual {v6, v0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    if-eqz v17, :cond_1a

    .line 297
    .line 298
    const/16 v21, 0x800

    .line 299
    .line 300
    goto :goto_14

    .line 301
    :cond_1a
    const/16 v21, 0x400

    .line 302
    .line 303
    :goto_14
    or-int v16, v16, v21

    .line 304
    .line 305
    :goto_15
    move/from16 v0, v16

    .line 306
    .line 307
    goto :goto_16

    .line 308
    :cond_1b
    move-object/from16 v0, p16

    .line 309
    .line 310
    goto :goto_15

    .line 311
    :goto_16
    const v16, 0x12492493

    .line 312
    .line 313
    .line 314
    and-int v1, v5, v16

    .line 315
    .line 316
    const v2, 0x12492492

    .line 317
    .line 318
    .line 319
    if-ne v1, v2, :cond_1d

    .line 320
    .line 321
    and-int/lit16 v1, v0, 0x493

    .line 322
    .line 323
    const/16 v2, 0x492

    .line 324
    .line 325
    if-eq v1, v2, :cond_1c

    .line 326
    .line 327
    goto :goto_17

    .line 328
    :cond_1c
    const/4 v1, 0x0

    .line 329
    goto :goto_18

    .line 330
    :cond_1d
    :goto_17
    const/4 v1, 0x1

    .line 331
    :goto_18
    and-int/lit8 v2, v5, 0x1

    .line 332
    .line 333
    invoke-virtual {v6, v2, v1}, Lw0/q;->S(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_1e

    .line 338
    .line 339
    new-instance v10, Lt0/h;

    .line 340
    .line 341
    move-wide/from16 v21, p13

    .line 342
    .line 343
    move/from16 v16, p15

    .line 344
    .line 345
    move-object/from16 v24, v7

    .line 346
    .line 347
    move-wide/from16 v17, v11

    .line 348
    .line 349
    move-object/from16 v23, v13

    .line 350
    .line 351
    move-wide/from16 v19, v14

    .line 352
    .line 353
    move-object/from16 v11, p4

    .line 354
    .line 355
    move-wide/from16 v14, p7

    .line 356
    .line 357
    move-object v12, v4

    .line 358
    move-object v13, v8

    .line 359
    invoke-direct/range {v10 .. v24}, Lt0/h;-><init>(Lb6/p;Lb6/p;Lr1/s0;JFJJJLb6/p;Le1/j;)V

    .line 360
    .line 361
    .line 362
    const v1, 0x1f6fcd57

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v10, v6}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    and-int/lit8 v2, v5, 0xe

    .line 370
    .line 371
    or-int/lit16 v2, v2, 0xc00

    .line 372
    .line 373
    shr-int/lit8 v3, v5, 0x3

    .line 374
    .line 375
    and-int/lit8 v3, v3, 0x70

    .line 376
    .line 377
    or-int/2addr v2, v3

    .line 378
    shr-int/lit8 v0, v0, 0x3

    .line 379
    .line 380
    and-int/lit16 v0, v0, 0x380

    .line 381
    .line 382
    or-int v7, v2, v0

    .line 383
    .line 384
    move-object/from16 v2, p0

    .line 385
    .line 386
    move-object/from16 v3, p2

    .line 387
    .line 388
    move-object/from16 v4, p16

    .line 389
    .line 390
    move-object v5, v1

    .line 391
    invoke-static/range {v2 .. v7}, Lt0/i;->d(Lb6/a;Lk1/q;Lk3/x;Le1/j;Lw0/m;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_19

    .line 395
    :cond_1e
    invoke-virtual {v6}, Lw0/q;->V()V

    .line 396
    .line 397
    .line 398
    :goto_19
    invoke-virtual {v6}, Lw0/q;->t()Lw0/r1;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_1f

    .line 403
    .line 404
    move-object v1, v0

    .line 405
    new-instance v0, Lt0/b;

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    move-object/from16 v3, p2

    .line 412
    .line 413
    move-object/from16 v4, p3

    .line 414
    .line 415
    move-object/from16 v5, p4

    .line 416
    .line 417
    move-object/from16 v6, p5

    .line 418
    .line 419
    move-object/from16 v7, p6

    .line 420
    .line 421
    move-wide/from16 v8, p7

    .line 422
    .line 423
    move-wide/from16 v10, p9

    .line 424
    .line 425
    move-wide/from16 v12, p11

    .line 426
    .line 427
    move-wide/from16 v14, p13

    .line 428
    .line 429
    move/from16 v16, p15

    .line 430
    .line 431
    move-object/from16 v17, p16

    .line 432
    .line 433
    move/from16 v18, p18

    .line 434
    .line 435
    move/from16 v19, p19

    .line 436
    .line 437
    move-object/from16 v25, v1

    .line 438
    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    invoke-direct/range {v0 .. v20}, Lt0/b;-><init>(Lb6/a;Le1/j;Lk1/q;Lb6/p;Lb6/p;Lb6/p;Lr1/s0;JJJJFLk3/x;III)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v1, v25

    .line 445
    .line 446
    iput-object v0, v1, Lw0/r1;->d:Lb6/p;

    .line 447
    .line 448
    :cond_1f
    return-void
.end method

.method public static final d(Lb6/a;Lk1/q;Lk3/x;Le1/j;Lw0/m;I)V
    .locals 7

    .line 1
    check-cast p4, Lw0/q;

    .line 2
    .line 3
    const v0, 0x17c55da

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    if-eq v1, v2, :cond_8

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v1, v3

    .line 84
    :goto_5
    and-int/2addr v0, v4

    .line 85
    invoke-virtual {p4, v0, v1}, Lw0/q;->S(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    sget-object v0, Lt0/i;->h:Lw0/a0;

    .line 92
    .line 93
    invoke-virtual {p4, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lt0/w0;

    .line 98
    .line 99
    new-instance v1, Lc4/s;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p0, v1, Lc4/s;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v1, Lc4/s;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v1, Lc4/s;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p3, v1, Lc4/s;->f:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, v1, p4, v3}, Lt0/w0;->a(Lc4/s;Lw0/m;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    invoke-virtual {p4}, Lw0/q;->V()V

    .line 117
    .line 118
    .line 119
    :goto_6
    invoke-virtual {p4}, Lw0/q;->t()Lw0/r1;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-eqz p4, :cond_a

    .line 124
    .line 125
    new-instance v0, Le1/e;

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move-object v4, p3

    .line 132
    move v5, p5

    .line 133
    invoke-direct/range {v0 .. v6}, Le1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le1/j;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p4, Lw0/r1;->d:Lb6/p;

    .line 137
    .line 138
    :cond_a
    return-void
.end method

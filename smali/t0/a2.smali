.class public abstract Lt0/a2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lw0/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/n0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lt0/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La/a;->K(Lb6/a;)Ln5/j;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lt0/n0;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lt0/n0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lw0/u2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lw0/p1;-><init>(Lb6/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lt0/a2;->a:Lw0/u2;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lt0/m0;Lt0/v2;Lt0/k4;Lt0/t6;Le1/j;Lw0/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    check-cast v0, Lw0/q;

    .line 16
    .line 17
    const v7, 0x35e9c094

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lw0/q;->c0(I)Lw0/q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v6, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v8, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v8

    .line 103
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 104
    .line 105
    const/16 v9, 0x2492

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    if-eq v8, v9, :cond_a

    .line 109
    .line 110
    move v8, v10

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/4 v8, 0x0

    .line 113
    :goto_6
    and-int/2addr v7, v10

    .line 114
    invoke-virtual {v0, v7, v8}, Lw0/q;->S(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_f

    .line 119
    .line 120
    invoke-virtual {v0}, Lw0/q;->X()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v7, v6, 0x1

    .line 124
    .line 125
    if-eqz v7, :cond_c

    .line 126
    .line 127
    invoke-virtual {v0}, Lw0/q;->B()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_b

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    invoke-virtual {v0}, Lw0/q;->V()V

    .line 135
    .line 136
    .line 137
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lw0/q;->q()V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x7

    .line 142
    invoke-static {v7, v8}, Lt0/y3;->a(FI)Lt0/z3;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-wide v8, v1, Lt0/m0;->a:J

    .line 147
    .line 148
    invoke-virtual {v0, v8, v9}, Lw0/q;->e(J)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-nez v10, :cond_d

    .line 157
    .line 158
    sget-object v10, Lw0/l;->a:Lw0/e;

    .line 159
    .line 160
    if-ne v11, v10, :cond_e

    .line 161
    .line 162
    :cond_d
    new-instance v11, Lo0/c1;

    .line 163
    .line 164
    const v10, 0x3ecccccd    # 0.4f

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v8, v9}, Lr1/u;->c(FJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    invoke-direct {v11, v8, v9, v12, v13}, Lo0/c1;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v11}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    check-cast v11, Lo0/c1;

    .line 178
    .line 179
    sget-object v8, Lt0/o0;->a:Lw0/u2;

    .line 180
    .line 181
    invoke-virtual {v8, v1}, Lw0/u2;->a(Ljava/lang/Object;)Lw0/q1;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    sget-object v8, Lt0/a2;->a:Lw0/u2;

    .line 186
    .line 187
    invoke-virtual {v8, v2}, Lw0/u2;->a(Ljava/lang/Object;)Lw0/q1;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    sget-object v8, Lr/t0;->a:Lw0/a0;

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Lw0/a0;->a(Ljava/lang/Object;)Lw0/q1;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    sget-object v7, Lt0/l4;->a:Lw0/u2;

    .line 198
    .line 199
    invoke-virtual {v7, v3}, Lw0/u2;->a(Ljava/lang/Object;)Lw0/q1;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    sget-object v7, Lo0/d1;->a:Lw0/a0;

    .line 204
    .line 205
    invoke-virtual {v7, v11}, Lw0/a0;->a(Ljava/lang/Object;)Lw0/q1;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    sget-object v7, Lt0/u6;->a:Lw0/u2;

    .line 210
    .line 211
    invoke-virtual {v7, v4}, Lw0/u2;->a(Ljava/lang/Object;)Lw0/q1;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    filled-new-array/range {v12 .. v17}, [Lw0/q1;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v8, Lt0/z;

    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    invoke-direct {v8, v4, v5, v9}, Lt0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const v9, -0x68571c2c

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v8, v0}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/16 v9, 0x38

    .line 233
    .line 234
    invoke-static {v7, v8, v0, v9}, Lw0/r;->b([Lw0/q1;Lb6/p;Lw0/m;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_f
    invoke-virtual {v0}, Lw0/q;->V()V

    .line 239
    .line 240
    .line 241
    :goto_8
    invoke-virtual {v0}, Lw0/q;->t()Lw0/r1;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_10

    .line 246
    .line 247
    new-instance v0, Le1/h;

    .line 248
    .line 249
    const/4 v7, 0x3

    .line 250
    invoke-direct/range {v0 .. v7}, Le1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le1/j;II)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v8, Lw0/r1;->d:Lb6/p;

    .line 254
    .line 255
    :cond_10
    return-void
.end method

.method public static final b(Lt0/m0;Lt0/k4;Lt0/t6;Le1/j;Lw0/m;I)V
    .locals 13

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    check-cast v11, Lw0/q;

    .line 6
    .line 7
    const v0, -0x1ace2e0b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    :cond_2
    and-int/lit16 v1, v5, 0x180

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v11, p2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_4
    and-int/lit16 v1, v5, 0xc00

    .line 52
    .line 53
    move-object/from16 v10, p3

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {v11, v10}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/16 v1, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v1, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 70
    .line 71
    const/16 v2, 0x492

    .line 72
    .line 73
    if-eq v1, v2, :cond_7

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_7
    const/4 v1, 0x0

    .line 78
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v11, v2, v1}, Lw0/q;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    invoke-virtual {v11}, Lw0/q;->X()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v1, v5, 0x1

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v11}, Lw0/q;->B()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    invoke-virtual {v11}, Lw0/q;->V()V

    .line 101
    .line 102
    .line 103
    :goto_5
    and-int/lit8 v0, v0, -0x71

    .line 104
    .line 105
    move-object v8, p1

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    :goto_6
    sget-object p1, Lt0/l4;->a:Lw0/u2;

    .line 108
    .line 109
    invoke-virtual {v11, p1}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lt0/k4;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_7
    invoke-virtual {v11}, Lw0/q;->q()V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lt0/a2;->a:Lw0/u2;

    .line 120
    .line 121
    invoke-virtual {v11, p1}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v7, p1

    .line 126
    check-cast v7, Lt0/v2;

    .line 127
    .line 128
    and-int/lit8 p1, v0, 0xe

    .line 129
    .line 130
    shl-int/lit8 v0, v0, 0x3

    .line 131
    .line 132
    and-int/lit16 v1, v0, 0x1c00

    .line 133
    .line 134
    or-int/2addr p1, v1

    .line 135
    const v1, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v0, v1

    .line 139
    or-int v12, p1, v0

    .line 140
    .line 141
    move-object v6, p0

    .line 142
    move-object v9, p2

    .line 143
    invoke-static/range {v6 .. v12}, Lt0/a2;->a(Lt0/m0;Lt0/v2;Lt0/k4;Lt0/t6;Le1/j;Lw0/m;I)V

    .line 144
    .line 145
    .line 146
    move-object v2, v8

    .line 147
    goto :goto_8

    .line 148
    :cond_a
    invoke-virtual {v11}, Lw0/q;->V()V

    .line 149
    .line 150
    .line 151
    move-object v2, p1

    .line 152
    :goto_8
    invoke-virtual {v11}, Lw0/q;->t()Lw0/r1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    new-instance v0, Le1/e;

    .line 159
    .line 160
    const/4 v6, 0x3

    .line 161
    move-object v1, p0

    .line 162
    move-object v3, p2

    .line 163
    move-object/from16 v4, p3

    .line 164
    .line 165
    invoke-direct/range {v0 .. v6}, Le1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le1/j;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, Lw0/r1;->d:Lb6/p;

    .line 169
    .line 170
    :cond_b
    return-void
.end method

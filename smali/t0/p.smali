.class public final Lt0/p;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lt0/p;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/p;->a:Lt0/p;

    .line 7
    .line 8
    sget-object v0, Lv0/z;->a:Lv0/x;

    .line 9
    .line 10
    sget v0, Lv0/z;->e:F

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/16 v1, 0x280

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    sput v1, Lt0/p;->b:F

    .line 19
    .line 20
    sput v0, Lt0/p;->c:F

    .line 21
    .line 22
    const/16 v0, 0x7d

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, Lt0/p;->d:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lk1/q;FFLr1/s0;JLw0/m;II)V
    .locals 23

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Lw0/q;

    .line 6
    .line 7
    const v1, -0x515137eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lw0/q;->c0(I)Lw0/q;

    .line 11
    .line 12
    .line 13
    or-int/lit16 v1, v8, 0x5b6

    .line 14
    .line 15
    and-int/lit8 v2, p9, 0x10

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-wide/from16 v2, p5

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lw0/q;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x4000

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide/from16 v2, p5

    .line 31
    .line 32
    :cond_1
    const/16 v4, 0x2000

    .line 33
    .line 34
    :goto_0
    or-int/2addr v1, v4

    .line 35
    and-int/lit16 v4, v1, 0x2493

    .line 36
    .line 37
    const/16 v5, 0x2492

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    move v4, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v6

    .line 46
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v5, v4}, Lw0/q;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_9

    .line 53
    .line 54
    invoke-virtual {v0}, Lw0/q;->X()V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v4, v8, 0x1

    .line 58
    .line 59
    const v5, -0xfc01

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lw0/q;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0}, Lw0/q;->V()V

    .line 72
    .line 73
    .line 74
    and-int/lit16 v4, v1, -0x1c01

    .line 75
    .line 76
    and-int/lit8 v9, p9, 0x10

    .line 77
    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    and-int v4, v1, v5

    .line 81
    .line 82
    :cond_4
    move-object/from16 v1, p1

    .line 83
    .line 84
    move-object/from16 v10, p4

    .line 85
    .line 86
    move-wide v11, v2

    .line 87
    move v3, v4

    .line 88
    move/from16 v4, p2

    .line 89
    .line 90
    move/from16 v2, p3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_2
    sget v4, Lv0/z;->d:F

    .line 94
    .line 95
    sget v9, Lv0/z;->c:F

    .line 96
    .line 97
    sget-object v10, Lt0/l4;->a:Lw0/u2;

    .line 98
    .line 99
    invoke-virtual {v0, v10}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lt0/k4;

    .line 104
    .line 105
    iget-object v10, v10, Lt0/k4;->e:Lc0/d;

    .line 106
    .line 107
    and-int/lit16 v11, v1, -0x1c01

    .line 108
    .line 109
    and-int/lit8 v12, p9, 0x10

    .line 110
    .line 111
    sget-object v13, Lk1/n;->a:Lk1/n;

    .line 112
    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    sget-object v2, Lv0/z;->b:Lv0/h;

    .line 116
    .line 117
    invoke-static {v2, v0}, Lt0/o0;->d(Lv0/h;Lw0/m;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    and-int/2addr v1, v5

    .line 122
    move-wide v11, v2

    .line 123
    move v2, v9

    .line 124
    move v3, v1

    .line 125
    :goto_3
    move-object v1, v13

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-wide/from16 v21, v2

    .line 128
    .line 129
    move v3, v11

    .line 130
    move-wide/from16 v11, v21

    .line 131
    .line 132
    move v2, v9

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    invoke-virtual {v0}, Lw0/q;->q()V

    .line 135
    .line 136
    .line 137
    const v5, 0x7f0c005a

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v0}, Lu0/g;->i(ILw0/m;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v9, 0x0

    .line 145
    sget v13, Lt0/p4;->a:F

    .line 146
    .line 147
    invoke-static {v1, v9, v13, v7}, Lw/b;->s(Lk1/q;FFI)Lk1/q;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v0, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-nez v13, :cond_7

    .line 160
    .line 161
    sget-object v13, Lw0/l;->a:Lw0/e;

    .line 162
    .line 163
    if-ne v14, v13, :cond_8

    .line 164
    .line 165
    :cond_7
    new-instance v14, Lf5/t;

    .line 166
    .line 167
    invoke-direct {v14, v5, v7}, Lf5/t;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v14}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    check-cast v14, Lb6/l;

    .line 174
    .line 175
    invoke-static {v9, v6, v14}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v5, Lt0/o;

    .line 180
    .line 181
    invoke-direct {v5, v4, v2}, Lt0/o;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    const v6, -0x3df6a050

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v5, v0}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    shr-int/lit8 v3, v3, 0x6

    .line 192
    .line 193
    and-int/lit16 v3, v3, 0x380

    .line 194
    .line 195
    const/high16 v5, 0xc00000

    .line 196
    .line 197
    or-int v19, v5, v3

    .line 198
    .line 199
    const/16 v20, 0x78

    .line 200
    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    move-object/from16 v18, v0

    .line 207
    .line 208
    invoke-static/range {v9 .. v20}, Lt0/t5;->a(Lk1/q;Lr1/s0;JJFFLe1/j;Lw0/m;II)V

    .line 209
    .line 210
    .line 211
    move v3, v4

    .line 212
    move-object v5, v10

    .line 213
    move-wide v6, v11

    .line 214
    move v4, v2

    .line 215
    move-object v2, v1

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move-object/from16 v18, v0

    .line 218
    .line 219
    invoke-virtual/range {v18 .. v18}, Lw0/q;->V()V

    .line 220
    .line 221
    .line 222
    move/from16 v4, p3

    .line 223
    .line 224
    move-object/from16 v5, p4

    .line 225
    .line 226
    move-wide v6, v2

    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    move/from16 v3, p2

    .line 230
    .line 231
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lw0/q;->t()Lw0/r1;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-eqz v10, :cond_a

    .line 236
    .line 237
    new-instance v0, Lt0/n;

    .line 238
    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move/from16 v9, p9

    .line 242
    .line 243
    invoke-direct/range {v0 .. v9}, Lt0/n;-><init>(Lt0/p;Lk1/q;FFLr1/s0;JII)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v10, Lw0/r1;->d:Lb6/p;

    .line 247
    .line 248
    :cond_a
    return-void
.end method

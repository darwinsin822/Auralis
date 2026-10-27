.class public final Lr2/r;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Lj2/g0;

.field public final b:Lr2/e;

.field public final c:Lm/l;

.field public final d:Lm/f0;


# direct methods
.method public constructor <init>(Lj2/g0;Lr2/e;Lm/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/r;->a:Lj2/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/r;->b:Lr2/e;

    .line 7
    .line 8
    iput-object p3, p0, Lr2/r;->c:Lm/l;

    .line 9
    .line 10
    new-instance p1, Lm/f0;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lm/f0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr2/r;->d:Lm/f0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lr2/p;
    .locals 5

    .line 1
    new-instance v0, Lr2/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lr2/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr2/p;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lr2/r;->b:Lr2/e;

    .line 10
    .line 11
    iget-object v4, p0, Lr2/r;->a:Lj2/g0;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, Lr2/p;-><init>(Lk1/p;ZLj2/g0;Lr2/m;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Lj2/g0;Lr2/m;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lr2/r;->d:Lm/f0;

    .line 6
    .line 7
    iget-object v3, v2, Lm/f0;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, v2, Lm/f0;->b:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v2, :cond_1b

    .line 14
    .line 15
    aget-object v6, v3, v5

    .line 16
    .line 17
    check-cast v6, Ll1/c;

    .line 18
    .line 19
    iget-object v7, v6, Ll1/c;->c:Landroidx/lifecycle/e0;

    .line 20
    .line 21
    iget-object v8, v6, Ll1/c;->e:Lk2/x;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lj2/g0;->x()Lr2/m;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    iget v11, v10, Lj2/g0;->d:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v13, Lr2/t;->E:Lr2/w;

    .line 34
    .line 35
    iget-object v14, v1, Lr2/m;->c:Lm/j0;

    .line 36
    .line 37
    invoke-virtual {v14, v13}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    if-nez v13, :cond_0

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    :cond_0
    check-cast v13, Lu2/g;

    .line 45
    .line 46
    if-eqz v13, :cond_1

    .line 47
    .line 48
    iget-object v13, v13, Lu2/g;->d:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v13, 0x0

    .line 52
    :goto_1
    if-eqz v9, :cond_3

    .line 53
    .line 54
    sget-object v14, Lr2/t;->E:Lr2/w;

    .line 55
    .line 56
    iget-object v15, v9, Lr2/m;->c:Lm/j0;

    .line 57
    .line 58
    invoke-virtual {v15, v14}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    if-nez v14, :cond_2

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    :cond_2
    check-cast v14, Lu2/g;

    .line 66
    .line 67
    if-eqz v14, :cond_3

    .line 68
    .line 69
    iget-object v14, v14, Lu2/g;->d:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v14, 0x0

    .line 73
    :goto_2
    const/4 v15, 0x1

    .line 74
    if-eq v13, v14, :cond_6

    .line 75
    .line 76
    if-nez v13, :cond_4

    .line 77
    .line 78
    invoke-virtual {v7, v8, v11, v15}, Landroidx/lifecycle/e0;->s(Landroid/view/View;IZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    if-nez v14, :cond_5

    .line 83
    .line 84
    invoke-virtual {v7, v8, v11, v4}, Landroidx/lifecycle/e0;->s(Landroid/view/View;IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget-object v13, Lr2/t;->r:Lr2/w;

    .line 89
    .line 90
    invoke-static {v9, v13}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Ll1/d;

    .line 95
    .line 96
    sget-object v12, Ll1/l;->a:Ll1/d;

    .line 97
    .line 98
    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    invoke-static {v14}, Li0/q;->g(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v13, v7, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v13, Landroid/view/autofill/AutofillManager;

    .line 111
    .line 112
    invoke-static {v13, v8, v11, v12}, Ll1/o;->x(Landroid/view/autofill/AutofillManager;Lk2/x;ILandroid/view/autofill/AutofillValue;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    .line 116
    .line 117
    sget-object v12, Lr2/t;->J:Lr2/w;

    .line 118
    .line 119
    iget-object v13, v1, Lr2/m;->c:Lm/j0;

    .line 120
    .line 121
    invoke-virtual {v13, v12}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-nez v12, :cond_7

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    :cond_7
    check-cast v12, Lt2/a;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    const/4 v12, 0x0

    .line 132
    :goto_4
    if-eqz v9, :cond_a

    .line 133
    .line 134
    sget-object v13, Lr2/t;->J:Lr2/w;

    .line 135
    .line 136
    iget-object v14, v9, Lr2/m;->c:Lm/j0;

    .line 137
    .line 138
    invoke-virtual {v14, v13}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-nez v13, :cond_9

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    :cond_9
    check-cast v13, Lt2/a;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    const/4 v13, 0x0

    .line 149
    :goto_5
    if-eq v12, v13, :cond_f

    .line 150
    .line 151
    if-nez v12, :cond_b

    .line 152
    .line 153
    invoke-virtual {v7, v8, v11, v15}, Landroidx/lifecycle/e0;->s(Landroid/view/View;IZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    if-nez v13, :cond_c

    .line 158
    .line 159
    invoke-virtual {v7, v8, v11, v4}, Landroidx/lifecycle/e0;->s(Landroid/view/View;IZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_c
    sget-object v12, Lr2/t;->r:Lr2/w;

    .line 164
    .line 165
    invoke-static {v9, v12}, Lr2/s;->d(Lr2/m;Lr2/w;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Ll1/d;

    .line 170
    .line 171
    sget-object v14, Ll1/l;->b:Ll1/d;

    .line 172
    .line 173
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_f

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_e

    .line 184
    .line 185
    if-eq v12, v15, :cond_d

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    goto :goto_6

    .line 189
    :cond_d
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_e
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    :goto_6
    if-eqz v12, :cond_f

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-static {v12}, Li0/q;->h(Z)Landroid/view/autofill/AutofillValue;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v13, v7, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v13, Landroid/view/autofill/AutofillManager;

    .line 207
    .line 208
    invoke-static {v13, v8, v11, v12}, Ll1/o;->x(Landroid/view/autofill/AutofillManager;Lk2/x;ILandroid/view/autofill/AutofillValue;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    :goto_7
    if-eqz v1, :cond_11

    .line 212
    .line 213
    sget-object v12, Lr2/t;->s:Lr2/w;

    .line 214
    .line 215
    iget-object v13, v1, Lr2/m;->c:Lm/j0;

    .line 216
    .line 217
    invoke-virtual {v13, v12}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    if-nez v12, :cond_10

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    :cond_10
    check-cast v12, Ll1/f;

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_11
    const/4 v12, 0x0

    .line 228
    :goto_8
    if-eqz v9, :cond_13

    .line 229
    .line 230
    sget-object v13, Lr2/t;->s:Lr2/w;

    .line 231
    .line 232
    iget-object v14, v9, Lr2/m;->c:Lm/j0;

    .line 233
    .line 234
    invoke-virtual {v14, v13}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-nez v13, :cond_12

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    :cond_12
    check-cast v13, Ll1/f;

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_13
    const/4 v13, 0x0

    .line 245
    :goto_9
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-nez v14, :cond_16

    .line 250
    .line 251
    if-nez v12, :cond_14

    .line 252
    .line 253
    invoke-virtual {v7, v8, v11, v15}, Landroidx/lifecycle/e0;->s(Landroid/view/View;IZ)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_14
    if-nez v13, :cond_15

    .line 258
    .line 259
    invoke-virtual {v7, v8, v11, v4}, Landroidx/lifecycle/e0;->s(Landroid/view/View;IZ)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_15
    iget-object v12, v13, Ll1/f;->a:Landroid/view/autofill/AutofillValue;

    .line 264
    .line 265
    iget-object v7, v7, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v7, Landroid/view/autofill/AutofillManager;

    .line 268
    .line 269
    invoke-static {v7, v8, v11, v12}, Ll1/o;->x(Landroid/view/autofill/AutofillManager;Lk2/x;ILandroid/view/autofill/AutofillValue;)V

    .line 270
    .line 271
    .line 272
    :cond_16
    :goto_a
    if-eqz v1, :cond_17

    .line 273
    .line 274
    iget-object v7, v1, Lr2/m;->c:Lm/j0;

    .line 275
    .line 276
    sget-object v8, Lr2/t;->q:Lr2/w;

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Lm/j0;->b(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-ne v7, v15, :cond_17

    .line 283
    .line 284
    move v7, v15

    .line 285
    goto :goto_b

    .line 286
    :cond_17
    move v7, v4

    .line 287
    :goto_b
    if-eqz v9, :cond_18

    .line 288
    .line 289
    iget-object v8, v9, Lr2/m;->c:Lm/j0;

    .line 290
    .line 291
    sget-object v9, Lr2/t;->q:Lr2/w;

    .line 292
    .line 293
    invoke-virtual {v8, v9}, Lm/j0;->b(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-ne v8, v15, :cond_18

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_18
    move v15, v4

    .line 301
    :goto_c
    if-eq v7, v15, :cond_1a

    .line 302
    .line 303
    iget-object v6, v6, Ll1/c;->j:Lm/x;

    .line 304
    .line 305
    if-eqz v15, :cond_19

    .line 306
    .line 307
    invoke-virtual {v6, v11}, Lm/x;->a(I)Z

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_19
    invoke-virtual {v6, v11}, Lm/x;->e(I)Z

    .line 312
    .line 313
    .line 314
    :cond_1a
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_1b
    return-void
.end method

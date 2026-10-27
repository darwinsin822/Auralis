.class public final Ll0/c;
.super Lu5/h;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb2/a;Le2/i;Ld0/f1;Ls5/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll0/c;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Ll0/c;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/c;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/c;->h:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, p4}, Lu5/h;-><init>(Ls5/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lt0/m6;Ls5/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll0/c;->c:I

    .line 14
    iput-object p1, p0, Ll0/c;->f:Ljava/lang/Object;

    iput-object p2, p0, Ll0/c;->h:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lu5/h;-><init>(Ls5/e;)V

    return-void
.end method

.method public constructor <init>(Ll0/d;Ls5/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0/c;->c:I

    .line 15
    iput-object p1, p0, Ll0/c;->h:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lu5/h;-><init>(Ls5/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 4

    .line 1
    iget v0, p0, Ll0/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll0/c;

    .line 7
    .line 8
    iget-object v1, p0, Ll0/c;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iget-object v2, p0, Ll0/c;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lt0/m6;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Ll0/c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lt0/m6;Ls5/e;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ll0/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Ll0/c;

    .line 23
    .line 24
    iget-object v1, p0, Ll0/c;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lb2/a;

    .line 27
    .line 28
    iget-object v2, p0, Ll0/c;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Le2/i;

    .line 31
    .line 32
    iget-object v3, p0, Ll0/c;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ld0/f1;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, p2}, Ll0/c;-><init>(Lb2/a;Le2/i;Ld0/f1;Ls5/e;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Ll0/c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Ll0/c;

    .line 43
    .line 44
    iget-object v1, p0, Ll0/c;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ll0/d;

    .line 47
    .line 48
    invoke-direct {v0, v1, p2}, Ll0/c;-><init>(Ll0/d;Ls5/e;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Ll0/c;->e:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll0/c;->c:I

    .line 2
    .line 3
    check-cast p1, Le2/q0;

    .line 4
    .line 5
    check-cast p2, Ls5/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ll0/c;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll0/c;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ll0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll0/c;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ll0/c;

    .line 29
    .line 30
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ll0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll0/c;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ll0/c;

    .line 42
    .line 43
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ll0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll0/c;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ll0/c;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt0/m6;

    .line 11
    .line 12
    iget v2, v0, Ll0/c;->d:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Ll0/c;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Le2/o;

    .line 22
    .line 23
    iget-object v4, v0, Ll0/c;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Le2/q0;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Ll0/c;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Le2/q0;

    .line 46
    .line 47
    sget-object v4, Le2/o;->d:Le2/o;

    .line 48
    .line 49
    move-object/from16 v20, v4

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    move-object/from16 v2, v20

    .line 53
    .line 54
    :cond_2
    :goto_0
    iput-object v4, v0, Ll0/c;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, v0, Ll0/c;->g:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Ll0/c;->d:I

    .line 59
    .line 60
    invoke-virtual {v4, v2, v0}, Le2/q0;->b(Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lt5/a;->c:Lt5/a;

    .line 65
    .line 66
    if-ne v5, v6, :cond_3

    .line 67
    .line 68
    move-object v1, v6

    .line 69
    :goto_1
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast v5, Le2/n;

    .line 71
    .line 72
    iget-object v6, v5, Le2/n;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Le2/w;

    .line 80
    .line 81
    iget v6, v6, Le2/w;->i:I

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    if-ne v6, v7, :cond_2

    .line 85
    .line 86
    iget v5, v5, Le2/n;->f:I

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    if-ne v5, v6, :cond_4

    .line 90
    .line 91
    iget-object v5, v0, Ll0/c;->f:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, v5

    .line 94
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 95
    .line 96
    new-instance v9, Lu0/p;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v7, 0x1

    .line 100
    invoke-direct {v9, v1, v5, v7}, Lu0/p;-><init>(Lt0/m6;Ls5/e;I)V

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x3

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v6, 0x5

    .line 112
    if-ne v5, v6, :cond_2

    .line 113
    .line 114
    move-object v5, v1

    .line 115
    check-cast v5, Lt0/o6;

    .line 116
    .line 117
    invoke-virtual {v5}, Lt0/o6;->a()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_0
    iget-object v1, v0, Ll0/c;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lb2/a;

    .line 124
    .line 125
    iget v2, v0, Ll0/c;->d:I

    .line 126
    .line 127
    const/4 v3, 0x4

    .line 128
    const/4 v4, 0x3

    .line 129
    const/4 v5, 0x2

    .line 130
    const/4 v6, 0x1

    .line 131
    sget-object v7, Lt5/a;->c:Lt5/a;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    if-eq v2, v6, :cond_7

    .line 136
    .line 137
    if-eq v2, v5, :cond_6

    .line 138
    .line 139
    if-eq v2, v4, :cond_6

    .line 140
    .line 141
    if-ne v2, v3, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_6
    :goto_3
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_7
    iget-object v2, v0, Ll0/c;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Le2/q0;

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v8, p1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Ll0/c;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Le2/q0;

    .line 173
    .line 174
    iput-object v2, v0, Ll0/c;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iput v6, v0, Ll0/c;->d:I

    .line 177
    .line 178
    invoke-static {v2, v0}, La/b;->e(Le2/q0;Lu5/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-ne v8, v7, :cond_9

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_9
    :goto_4
    check-cast v8, Le2/n;

    .line 187
    .line 188
    iget-object v9, v1, Lb2/a;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v9, Lk2/v2;

    .line 191
    .line 192
    iget-object v10, v1, Lb2/a;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v10, Le2/w;

    .line 195
    .line 196
    iget-object v11, v8, Le2/n;->a:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Le2/w;

    .line 204
    .line 205
    if-eqz v10, :cond_a

    .line 206
    .line 207
    iget-wide v13, v11, Le2/w;->b:J

    .line 208
    .line 209
    move-wide v15, v13

    .line 210
    iget-wide v12, v10, Le2/w;->b:J

    .line 211
    .line 212
    sub-long v13, v15, v12

    .line 213
    .line 214
    invoke-interface {v9}, Lk2/v2;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v15

    .line 218
    cmp-long v12, v13, v15

    .line 219
    .line 220
    if-gez v12, :cond_a

    .line 221
    .line 222
    iget v12, v10, Le2/w;->i:I

    .line 223
    .line 224
    invoke-static {v9, v12}, Lt/d0;->f(Lk2/v2;I)F

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    iget-wide v12, v10, Le2/w;->c:J

    .line 229
    .line 230
    iget-wide v14, v11, Le2/w;->c:J

    .line 231
    .line 232
    invoke-static {v12, v13, v14, v15}, Lq1/b;->d(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    invoke-static {v12, v13}, Lq1/b;->c(J)F

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    cmpg-float v9, v10, v9

    .line 241
    .line 242
    if-gez v9, :cond_a

    .line 243
    .line 244
    iget v9, v1, Lb2/a;->a:I

    .line 245
    .line 246
    add-int/2addr v9, v6

    .line 247
    iput v9, v1, Lb2/a;->a:I

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    iput v6, v1, Lb2/a;->a:I

    .line 251
    .line 252
    :goto_5
    iput-object v11, v1, Lb2/a;->c:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v8}, Lo5/x;->I(Le2/n;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    const/4 v10, 0x0

    .line 259
    if-eqz v9, :cond_d

    .line 260
    .line 261
    iget v11, v8, Le2/n;->d:I

    .line 262
    .line 263
    and-int/lit8 v11, v11, 0x21

    .line 264
    .line 265
    if-eqz v11, :cond_d

    .line 266
    .line 267
    iget-object v11, v8, Le2/n;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    const/4 v13, 0x0

    .line 274
    :goto_6
    if-ge v13, v12, :cond_c

    .line 275
    .line 276
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Le2/w;

    .line 281
    .line 282
    invoke-virtual {v14}, Le2/w;->b()Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_b

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_c
    iget-object v3, v0, Ll0/c;->g:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Le2/i;

    .line 295
    .line 296
    iput-object v10, v0, Ll0/c;->e:Ljava/lang/Object;

    .line 297
    .line 298
    iput v5, v0, Ll0/c;->d:I

    .line 299
    .line 300
    invoke-static {v2, v3, v1, v8, v0}, La/b;->L(Le2/q0;Le2/i;Lb2/a;Le2/n;Lu5/a;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v7, :cond_f

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_d
    :goto_7
    if-nez v9, :cond_f

    .line 308
    .line 309
    iget v1, v1, Lb2/a;->a:I

    .line 310
    .line 311
    iget-object v5, v0, Ll0/c;->h:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Ld0/f1;

    .line 314
    .line 315
    if-ne v1, v6, :cond_e

    .line 316
    .line 317
    iput-object v10, v0, Ll0/c;->e:Ljava/lang/Object;

    .line 318
    .line 319
    iput v4, v0, Ll0/c;->d:I

    .line 320
    .line 321
    invoke-static {v2, v5, v8, v0}, La/b;->V(Le2/q0;Ld0/f1;Le2/n;Lu5/a;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-ne v1, v7, :cond_f

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    iput-object v10, v0, Ll0/c;->e:Ljava/lang/Object;

    .line 329
    .line 330
    iput v3, v0, Ll0/c;->d:I

    .line 331
    .line 332
    invoke-static {v2, v5, v8, v1, v0}, La/b;->g(Le2/q0;Ld0/f1;Le2/n;ILu5/a;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-ne v1, v7, :cond_f

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_f
    :goto_8
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 340
    .line 341
    :goto_9
    return-object v7

    .line 342
    :pswitch_1
    iget-object v1, v0, Ll0/c;->h:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ll0/d;

    .line 345
    .line 346
    iget v2, v0, Ll0/c;->d:I

    .line 347
    .line 348
    sget-object v3, Le2/o;->c:Le2/o;

    .line 349
    .line 350
    const/4 v4, 0x3

    .line 351
    const/4 v5, 0x2

    .line 352
    const/4 v7, 0x1

    .line 353
    sget-object v9, Lt5/a;->c:Lt5/a;

    .line 354
    .line 355
    if-eqz v2, :cond_13

    .line 356
    .line 357
    if-eq v2, v7, :cond_12

    .line 358
    .line 359
    if-eq v2, v5, :cond_11

    .line 360
    .line 361
    if-ne v2, v4, :cond_10

    .line 362
    .line 363
    iget-object v1, v0, Ll0/c;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Le2/w;

    .line 366
    .line 367
    iget-object v2, v0, Ll0/c;->e:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Le2/q0;

    .line 370
    .line 371
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v6, p1

    .line 375
    .line 376
    move v5, v4

    .line 377
    move-object v8, v9

    .line 378
    const/4 v4, 0x0

    .line 379
    goto/16 :goto_21

    .line 380
    .line 381
    :cond_10
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 382
    .line 383
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    goto/16 :goto_25

    .line 388
    .line 389
    :cond_11
    iget-object v2, v0, Ll0/c;->g:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Le2/o;

    .line 392
    .line 393
    iget-object v10, v0, Ll0/c;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v10, Le2/w;

    .line 396
    .line 397
    iget-object v11, v0, Ll0/c;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v11, Le2/q0;

    .line 400
    .line 401
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v12, p1

    .line 405
    .line 406
    goto/16 :goto_11

    .line 407
    .line 408
    :cond_12
    iget-object v2, v0, Ll0/c;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Le2/q0;

    .line 411
    .line 412
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v10, p1

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_13
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Ll0/c;->e:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Le2/q0;

    .line 424
    .line 425
    iput-object v2, v0, Ll0/c;->e:Ljava/lang/Object;

    .line 426
    .line 427
    iput v7, v0, Ll0/c;->d:I

    .line 428
    .line 429
    invoke-static {v2, v7, v3, v0}, Lt/s2;->a(Le2/q0;ZLe2/o;Lu5/a;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    if-ne v10, v9, :cond_14

    .line 434
    .line 435
    :goto_a
    move-object v8, v9

    .line 436
    goto/16 :goto_20

    .line 437
    .line 438
    :cond_14
    :goto_b
    check-cast v10, Le2/w;

    .line 439
    .line 440
    iget v11, v10, Le2/w;->i:I

    .line 441
    .line 442
    iget-wide v12, v10, Le2/w;->c:J

    .line 443
    .line 444
    if-ne v11, v4, :cond_15

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_15
    const/4 v14, 0x4

    .line 448
    if-ne v11, v14, :cond_3a

    .line 449
    .line 450
    :goto_c
    const/16 v11, 0x20

    .line 451
    .line 452
    shr-long v14, v12, v11

    .line 453
    .line 454
    long-to-int v14, v14

    .line 455
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    cmpl-float v15, v15, v16

    .line 462
    .line 463
    if-ltz v15, :cond_16

    .line 464
    .line 465
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    iget-object v15, v2, Le2/q0;->h:Le2/s0;

    .line 470
    .line 471
    move/from16 p1, v11

    .line 472
    .line 473
    move-wide/from16 v17, v12

    .line 474
    .line 475
    iget-wide v11, v15, Le2/s0;->l:J

    .line 476
    .line 477
    shr-long v11, v11, p1

    .line 478
    .line 479
    long-to-int v11, v11

    .line 480
    int-to-float v11, v11

    .line 481
    cmpg-float v11, v14, v11

    .line 482
    .line 483
    if-gez v11, :cond_16

    .line 484
    .line 485
    const-wide v11, 0xffffffffL

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    and-long v13, v17, v11

    .line 491
    .line 492
    long-to-int v13, v13

    .line 493
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    cmpl-float v14, v14, v16

    .line 498
    .line 499
    if-ltz v14, :cond_16

    .line 500
    .line 501
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    iget-object v14, v2, Le2/q0;->h:Le2/s0;

    .line 506
    .line 507
    iget-wide v14, v14, Le2/s0;->l:J

    .line 508
    .line 509
    and-long/2addr v11, v14

    .line 510
    long-to-int v11, v11

    .line 511
    int-to-float v11, v11

    .line 512
    cmpg-float v11, v13, v11

    .line 513
    .line 514
    if-gez v11, :cond_16

    .line 515
    .line 516
    move v11, v7

    .line 517
    goto :goto_d

    .line 518
    :cond_16
    const/4 v11, 0x0

    .line 519
    :goto_d
    iget-boolean v12, v1, Ll0/d;->f:Z

    .line 520
    .line 521
    if-nez v12, :cond_18

    .line 522
    .line 523
    if-eqz v11, :cond_17

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_17
    sget-object v11, Le2/o;->d:Le2/o;

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_18
    :goto_e
    move-object v11, v3

    .line 530
    :goto_f
    move-object/from16 v20, v11

    .line 531
    .line 532
    move-object v11, v2

    .line 533
    move-object/from16 v2, v20

    .line 534
    .line 535
    :goto_10
    iput-object v11, v0, Ll0/c;->e:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v10, v0, Ll0/c;->f:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v2, v0, Ll0/c;->g:Ljava/lang/Object;

    .line 540
    .line 541
    iput v5, v0, Ll0/c;->d:I

    .line 542
    .line 543
    invoke-virtual {v11, v2, v0}, Le2/q0;->b(Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    if-ne v12, v9, :cond_19

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_19
    :goto_11
    check-cast v12, Le2/n;

    .line 551
    .line 552
    iget-object v13, v12, Le2/n;->a:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    const/4 v15, 0x0

    .line 559
    :goto_12
    if-ge v15, v14, :cond_1b

    .line 560
    .line 561
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v16

    .line 565
    move-object/from16 v6, v16

    .line 566
    .line 567
    check-cast v6, Le2/w;

    .line 568
    .line 569
    invoke-virtual {v6}, Le2/w;->b()Z

    .line 570
    .line 571
    .line 572
    move-result v18

    .line 573
    move-object/from16 v19, v9

    .line 574
    .line 575
    if-nez v18, :cond_1a

    .line 576
    .line 577
    iget-wide v8, v6, Le2/w;->a:J

    .line 578
    .line 579
    iget-wide v4, v10, Le2/w;->a:J

    .line 580
    .line 581
    invoke-static {v8, v9, v4, v5}, Le2/v;->e(JJ)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_1a

    .line 586
    .line 587
    iget-boolean v4, v6, Le2/w;->d:Z

    .line 588
    .line 589
    if-eqz v4, :cond_1a

    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_1a
    add-int/lit8 v15, v15, 0x1

    .line 593
    .line 594
    move-object/from16 v9, v19

    .line 595
    .line 596
    const/4 v4, 0x3

    .line 597
    const/4 v5, 0x2

    .line 598
    goto :goto_12

    .line 599
    :cond_1b
    move-object/from16 v19, v9

    .line 600
    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    :goto_13
    move-object/from16 v4, v16

    .line 604
    .line 605
    check-cast v4, Le2/w;

    .line 606
    .line 607
    if-nez v4, :cond_1c

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_1c
    iget-wide v5, v4, Le2/w;->b:J

    .line 611
    .line 612
    iget-wide v8, v10, Le2/w;->b:J

    .line 613
    .line 614
    sub-long/2addr v5, v8

    .line 615
    invoke-virtual {v11}, Le2/q0;->g()Lk2/v2;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-interface {v8}, Lk2/v2;->b()J

    .line 620
    .line 621
    .line 622
    move-result-wide v8

    .line 623
    cmp-long v5, v5, v8

    .line 624
    .line 625
    if-ltz v5, :cond_1d

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_1d
    iget v5, v12, Le2/n;->c:I

    .line 629
    .line 630
    const/4 v6, 0x2

    .line 631
    if-ne v5, v6, :cond_1e

    .line 632
    .line 633
    :goto_14
    const/4 v4, 0x0

    .line 634
    goto :goto_15

    .line 635
    :cond_1e
    iget-wide v8, v4, Le2/w;->c:J

    .line 636
    .line 637
    iget-wide v12, v10, Le2/w;->c:J

    .line 638
    .line 639
    invoke-static {v8, v9, v12, v13}, Lq1/b;->d(JJ)J

    .line 640
    .line 641
    .line 642
    move-result-wide v8

    .line 643
    invoke-static {v8, v9}, Lq1/b;->c(J)F

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    invoke-virtual {v11}, Le2/q0;->g()Lk2/v2;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-interface {v8}, Lk2/v2;->c()F

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    cmpl-float v5, v5, v8

    .line 656
    .line 657
    if-lez v5, :cond_39

    .line 658
    .line 659
    :goto_15
    if-nez v4, :cond_1f

    .line 660
    .line 661
    goto/16 :goto_24

    .line 662
    .line 663
    :cond_1f
    iget-boolean v2, v1, Ll0/d;->f:Z

    .line 664
    .line 665
    if-nez v2, :cond_34

    .line 666
    .line 667
    invoke-virtual {v1}, Lk1/p;->getNode()Lk1/p;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const/4 v5, 0x0

    .line 672
    :goto_16
    const/16 v6, 0x10

    .line 673
    .line 674
    if-eqz v2, :cond_27

    .line 675
    .line 676
    instance-of v8, v2, Lp1/a0;

    .line 677
    .line 678
    if-eqz v8, :cond_20

    .line 679
    .line 680
    check-cast v2, Lp1/a0;

    .line 681
    .line 682
    invoke-static {v2}, Lp1/a0;->y0(Lp1/a0;)Z

    .line 683
    .line 684
    .line 685
    goto/16 :goto_1e

    .line 686
    .line 687
    :cond_20
    invoke-virtual {v2}, Lk1/p;->getKindSet$ui()I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    and-int/lit16 v8, v8, 0x400

    .line 692
    .line 693
    if-eqz v8, :cond_26

    .line 694
    .line 695
    instance-of v8, v2, Lj2/j;

    .line 696
    .line 697
    if-eqz v8, :cond_26

    .line 698
    .line 699
    move-object v8, v2

    .line 700
    check-cast v8, Lj2/j;

    .line 701
    .line 702
    iget-object v8, v8, Lj2/j;->d:Lk1/p;

    .line 703
    .line 704
    const/4 v9, 0x0

    .line 705
    :goto_17
    if-eqz v8, :cond_25

    .line 706
    .line 707
    invoke-virtual {v8}, Lk1/p;->getKindSet$ui()I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    and-int/lit16 v12, v12, 0x400

    .line 712
    .line 713
    if-eqz v12, :cond_24

    .line 714
    .line 715
    add-int/lit8 v9, v9, 0x1

    .line 716
    .line 717
    if-ne v9, v7, :cond_21

    .line 718
    .line 719
    move-object v2, v8

    .line 720
    goto :goto_18

    .line 721
    :cond_21
    if-nez v5, :cond_22

    .line 722
    .line 723
    new-instance v5, Ly0/b;

    .line 724
    .line 725
    new-array v12, v6, [Lk1/p;

    .line 726
    .line 727
    invoke-direct {v5, v12}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_22
    if-eqz v2, :cond_23

    .line 731
    .line 732
    invoke-virtual {v5, v2}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    :cond_23
    invoke-virtual {v5, v8}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_24
    :goto_18
    invoke-virtual {v8}, Lk1/p;->getChild$ui()Lk1/p;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    goto :goto_17

    .line 744
    :cond_25
    if-ne v9, v7, :cond_26

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_26
    invoke-static {v5}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    goto :goto_16

    .line 752
    :cond_27
    invoke-virtual {v1}, Lk1/p;->getNode()Lk1/p;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v2}, Lk1/p;->isAttached()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-nez v2, :cond_28

    .line 761
    .line 762
    const-string v2, "visitChildren called on an unattached node"

    .line 763
    .line 764
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_28
    new-instance v2, Ly0/b;

    .line 768
    .line 769
    new-array v5, v6, [Lk1/p;

    .line 770
    .line 771
    invoke-direct {v2, v5}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Lk1/p;->getNode()Lk1/p;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v5}, Lk1/p;->getChild$ui()Lk1/p;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    if-nez v5, :cond_29

    .line 783
    .line 784
    invoke-virtual {v1}, Lk1/p;->getNode()Lk1/p;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-static {v2, v5}, Lj2/k;->b(Ly0/b;Lk1/p;)V

    .line 789
    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_29
    invoke-virtual {v2, v5}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_2a
    :goto_19
    iget v5, v2, Ly0/b;->e:I

    .line 796
    .line 797
    if-eqz v5, :cond_34

    .line 798
    .line 799
    add-int/lit8 v5, v5, -0x1

    .line 800
    .line 801
    invoke-virtual {v2, v5}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Lk1/p;

    .line 806
    .line 807
    invoke-virtual {v5}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    and-int/lit16 v8, v8, 0x400

    .line 812
    .line 813
    if-nez v8, :cond_2b

    .line 814
    .line 815
    invoke-static {v2, v5}, Lj2/k;->b(Ly0/b;Lk1/p;)V

    .line 816
    .line 817
    .line 818
    goto :goto_19

    .line 819
    :cond_2b
    :goto_1a
    if-eqz v5, :cond_2a

    .line 820
    .line 821
    invoke-virtual {v5}, Lk1/p;->getKindSet$ui()I

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    and-int/lit16 v8, v8, 0x400

    .line 826
    .line 827
    if-eqz v8, :cond_33

    .line 828
    .line 829
    const/4 v8, 0x0

    .line 830
    :goto_1b
    if-eqz v5, :cond_2a

    .line 831
    .line 832
    instance-of v9, v5, Lp1/a0;

    .line 833
    .line 834
    if-eqz v9, :cond_2c

    .line 835
    .line 836
    check-cast v5, Lp1/a0;

    .line 837
    .line 838
    invoke-static {v5}, Lp1/a0;->y0(Lp1/a0;)Z

    .line 839
    .line 840
    .line 841
    goto :goto_1e

    .line 842
    :cond_2c
    invoke-virtual {v5}, Lk1/p;->getKindSet$ui()I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    and-int/lit16 v9, v9, 0x400

    .line 847
    .line 848
    if-eqz v9, :cond_32

    .line 849
    .line 850
    instance-of v9, v5, Lj2/j;

    .line 851
    .line 852
    if-eqz v9, :cond_32

    .line 853
    .line 854
    move-object v9, v5

    .line 855
    check-cast v9, Lj2/j;

    .line 856
    .line 857
    iget-object v9, v9, Lj2/j;->d:Lk1/p;

    .line 858
    .line 859
    const/4 v12, 0x0

    .line 860
    :goto_1c
    if-eqz v9, :cond_31

    .line 861
    .line 862
    invoke-virtual {v9}, Lk1/p;->getKindSet$ui()I

    .line 863
    .line 864
    .line 865
    move-result v13

    .line 866
    and-int/lit16 v13, v13, 0x400

    .line 867
    .line 868
    if-eqz v13, :cond_30

    .line 869
    .line 870
    add-int/lit8 v12, v12, 0x1

    .line 871
    .line 872
    if-ne v12, v7, :cond_2d

    .line 873
    .line 874
    move-object v5, v9

    .line 875
    goto :goto_1d

    .line 876
    :cond_2d
    if-nez v8, :cond_2e

    .line 877
    .line 878
    new-instance v8, Ly0/b;

    .line 879
    .line 880
    new-array v13, v6, [Lk1/p;

    .line 881
    .line 882
    invoke-direct {v8, v13}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_2e
    if-eqz v5, :cond_2f

    .line 886
    .line 887
    invoke-virtual {v8, v5}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    const/4 v5, 0x0

    .line 891
    :cond_2f
    invoke-virtual {v8, v9}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :cond_30
    :goto_1d
    invoke-virtual {v9}, Lk1/p;->getChild$ui()Lk1/p;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    goto :goto_1c

    .line 899
    :cond_31
    if-ne v12, v7, :cond_32

    .line 900
    .line 901
    goto :goto_1b

    .line 902
    :cond_32
    invoke-static {v8}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    goto :goto_1b

    .line 907
    :cond_33
    invoke-virtual {v5}, Lk1/p;->getChild$ui()Lk1/p;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    goto :goto_1a

    .line 912
    :cond_34
    :goto_1e
    iget-object v1, v1, Ll0/d;->e:Lb6/a;

    .line 913
    .line 914
    invoke-interface {v1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4}, Le2/w;->a()V

    .line 918
    .line 919
    .line 920
    move-object v1, v10

    .line 921
    move-object v2, v11

    .line 922
    :goto_1f
    iput-object v2, v0, Ll0/c;->e:Ljava/lang/Object;

    .line 923
    .line 924
    iput-object v1, v0, Ll0/c;->f:Ljava/lang/Object;

    .line 925
    .line 926
    const/4 v4, 0x0

    .line 927
    iput-object v4, v0, Ll0/c;->g:Ljava/lang/Object;

    .line 928
    .line 929
    const/4 v5, 0x3

    .line 930
    iput v5, v0, Ll0/c;->d:I

    .line 931
    .line 932
    invoke-virtual {v2, v3, v0}, Le2/q0;->b(Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    move-object/from16 v8, v19

    .line 937
    .line 938
    if-ne v6, v8, :cond_35

    .line 939
    .line 940
    :goto_20
    move-object v9, v8

    .line 941
    goto :goto_25

    .line 942
    :cond_35
    :goto_21
    check-cast v6, Le2/n;

    .line 943
    .line 944
    iget-object v6, v6, Le2/n;->a:Ljava/lang/Object;

    .line 945
    .line 946
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    const/4 v9, 0x0

    .line 951
    :goto_22
    if-ge v9, v7, :cond_37

    .line 952
    .line 953
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    move-object v11, v10

    .line 958
    check-cast v11, Le2/w;

    .line 959
    .line 960
    invoke-virtual {v11}, Le2/w;->b()Z

    .line 961
    .line 962
    .line 963
    move-result v12

    .line 964
    if-nez v12, :cond_36

    .line 965
    .line 966
    iget-wide v12, v11, Le2/w;->a:J

    .line 967
    .line 968
    iget-wide v14, v1, Le2/w;->a:J

    .line 969
    .line 970
    invoke-static {v12, v13, v14, v15}, Le2/v;->e(JJ)Z

    .line 971
    .line 972
    .line 973
    move-result v12

    .line 974
    if-eqz v12, :cond_36

    .line 975
    .line 976
    iget-boolean v11, v11, Le2/w;->d:Z

    .line 977
    .line 978
    if-eqz v11, :cond_36

    .line 979
    .line 980
    goto :goto_23

    .line 981
    :cond_36
    add-int/lit8 v9, v9, 0x1

    .line 982
    .line 983
    goto :goto_22

    .line 984
    :cond_37
    move-object v10, v4

    .line 985
    :goto_23
    check-cast v10, Le2/w;

    .line 986
    .line 987
    if-nez v10, :cond_38

    .line 988
    .line 989
    goto :goto_24

    .line 990
    :cond_38
    invoke-virtual {v10}, Le2/w;->a()V

    .line 991
    .line 992
    .line 993
    move-object/from16 v19, v8

    .line 994
    .line 995
    goto :goto_1f

    .line 996
    :cond_39
    move v5, v6

    .line 997
    move-object/from16 v9, v19

    .line 998
    .line 999
    const/4 v4, 0x3

    .line 1000
    goto/16 :goto_10

    .line 1001
    .line 1002
    :cond_3a
    :goto_24
    sget-object v9, Ln5/m;->a:Ln5/m;

    .line 1003
    .line 1004
    :goto_25
    return-object v9

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

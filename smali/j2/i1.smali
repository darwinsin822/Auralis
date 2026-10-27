.class public abstract Lj2/i1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lm/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm/n0;->a:Lm/b0;

    .line 2
    .line 3
    new-instance v0, Lm/b0;

    .line 4
    .line 5
    invoke-direct {v0}, Lm/b0;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj2/i1;->a:Lm/b0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lk1/p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Lj2/i1;->b(Lk1/p;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(Lk1/p;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lj2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lj2/j;

    .line 7
    .line 8
    iget v1, v0, Lj2/j;->c:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lj2/i1;->c(Lk1/p;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lj2/j;->d:Lk1/p;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lj2/i1;->b(Lk1/p;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lk1/p;->getChild$ui()Lk1/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lk1/p;->getKindSet$ui()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/2addr p1, v0

    .line 35
    invoke-static {p0, p1, p2}, Lj2/i1;->c(Lk1/p;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final c(Lk1/p;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lk1/p;->getShouldAutoInvalidate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Lj2/w;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lj2/w;

    .line 22
    .line 23
    invoke-static {v0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lj2/g0;->E()V

    .line 28
    .line 29
    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1}, Lj2/k;->p(Lj2/i;I)Lj2/h1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lj2/h1;->f1()V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eq p2, v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lj2/g0;->E()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/high16 v0, 0x400000

    .line 53
    .line 54
    and-int/2addr v0, p1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eq p2, v1, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lj2/g0;->W(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    instance-of v0, p0, Lj2/n;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    if-eq p2, v4, :cond_5

    .line 78
    .line 79
    if-eq p2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v5, v0, Lj2/g0;->S:I

    .line 87
    .line 88
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lj2/g0;->c0(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v5, v0, Lj2/g0;->S:I

    .line 99
    .line 100
    add-int/2addr v5, v4

    .line 101
    invoke-virtual {v0, v5}, Lj2/g0;->c0(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    if-eq p2, v1, :cond_8

    .line 105
    .line 106
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget v0, p2, Lj2/g0;->S:I

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p2}, Lj2/g0;->q()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p2}, Lj2/g0;->r()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    iget-boolean v0, p2, Lj2/g0;->R:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {p2}, Lj2/k0;->a(Lj2/g0;)Lj2/q1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lk2/x;

    .line 136
    .line 137
    iget-object v1, v0, Lk2/x;->W:Lj2/v0;

    .line 138
    .line 139
    iget-object v1, v1, Lj2/v0;->e:Landroidx/recyclerview/widget/u;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v5, p2, Lj2/g0;->S:I

    .line 145
    .line 146
    if-lez v5, :cond_7

    .line 147
    .line 148
    iget-object v1, v1, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ly0/b;

    .line 151
    .line 152
    invoke-virtual {v1, p2}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v4, p2, Lj2/g0;->R:Z

    .line 156
    .line 157
    :cond_7
    invoke-virtual {v0, v3}, Lk2/x;->D(Lj2/g0;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    instance-of p2, p0, Lj2/m;

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    move-object p2, p0

    .line 169
    check-cast p2, Lj2/m;

    .line 170
    .line 171
    invoke-static {p2}, Lj2/k;->j(Lj2/m;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    and-int/lit8 p2, p1, 0x8

    .line 175
    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    instance-of p2, p0, Lj2/y1;

    .line 179
    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-boolean v4, p2, Lj2/g0;->u:Z

    .line 187
    .line 188
    :cond_a
    and-int/lit8 p2, p1, 0x40

    .line 189
    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    instance-of p2, p0, Lj2/t1;

    .line 193
    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    move-object p2, p0

    .line 197
    check-cast p2, Lj2/t1;

    .line 198
    .line 199
    invoke-static {p2}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p2, p2, Lj2/g0;->J:Lj2/l0;

    .line 204
    .line 205
    iget-object v0, p2, Lj2/l0;->p:Lj2/x0;

    .line 206
    .line 207
    iput-boolean v4, v0, Lj2/x0;->s:Z

    .line 208
    .line 209
    iget-object p2, p2, Lj2/l0;->q:Lj2/t0;

    .line 210
    .line 211
    if-eqz p2, :cond_b

    .line 212
    .line 213
    iput-boolean v4, p2, Lj2/t0;->y:Z

    .line 214
    .line 215
    :cond_b
    and-int/lit16 p2, p1, 0x800

    .line 216
    .line 217
    if-eqz p2, :cond_18

    .line 218
    .line 219
    instance-of p2, p0, Lp1/t;

    .line 220
    .line 221
    if-eqz p2, :cond_18

    .line 222
    .line 223
    move-object p2, p0

    .line 224
    check-cast p2, Lp1/t;

    .line 225
    .line 226
    sput-object v3, Lj2/c;->b:Ljava/lang/Boolean;

    .line 227
    .line 228
    sget-object v0, Lj2/c;->a:Lj2/c;

    .line 229
    .line 230
    invoke-interface {p2, v0}, Lp1/t;->i(Lp1/q;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lj2/c;->b:Ljava/lang/Boolean;

    .line 234
    .line 235
    if-eqz v0, :cond_18

    .line 236
    .line 237
    check-cast p2, Lk1/p;

    .line 238
    .line 239
    invoke-virtual {p2}, Lk1/p;->getNode()Lk1/p;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_c

    .line 248
    .line 249
    const-string v0, "visitChildren called on an unattached node"

    .line 250
    .line 251
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    new-instance v0, Ly0/b;

    .line 255
    .line 256
    const/16 v1, 0x10

    .line 257
    .line 258
    new-array v5, v1, [Lk1/p;

    .line 259
    .line 260
    invoke-direct {v0, v5}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Lk1/p;->getNode()Lk1/p;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Lk1/p;->getChild$ui()Lk1/p;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-nez v5, :cond_d

    .line 272
    .line 273
    invoke-virtual {p2}, Lk1/p;->getNode()Lk1/p;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {v0, p2}, Lj2/k;->b(Ly0/b;Lk1/p;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_d
    invoke-virtual {v0, v5}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    :goto_2
    iget p2, v0, Ly0/b;->e:I

    .line 285
    .line 286
    if-eqz p2, :cond_18

    .line 287
    .line 288
    add-int/lit8 p2, p2, -0x1

    .line 289
    .line 290
    invoke-virtual {v0, p2}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Lk1/p;

    .line 295
    .line 296
    invoke-virtual {p2}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    and-int/lit16 v5, v5, 0x400

    .line 301
    .line 302
    if-nez v5, :cond_f

    .line 303
    .line 304
    invoke-static {v0, p2}, Lj2/k;->b(Ly0/b;Lk1/p;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_f
    :goto_3
    if-eqz p2, :cond_e

    .line 309
    .line 310
    invoke-virtual {p2}, Lk1/p;->getKindSet$ui()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    and-int/lit16 v5, v5, 0x400

    .line 315
    .line 316
    if-eqz v5, :cond_17

    .line 317
    .line 318
    move-object v5, v3

    .line 319
    :goto_4
    if-eqz p2, :cond_e

    .line 320
    .line 321
    instance-of v6, p2, Lp1/a0;

    .line 322
    .line 323
    if-eqz v6, :cond_10

    .line 324
    .line 325
    check-cast p2, Lp1/a0;

    .line 326
    .line 327
    invoke-static {p2}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lk2/x;

    .line 332
    .line 333
    invoke-virtual {v6}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Lp1/o;

    .line 338
    .line 339
    iget-object v6, v6, Lp1/o;->d:Lp1/i;

    .line 340
    .line 341
    iget-object v7, v6, Lp1/i;->c:Lm/k0;

    .line 342
    .line 343
    invoke-virtual {v7, p2}, Lm/k0;->a(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eqz p2, :cond_16

    .line 348
    .line 349
    invoke-virtual {v6}, Lp1/i;->a()V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_10
    invoke-virtual {p2}, Lk1/p;->getKindSet$ui()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    and-int/lit16 v6, v6, 0x400

    .line 358
    .line 359
    if-eqz v6, :cond_16

    .line 360
    .line 361
    instance-of v6, p2, Lj2/j;

    .line 362
    .line 363
    if-eqz v6, :cond_16

    .line 364
    .line 365
    move-object v6, p2

    .line 366
    check-cast v6, Lj2/j;

    .line 367
    .line 368
    iget-object v6, v6, Lj2/j;->d:Lk1/p;

    .line 369
    .line 370
    move v7, v2

    .line 371
    :goto_5
    if-eqz v6, :cond_15

    .line 372
    .line 373
    invoke-virtual {v6}, Lk1/p;->getKindSet$ui()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    and-int/lit16 v8, v8, 0x400

    .line 378
    .line 379
    if-eqz v8, :cond_14

    .line 380
    .line 381
    add-int/lit8 v7, v7, 0x1

    .line 382
    .line 383
    if-ne v7, v4, :cond_11

    .line 384
    .line 385
    move-object p2, v6

    .line 386
    goto :goto_6

    .line 387
    :cond_11
    if-nez v5, :cond_12

    .line 388
    .line 389
    new-instance v5, Ly0/b;

    .line 390
    .line 391
    new-array v8, v1, [Lk1/p;

    .line 392
    .line 393
    invoke-direct {v5, v8}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_12
    if-eqz p2, :cond_13

    .line 397
    .line 398
    invoke-virtual {v5, p2}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object p2, v3

    .line 402
    :cond_13
    invoke-virtual {v5, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_14
    :goto_6
    invoke-virtual {v6}, Lk1/p;->getChild$ui()Lk1/p;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    goto :goto_5

    .line 410
    :cond_15
    if-ne v7, v4, :cond_16

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_16
    :goto_7
    invoke-static {v5}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    goto :goto_4

    .line 418
    :cond_17
    invoke-virtual {p2}, Lk1/p;->getChild$ui()Lk1/p;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    goto :goto_3

    .line 423
    :cond_18
    and-int/lit16 p1, p1, 0x1000

    .line 424
    .line 425
    if-eqz p1, :cond_19

    .line 426
    .line 427
    instance-of p1, p0, Lp1/g;

    .line 428
    .line 429
    if-eqz p1, :cond_19

    .line 430
    .line 431
    check-cast p0, Lp1/g;

    .line 432
    .line 433
    invoke-static {p0}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lk2/x;

    .line 438
    .line 439
    invoke-virtual {p1}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lp1/o;

    .line 444
    .line 445
    iget-object p1, p1, Lp1/o;->d:Lp1/i;

    .line 446
    .line 447
    iget-object p2, p1, Lp1/i;->d:Lm/k0;

    .line 448
    .line 449
    invoke-virtual {p2, p0}, Lm/k0;->a(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-eqz p0, :cond_19

    .line 454
    .line 455
    invoke-virtual {p1}, Lp1/i;->a()V

    .line 456
    .line 457
    .line 458
    :cond_19
    :goto_8
    return-void
.end method

.method public static final d(Lk1/p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lj2/i1;->b(Lk1/p;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final e(Lk1/o;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lh2/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lo1/f;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lr2/b;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Le2/f0;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lo/m;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x40

    .line 31
    .line 32
    :cond_4
    instance-of p0, p0, Lo2/a;

    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    const/high16 p0, 0x80000

    .line 37
    .line 38
    or-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_5
    return v0
.end method

.method public static final f(Lk1/p;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk1/p;->getKindSet$ui()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk1/p;->getKindSet$ui()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lj2/i1;->a:Lm/b0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lm/b0;->d(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, v1, Lm/b0;->c:[I

    .line 25
    .line 26
    aget p0, p0, v2

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    instance-of v2, p0, Lj2/w;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x1

    .line 36
    :goto_0
    instance-of v3, p0, Lj2/m;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    :cond_3
    instance-of v3, p0, Lj2/y1;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    :cond_4
    instance-of v3, p0, Lj2/v1;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x10

    .line 53
    .line 54
    :cond_5
    instance-of v3, p0, Li2/c;

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x20

    .line 59
    .line 60
    :cond_6
    instance-of v3, p0, Lj2/t1;

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x40

    .line 65
    .line 66
    :cond_7
    instance-of v3, p0, Lh2/b1;

    .line 67
    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x80

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_8
    instance-of v3, p0, Lj2/v;

    .line 74
    .line 75
    if-eqz v3, :cond_9

    .line 76
    .line 77
    const v3, 0x400080

    .line 78
    .line 79
    .line 80
    or-int/2addr v2, v3

    .line 81
    :cond_9
    :goto_1
    instance-of v3, p0, Lj2/n;

    .line 82
    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x100

    .line 86
    .line 87
    :cond_a
    instance-of v3, p0, Lp1/a0;

    .line 88
    .line 89
    if-eqz v3, :cond_b

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x400

    .line 92
    .line 93
    :cond_b
    instance-of v3, p0, Lp1/t;

    .line 94
    .line 95
    if-eqz v3, :cond_c

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x800

    .line 98
    .line 99
    :cond_c
    instance-of v3, p0, Lp1/g;

    .line 100
    .line 101
    if-eqz v3, :cond_d

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x1000

    .line 104
    .line 105
    :cond_d
    instance-of v3, p0, Lc2/e;

    .line 106
    .line 107
    if-eqz v3, :cond_e

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x2000

    .line 110
    .line 111
    :cond_e
    instance-of v3, p0, Lk2/l;

    .line 112
    .line 113
    if-eqz v3, :cond_f

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x4000

    .line 116
    .line 117
    :cond_f
    instance-of v3, p0, Lj2/h;

    .line 118
    .line 119
    if-eqz v3, :cond_10

    .line 120
    .line 121
    const v3, 0x8000

    .line 122
    .line 123
    .line 124
    or-int/2addr v2, v3

    .line 125
    :cond_10
    instance-of v3, p0, Lj2/d2;

    .line 126
    .line 127
    if-eqz v3, :cond_11

    .line 128
    .line 129
    const/high16 v3, 0x40000

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    :cond_11
    instance-of v3, p0, Lo2/a;

    .line 133
    .line 134
    if-eqz v3, :cond_12

    .line 135
    .line 136
    const/high16 v3, 0x80000

    .line 137
    .line 138
    or-int/2addr v2, v3

    .line 139
    :cond_12
    instance-of v3, p0, Lb2/d;

    .line 140
    .line 141
    if-eqz v3, :cond_13

    .line 142
    .line 143
    const/high16 v3, 0x200000

    .line 144
    .line 145
    or-int/2addr v2, v3

    .line 146
    :cond_13
    instance-of p0, p0, Lz/p;

    .line 147
    .line 148
    if-eqz p0, :cond_14

    .line 149
    .line 150
    const/high16 p0, 0x800000

    .line 151
    .line 152
    or-int/2addr v2, p0

    .line 153
    :cond_14
    invoke-virtual {v1, v2, v0}, Lm/b0;->g(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return v2
.end method

.method public static final g(Lk1/p;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lj2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lj2/j;

    .line 6
    .line 7
    iget v0, p0, Lj2/j;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lj2/j;->d:Lk1/p;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lj2/i1;->g(Lk1/p;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lk1/p;->getChild$ui()Lk1/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {p0}, Lj2/i1;->f(Lk1/p;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final h(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 17
    .line 18
    return p0
.end method

.class public final synthetic Lw0/s1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lw0/s1;->c:I

    iput-object p2, p0, Lw0/s1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz2/g;Landroidx/recyclerview/widget/u;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    .line 2
    .line 3
    iput p2, p0, Lw0/s1;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw0/s1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw0/s1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/s1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz2/g;

    .line 9
    .line 10
    check-cast p1, Lz2/g;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const-string v0, " > "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "   "

    .line 18
    .line 19
    :goto_0
    const-string v1, ", newCursorPosition="

    .line 20
    .line 21
    instance-of v2, p1, Lz2/a;

    .line 22
    .line 23
    const/16 v3, 0x29

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "CommitTextCommand(text.length="

    .line 30
    .line 31
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lz2/a;

    .line 35
    .line 36
    iget-object v4, p1, Lz2/a;->a:Lu2/g;

    .line 37
    .line 38
    iget-object v4, v4, Lu2/g;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p1, p1, Lz2/a;->b:I

    .line 51
    .line 52
    :goto_1
    invoke-static {v2, p1, v3}, Landroidx/media3/common/util/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    instance-of v2, p1, Lz2/t;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "SetComposingTextCommand(text.length="

    .line 65
    .line 66
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lz2/t;

    .line 70
    .line 71
    iget-object v4, p1, Lz2/t;->a:Lu2/g;

    .line 72
    .line 73
    iget-object v4, v4, Lu2/g;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget p1, p1, Lz2/t;->b:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    instance-of v1, p1, Lz2/s;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    check-cast p1, Lz2/s;

    .line 93
    .line 94
    invoke-virtual {p1}, Lz2/s;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    instance-of v1, p1, Lz2/e;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    check-cast p1, Lz2/e;

    .line 104
    .line 105
    invoke-virtual {p1}, Lz2/e;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    instance-of v1, p1, Lz2/f;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    check-cast p1, Lz2/f;

    .line 115
    .line 116
    invoke-virtual {p1}, Lz2/f;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    instance-of v1, p1, Lz2/u;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    check-cast p1, Lz2/u;

    .line 126
    .line 127
    invoke-virtual {p1}, Lz2/u;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    instance-of v1, p1, Lz2/i;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    const-string p1, "FinishComposingTextCommand()"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    instance-of v1, p1, Lz2/d;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    const-string p1, "DeleteAllCommand()"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    const-string p1, "{anonymous EditCommand}"

    .line 161
    .line 162
    :cond_9
    const-string v1, "Unknown EditCommand: "

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_0
    iget-object v0, p0, Lw0/s1;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 176
    .line 177
    check-cast p1, Lj2/d2;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast p1, Lz/a1;

    .line 183
    .line 184
    iget-object p1, p1, Lz/a1;->c:Lz/g0;

    .line 185
    .line 186
    iget-object v1, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/util/List;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    filled-new-array {p1}, [Lz/g0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, La/b;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_3
    iput-object v1, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object p1, Lj2/c2;->d:Lj2/c2;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_1
    iget-object v0, p0, Lw0/s1;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lh1/e;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-interface {v0, p1}, Lh1/e;->b(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    const/4 p1, 0x1

    .line 221
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_2
    iget-object v0, p0, Lw0/s1;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lz/b0;

    .line 229
    .line 230
    check-cast p1, Lw0/g0;

    .line 231
    .line 232
    new-instance p1, Ld/c;

    .line 233
    .line 234
    const/16 v1, 0xb

    .line 235
    .line 236
    invoke-direct {p1, v1, v0}, Ld/c;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_3
    iget-object v0, p0, Lw0/s1;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lz/u;

    .line 243
    .line 244
    check-cast p1, Lw0/g0;

    .line 245
    .line 246
    new-instance p1, Ld/c;

    .line 247
    .line 248
    const/16 v1, 0x9

    .line 249
    .line 250
    invoke-direct {p1, v1, v0}, Ld/c;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_4
    iget-object v0, p0, Lw0/s1;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ly2/e;

    .line 257
    .line 258
    check-cast p1, Ly2/q;

    .line 259
    .line 260
    iget-object v3, p1, Ly2/q;->b:Ly2/k;

    .line 261
    .line 262
    iget v4, p1, Ly2/q;->c:I

    .line 263
    .line 264
    iget v5, p1, Ly2/q;->d:I

    .line 265
    .line 266
    iget-object v6, p1, Ly2/q;->e:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v1, Ly2/q;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-direct/range {v1 .. v6}, Ly2/q;-><init>(Ly2/p;Ly2/k;IILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ly2/e;->a(Ly2/q;)Ly2/r;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p1, p1, Ly2/r;->c:Ljava/lang/Object;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_5
    iget-object v0, p0, Lw0/s1;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ly/s;

    .line 284
    .line 285
    check-cast p1, Ljava/lang/Float;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    neg-float p1, p1

    .line 292
    const/4 v1, 0x0

    .line 293
    cmpg-float v2, p1, v1

    .line 294
    .line 295
    if-gez v2, :cond_c

    .line 296
    .line 297
    invoke-virtual {v0}, Ly/s;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    :cond_c
    cmpl-float v2, p1, v1

    .line 304
    .line 305
    if-lez v2, :cond_e

    .line 306
    .line 307
    invoke-virtual {v0}, Ly/s;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_e

    .line 312
    .line 313
    :cond_d
    move p1, v1

    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_e
    iget v2, v0, Ly/s;->h:F

    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/high16 v3, 0x3f000000    # 0.5f

    .line 323
    .line 324
    cmpg-float v2, v2, v3

    .line 325
    .line 326
    if-gtz v2, :cond_f

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_f
    const-string v2, "entered drag with non-zero pending scroll"

    .line 330
    .line 331
    invoke-static {v2}, Lv/b;->c(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_5
    const/4 v2, 0x1

    .line 335
    iput-boolean v2, v0, Ly/s;->d:Z

    .line 336
    .line 337
    iget v4, v0, Ly/s;->h:F

    .line 338
    .line 339
    add-float/2addr v4, p1

    .line 340
    iput v4, v0, Ly/s;->h:F

    .line 341
    .line 342
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    cmpl-float v4, v4, v3

    .line 347
    .line 348
    if-lez v4, :cond_14

    .line 349
    .line 350
    iget v4, v0, Ly/s;->h:F

    .line 351
    .line 352
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    iget-object v6, v0, Ly/s;->f:Lw0/i1;

    .line 357
    .line 358
    invoke-virtual {v6}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Ly/l;

    .line 363
    .line 364
    iget-boolean v7, v0, Ly/s;->b:Z

    .line 365
    .line 366
    xor-int/2addr v7, v2

    .line 367
    invoke-virtual {v6, v5, v7}, Ly/l;->a(IZ)Ly/l;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eqz v6, :cond_11

    .line 372
    .line 373
    iget-object v7, v0, Ly/s;->c:Ly/l;

    .line 374
    .line 375
    if-eqz v7, :cond_11

    .line 376
    .line 377
    invoke-virtual {v7, v5, v2}, Ly/l;->a(IZ)Ly/l;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-eqz v5, :cond_10

    .line 382
    .line 383
    iput-object v5, v0, Ly/s;->c:Ly/l;

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_10
    const/4 v6, 0x0

    .line 387
    :cond_11
    :goto_6
    if-eqz v6, :cond_12

    .line 388
    .line 389
    iget-boolean v5, v0, Ly/s;->b:Z

    .line 390
    .line 391
    invoke-virtual {v0, v6, v5, v2}, Ly/s;->f(Ly/l;ZZ)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Ly/s;->v:Lw0/y0;

    .line 395
    .line 396
    sget-object v5, Ln5/m;->a:Ln5/m;

    .line 397
    .line 398
    invoke-interface {v2, v5}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget v2, v0, Ly/s;->h:F

    .line 402
    .line 403
    sub-float/2addr v4, v2

    .line 404
    invoke-virtual {v0, v4, v6}, Ly/s;->h(FLy/l;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_12
    iget-object v2, v0, Ly/s;->k:Lj2/g0;

    .line 409
    .line 410
    if-eqz v2, :cond_13

    .line 411
    .line 412
    invoke-virtual {v2}, Lj2/g0;->k()V

    .line 413
    .line 414
    .line 415
    :cond_13
    iget v2, v0, Ly/s;->h:F

    .line 416
    .line 417
    sub-float/2addr v4, v2

    .line 418
    invoke-virtual {v0}, Ly/s;->g()Ly/l;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0, v4, v2}, Ly/s;->h(FLy/l;)V

    .line 423
    .line 424
    .line 425
    :cond_14
    :goto_7
    iget v2, v0, Ly/s;->h:F

    .line 426
    .line 427
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    cmpg-float v2, v2, v3

    .line 432
    .line 433
    if-gtz v2, :cond_15

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_15
    iget v2, v0, Ly/s;->h:F

    .line 437
    .line 438
    sub-float/2addr p1, v2

    .line 439
    iput v1, v0, Ly/s;->h:F

    .line 440
    .line 441
    :goto_8
    neg-float p1, p1

    .line 442
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_6
    iget-object v0, p0, Lw0/s1;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lm/k0;

    .line 450
    .line 451
    instance-of v1, p1, Li1/a0;

    .line 452
    .line 453
    if-eqz v1, :cond_16

    .line 454
    .line 455
    move-object v1, p1

    .line 456
    check-cast v1, Li1/a0;

    .line 457
    .line 458
    const/4 v2, 0x4

    .line 459
    invoke-virtual {v1, v2}, Li1/a0;->f(I)V

    .line 460
    .line 461
    .line 462
    :cond_16
    invoke-virtual {v0, p1}, Lm/k0;->a(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_7
    iget-object v0, p0, Lw0/s1;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lw0/x1;

    .line 471
    .line 472
    check-cast p1, Ljava/lang/Throwable;

    .line 473
    .line 474
    const-string v1, "Recomposer effect job completed"

    .line 475
    .line 476
    invoke-static {v1, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v2, v0, Lw0/x1;->c:Ljava/lang/Object;

    .line 481
    .line 482
    monitor-enter v2

    .line 483
    :try_start_0
    iget-object v3, v0, Lw0/x1;->d:Lkotlinx/coroutines/Job;

    .line 484
    .line 485
    if-eqz v3, :cond_17

    .line 486
    .line 487
    iget-object v4, v0, Lw0/x1;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 488
    .line 489
    sget-object v5, Lw0/u1;->d:Lw0/u1;

    .line 490
    .line 491
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v3, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    iput-object v1, v0, Lw0/x1;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 499
    .line 500
    new-instance v1, Lu0/k0;

    .line 501
    .line 502
    const/4 v4, 0x4

    .line 503
    invoke-direct {v1, v0, p1, v4}, Lu0/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v3, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lb6/l;)Lkotlinx/coroutines/DisposableHandle;

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    move-object p1, v0

    .line 512
    goto :goto_a

    .line 513
    :cond_17
    iput-object v1, v0, Lw0/x1;->e:Ljava/lang/Throwable;

    .line 514
    .line 515
    iget-object p1, v0, Lw0/x1;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 516
    .line 517
    sget-object v0, Lw0/u1;->c:Lw0/u1;

    .line 518
    .line 519
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    .line 521
    .line 522
    :goto_9
    monitor-exit v2

    .line 523
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 524
    .line 525
    return-object p1

    .line 526
    :goto_a
    monitor-exit v2

    .line 527
    throw p1

    .line 528
    :pswitch_8
    iget-object v0, p0, Lw0/s1;->d:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lw0/x;

    .line 531
    .line 532
    invoke-virtual {v0, p1}, Lw0/x;->z(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 536
    .line 537
    return-object p1

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

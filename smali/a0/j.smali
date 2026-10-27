.class public final La0/j;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/textclassifier/TextClassifier;Lb6/p;Ls5/e;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, La0/j;->c:I

    .line 4
    .line 5
    iput-object p1, p0, La0/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lu5/i;

    .line 8
    .line 9
    iput-object p2, p0, La0/j;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V
    .locals 0

    .line 16
    iput p4, p0, La0/j;->c:I

    iput-object p1, p0, La0/j;->e:Ljava/lang/Object;

    iput-object p2, p0, La0/j;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ls5/e;I)V
    .locals 0

    .line 17
    iput p3, p0, La0/j;->c:I

    iput-object p1, p0, La0/j;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 3

    .line 1
    iget v0, p0, La0/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La0/j;

    .line 7
    .line 8
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lw0/o1;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, La0/j;

    .line 23
    .line 24
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp1/y;

    .line 27
    .line 28
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lt0/m6;

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance p1, La0/j;

    .line 39
    .line 40
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lu/i;

    .line 43
    .line 44
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lw0/y0;

    .line 47
    .line 48
    const/16 v2, 0x1b

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    new-instance p1, La0/j;

    .line 55
    .line 56
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lt0/p5;

    .line 59
    .line 60
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, La0/i;

    .line 63
    .line 64
    const/16 v2, 0x1a

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    new-instance p1, La0/j;

    .line 71
    .line 72
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lt0/n1;

    .line 75
    .line 76
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lu/h;

    .line 79
    .line 80
    const/16 v2, 0x19

    .line 81
    .line 82
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_4
    new-instance p1, La0/j;

    .line 87
    .line 88
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lt0/n1;

    .line 91
    .line 92
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lt0/k1;

    .line 95
    .line 96
    const/16 v2, 0x18

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_5
    new-instance p1, La0/j;

    .line 103
    .line 104
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 107
    .line 108
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lt/o1;

    .line 111
    .line 112
    const/16 v2, 0x17

    .line 113
    .line 114
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_6
    new-instance p1, La0/j;

    .line 119
    .line 120
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lt/v;

    .line 123
    .line 124
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lt/d2;

    .line 127
    .line 128
    const/16 v2, 0x16

    .line 129
    .line 130
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_7
    new-instance p1, La0/j;

    .line 135
    .line 136
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lt/k2;

    .line 139
    .line 140
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lb6/p;

    .line 143
    .line 144
    const/16 v2, 0x15

    .line 145
    .line 146
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_8
    new-instance v0, La0/j;

    .line 151
    .line 152
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ln4/a;

    .line 155
    .line 156
    const/16 v2, 0x14

    .line 157
    .line 158
    invoke-direct {v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, v0, La0/j;->e:Ljava/lang/Object;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_9
    new-instance p1, La0/j;

    .line 165
    .line 166
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Le2/z;

    .line 169
    .line 170
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lp/k;

    .line 173
    .line 174
    const/16 v2, 0x13

    .line 175
    .line 176
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_a
    new-instance v0, La0/j;

    .line 181
    .line 182
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ls0/a;

    .line 185
    .line 186
    const/16 v2, 0x12

    .line 187
    .line 188
    invoke-direct {v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 189
    .line 190
    .line 191
    iput-object p1, v0, La0/j;->e:Ljava/lang/Object;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_b
    new-instance p1, La0/j;

    .line 195
    .line 196
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 199
    .line 200
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lr/e1;

    .line 203
    .line 204
    const/16 v2, 0x11

    .line 205
    .line 206
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_c
    new-instance p1, La0/j;

    .line 211
    .line 212
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lu/i;

    .line 215
    .line 216
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lu/g;

    .line 219
    .line 220
    const/16 v2, 0x10

    .line 221
    .line 222
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_d
    new-instance p1, La0/j;

    .line 227
    .line 228
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lu/i;

    .line 231
    .line 232
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lu/f;

    .line 235
    .line 236
    const/16 v2, 0xf

    .line 237
    .line 238
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_e
    new-instance p1, La0/j;

    .line 243
    .line 244
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lq2/d;

    .line 247
    .line 248
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Runnable;

    .line 251
    .line 252
    const/16 v2, 0xe

    .line 253
    .line 254
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_f
    new-instance p1, La0/j;

    .line 259
    .line 260
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    .line 263
    .line 264
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lu5/i;

    .line 267
    .line 268
    invoke-direct {p1, v0, v1, p2}, La0/j;-><init>(Landroid/view/textclassifier/TextClassifier;Lb6/p;Ls5/e;)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_10
    new-instance p1, La0/j;

    .line 273
    .line 274
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lm0/m;

    .line 277
    .line 278
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lg5/s;

    .line 281
    .line 282
    const/16 v2, 0xc

    .line 283
    .line 284
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_11
    new-instance p1, La0/j;

    .line 289
    .line 290
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 293
    .line 294
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lm0/g;

    .line 297
    .line 298
    const/16 v2, 0xb

    .line 299
    .line 300
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_12
    new-instance p1, La0/j;

    .line 305
    .line 306
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lm0/b;

    .line 309
    .line 310
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lm0/k;

    .line 313
    .line 314
    const/16 v2, 0xa

    .line 315
    .line 316
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 317
    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_13
    new-instance v0, La0/j;

    .line 321
    .line 322
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lk3/a0;

    .line 325
    .line 326
    const/16 v2, 0x9

    .line 327
    .line 328
    invoke-direct {v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 329
    .line 330
    .line 331
    iput-object p1, v0, La0/j;->e:Ljava/lang/Object;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_14
    new-instance p1, La0/j;

    .line 335
    .line 336
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 339
    .line 340
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lk2/f2;

    .line 343
    .line 344
    const/16 v2, 0x8

    .line 345
    .line 346
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_15
    new-instance p1, La0/j;

    .line 351
    .line 352
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lw0/x1;

    .line 355
    .line 356
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Landroid/view/View;

    .line 359
    .line 360
    const/4 v2, 0x7

    .line 361
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 362
    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_16
    new-instance v0, La0/j;

    .line 366
    .line 367
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lk2/r0;

    .line 370
    .line 371
    const/4 v2, 0x6

    .line 372
    invoke-direct {v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 373
    .line 374
    .line 375
    iput-object p1, v0, La0/j;->e:Ljava/lang/Object;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_17
    new-instance p1, La0/j;

    .line 379
    .line 380
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lj3/p;

    .line 383
    .line 384
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lq1/c;

    .line 387
    .line 388
    const/4 v2, 0x5

    .line 389
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 390
    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_18
    new-instance v0, La0/j;

    .line 394
    .line 395
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Ld5/i;

    .line 398
    .line 399
    const/4 v2, 0x4

    .line 400
    invoke-direct {v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 401
    .line 402
    .line 403
    iput-object p1, v0, La0/j;->e:Ljava/lang/Object;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_19
    new-instance p1, La0/j;

    .line 407
    .line 408
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ld5/i;

    .line 411
    .line 412
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lcom/example/auralis/model/Track;

    .line 415
    .line 416
    const/4 v2, 0x3

    .line 417
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_1a
    new-instance p1, La0/j;

    .line 422
    .line 423
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Le2/b0;

    .line 426
    .line 427
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lo0/w0;

    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 433
    .line 434
    .line 435
    return-object p1

    .line 436
    :pswitch_1b
    new-instance p1, La0/j;

    .line 437
    .line 438
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lb5/h;

    .line 441
    .line 442
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lcom/example/auralis/model/Track;

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 448
    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_1c
    new-instance p1, La0/j;

    .line 452
    .line 453
    iget-object v0, p0, La0/j;->e:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, La0/l;

    .line 456
    .line 457
    iget-object v1, p0, La0/j;->f:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, La0/g;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-direct {p1, v0, v1, p2, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 463
    .line 464
    .line 465
    return-object p1

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    check-cast p2, Ls5/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/j;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    check-cast p2, Ls5/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La0/j;

    .line 32
    .line 33
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    check-cast p2, Ls5/e;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La0/j;

    .line 49
    .line 50
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    check-cast p2, Ls5/e;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La0/j;

    .line 66
    .line 67
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 75
    .line 76
    check-cast p2, Ls5/e;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, La0/j;

    .line 83
    .line 84
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 92
    .line 93
    check-cast p2, Ls5/e;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, La0/j;

    .line 100
    .line 101
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 109
    .line 110
    check-cast p2, Ls5/e;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, La0/j;

    .line 117
    .line 118
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 126
    .line 127
    check-cast p2, Ls5/e;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, La0/j;

    .line 134
    .line 135
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 143
    .line 144
    check-cast p2, Ls5/e;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, La0/j;

    .line 151
    .line 152
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 160
    .line 161
    check-cast p2, Ls5/e;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, La0/j;

    .line 168
    .line 169
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 177
    .line 178
    check-cast p2, Ls5/e;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, La0/j;

    .line 185
    .line 186
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 194
    .line 195
    check-cast p2, Ls5/e;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, La0/j;

    .line 202
    .line 203
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 211
    .line 212
    check-cast p2, Ls5/e;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, La0/j;

    .line 219
    .line 220
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 228
    .line 229
    check-cast p2, Ls5/e;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, La0/j;

    .line 236
    .line 237
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 245
    .line 246
    check-cast p2, Ls5/e;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, La0/j;

    .line 253
    .line 254
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 262
    .line 263
    check-cast p2, Ls5/e;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, La0/j;

    .line 270
    .line 271
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 279
    .line 280
    check-cast p2, Ls5/e;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, La0/j;

    .line 287
    .line 288
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 296
    .line 297
    check-cast p2, Ls5/e;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, La0/j;

    .line 304
    .line 305
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 314
    .line 315
    check-cast p2, Ls5/e;

    .line 316
    .line 317
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, La0/j;

    .line 322
    .line 323
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 332
    .line 333
    check-cast p2, Ls5/e;

    .line 334
    .line 335
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, La0/j;

    .line 340
    .line 341
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 349
    .line 350
    check-cast p2, Ls5/e;

    .line 351
    .line 352
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, La0/j;

    .line 357
    .line 358
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 359
    .line 360
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 366
    .line 367
    check-cast p2, Ls5/e;

    .line 368
    .line 369
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, La0/j;

    .line 374
    .line 375
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 376
    .line 377
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 384
    .line 385
    check-cast p2, Ls5/e;

    .line 386
    .line 387
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, La0/j;

    .line 392
    .line 393
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 394
    .line 395
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_16
    check-cast p1, Lk2/y1;

    .line 401
    .line 402
    check-cast p2, Ls5/e;

    .line 403
    .line 404
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, La0/j;

    .line 409
    .line 410
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 411
    .line 412
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 416
    .line 417
    return-object p1

    .line 418
    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 419
    .line 420
    check-cast p2, Ls5/e;

    .line 421
    .line 422
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, La0/j;

    .line 427
    .line 428
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 429
    .line 430
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 436
    .line 437
    check-cast p2, Ls5/e;

    .line 438
    .line 439
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, La0/j;

    .line 444
    .line 445
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 446
    .line 447
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 453
    .line 454
    check-cast p2, Ls5/e;

    .line 455
    .line 456
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, La0/j;

    .line 461
    .line 462
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 463
    .line 464
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 470
    .line 471
    check-cast p2, Ls5/e;

    .line 472
    .line 473
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, La0/j;

    .line 478
    .line 479
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 480
    .line 481
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    return-object p1

    .line 486
    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 487
    .line 488
    check-cast p2, Ls5/e;

    .line 489
    .line 490
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, La0/j;

    .line 495
    .line 496
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 497
    .line 498
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    return-object p1

    .line 503
    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 504
    .line 505
    check-cast p2, Ls5/e;

    .line 506
    .line 507
    invoke-virtual {p0, p1, p2}, La0/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, La0/j;

    .line 512
    .line 513
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 514
    .line 515
    invoke-virtual {p1, p2}, La0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    return-object p1

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, La0/j;->c:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    sget-object v8, Ln5/m;->a:Ln5/m;

    .line 13
    .line 14
    iget-object v9, v6, La0/j;->f:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v11, Lt5/a;->c:Lt5/a;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget v0, v6, La0/j;->d:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v12, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v8, v13

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    new-instance v1, Lw0/r2;

    .line 48
    .line 49
    check-cast v9, Lw0/o1;

    .line 50
    .line 51
    invoke-direct {v1, v9, v12}, Lw0/r2;-><init>(Lw0/o1;I)V

    .line 52
    .line 53
    .line 54
    iput v12, v6, La0/j;->d:I

    .line 55
    .line 56
    invoke-interface {v0, v1, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v11, :cond_2

    .line 61
    .line 62
    move-object v8, v11

    .line 63
    :cond_2
    :goto_0
    return-object v8

    .line 64
    :pswitch_0
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lp1/y;

    .line 67
    .line 68
    check-cast v9, Lt0/m6;

    .line 69
    .line 70
    iget v1, v6, La0/j;->d:I

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-ne v1, v12, :cond_3

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v8, v13

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lp1/y;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iput v12, v6, La0/j;->d:I

    .line 95
    .line 96
    move-object v1, v9

    .line 97
    check-cast v1, Lt0/o6;

    .line 98
    .line 99
    sget-object v2, Lr/f1;->e:Lr/f1;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v6}, Lt0/o6;->c(Lr/f1;Lu5/i;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v11, :cond_5

    .line 106
    .line 107
    move-object v8, v11

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    check-cast v9, Lt0/o6;

    .line 110
    .line 111
    invoke-virtual {v9}, Lt0/o6;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lp1/y;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v9}, Lt0/o6;->a()V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    return-object v8

    .line 127
    :pswitch_1
    iget v0, v6, La0/j;->d:I

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    if-ne v0, v12, :cond_7

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v8, v13

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v6, La0/j;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lu/i;

    .line 153
    .line 154
    iget-object v1, v1, Lu/i;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 155
    .line 156
    new-instance v2, Lo0/g0;

    .line 157
    .line 158
    check-cast v9, Lw0/y0;

    .line 159
    .line 160
    invoke-direct {v2, v0, v9, v3}, Lo0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput v12, v6, La0/j;->d:I

    .line 164
    .line 165
    invoke-interface {v1, v2, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v11, :cond_9

    .line 170
    .line 171
    move-object v8, v11

    .line 172
    :cond_9
    :goto_3
    return-object v8

    .line 173
    :pswitch_2
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lt0/p5;

    .line 176
    .line 177
    iget-object v1, v0, Lt0/p5;->p:Lw0/i1;

    .line 178
    .line 179
    iget v2, v6, La0/j;->d:I

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    if-ne v2, v12, :cond_a

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v8, v13

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v15, v0, Lt0/p5;->u:Lr/k1;

    .line 203
    .line 204
    iget-object v0, v0, Lt0/p5;->t:Lt0/o5;

    .line 205
    .line 206
    move-object/from16 v16, v9

    .line 207
    .line 208
    check-cast v16, La0/i;

    .line 209
    .line 210
    iput v12, v6, La0/j;->d:I

    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v13, Lr/j1;

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    sget-object v14, Lr/f1;->d:Lr/f1;

    .line 220
    .line 221
    move-object/from16 v17, v0

    .line 222
    .line 223
    invoke-direct/range {v13 .. v18}, Lr/j1;-><init>(Lr/f1;Lr/k1;Lb6/p;Ljava/lang/Object;Ls5/e;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v13, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v11, :cond_c

    .line 231
    .line 232
    move-object v8, v11

    .line 233
    goto :goto_5

    .line 234
    :cond_c
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    return-object v8

    .line 240
    :pswitch_3
    iget v0, v6, La0/j;->d:I

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    if-ne v0, v12, :cond_d

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_d
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v8, v13

    .line 254
    goto :goto_6

    .line 255
    :cond_e
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lt0/n1;

    .line 261
    .line 262
    check-cast v9, Lu/h;

    .line 263
    .line 264
    iput v12, v6, La0/j;->d:I

    .line 265
    .line 266
    invoke-virtual {v0, v9, v6}, Lt0/n1;->a(Lu/h;Lu5/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v11, :cond_f

    .line 271
    .line 272
    move-object v8, v11

    .line 273
    :cond_f
    :goto_6
    return-object v8

    .line 274
    :pswitch_4
    iget v0, v6, La0/j;->d:I

    .line 275
    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    if-ne v0, v12, :cond_10

    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_10
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v8, v13

    .line 288
    goto :goto_8

    .line 289
    :cond_11
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lt0/n1;

    .line 295
    .line 296
    check-cast v9, Lt0/k1;

    .line 297
    .line 298
    iget v1, v9, Lt0/k1;->a:F

    .line 299
    .line 300
    iget v2, v9, Lt0/k1;->b:F

    .line 301
    .line 302
    iget v3, v9, Lt0/k1;->d:F

    .line 303
    .line 304
    iget v4, v9, Lt0/k1;->c:F

    .line 305
    .line 306
    iput v12, v6, La0/j;->d:I

    .line 307
    .line 308
    iput v1, v0, Lt0/n1;->a:F

    .line 309
    .line 310
    iput v2, v0, Lt0/n1;->b:F

    .line 311
    .line 312
    iput v3, v0, Lt0/n1;->c:F

    .line 313
    .line 314
    iput v4, v0, Lt0/n1;->d:F

    .line 315
    .line 316
    invoke-virtual {v0, v6}, Lt0/n1;->b(Lu5/c;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v11, :cond_12

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_12
    move-object v0, v8

    .line 324
    :goto_7
    if-ne v0, v11, :cond_13

    .line 325
    .line 326
    move-object v8, v11

    .line 327
    :cond_13
    :goto_8
    return-object v8

    .line 328
    :pswitch_5
    iget v0, v6, La0/j;->d:I

    .line 329
    .line 330
    if-eqz v0, :cond_16

    .line 331
    .line 332
    if-eq v0, v12, :cond_15

    .line 333
    .line 334
    if-ne v0, v7, :cond_14

    .line 335
    .line 336
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_14
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object v8, v13

    .line 344
    goto :goto_b

    .line 345
    :cond_15
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_16
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 355
    .line 356
    iput v12, v6, La0/j;->d:I

    .line 357
    .line 358
    invoke-interface {v0, v6}, Lkotlinx/coroutines/Job;->join(Ls5/e;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v11, :cond_17

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_17
    :goto_9
    check-cast v9, Lt/o1;

    .line 366
    .line 367
    iput v7, v6, La0/j;->d:I

    .line 368
    .line 369
    invoke-virtual {v9, v6}, Lt/o1;->e(Lu5/c;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v11, :cond_18

    .line 374
    .line 375
    :goto_a
    move-object v8, v11

    .line 376
    :cond_18
    :goto_b
    return-object v8

    .line 377
    :pswitch_6
    iget v0, v6, La0/j;->d:I

    .line 378
    .line 379
    if-eqz v0, :cond_1a

    .line 380
    .line 381
    if-ne v0, v12, :cond_19

    .line 382
    .line 383
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_19
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object v8, v13

    .line 391
    goto :goto_c

    .line 392
    :cond_1a
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lt/v;

    .line 398
    .line 399
    iget-boolean v1, v0, Lt/v;->b:Z

    .line 400
    .line 401
    if-eqz v1, :cond_1b

    .line 402
    .line 403
    const/high16 v2, -0x40800000    # -1.0f

    .line 404
    .line 405
    :cond_1b
    check-cast v9, Lt/d2;

    .line 406
    .line 407
    iget-object v1, v9, Lt/d2;->B:Lt/k2;

    .line 408
    .line 409
    iget-wide v3, v0, Lt/v;->a:J

    .line 410
    .line 411
    invoke-static {v2, v3, v4}, Lg3/q;->f(FJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    iput v12, v6, La0/j;->d:I

    .line 416
    .line 417
    invoke-virtual {v1, v2, v3, v5, v6}, Lt/k2;->b(JZLu5/i;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-ne v0, v11, :cond_1c

    .line 422
    .line 423
    move-object v8, v11

    .line 424
    :cond_1c
    :goto_c
    return-object v8

    .line 425
    :pswitch_7
    iget v0, v6, La0/j;->d:I

    .line 426
    .line 427
    if-eqz v0, :cond_1e

    .line 428
    .line 429
    if-ne v0, v12, :cond_1d

    .line 430
    .line 431
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_1d
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v8, v13

    .line 439
    goto :goto_d

    .line 440
    :cond_1e
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lt/k2;

    .line 446
    .line 447
    check-cast v9, Lb6/p;

    .line 448
    .line 449
    iput v12, v6, La0/j;->d:I

    .line 450
    .line 451
    sget-object v1, Lr/f1;->d:Lr/f1;

    .line 452
    .line 453
    invoke-virtual {v0, v1, v9, v6}, Lt/k2;->f(Lr/f1;Lb6/p;Lu5/c;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-ne v0, v11, :cond_1f

    .line 458
    .line 459
    move-object v8, v11

    .line 460
    :cond_1f
    :goto_d
    return-object v8

    .line 461
    :pswitch_8
    move-object v1, v9

    .line 462
    check-cast v1, Ln4/a;

    .line 463
    .line 464
    iget v0, v6, La0/j;->d:I

    .line 465
    .line 466
    if-eqz v0, :cond_22

    .line 467
    .line 468
    if-eq v0, v12, :cond_21

    .line 469
    .line 470
    if-ne v0, v7, :cond_20

    .line 471
    .line 472
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 475
    .line 476
    :try_start_0
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    .line 478
    .line 479
    goto :goto_e

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    goto :goto_12

    .line 482
    :cond_20
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object v8, v13

    .line 486
    goto :goto_11

    .line 487
    :cond_21
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 490
    .line 491
    :try_start_1
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_22
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 503
    .line 504
    :cond_23
    :goto_e
    :try_start_2
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ls5/j;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->isActive(Ls5/j;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_25

    .line 513
    .line 514
    iget-object v2, v1, Ln4/a;->f:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    .line 517
    .line 518
    iput-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 519
    .line 520
    iput v12, v6, La0/j;->d:I

    .line 521
    .line 522
    invoke-interface {v2, v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Ls5/e;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-ne v2, v11, :cond_24

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_24
    :goto_f
    move-object v3, v2

    .line 530
    check-cast v3, Lt/e1;

    .line 531
    .line 532
    iget-object v2, v1, Ln4/a;->e:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Lg3/c;

    .line 535
    .line 536
    sget v4, Lt/d1;->a:F

    .line 537
    .line 538
    invoke-interface {v2, v4}, Lg3/c;->W(F)F

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    iget-object v2, v1, Ln4/a;->e:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Lg3/c;

    .line 545
    .line 546
    sget v5, Lt/d1;->b:F

    .line 547
    .line 548
    invoke-interface {v2, v5}, Lg3/c;->W(F)F

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    iget-object v2, v1, Ln4/a;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Lt/k2;

    .line 555
    .line 556
    iput-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 557
    .line 558
    iput v7, v6, La0/j;->d:I

    .line 559
    .line 560
    invoke-static/range {v1 .. v6}, Ln4/a;->a(Ln4/a;Lt/k2;Lt/e1;FFLu5/c;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 564
    if-ne v2, v11, :cond_23

    .line 565
    .line 566
    :goto_10
    move-object v8, v11

    .line 567
    goto :goto_11

    .line 568
    :cond_25
    iput-object v13, v1, Ln4/a;->g:Ljava/lang/Object;

    .line 569
    .line 570
    :goto_11
    return-object v8

    .line 571
    :goto_12
    iput-object v13, v1, Ln4/a;->g:Ljava/lang/Object;

    .line 572
    .line 573
    throw v0

    .line 574
    :pswitch_9
    iget v0, v6, La0/j;->d:I

    .line 575
    .line 576
    if-eqz v0, :cond_27

    .line 577
    .line 578
    if-ne v0, v12, :cond_26

    .line 579
    .line 580
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_26
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    move-object v8, v13

    .line 588
    goto :goto_13

    .line 589
    :cond_27
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Le2/z;

    .line 595
    .line 596
    iget-object v0, v0, Le2/z;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lp/c;

    .line 599
    .line 600
    new-instance v1, Ljava/lang/Float;

    .line 601
    .line 602
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 603
    .line 604
    .line 605
    check-cast v9, Lp/k;

    .line 606
    .line 607
    iput v12, v6, La0/j;->d:I

    .line 608
    .line 609
    const/16 v2, 0xc

    .line 610
    .line 611
    invoke-static {v0, v1, v9, v6, v2}, Lp/c;->c(Lp/c;Ljava/lang/Object;Lp/k;Lu5/c;I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-ne v0, v11, :cond_28

    .line 616
    .line 617
    move-object v8, v11

    .line 618
    :cond_28
    :goto_13
    return-object v8

    .line 619
    :pswitch_a
    iget v0, v6, La0/j;->d:I

    .line 620
    .line 621
    if-eqz v0, :cond_2a

    .line 622
    .line 623
    if-ne v0, v12, :cond_29

    .line 624
    .line 625
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_29
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    move-object v8, v13

    .line 633
    goto :goto_14

    .line 634
    :cond_2a
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 640
    .line 641
    check-cast v9, Ls0/a;

    .line 642
    .line 643
    iget-object v1, v9, Ls0/a;->c:Lu/i;

    .line 644
    .line 645
    iget-object v1, v1, Lu/i;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 646
    .line 647
    new-instance v2, Lo0/g0;

    .line 648
    .line 649
    invoke-direct {v2, v9, v0, v12}, Lo0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    iput v12, v6, La0/j;->d:I

    .line 653
    .line 654
    invoke-interface {v1, v2, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-ne v0, v11, :cond_2b

    .line 659
    .line 660
    move-object v8, v11

    .line 661
    :cond_2b
    :goto_14
    return-object v8

    .line 662
    :pswitch_b
    iget v0, v6, La0/j;->d:I

    .line 663
    .line 664
    if-eqz v0, :cond_2e

    .line 665
    .line 666
    if-eq v0, v12, :cond_2d

    .line 667
    .line 668
    if-ne v0, v7, :cond_2c

    .line 669
    .line 670
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto :goto_18

    .line 674
    :cond_2c
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    move-object v8, v13

    .line 678
    goto :goto_18

    .line 679
    :cond_2d
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_15

    .line 683
    :cond_2e
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 689
    .line 690
    if-eqz v0, :cond_2f

    .line 691
    .line 692
    iput v12, v6, La0/j;->d:I

    .line 693
    .line 694
    invoke-interface {v0, v6}, Lkotlinx/coroutines/Job;->join(Ls5/e;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-ne v0, v11, :cond_2f

    .line 699
    .line 700
    goto :goto_17

    .line 701
    :cond_2f
    :goto_15
    check-cast v9, Lr/e1;

    .line 702
    .line 703
    iput v7, v6, La0/j;->d:I

    .line 704
    .line 705
    new-instance v0, Ld0/h1;

    .line 706
    .line 707
    invoke-direct {v0, v9, v13, v1}, Ld0/h1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 708
    .line 709
    .line 710
    sget-object v1, Lr/f0;->c:Lr/f0;

    .line 711
    .line 712
    invoke-static {v1, v0, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-ne v0, v11, :cond_30

    .line 717
    .line 718
    goto :goto_16

    .line 719
    :cond_30
    move-object v0, v8

    .line 720
    :goto_16
    if-ne v0, v11, :cond_31

    .line 721
    .line 722
    :goto_17
    move-object v8, v11

    .line 723
    :cond_31
    :goto_18
    return-object v8

    .line 724
    :pswitch_c
    iget v0, v6, La0/j;->d:I

    .line 725
    .line 726
    if-eqz v0, :cond_33

    .line 727
    .line 728
    if-ne v0, v12, :cond_32

    .line 729
    .line 730
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_19

    .line 734
    :cond_32
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    move-object v8, v13

    .line 738
    goto :goto_19

    .line 739
    :cond_33
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lu/i;

    .line 745
    .line 746
    check-cast v9, Lu/g;

    .line 747
    .line 748
    iput v12, v6, La0/j;->d:I

    .line 749
    .line 750
    invoke-virtual {v0, v9, v6}, Lu/i;->a(Lu/h;Ls5/e;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-ne v0, v11, :cond_34

    .line 755
    .line 756
    move-object v8, v11

    .line 757
    :cond_34
    :goto_19
    return-object v8

    .line 758
    :pswitch_d
    iget v0, v6, La0/j;->d:I

    .line 759
    .line 760
    if-eqz v0, :cond_36

    .line 761
    .line 762
    if-ne v0, v12, :cond_35

    .line 763
    .line 764
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_1a

    .line 768
    :cond_35
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    move-object v8, v13

    .line 772
    goto :goto_1a

    .line 773
    :cond_36
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lu/i;

    .line 779
    .line 780
    check-cast v9, Lu/f;

    .line 781
    .line 782
    iput v12, v6, La0/j;->d:I

    .line 783
    .line 784
    invoke-virtual {v0, v9, v6}, Lu/i;->a(Lu/h;Ls5/e;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-ne v0, v11, :cond_37

    .line 789
    .line 790
    move-object v8, v11

    .line 791
    :cond_37
    :goto_1a
    return-object v8

    .line 792
    :pswitch_e
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lq2/d;

    .line 795
    .line 796
    iget v1, v6, La0/j;->d:I

    .line 797
    .line 798
    if-eqz v1, :cond_39

    .line 799
    .line 800
    if-ne v1, v12, :cond_38

    .line 801
    .line 802
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    goto :goto_1c

    .line 806
    :cond_38
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    move-object v8, v13

    .line 810
    goto :goto_1d

    .line 811
    :cond_39
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iget-object v1, v0, Lq2/d;->f:Lq2/g;

    .line 815
    .line 816
    iput v12, v6, La0/j;->d:I

    .line 817
    .line 818
    iget v2, v1, Lq2/g;->b:F

    .line 819
    .line 820
    sub-float/2addr v4, v2

    .line 821
    invoke-virtual {v1, v4, v6}, Lq2/g;->b(FLu5/c;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-ne v1, v11, :cond_3a

    .line 826
    .line 827
    goto :goto_1b

    .line 828
    :cond_3a
    move-object v1, v8

    .line 829
    :goto_1b
    if-ne v1, v11, :cond_3b

    .line 830
    .line 831
    move-object v8, v11

    .line 832
    goto :goto_1d

    .line 833
    :cond_3b
    :goto_1c
    iget-object v0, v0, Lq2/d;->c:Landroidx/lifecycle/e0;

    .line 834
    .line 835
    iget-object v0, v0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lw0/i1;

    .line 838
    .line 839
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    check-cast v9, Ljava/lang/Runnable;

    .line 845
    .line 846
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 847
    .line 848
    .line 849
    :goto_1d
    return-object v8

    .line 850
    :pswitch_f
    iget v0, v6, La0/j;->d:I

    .line 851
    .line 852
    if-eqz v0, :cond_3d

    .line 853
    .line 854
    if-ne v0, v12, :cond_3c

    .line 855
    .line 856
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v13, p1

    .line 860
    .line 861
    goto :goto_1e

    .line 862
    :cond_3c
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    goto :goto_1e

    .line 866
    :cond_3d
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    .line 872
    .line 873
    if-eqz v0, :cond_3f

    .line 874
    .line 875
    check-cast v9, Lu5/i;

    .line 876
    .line 877
    iput v12, v6, La0/j;->d:I

    .line 878
    .line 879
    invoke-interface {v9, v0, v6}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-ne v0, v11, :cond_3e

    .line 884
    .line 885
    move-object v13, v11

    .line 886
    goto :goto_1e

    .line 887
    :cond_3e
    move-object v13, v0

    .line 888
    :cond_3f
    :goto_1e
    return-object v13

    .line 889
    :pswitch_10
    iget v0, v6, La0/j;->d:I

    .line 890
    .line 891
    if-eqz v0, :cond_41

    .line 892
    .line 893
    if-eq v0, v12, :cond_40

    .line 894
    .line 895
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    :goto_1f
    move-object v11, v13

    .line 899
    goto :goto_20

    .line 900
    :cond_40
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 904
    .line 905
    .line 906
    goto :goto_1f

    .line 907
    :cond_41
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lm0/m;

    .line 913
    .line 914
    check-cast v9, Lg5/s;

    .line 915
    .line 916
    iput v12, v6, La0/j;->d:I

    .line 917
    .line 918
    invoke-static {v0, v9, v6}, Lk2/l2;->a(Lm0/m;Lg5/s;Lu5/c;)V

    .line 919
    .line 920
    .line 921
    :goto_20
    return-object v11

    .line 922
    :pswitch_11
    check-cast v9, Lm0/g;

    .line 923
    .line 924
    iget v0, v6, La0/j;->d:I

    .line 925
    .line 926
    const-wide/16 v14, 0x1f4

    .line 927
    .line 928
    const/4 v1, 0x4

    .line 929
    if-eqz v0, :cond_46

    .line 930
    .line 931
    if-eq v0, v12, :cond_45

    .line 932
    .line 933
    if-eq v0, v7, :cond_44

    .line 934
    .line 935
    if-eq v0, v3, :cond_43

    .line 936
    .line 937
    if-ne v0, v1, :cond_42

    .line 938
    .line 939
    :try_start_3
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 940
    .line 941
    .line 942
    goto :goto_26

    .line 943
    :catchall_1
    move-exception v0

    .line 944
    goto :goto_27

    .line 945
    :cond_42
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    move-object v11, v13

    .line 949
    goto :goto_25

    .line 950
    :cond_43
    :try_start_4
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    goto :goto_24

    .line 954
    :cond_44
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 955
    .line 956
    .line 957
    goto :goto_22

    .line 958
    :cond_45
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    goto :goto_21

    .line 962
    :cond_46
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 968
    .line 969
    if-eqz v0, :cond_47

    .line 970
    .line 971
    iput v12, v6, La0/j;->d:I

    .line 972
    .line 973
    invoke-static {v0, v6}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Ls5/e;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    if-ne v0, v11, :cond_47

    .line 978
    .line 979
    goto :goto_25

    .line 980
    :cond_47
    :goto_21
    :try_start_5
    iget-object v0, v9, Lm0/g;->c:Lw0/e1;

    .line 981
    .line 982
    invoke-virtual {v0, v2}, Lw0/e1;->h(F)V

    .line 983
    .line 984
    .line 985
    iget-boolean v0, v9, Lm0/g;->a:Z

    .line 986
    .line 987
    if-nez v0, :cond_49

    .line 988
    .line 989
    iput v7, v6, La0/j;->d:I

    .line 990
    .line 991
    invoke-static {v6}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Ls5/e;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-ne v0, v11, :cond_48

    .line 996
    .line 997
    goto :goto_25

    .line 998
    :cond_48
    :goto_22
    new-instance v0, Ln5/d;

    .line 999
    .line 1000
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    throw v0

    .line 1004
    :cond_49
    :goto_23
    iput v3, v6, La0/j;->d:I

    .line 1005
    .line 1006
    invoke-static {v14, v15, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLs5/e;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-ne v0, v11, :cond_4a

    .line 1011
    .line 1012
    goto :goto_25

    .line 1013
    :cond_4a
    :goto_24
    iget-object v0, v9, Lm0/g;->c:Lw0/e1;

    .line 1014
    .line 1015
    invoke-virtual {v0, v4}, Lw0/e1;->h(F)V

    .line 1016
    .line 1017
    .line 1018
    iput v1, v6, La0/j;->d:I

    .line 1019
    .line 1020
    invoke-static {v14, v15, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLs5/e;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    if-ne v0, v11, :cond_4b

    .line 1025
    .line 1026
    :goto_25
    return-object v11

    .line 1027
    :cond_4b
    :goto_26
    iget-object v0, v9, Lm0/g;->c:Lw0/e1;

    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, Lw0/e1;->h(F)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1030
    .line 1031
    .line 1032
    goto :goto_23

    .line 1033
    :goto_27
    iget-object v1, v9, Lm0/g;->c:Lw0/e1;

    .line 1034
    .line 1035
    invoke-virtual {v1, v4}, Lw0/e1;->h(F)V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :pswitch_12
    iget v0, v6, La0/j;->d:I

    .line 1040
    .line 1041
    if-eqz v0, :cond_4e

    .line 1042
    .line 1043
    if-eq v0, v12, :cond_4d

    .line 1044
    .line 1045
    if-eq v0, v7, :cond_4c

    .line 1046
    .line 1047
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :goto_28
    move-object v8, v13

    .line 1051
    goto :goto_2c

    .line 1052
    :cond_4c
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_2b

    .line 1056
    :cond_4d
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_29

    .line 1060
    :cond_4e
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v0, Lp/r1;

    .line 1064
    .line 1065
    const/16 v1, 0x13

    .line 1066
    .line 1067
    invoke-direct {v0, v1}, Lp/r1;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    iput v12, v6, La0/j;->d:I

    .line 1071
    .line 1072
    invoke-interface {v6}, Ls5/e;->getContext()Ls5/j;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v1}, Lw0/r;->m(Ls5/j;)Lk2/x0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    new-instance v2, Li1/a;

    .line 1081
    .line 1082
    invoke-direct {v2, v12, v0}, Li1/a;-><init>(ILb6/l;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v2, v6}, Lk2/x0;->a(Lb6/l;Ls5/e;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    if-ne v0, v11, :cond_4f

    .line 1090
    .line 1091
    goto :goto_2a

    .line 1092
    :cond_4f
    :goto_29
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lm0/b;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Lm0/b;->j()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    if-eqz v0, :cond_51

    .line 1101
    .line 1102
    new-instance v1, Lk2/f3;

    .line 1103
    .line 1104
    check-cast v9, Lm0/k;

    .line 1105
    .line 1106
    invoke-direct {v1, v12, v9}, Lk2/f3;-><init>(ILjava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    iput v7, v6, La0/j;->d:I

    .line 1110
    .line 1111
    invoke-interface {v0, v1, v6}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    if-ne v0, v11, :cond_50

    .line 1116
    .line 1117
    :goto_2a
    move-object v8, v11

    .line 1118
    goto :goto_2c

    .line 1119
    :cond_50
    :goto_2b
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_28

    .line 1123
    :cond_51
    :goto_2c
    return-object v8

    .line 1124
    :pswitch_13
    iget v0, v6, La0/j;->d:I

    .line 1125
    .line 1126
    if-eqz v0, :cond_53

    .line 1127
    .line 1128
    if-ne v0, v12, :cond_52

    .line 1129
    .line 1130
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1133
    .line 1134
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_2f

    .line 1138
    :cond_52
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    :goto_2d
    move-object v8, v13

    .line 1142
    goto :goto_30

    .line 1143
    :cond_53
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1149
    .line 1150
    :cond_54
    :goto_2e
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_59

    .line 1155
    .line 1156
    sget-object v1, Lk3/d;->e:Lk3/d;

    .line 1157
    .line 1158
    iput-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 1159
    .line 1160
    iput v12, v6, La0/j;->d:I

    .line 1161
    .line 1162
    invoke-interface {v6}, Ls5/e;->getContext()Ls5/j;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    sget-object v3, Lk2/x1;->c:Lk2/x1;

    .line 1167
    .line 1168
    invoke-interface {v2, v3}, Ls5/j;->get(Ls5/i;)Ls5/h;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    if-nez v2, :cond_58

    .line 1173
    .line 1174
    invoke-interface {v6}, Ls5/e;->getContext()Ls5/j;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-static {v2}, Lw0/r;->m(Ls5/j;)Lk2/x0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v2, v1, v6}, Lk2/x0;->a(Lb6/l;Ls5/e;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    if-ne v1, v11, :cond_55

    .line 1187
    .line 1188
    move-object v8, v11

    .line 1189
    goto :goto_30

    .line 1190
    :cond_55
    :goto_2f
    move-object v1, v9

    .line 1191
    check-cast v1, Lk3/a0;

    .line 1192
    .line 1193
    iget-object v2, v1, Lk3/a0;->D:[I

    .line 1194
    .line 1195
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-nez v3, :cond_56

    .line 1200
    .line 1201
    goto :goto_2e

    .line 1202
    :cond_56
    aget v3, v2, v5

    .line 1203
    .line 1204
    aget v4, v2, v12

    .line 1205
    .line 1206
    iget-object v7, v1, Lk3/a0;->n:Landroid/view/View;

    .line 1207
    .line 1208
    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1209
    .line 1210
    .line 1211
    aget v7, v2, v5

    .line 1212
    .line 1213
    if-ne v3, v7, :cond_57

    .line 1214
    .line 1215
    aget v2, v2, v12

    .line 1216
    .line 1217
    if-eq v4, v2, :cond_54

    .line 1218
    .line 1219
    :cond_57
    invoke-virtual {v1}, Lk3/a0;->m()V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_2e

    .line 1223
    :cond_58
    invoke-static {}, Lz4/a;->a()V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_2d

    .line 1227
    :cond_59
    :goto_30
    return-object v8

    .line 1228
    :pswitch_14
    iget v0, v6, La0/j;->d:I

    .line 1229
    .line 1230
    if-eqz v0, :cond_5b

    .line 1231
    .line 1232
    if-eq v0, v12, :cond_5a

    .line 1233
    .line 1234
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    :goto_31
    move-object v11, v13

    .line 1238
    goto :goto_33

    .line 1239
    :cond_5a
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_32

    .line 1243
    :cond_5b
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 1249
    .line 1250
    new-instance v1, Lk2/f3;

    .line 1251
    .line 1252
    check-cast v9, Lk2/f2;

    .line 1253
    .line 1254
    invoke-direct {v1, v5, v9}, Lk2/f3;-><init>(ILjava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    iput v12, v6, La0/j;->d:I

    .line 1258
    .line 1259
    invoke-interface {v0, v1, v6}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    if-ne v0, v11, :cond_5c

    .line 1264
    .line 1265
    goto :goto_33

    .line 1266
    :cond_5c
    :goto_32
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_31

    .line 1270
    :goto_33
    return-object v11

    .line 1271
    :pswitch_15
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 1272
    .line 1273
    move-object v1, v0

    .line 1274
    check-cast v1, Lw0/x1;

    .line 1275
    .line 1276
    check-cast v9, Landroid/view/View;

    .line 1277
    .line 1278
    iget v0, v6, La0/j;->d:I

    .line 1279
    .line 1280
    const v2, 0x7f07002c

    .line 1281
    .line 1282
    .line 1283
    if-eqz v0, :cond_5e

    .line 1284
    .line 1285
    if-ne v0, v12, :cond_5d

    .line 1286
    .line 1287
    :try_start_6
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1288
    .line 1289
    .line 1290
    goto :goto_35

    .line 1291
    :catchall_2
    move-exception v0

    .line 1292
    goto :goto_37

    .line 1293
    :cond_5d
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    move-object v8, v13

    .line 1297
    goto :goto_36

    .line 1298
    :cond_5e
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    :try_start_7
    iput v12, v6, La0/j;->d:I

    .line 1302
    .line 1303
    iget-object v0, v1, Lw0/x1;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1304
    .line 1305
    new-instance v3, Lb5/o;

    .line 1306
    .line 1307
    invoke-direct {v3, v7, v13}, Lb5/o;-><init>(ILs5/e;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v0, v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1314
    if-ne v0, v11, :cond_5f

    .line 1315
    .line 1316
    goto :goto_34

    .line 1317
    :cond_5f
    move-object v0, v8

    .line 1318
    :goto_34
    if-ne v0, v11, :cond_60

    .line 1319
    .line 1320
    move-object v8, v11

    .line 1321
    goto :goto_36

    .line 1322
    :cond_60
    :goto_35
    invoke-static {v9}, Lk2/k3;->b(Landroid/view/View;)Lw0/u;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    if-ne v0, v1, :cond_61

    .line 1327
    .line 1328
    invoke-virtual {v9, v2, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_61
    :goto_36
    return-object v8

    .line 1332
    :goto_37
    invoke-static {v9}, Lk2/k3;->b(Landroid/view/View;)Lw0/u;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    if-ne v3, v1, :cond_62

    .line 1337
    .line 1338
    invoke-virtual {v9, v2, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_62
    throw v0

    .line 1342
    :pswitch_16
    iget v0, v6, La0/j;->d:I

    .line 1343
    .line 1344
    if-eqz v0, :cond_64

    .line 1345
    .line 1346
    if-eq v0, v12, :cond_63

    .line 1347
    .line 1348
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_38
    move-object v11, v13

    .line 1352
    goto :goto_3a

    .line 1353
    :cond_63
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, Lk2/y1;

    .line 1356
    .line 1357
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_39

    .line 1361
    :cond_64
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, Lk2/y1;

    .line 1367
    .line 1368
    check-cast v9, Lk2/r0;

    .line 1369
    .line 1370
    iput-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 1371
    .line 1372
    iput v12, v6, La0/j;->d:I

    .line 1373
    .line 1374
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1375
    .line 1376
    invoke-static {v6}, Lr0/a;->h(Ls5/e;)Ls5/e;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-direct {v1, v2, v12}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Ls5/e;I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v9, Lk2/r0;->d:Lz2/w;

    .line 1387
    .line 1388
    iget-object v3, v2, Lz2/w;->a:Lz2/q;

    .line 1389
    .line 1390
    invoke-interface {v3}, Lz2/q;->b()V

    .line 1391
    .line 1392
    .line 1393
    new-instance v4, Lz2/z;

    .line 1394
    .line 1395
    invoke-direct {v4, v2, v3}, Lz2/z;-><init>(Lz2/w;Lz2/q;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v2, v2, Lz2/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1399
    .line 1400
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v2, Le2/d0;

    .line 1404
    .line 1405
    const/4 v3, 0x5

    .line 1406
    invoke-direct {v2, v0, v9, v3}, Le2/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lb6/l;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    if-ne v0, v11, :cond_65

    .line 1417
    .line 1418
    goto :goto_3a

    .line 1419
    :cond_65
    :goto_39
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_38

    .line 1423
    :goto_3a
    return-object v11

    .line 1424
    :pswitch_17
    iget v0, v6, La0/j;->d:I

    .line 1425
    .line 1426
    if-eqz v0, :cond_67

    .line 1427
    .line 1428
    if-ne v0, v12, :cond_66

    .line 1429
    .line 1430
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_3b

    .line 1434
    :cond_66
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    move-object v8, v13

    .line 1438
    goto :goto_3b

    .line 1439
    :cond_67
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Lj3/p;

    .line 1445
    .line 1446
    new-instance v2, Ld2/b;

    .line 1447
    .line 1448
    check-cast v9, Lq1/c;

    .line 1449
    .line 1450
    invoke-direct {v2, v1, v9}, Ld2/b;-><init>(ILjava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    iput v12, v6, La0/j;->d:I

    .line 1454
    .line 1455
    invoke-static {v0, v2, v6}, Ld6/a;->h(Lj2/i;Lb6/a;Lu5/c;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    if-ne v0, v11, :cond_68

    .line 1460
    .line 1461
    move-object v8, v11

    .line 1462
    :cond_68
    :goto_3b
    return-object v8

    .line 1463
    :pswitch_18
    check-cast v9, Ld5/i;

    .line 1464
    .line 1465
    iget-object v0, v9, Ld5/i;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1466
    .line 1467
    iget-object v1, v9, Ld5/i;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1468
    .line 1469
    iget-object v2, v6, La0/j;->e:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 1472
    .line 1473
    iget v3, v6, La0/j;->d:I

    .line 1474
    .line 1475
    if-eqz v3, :cond_6a

    .line 1476
    .line 1477
    if-ne v3, v12, :cond_69

    .line 1478
    .line 1479
    goto :goto_3c

    .line 1480
    :cond_69
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    move-object v8, v13

    .line 1484
    goto :goto_3f

    .line 1485
    :cond_6a
    :goto_3c
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_6b
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    if-eqz v3, :cond_6e

    .line 1493
    .line 1494
    invoke-interface {v1}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    if-eqz v3, :cond_6d

    .line 1499
    .line 1500
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    move-object v13, v3

    .line 1505
    check-cast v13, Ld5/j;

    .line 1506
    .line 1507
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v16

    .line 1511
    invoke-interface {v1}, Landroidx/media3/common/Player;->getDuration()J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v3

    .line 1515
    const-wide/16 v9, 0x0

    .line 1516
    .line 1517
    cmp-long v3, v3, v9

    .line 1518
    .line 1519
    if-lez v3, :cond_6c

    .line 1520
    .line 1521
    invoke-interface {v1}, Landroidx/media3/common/Player;->getDuration()J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v3

    .line 1525
    :goto_3d
    move-wide/from16 v18, v3

    .line 1526
    .line 1527
    goto :goto_3e

    .line 1528
    :cond_6c
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    check-cast v3, Ld5/j;

    .line 1533
    .line 1534
    iget-wide v3, v3, Ld5/j;->d:J

    .line 1535
    .line 1536
    goto :goto_3d

    .line 1537
    :goto_3e
    const/16 v24, 0x0

    .line 1538
    .line 1539
    const/16 v25, 0x1f3

    .line 1540
    .line 1541
    const/4 v14, 0x0

    .line 1542
    const/4 v15, 0x0

    .line 1543
    const/16 v20, 0x0

    .line 1544
    .line 1545
    const/16 v21, 0x0

    .line 1546
    .line 1547
    const/16 v22, 0x0

    .line 1548
    .line 1549
    const/16 v23, 0x0

    .line 1550
    .line 1551
    invoke-static/range {v13 .. v25}, Ld5/j;->a(Ld5/j;Lcom/example/auralis/model/Track;ZJJZILjava/util/List;IZI)Ld5/j;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_6d
    iput-object v2, v6, La0/j;->e:Ljava/lang/Object;

    .line 1559
    .line 1560
    iput v12, v6, La0/j;->d:I

    .line 1561
    .line 1562
    const-wide/16 v3, 0x12c

    .line 1563
    .line 1564
    invoke-static {v3, v4, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLs5/e;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    if-ne v3, v11, :cond_6b

    .line 1569
    .line 1570
    move-object v8, v11

    .line 1571
    :cond_6e
    :goto_3f
    return-object v8

    .line 1572
    :pswitch_19
    check-cast v9, Lcom/example/auralis/model/Track;

    .line 1573
    .line 1574
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Ld5/i;

    .line 1577
    .line 1578
    iget v1, v6, La0/j;->d:I

    .line 1579
    .line 1580
    if-eqz v1, :cond_71

    .line 1581
    .line 1582
    if-eq v1, v12, :cond_70

    .line 1583
    .line 1584
    if-ne v1, v7, :cond_6f

    .line 1585
    .line 1586
    :try_start_8
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1587
    .line 1588
    .line 1589
    goto :goto_43

    .line 1590
    :catch_0
    move-exception v0

    .line 1591
    goto :goto_42

    .line 1592
    :cond_6f
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    move-object v8, v13

    .line 1596
    goto :goto_43

    .line 1597
    :cond_70
    :try_start_9
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 1598
    .line 1599
    .line 1600
    move-object/from16 v1, p1

    .line 1601
    .line 1602
    goto :goto_40

    .line 1603
    :cond_71
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    :try_start_a
    iget-object v1, v0, Ld5/i;->a:Lc5/h;

    .line 1607
    .line 1608
    iput v12, v6, La0/j;->d:I

    .line 1609
    .line 1610
    invoke-static {v1, v9, v6}, Lc5/h;->j(Lc5/h;Lcom/example/auralis/model/Track;Lu5/i;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    if-ne v1, v11, :cond_72

    .line 1615
    .line 1616
    goto :goto_41

    .line 1617
    :cond_72
    :goto_40
    check-cast v1, Lcom/example/auralis/model/Track;

    .line 1618
    .line 1619
    invoke-virtual {v1}, Lcom/example/auralis/model/Track;->getStreamUrl()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-static {v2}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    if-nez v2, :cond_73

    .line 1628
    .line 1629
    sget-object v2, Ld5/b;->a:Ld5/b;

    .line 1630
    .line 1631
    invoke-virtual {v9}, Lcom/example/auralis/model/Track;->getYoutubeVideoId()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-virtual {v1}, Lcom/example/auralis/model/Track;->getStreamUrl()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    invoke-static {v2, v3}, Ld5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    new-instance v3, Lc5/e;

    .line 1647
    .line 1648
    invoke-direct {v3, v0, v1, v13, v7}, Lc5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 1649
    .line 1650
    .line 1651
    iput v7, v6, La0/j;->d:I

    .line 1652
    .line 1653
    invoke-static {v2, v3, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1657
    if-ne v0, v11, :cond_73

    .line 1658
    .line 1659
    :goto_41
    move-object v8, v11

    .line 1660
    goto :goto_43

    .line 1661
    :goto_42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    const-string v2, "Prefetch de pista siguiente fall\u00f3: "

    .line 1668
    .line 1669
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    const-string v1, "PlayerManager"

    .line 1680
    .line 1681
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1682
    .line 1683
    .line 1684
    :cond_73
    :goto_43
    return-object v8

    .line 1685
    :pswitch_1a
    iget v0, v6, La0/j;->d:I

    .line 1686
    .line 1687
    if-eqz v0, :cond_75

    .line 1688
    .line 1689
    if-ne v0, v12, :cond_74

    .line 1690
    .line 1691
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_44

    .line 1695
    :cond_74
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    move-object v8, v13

    .line 1699
    goto :goto_44

    .line 1700
    :cond_75
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, Le2/b0;

    .line 1706
    .line 1707
    check-cast v9, Lo0/w0;

    .line 1708
    .line 1709
    new-instance v1, Ld0/o;

    .line 1710
    .line 1711
    invoke-direct {v1, v9, v12}, Ld0/o;-><init>(Lo0/w0;I)V

    .line 1712
    .line 1713
    .line 1714
    iput v12, v6, La0/j;->d:I

    .line 1715
    .line 1716
    const/4 v2, 0x7

    .line 1717
    invoke-static {v0, v13, v1, v6, v2}, Lt/s2;->c(Le2/b0;Lt0/m5;Lb6/l;Ls5/e;I)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    if-ne v0, v11, :cond_76

    .line 1722
    .line 1723
    move-object v8, v11

    .line 1724
    :cond_76
    :goto_44
    return-object v8

    .line 1725
    :pswitch_1b
    iget v0, v6, La0/j;->d:I

    .line 1726
    .line 1727
    if-eqz v0, :cond_78

    .line 1728
    .line 1729
    if-ne v0, v12, :cond_77

    .line 1730
    .line 1731
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_45

    .line 1735
    :cond_77
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    move-object v8, v13

    .line 1739
    goto :goto_45

    .line 1740
    :cond_78
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v0, Lb5/h;

    .line 1746
    .line 1747
    check-cast v9, Lcom/example/auralis/model/Track;

    .line 1748
    .line 1749
    iput v12, v6, La0/j;->d:I

    .line 1750
    .line 1751
    invoke-static {v0, v9, v6}, Lb5/h;->a(Lb5/h;Lcom/example/auralis/model/Track;Lu5/c;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    if-ne v0, v11, :cond_79

    .line 1756
    .line 1757
    move-object v8, v11

    .line 1758
    :cond_79
    :goto_45
    return-object v8

    .line 1759
    :pswitch_1c
    iget v0, v6, La0/j;->d:I

    .line 1760
    .line 1761
    if-eqz v0, :cond_7b

    .line 1762
    .line 1763
    if-ne v0, v12, :cond_7a

    .line 1764
    .line 1765
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_46

    .line 1769
    :cond_7a
    invoke-static {v10}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    move-object v8, v13

    .line 1773
    goto :goto_46

    .line 1774
    :cond_7b
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v0, v6, La0/j;->e:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v0, La0/l;

    .line 1780
    .line 1781
    check-cast v9, La0/g;

    .line 1782
    .line 1783
    iput v12, v6, La0/j;->d:I

    .line 1784
    .line 1785
    invoke-static {v0, v9, v6}, Ld6/a;->h(Lj2/i;Lb6/a;Lu5/c;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    if-ne v0, v11, :cond_7c

    .line 1790
    .line 1791
    move-object v8, v11

    .line 1792
    :cond_7c
    :goto_46
    return-object v8

    .line 1793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

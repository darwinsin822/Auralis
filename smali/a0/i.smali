.class public final La0/i;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb6/q;Lt/o1;Le2/w;Ls5/e;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput v0, p0, La0/i;->c:I

    .line 4
    .line 5
    check-cast p1, Lu5/i;

    .line 6
    .line 7
    iput-object p1, p0, La0/i;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La0/i;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La0/i;->g:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p4}, Lu5/i;-><init>(ILs5/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V
    .locals 0

    .line 18
    iput p5, p0, La0/i;->c:I

    iput-object p1, p0, La0/i;->e:Ljava/lang/Object;

    iput-object p2, p0, La0/i;->f:Ljava/lang/Object;

    iput-object p3, p0, La0/i;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V
    .locals 0

    .line 19
    iput p4, p0, La0/i;->c:I

    iput-object p1, p0, La0/i;->f:Ljava/lang/Object;

    iput-object p2, p0, La0/i;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ls5/e;I)V
    .locals 0

    .line 20
    iput p3, p0, La0/i;->c:I

    iput-object p1, p0, La0/i;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;Lb6/p;Ls5/e;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, La0/i;->c:I

    .line 21
    iput-object p1, p0, La0/i;->f:Ljava/lang/Object;

    check-cast p2, Lu5/i;

    iput-object p2, p0, La0/i;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 11

    .line 1
    iget v0, p0, La0/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La0/i;

    .line 7
    .line 8
    iget-object v1, p0, La0/i;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls5/j;

    .line 11
    .line 12
    iget-object v2, p0, La0/i;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    const/16 v3, 0x19

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p2, v3}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, La0/i;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, La0/i;

    .line 25
    .line 26
    iget-object v1, p0, La0/i;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lw0/w1;

    .line 29
    .line 30
    iget-object v2, p0, La0/i;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lk2/x0;

    .line 33
    .line 34
    const/16 v3, 0x18

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p2, v3}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, La0/i;->e:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance p1, La0/i;

    .line 43
    .line 44
    iget-object v0, p0, La0/i;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    iget-object v1, p0, La0/i;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lt0/m6;

    .line 51
    .line 52
    const/16 v2, 0x17

    .line 53
    .line 54
    invoke-direct {p1, v0, v1, p2, v2}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    new-instance v0, La0/i;

    .line 59
    .line 60
    iget-object v1, p0, La0/i;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lb6/r;

    .line 63
    .line 64
    iget-object v2, p0, La0/i;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lu0/m;

    .line 67
    .line 68
    const/16 v3, 0x16

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, p2, v3}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, La0/i;->e:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    new-instance v0, La0/i;

    .line 77
    .line 78
    iget-object v1, p0, La0/i;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lb6/q;

    .line 81
    .line 82
    iget-object v2, p0, La0/i;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lu0/m;

    .line 85
    .line 86
    const/16 v3, 0x15

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, p2, v3}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, La0/i;->e:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    new-instance v0, La0/i;

    .line 95
    .line 96
    iget-object v1, p0, La0/i;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lb6/a;

    .line 99
    .line 100
    iget-object v2, p0, La0/i;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lb6/p;

    .line 103
    .line 104
    const/16 v3, 0x14

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, p2, v3}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, La0/i;->e:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_5
    new-instance v4, La0/i;

    .line 113
    .line 114
    iget-object p1, p0, La0/i;->e:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    check-cast v5, Lb6/p;

    .line 118
    .line 119
    iget-object v6, p0, La0/i;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p1, p0, La0/i;->g:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v7, p1

    .line 124
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 125
    .line 126
    const/16 v9, 0x13

    .line 127
    .line 128
    move-object v8, p2

    .line 129
    invoke-direct/range {v4 .. v9}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_6
    move-object v9, p2

    .line 134
    new-instance p2, La0/i;

    .line 135
    .line 136
    iget-object v0, p0, La0/i;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lu/i;

    .line 139
    .line 140
    iget-object v1, p0, La0/i;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lt0/n1;

    .line 143
    .line 144
    const/16 v2, 0x12

    .line 145
    .line 146
    invoke-direct {p2, v0, v1, v9, v2}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p2, La0/i;->e:Ljava/lang/Object;

    .line 150
    .line 151
    return-object p2

    .line 152
    :pswitch_7
    move-object v9, p2

    .line 153
    new-instance p2, La0/i;

    .line 154
    .line 155
    iget-object v0, p0, La0/i;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 158
    .line 159
    iget-object v1, p0, La0/i;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lu5/i;

    .line 162
    .line 163
    invoke-direct {p2, v0, v1, v9}, La0/i;-><init>(Lkotlinx/coroutines/Job;Lb6/p;Ls5/e;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p2, La0/i;->e:Ljava/lang/Object;

    .line 167
    .line 168
    return-object p2

    .line 169
    :pswitch_8
    move-object v9, p2

    .line 170
    new-instance p1, La0/i;

    .line 171
    .line 172
    iget-object p2, p0, La0/i;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lu5/i;

    .line 175
    .line 176
    iget-object v0, p0, La0/i;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lt/o1;

    .line 179
    .line 180
    iget-object v1, p0, La0/i;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Le2/w;

    .line 183
    .line 184
    invoke-direct {p1, p2, v0, v1, v9}, La0/i;-><init>(Lb6/q;Lt/o1;Le2/w;Ls5/e;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_9
    move-object v9, p2

    .line 189
    new-instance p2, La0/i;

    .line 190
    .line 191
    iget-object v0, p0, La0/i;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lt/k2;

    .line 194
    .line 195
    iget-object v1, p0, La0/i;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lb6/p;

    .line 198
    .line 199
    const/16 v2, 0xf

    .line 200
    .line 201
    invoke-direct {p2, v0, v1, v9, v2}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p2, La0/i;->e:Ljava/lang/Object;

    .line 205
    .line 206
    return-object p2

    .line 207
    :pswitch_a
    move-object v9, p2

    .line 208
    new-instance p2, La0/i;

    .line 209
    .line 210
    iget-object v0, p0, La0/i;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lt/i0;

    .line 213
    .line 214
    iget-object v1, p0, La0/i;->g:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lt/k2;

    .line 217
    .line 218
    const/16 v2, 0xe

    .line 219
    .line 220
    invoke-direct {p2, v0, v1, v9, v2}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p2, La0/i;->e:Ljava/lang/Object;

    .line 224
    .line 225
    return-object p2

    .line 226
    :pswitch_b
    move-object v9, p2

    .line 227
    new-instance p2, La0/i;

    .line 228
    .line 229
    iget-object v0, p0, La0/i;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lt/o0;

    .line 232
    .line 233
    iget-object v1, p0, La0/i;->g:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lt/v;

    .line 236
    .line 237
    const/16 v2, 0xd

    .line 238
    .line 239
    invoke-direct {p2, v0, v1, v9, v2}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p2, La0/i;->e:Ljava/lang/Object;

    .line 243
    .line 244
    return-object p2

    .line 245
    :pswitch_c
    move-object v9, p2

    .line 246
    new-instance p2, La0/i;

    .line 247
    .line 248
    iget-object v0, p0, La0/i;->f:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lt/i0;

    .line 251
    .line 252
    iget-object v1, p0, La0/i;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lt/o0;

    .line 255
    .line 256
    const/16 v2, 0xc

    .line 257
    .line 258
    invoke-direct {p2, v0, v1, v9, v2}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p2, La0/i;->e:Ljava/lang/Object;

    .line 262
    .line 263
    return-object p2

    .line 264
    :pswitch_d
    move-object v9, p2

    .line 265
    new-instance v5, La0/i;

    .line 266
    .line 267
    iget-object p1, p0, La0/i;->e:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v6, p1

    .line 270
    check-cast v6, Lt/m;

    .line 271
    .line 272
    iget-object p1, p0, La0/i;->f:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v7, p1

    .line 275
    check-cast v7, Lr/f1;

    .line 276
    .line 277
    iget-object p1, p0, La0/i;->g:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v8, p1

    .line 280
    check-cast v8, Lb6/p;

    .line 281
    .line 282
    const/16 v10, 0xb

    .line 283
    .line 284
    invoke-direct/range {v5 .. v10}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 285
    .line 286
    .line 287
    return-object v5

    .line 288
    :pswitch_e
    move-object v9, p2

    .line 289
    new-instance p2, La0/i;

    .line 290
    .line 291
    iget-object v0, p0, La0/i;->f:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lt/m;

    .line 294
    .line 295
    iget-object v1, p0, La0/i;->g:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lb6/p;

    .line 298
    .line 299
    const/16 v2, 0xa

    .line 300
    .line 301
    invoke-direct {p2, v0, v1, v9, v2}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p2, La0/i;->e:Ljava/lang/Object;

    .line 305
    .line 306
    return-object p2

    .line 307
    :pswitch_f
    move-object v9, p2

    .line 308
    new-instance p2, La0/i;

    .line 309
    .line 310
    iget-object v0, p0, La0/i;->g:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lr/e1;

    .line 313
    .line 314
    const/16 v1, 0x9

    .line 315
    .line 316
    invoke-direct {p2, v0, v9, v1}, La0/i;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 317
    .line 318
    .line 319
    iput-object p1, p2, La0/i;->f:Ljava/lang/Object;

    .line 320
    .line 321
    return-object p2

    .line 322
    :pswitch_10
    move-object v9, p2

    .line 323
    new-instance v5, La0/i;

    .line 324
    .line 325
    iget-object p1, p0, La0/i;->e:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v6, p1

    .line 328
    check-cast v6, Lu/i;

    .line 329
    .line 330
    iget-object p1, p0, La0/i;->f:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v7, p1

    .line 333
    check-cast v7, Lu/h;

    .line 334
    .line 335
    iget-object p1, p0, La0/i;->g:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v8, p1

    .line 338
    check-cast v8, Lkotlinx/coroutines/DisposableHandle;

    .line 339
    .line 340
    const/16 v10, 0x8

    .line 341
    .line 342
    invoke-direct/range {v5 .. v10}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 343
    .line 344
    .line 345
    return-object v5

    .line 346
    :pswitch_11
    move-object v9, p2

    .line 347
    new-instance v5, La0/i;

    .line 348
    .line 349
    iget-object p1, p0, La0/i;->e:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v6, p1

    .line 352
    check-cast v6, Lu/i;

    .line 353
    .line 354
    iget-object p1, p0, La0/i;->f:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v7, p1

    .line 357
    check-cast v7, Lu/j;

    .line 358
    .line 359
    iget-object p1, p0, La0/i;->g:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v8, p1

    .line 362
    check-cast v8, Lkotlinx/coroutines/DisposableHandle;

    .line 363
    .line 364
    const/4 v10, 0x7

    .line 365
    invoke-direct/range {v5 .. v10}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 366
    .line 367
    .line 368
    return-object v5

    .line 369
    :pswitch_12
    move-object v9, p2

    .line 370
    new-instance p2, La0/i;

    .line 371
    .line 372
    iget-object v0, p0, La0/i;->f:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lw0/t2;

    .line 375
    .line 376
    iget-object v1, p0, La0/i;->g:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lp/c;

    .line 379
    .line 380
    const/4 v2, 0x6

    .line 381
    invoke-direct {p2, v0, v1, v9, v2}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 382
    .line 383
    .line 384
    iput-object p1, p2, La0/i;->e:Ljava/lang/Object;

    .line 385
    .line 386
    return-object p2

    .line 387
    :pswitch_13
    move-object v9, p2

    .line 388
    new-instance p2, La0/i;

    .line 389
    .line 390
    iget-object v0, p0, La0/i;->f:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lp/l1;

    .line 393
    .line 394
    iget-object v1, p0, La0/i;->g:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lw0/y0;

    .line 397
    .line 398
    const/4 v2, 0x5

    .line 399
    invoke-direct {p2, v0, v1, v9, v2}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 400
    .line 401
    .line 402
    iput-object p1, p2, La0/i;->e:Ljava/lang/Object;

    .line 403
    .line 404
    return-object p2

    .line 405
    :pswitch_14
    move-object v9, p2

    .line 406
    new-instance p1, La0/i;

    .line 407
    .line 408
    iget-object p2, p0, La0/i;->g:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p2, Lkotlinx/coroutines/channels/Channel;

    .line 411
    .line 412
    const/4 v0, 0x4

    .line 413
    invoke-direct {p1, p2, v9, v0}, La0/i;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 414
    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_15
    move-object v9, p2

    .line 418
    new-instance p1, La0/i;

    .line 419
    .line 420
    iget-object p2, p0, La0/i;->f:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p2, Lj0/j;

    .line 423
    .line 424
    iget-object v0, p0, La0/i;->g:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lk0/e;

    .line 427
    .line 428
    const/4 v1, 0x3

    .line 429
    invoke-direct {p1, p2, v0, v9, v1}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 430
    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_16
    move-object v9, p2

    .line 434
    new-instance v5, La0/i;

    .line 435
    .line 436
    iget-object p1, p0, La0/i;->e:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v6, p1

    .line 439
    check-cast v6, Lc5/f;

    .line 440
    .line 441
    iget-object p1, p0, La0/i;->f:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v7, p1

    .line 444
    check-cast v7, Lc5/d;

    .line 445
    .line 446
    iget-object p1, p0, La0/i;->g:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v8, p1

    .line 449
    check-cast v8, Ld5/i;

    .line 450
    .line 451
    const/4 v10, 0x2

    .line 452
    invoke-direct/range {v5 .. v10}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 453
    .line 454
    .line 455
    return-object v5

    .line 456
    :pswitch_17
    move-object v9, p2

    .line 457
    new-instance v5, La0/i;

    .line 458
    .line 459
    iget-object p1, p0, La0/i;->e:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v6, p1

    .line 462
    check-cast v6, Lc5/h;

    .line 463
    .line 464
    iget-object p1, p0, La0/i;->f:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v7, p1

    .line 467
    check-cast v7, Lw0/y0;

    .line 468
    .line 469
    iget-object p1, p0, La0/i;->g:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v8, p1

    .line 472
    check-cast v8, Lw0/y0;

    .line 473
    .line 474
    const/4 v10, 0x1

    .line 475
    invoke-direct/range {v5 .. v10}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 476
    .line 477
    .line 478
    return-object v5

    .line 479
    :pswitch_18
    move-object v9, p2

    .line 480
    new-instance v5, La0/i;

    .line 481
    .line 482
    iget-object p1, p0, La0/i;->e:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v6, p1

    .line 485
    check-cast v6, La0/l;

    .line 486
    .line 487
    iget-object p1, p0, La0/i;->f:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v7, p1

    .line 490
    check-cast v7, Lj2/h1;

    .line 491
    .line 492
    iget-object p1, p0, La0/i;->g:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v8, p1

    .line 495
    check-cast v8, Le2/d;

    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    invoke-direct/range {v5 .. v10}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 499
    .line 500
    .line 501
    return-object v5

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, La0/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw0/o1;

    .line 7
    .line 8
    check-cast p2, Ls5/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/i;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La0/i;

    .line 32
    .line 33
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La0/i;

    .line 49
    .line 50
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Ln5/g;

    .line 58
    .line 59
    check-cast p2, Ls5/e;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La0/i;

    .line 66
    .line 67
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lu0/e0;

    .line 75
    .line 76
    check-cast p2, Ls5/e;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, La0/i;

    .line 83
    .line 84
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, La0/i;

    .line 100
    .line 101
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, La0/i;

    .line 117
    .line 118
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, La0/i;

    .line 134
    .line 135
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, La0/i;

    .line 151
    .line 152
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, La0/i;

    .line 168
    .line 169
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lt/p1;

    .line 177
    .line 178
    check-cast p2, Ls5/e;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, La0/i;

    .line 185
    .line 186
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lt/i2;

    .line 194
    .line 195
    check-cast p2, Ls5/e;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, La0/i;

    .line 202
    .line 203
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, La0/i;

    .line 219
    .line 220
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Lt0/o5;

    .line 228
    .line 229
    check-cast p2, Ls5/e;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, La0/i;

    .line 236
    .line 237
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, La0/i;

    .line 253
    .line 254
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_e
    check-cast p1, Lt/p1;

    .line 262
    .line 263
    check-cast p2, Ls5/e;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, La0/i;

    .line 270
    .line 271
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 279
    .line 280
    check-cast p2, Ls5/e;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, La0/i;

    .line 287
    .line 288
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, La0/i;

    .line 304
    .line 305
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 313
    .line 314
    check-cast p2, Ls5/e;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, La0/i;

    .line 321
    .line 322
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 330
    .line 331
    check-cast p2, Ls5/e;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, La0/i;

    .line 338
    .line 339
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_13
    check-cast p1, Lw0/o1;

    .line 347
    .line 348
    check-cast p2, Ls5/e;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, La0/i;

    .line 355
    .line 356
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 364
    .line 365
    check-cast p2, Ls5/e;

    .line 366
    .line 367
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, La0/i;

    .line 372
    .line 373
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 374
    .line 375
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 381
    .line 382
    check-cast p2, Ls5/e;

    .line 383
    .line 384
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, La0/i;

    .line 389
    .line 390
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 391
    .line 392
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 398
    .line 399
    check-cast p2, Ls5/e;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, La0/i;

    .line 406
    .line 407
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 408
    .line 409
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 415
    .line 416
    check-cast p2, Ls5/e;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, La0/i;

    .line 423
    .line 424
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 425
    .line 426
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 432
    .line 433
    check-cast p2, Ls5/e;

    .line 434
    .line 435
    invoke-virtual {p0, p1, p2}, La0/i;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, La0/i;

    .line 440
    .line 441
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 442
    .line 443
    invoke-virtual {p1, p2}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La0/i;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, La0/i;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    iget-object v2, v1, La0/i;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ls5/j;

    .line 21
    .line 22
    sget-object v3, Lt5/a;->c:Lt5/a;

    .line 23
    .line 24
    iget v8, v1, La0/i;->d:I

    .line 25
    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    if-eq v8, v6, :cond_1

    .line 29
    .line 30
    if-ne v8, v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v1, La0/i;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lw0/o1;

    .line 49
    .line 50
    sget-object v9, Ls5/k;->c:Ls5/k;

    .line 51
    .line 52
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    new-instance v2, Lw0/r2;

    .line 59
    .line 60
    invoke-direct {v2, v8, v4}, Lw0/r2;-><init>(Lw0/o1;I)V

    .line 61
    .line 62
    .line 63
    iput v6, v1, La0/i;->d:I

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v4, La0/j;

    .line 73
    .line 74
    const/16 v6, 0x1d

    .line 75
    .line 76
    invoke-direct {v4, v0, v8, v7, v6}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 77
    .line 78
    .line 79
    iput v5, v1, La0/i;->d:I

    .line 80
    .line 81
    invoke-static {v2, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_4

    .line 86
    .line 87
    :goto_1
    move-object v7, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 90
    .line 91
    :goto_3
    return-object v7

    .line 92
    :pswitch_0
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 93
    .line 94
    iget v2, v1, La0/i;->d:I

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    if-ne v2, v6, :cond_5

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, La0/i;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 118
    .line 119
    iget-object v3, v1, La0/i;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lw0/w1;

    .line 122
    .line 123
    iget-object v4, v1, La0/i;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lk2/x0;

    .line 126
    .line 127
    iput v6, v1, La0/i;->d:I

    .line 128
    .line 129
    invoke-virtual {v3, v2, v4, v1}, Lw0/w1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-object v7, v0

    .line 133
    :goto_4
    return-object v7

    .line 134
    :pswitch_1
    iget-object v0, v1, La0/i;->f:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 138
    .line 139
    iget-object v0, v1, La0/i;->g:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v4, v0

    .line 142
    check-cast v4, Lt0/m6;

    .line 143
    .line 144
    sget-object v8, Lt5/a;->c:Lt5/a;

    .line 145
    .line 146
    iget v0, v1, La0/i;->d:I

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    if-eq v0, v6, :cond_9

    .line 151
    .line 152
    if-eq v0, v5, :cond_8

    .line 153
    .line 154
    if-eq v0, v3, :cond_7

    .line 155
    .line 156
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_7
    iget-object v0, v1, La0/i;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_8
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    :try_start_0
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget-object v0, Lr/f1;->e:Lr/f1;

    .line 189
    .line 190
    iput v6, v1, La0/i;->d:I

    .line 191
    .line 192
    move-object v6, v4

    .line 193
    check-cast v6, Lt0/o6;

    .line 194
    .line 195
    invoke-virtual {v6, v0, v1}, Lt0/o6;->c(Lr/f1;Lu5/i;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    if-ne v0, v8, :cond_b

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_b
    :goto_5
    move-object v0, v4

    .line 203
    check-cast v0, Lt0/o6;

    .line 204
    .line 205
    invoke-virtual {v0}, Lt0/o6;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    new-instance v0, Lu0/q;

    .line 212
    .line 213
    invoke-direct {v0, v4, v7}, Lu0/q;-><init>(Lt0/m6;Ls5/e;)V

    .line 214
    .line 215
    .line 216
    iput v5, v1, La0/i;->d:I

    .line 217
    .line 218
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v8, :cond_c

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    :goto_6
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :goto_7
    move-object v5, v4

    .line 229
    check-cast v5, Lt0/o6;

    .line 230
    .line 231
    invoke-virtual {v5}, Lt0/o6;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_d

    .line 236
    .line 237
    new-instance v5, Lu0/q;

    .line 238
    .line 239
    invoke-direct {v5, v4, v7}, Lu0/q;-><init>(Lt0/m6;Ls5/e;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v1, La0/i;->e:Ljava/lang/Object;

    .line 243
    .line 244
    iput v3, v1, La0/i;->d:I

    .line 245
    .line 246
    invoke-static {v2, v5, v1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-ne v2, v8, :cond_d

    .line 251
    .line 252
    :goto_8
    move-object v7, v8

    .line 253
    :goto_9
    return-object v7

    .line 254
    :cond_d
    :goto_a
    throw v0

    .line 255
    :pswitch_2
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 256
    .line 257
    iget v2, v1, La0/i;->d:I

    .line 258
    .line 259
    if-eqz v2, :cond_f

    .line 260
    .line 261
    if-ne v2, v6, :cond_e

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 268
    .line 269
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_f
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v1, La0/i;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Ln5/g;

    .line 279
    .line 280
    iget-object v3, v2, Ln5/g;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lu0/e0;

    .line 283
    .line 284
    iget-object v2, v2, Ln5/g;->d:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v4, v1, La0/i;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lb6/r;

    .line 289
    .line 290
    iget-object v5, v1, La0/i;->g:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Lu0/m;

    .line 293
    .line 294
    iget-object v5, v5, Lu0/m;->m:Lu0/k;

    .line 295
    .line 296
    iput v6, v1, La0/i;->d:I

    .line 297
    .line 298
    invoke-interface {v4, v5, v3, v2, v1}, Lb6/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-ne v2, v0, :cond_10

    .line 303
    .line 304
    move-object v7, v0

    .line 305
    goto :goto_c

    .line 306
    :cond_10
    :goto_b
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 307
    .line 308
    :goto_c
    return-object v7

    .line 309
    :pswitch_3
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 310
    .line 311
    iget v2, v1, La0/i;->d:I

    .line 312
    .line 313
    if-eqz v2, :cond_12

    .line 314
    .line 315
    if-ne v2, v6, :cond_11

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 322
    .line 323
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_12
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, La0/i;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lu0/e0;

    .line 333
    .line 334
    iget-object v3, v1, La0/i;->f:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Lb6/q;

    .line 337
    .line 338
    iget-object v4, v1, La0/i;->g:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Lu0/m;

    .line 341
    .line 342
    iget-object v4, v4, Lu0/m;->m:Lu0/k;

    .line 343
    .line 344
    iput v6, v1, La0/i;->d:I

    .line 345
    .line 346
    invoke-interface {v3, v4, v2, v1}, Lb6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-ne v2, v0, :cond_13

    .line 351
    .line 352
    move-object v7, v0

    .line 353
    goto :goto_e

    .line 354
    :cond_13
    :goto_d
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 355
    .line 356
    :goto_e
    return-object v7

    .line 357
    :pswitch_4
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 358
    .line 359
    iget v2, v1, La0/i;->d:I

    .line 360
    .line 361
    if-eqz v2, :cond_15

    .line 362
    .line 363
    if-ne v2, v6, :cond_14

    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 370
    .line 371
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_15
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v1, La0/i;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 381
    .line 382
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 383
    .line 384
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v4, v1, La0/i;->f:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Lb6/a;

    .line 390
    .line 391
    invoke-static {v4}, Lw0/r;->w(Lb6/a;)Lkotlinx/coroutines/flow/Flow;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    new-instance v7, Lo/u;

    .line 396
    .line 397
    iget-object v8, v1, La0/i;->g:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v8, Lb6/p;

    .line 400
    .line 401
    invoke-direct {v7, v3, v2, v8, v5}, Lo/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    iput v6, v1, La0/i;->d:I

    .line 405
    .line 406
    invoke-interface {v4, v7, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-ne v2, v0, :cond_16

    .line 411
    .line 412
    move-object v7, v0

    .line 413
    goto :goto_10

    .line 414
    :cond_16
    :goto_f
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 415
    .line 416
    :goto_10
    return-object v7

    .line 417
    :pswitch_5
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 418
    .line 419
    iget v2, v1, La0/i;->d:I

    .line 420
    .line 421
    if-eqz v2, :cond_18

    .line 422
    .line 423
    if-ne v2, v6, :cond_17

    .line 424
    .line 425
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 430
    .line 431
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_12

    .line 435
    :cond_18
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v1, La0/i;->e:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Lb6/p;

    .line 441
    .line 442
    iget-object v3, v1, La0/i;->f:Ljava/lang/Object;

    .line 443
    .line 444
    iput v6, v1, La0/i;->d:I

    .line 445
    .line 446
    invoke-interface {v2, v3, v1}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-ne v2, v0, :cond_19

    .line 451
    .line 452
    move-object v7, v0

    .line 453
    goto :goto_12

    .line 454
    :cond_19
    :goto_11
    iget-object v0, v1, La0/i;->g:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 457
    .line 458
    new-instance v2, Lu0/c;

    .line 459
    .line 460
    invoke-direct {v2}, Lu0/c;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 464
    .line 465
    .line 466
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 467
    .line 468
    :goto_12
    return-object v7

    .line 469
    :pswitch_6
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 470
    .line 471
    iget v2, v1, La0/i;->d:I

    .line 472
    .line 473
    if-eqz v2, :cond_1b

    .line 474
    .line 475
    if-ne v2, v6, :cond_1a

    .line 476
    .line 477
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_13

    .line 481
    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 482
    .line 483
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_1b
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v1, La0/i;->e:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 493
    .line 494
    new-instance v3, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    iget-object v4, v1, La0/i;->f:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, Lu/i;

    .line 502
    .line 503
    iget-object v4, v4, Lu/i;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 504
    .line 505
    new-instance v5, Lo/u;

    .line 506
    .line 507
    iget-object v7, v1, La0/i;->g:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v7, Lt0/n1;

    .line 510
    .line 511
    invoke-direct {v5, v3, v2, v7, v6}, Lo/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    iput v6, v1, La0/i;->d:I

    .line 515
    .line 516
    invoke-interface {v4, v5, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-ne v2, v0, :cond_1c

    .line 521
    .line 522
    move-object v7, v0

    .line 523
    goto :goto_14

    .line 524
    :cond_1c
    :goto_13
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 525
    .line 526
    :goto_14
    return-object v7

    .line 527
    :pswitch_7
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 528
    .line 529
    iget v2, v1, La0/i;->d:I

    .line 530
    .line 531
    if-eqz v2, :cond_1f

    .line 532
    .line 533
    if-eq v2, v6, :cond_1e

    .line 534
    .line 535
    if-ne v2, v5, :cond_1d

    .line 536
    .line 537
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_17

    .line 541
    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 542
    .line 543
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_18

    .line 547
    :cond_1e
    iget-object v2, v1, La0/i;->e:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 550
    .line 551
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_1f
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v1, La0/i;->e:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 561
    .line 562
    iget-object v3, v1, La0/i;->f:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 565
    .line 566
    iput-object v2, v1, La0/i;->e:Ljava/lang/Object;

    .line 567
    .line 568
    iput v6, v1, La0/i;->d:I

    .line 569
    .line 570
    invoke-interface {v3, v1}, Lkotlinx/coroutines/Job;->join(Ls5/e;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-ne v3, v0, :cond_20

    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_20
    :goto_15
    iget-object v3, v1, La0/i;->g:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, Lu5/i;

    .line 580
    .line 581
    iput-object v7, v1, La0/i;->e:Ljava/lang/Object;

    .line 582
    .line 583
    iput v5, v1, La0/i;->d:I

    .line 584
    .line 585
    invoke-interface {v3, v2, v1}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-ne v2, v0, :cond_21

    .line 590
    .line 591
    :goto_16
    move-object v7, v0

    .line 592
    goto :goto_18

    .line 593
    :cond_21
    :goto_17
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 594
    .line 595
    :goto_18
    return-object v7

    .line 596
    :pswitch_8
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 597
    .line 598
    iget v2, v1, La0/i;->d:I

    .line 599
    .line 600
    if-eqz v2, :cond_23

    .line 601
    .line 602
    if-ne v2, v6, :cond_22

    .line 603
    .line 604
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_19

    .line 608
    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 609
    .line 610
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_1a

    .line 614
    :cond_23
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v1, La0/i;->e:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Lu5/i;

    .line 620
    .line 621
    iget-object v3, v1, La0/i;->f:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Lt/o1;

    .line 624
    .line 625
    iget-object v4, v1, La0/i;->g:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v4, Le2/w;

    .line 628
    .line 629
    iget-wide v4, v4, Le2/w;->c:J

    .line 630
    .line 631
    new-instance v7, Lq1/b;

    .line 632
    .line 633
    invoke-direct {v7, v4, v5}, Lq1/b;-><init>(J)V

    .line 634
    .line 635
    .line 636
    iput v6, v1, La0/i;->d:I

    .line 637
    .line 638
    invoke-interface {v2, v3, v7, v1}, Lb6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    if-ne v2, v0, :cond_24

    .line 643
    .line 644
    move-object v7, v0

    .line 645
    goto :goto_1a

    .line 646
    :cond_24
    :goto_19
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 647
    .line 648
    :goto_1a
    return-object v7

    .line 649
    :pswitch_9
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 650
    .line 651
    iget v2, v1, La0/i;->d:I

    .line 652
    .line 653
    if-eqz v2, :cond_26

    .line 654
    .line 655
    if-ne v2, v6, :cond_25

    .line 656
    .line 657
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_1b

    .line 661
    :cond_25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 662
    .line 663
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_1c

    .line 667
    :cond_26
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v1, La0/i;->e:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Lt/p1;

    .line 673
    .line 674
    iget-object v3, v1, La0/i;->f:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, Lt/k2;

    .line 677
    .line 678
    iput-object v2, v3, Lt/k2;->k:Lt/p1;

    .line 679
    .line 680
    iget-object v2, v1, La0/i;->g:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Lb6/p;

    .line 683
    .line 684
    iget-object v3, v3, Lt/k2;->l:Lt/i2;

    .line 685
    .line 686
    iput v6, v1, La0/i;->d:I

    .line 687
    .line 688
    invoke-interface {v2, v3, v1}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-ne v2, v0, :cond_27

    .line 693
    .line 694
    move-object v7, v0

    .line 695
    goto :goto_1c

    .line 696
    :cond_27
    :goto_1b
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 697
    .line 698
    :goto_1c
    return-object v7

    .line 699
    :pswitch_a
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 700
    .line 701
    iget v2, v1, La0/i;->d:I

    .line 702
    .line 703
    if-eqz v2, :cond_29

    .line 704
    .line 705
    if-ne v2, v6, :cond_28

    .line 706
    .line 707
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto :goto_1d

    .line 711
    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 712
    .line 713
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_1e

    .line 717
    :cond_29
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v1, La0/i;->e:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Lt/i2;

    .line 723
    .line 724
    iget-object v3, v1, La0/i;->f:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, Lt/i0;

    .line 727
    .line 728
    iget-object v4, v1, La0/i;->g:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, Lt/k2;

    .line 731
    .line 732
    new-instance v5, Ld/f;

    .line 733
    .line 734
    const/16 v7, 0x15

    .line 735
    .line 736
    invoke-direct {v5, v2, v4, v7}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    iput v6, v1, La0/i;->d:I

    .line 740
    .line 741
    invoke-virtual {v3, v5, v1}, Lt/i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    if-ne v2, v0, :cond_2a

    .line 746
    .line 747
    move-object v7, v0

    .line 748
    goto :goto_1e

    .line 749
    :cond_2a
    :goto_1d
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 750
    .line 751
    :goto_1e
    return-object v7

    .line 752
    :pswitch_b
    iget-object v0, v1, La0/i;->f:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lt/o0;

    .line 755
    .line 756
    sget-object v2, Lt5/a;->c:Lt5/a;

    .line 757
    .line 758
    iget v3, v1, La0/i;->d:I

    .line 759
    .line 760
    if-eqz v3, :cond_2c

    .line 761
    .line 762
    if-ne v3, v6, :cond_2b

    .line 763
    .line 764
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_22

    .line 768
    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 769
    .line 770
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_23

    .line 774
    :cond_2c
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v3, v1, La0/i;->e:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 780
    .line 781
    iget-object v4, v0, Lt/o0;->A:Lb6/q;

    .line 782
    .line 783
    iget-object v5, v1, La0/i;->g:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v5, Lt/v;

    .line 786
    .line 787
    iget-wide v7, v5, Lt/v;->a:J

    .line 788
    .line 789
    iget-boolean v5, v0, Lt/o0;->B:Z

    .line 790
    .line 791
    if-eqz v5, :cond_2d

    .line 792
    .line 793
    const/high16 v5, -0x40800000    # -1.0f

    .line 794
    .line 795
    :goto_1f
    invoke-static {v5, v7, v8}, Lg3/q;->f(FJ)J

    .line 796
    .line 797
    .line 798
    move-result-wide v7

    .line 799
    goto :goto_20

    .line 800
    :cond_2d
    const/high16 v5, 0x3f800000    # 1.0f

    .line 801
    .line 802
    goto :goto_1f

    .line 803
    :goto_20
    iget-object v0, v0, Lt/o0;->x:Lt/k1;

    .line 804
    .line 805
    sget-object v5, Lt/m0;->a:Lt/l0;

    .line 806
    .line 807
    sget-object v5, Lt/k1;->c:Lt/k1;

    .line 808
    .line 809
    if-ne v0, v5, :cond_2e

    .line 810
    .line 811
    invoke-static {v7, v8}, Lg3/q;->c(J)F

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    goto :goto_21

    .line 816
    :cond_2e
    invoke-static {v7, v8}, Lg3/q;->b(J)F

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    :goto_21
    new-instance v5, Ljava/lang/Float;

    .line 821
    .line 822
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 823
    .line 824
    .line 825
    iput v6, v1, La0/i;->d:I

    .line 826
    .line 827
    invoke-interface {v4, v3, v5, v1}, Lb6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-ne v0, v2, :cond_2f

    .line 832
    .line 833
    move-object v7, v2

    .line 834
    goto :goto_23

    .line 835
    :cond_2f
    :goto_22
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 836
    .line 837
    :goto_23
    return-object v7

    .line 838
    :pswitch_c
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 839
    .line 840
    iget v2, v1, La0/i;->d:I

    .line 841
    .line 842
    if-eqz v2, :cond_31

    .line 843
    .line 844
    if-ne v2, v6, :cond_30

    .line 845
    .line 846
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto :goto_24

    .line 850
    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 851
    .line 852
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    goto :goto_25

    .line 856
    :cond_31
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v1, La0/i;->e:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, Lt0/o5;

    .line 862
    .line 863
    iget-object v3, v1, La0/i;->f:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, Lt/i0;

    .line 866
    .line 867
    iget-object v4, v1, La0/i;->g:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v4, Lt/o0;

    .line 870
    .line 871
    new-instance v5, Ld/f;

    .line 872
    .line 873
    const/16 v7, 0x14

    .line 874
    .line 875
    invoke-direct {v5, v2, v4, v7}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    iput v6, v1, La0/i;->d:I

    .line 879
    .line 880
    invoke-virtual {v3, v5, v1}, Lt/i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    if-ne v2, v0, :cond_32

    .line 885
    .line 886
    move-object v7, v0

    .line 887
    goto :goto_25

    .line 888
    :cond_32
    :goto_24
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 889
    .line 890
    :goto_25
    return-object v7

    .line 891
    :pswitch_d
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 892
    .line 893
    iget v2, v1, La0/i;->d:I

    .line 894
    .line 895
    if-eqz v2, :cond_34

    .line 896
    .line 897
    if-ne v2, v6, :cond_33

    .line 898
    .line 899
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    goto :goto_26

    .line 903
    :cond_33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 904
    .line 905
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    goto :goto_27

    .line 909
    :cond_34
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    iget-object v2, v1, La0/i;->e:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Lt/m;

    .line 915
    .line 916
    iget-object v10, v2, Lt/m;->c:Lr/k1;

    .line 917
    .line 918
    iget-object v12, v2, Lt/m;->b:Lt/l;

    .line 919
    .line 920
    iget-object v3, v1, La0/i;->f:Ljava/lang/Object;

    .line 921
    .line 922
    move-object v9, v3

    .line 923
    check-cast v9, Lr/f1;

    .line 924
    .line 925
    new-instance v11, La0/i;

    .line 926
    .line 927
    iget-object v3, v1, La0/i;->g:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, Lb6/p;

    .line 930
    .line 931
    const/16 v4, 0xa

    .line 932
    .line 933
    invoke-direct {v11, v2, v3, v7, v4}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 934
    .line 935
    .line 936
    iput v6, v1, La0/i;->d:I

    .line 937
    .line 938
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    new-instance v8, Lr/j1;

    .line 942
    .line 943
    const/4 v13, 0x0

    .line 944
    invoke-direct/range {v8 .. v13}, Lr/j1;-><init>(Lr/f1;Lr/k1;Lb6/p;Ljava/lang/Object;Ls5/e;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v8, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    if-ne v2, v0, :cond_35

    .line 952
    .line 953
    move-object v7, v0

    .line 954
    goto :goto_27

    .line 955
    :cond_35
    :goto_26
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 956
    .line 957
    :goto_27
    return-object v7

    .line 958
    :pswitch_e
    iget-object v0, v1, La0/i;->f:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lt/m;

    .line 961
    .line 962
    iget-object v2, v0, Lt/m;->d:Lw0/i1;

    .line 963
    .line 964
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 965
    .line 966
    iget v3, v1, La0/i;->d:I

    .line 967
    .line 968
    if-eqz v3, :cond_37

    .line 969
    .line 970
    if-ne v3, v6, :cond_36

    .line 971
    .line 972
    :try_start_2
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 973
    .line 974
    .line 975
    goto :goto_28

    .line 976
    :catchall_1
    move-exception v0

    .line 977
    goto :goto_2a

    .line 978
    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 979
    .line 980
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    goto :goto_29

    .line 984
    :cond_37
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iget-object v3, v1, La0/i;->e:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, Lt/p1;

    .line 990
    .line 991
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 992
    .line 993
    invoke-virtual {v2, v4}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :try_start_3
    iget-object v4, v1, La0/i;->g:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v4, Lb6/p;

    .line 999
    .line 1000
    iput v6, v1, La0/i;->d:I

    .line 1001
    .line 1002
    invoke-interface {v4, v3, v1}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1006
    if-ne v3, v0, :cond_38

    .line 1007
    .line 1008
    move-object v7, v0

    .line 1009
    goto :goto_29

    .line 1010
    :cond_38
    :goto_28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1011
    .line 1012
    invoke-virtual {v2, v0}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 1016
    .line 1017
    :goto_29
    return-object v7

    .line 1018
    :goto_2a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-virtual {v2, v3}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :pswitch_f
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 1025
    .line 1026
    iget-object v4, v1, La0/i;->g:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v4, Lr/e1;

    .line 1029
    .line 1030
    iget-object v8, v4, Lr/e1;->l:Lp/c;

    .line 1031
    .line 1032
    sget-object v9, Lt5/a;->c:Lt5/a;

    .line 1033
    .line 1034
    iget v10, v1, La0/i;->d:I

    .line 1035
    .line 1036
    const/4 v11, 0x0

    .line 1037
    if-eqz v10, :cond_3e

    .line 1038
    .line 1039
    if-eq v10, v6, :cond_3d

    .line 1040
    .line 1041
    if-eq v10, v5, :cond_3c

    .line 1042
    .line 1043
    if-eq v10, v3, :cond_3a

    .line 1044
    .line 1045
    if-eq v10, v2, :cond_39

    .line 1046
    .line 1047
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1048
    .line 1049
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_30

    .line 1053
    .line 1054
    :cond_39
    iget-object v0, v1, La0/i;->f:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Ljava/lang/Throwable;

    .line 1057
    .line 1058
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_31

    .line 1062
    .line 1063
    :cond_3a
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_3b
    :goto_2b
    move-object v7, v0

    .line 1067
    goto/16 :goto_30

    .line 1068
    .line 1069
    :cond_3c
    :try_start_4
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v4, p1

    .line 1073
    .line 1074
    goto/16 :goto_2d

    .line 1075
    .line 1076
    :catchall_2
    move-exception v0

    .line 1077
    goto/16 :goto_2e

    .line 1078
    .line 1079
    :cond_3d
    iget-object v4, v1, La0/i;->e:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v4, Lp/k;

    .line 1082
    .line 1083
    iget-object v6, v1, La0/i;->f:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v6, Ljava/lang/Float;

    .line 1086
    .line 1087
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_2c

    .line 1091
    :cond_3e
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v10, v1, La0/i;->f:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v10, Ljava/lang/Float;

    .line 1097
    .line 1098
    if-nez v10, :cond_3f

    .line 1099
    .line 1100
    goto :goto_2b

    .line 1101
    :cond_3f
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1102
    .line 1103
    .line 1104
    move-result v12

    .line 1105
    iget v13, v4, Lr/e1;->c:I

    .line 1106
    .line 1107
    iget v14, v4, Lr/e1;->d:F

    .line 1108
    .line 1109
    invoke-static {v4}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    iget-object v4, v4, Lj2/g0;->B:Lg3/c;

    .line 1114
    .line 1115
    invoke-interface {v4, v14}, Lg3/c;->W(F)F

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    const/high16 v14, 0x447a0000    # 1000.0f

    .line 1124
    .line 1125
    div-float/2addr v4, v14

    .line 1126
    div-float/2addr v12, v4

    .line 1127
    float-to-double v14, v12

    .line 1128
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v14

    .line 1132
    double-to-float v4, v14

    .line 1133
    float-to-int v4, v4

    .line 1134
    sget-object v12, Lp/x;->c:Lo6/s;

    .line 1135
    .line 1136
    new-instance v14, Lp/p1;

    .line 1137
    .line 1138
    const/16 v15, 0x4b0

    .line 1139
    .line 1140
    invoke-direct {v14, v4, v15, v12}, Lp/p1;-><init>(IILp/w;)V

    .line 1141
    .line 1142
    .line 1143
    const/16 v4, -0x4b0

    .line 1144
    .line 1145
    add-int/2addr v4, v13

    .line 1146
    mul-int/lit8 v4, v4, -0x1

    .line 1147
    .line 1148
    int-to-long v12, v4

    .line 1149
    sget-object v4, Lp/q0;->c:Lp/q0;

    .line 1150
    .line 1151
    new-instance v15, Lp/r0;

    .line 1152
    .line 1153
    invoke-direct {v15, v14, v4, v12, v13}, Lp/r0;-><init>(Lp/p1;Lp/q0;J)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v4, Ljava/lang/Float;

    .line 1157
    .line 1158
    invoke-direct {v4, v11}, Ljava/lang/Float;-><init>(F)V

    .line 1159
    .line 1160
    .line 1161
    iput-object v10, v1, La0/i;->f:Ljava/lang/Object;

    .line 1162
    .line 1163
    iput-object v15, v1, La0/i;->e:Ljava/lang/Object;

    .line 1164
    .line 1165
    iput v6, v1, La0/i;->d:I

    .line 1166
    .line 1167
    invoke-virtual {v8, v4, v1}, Lp/c;->e(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    if-ne v4, v9, :cond_40

    .line 1172
    .line 1173
    goto :goto_2f

    .line 1174
    :cond_40
    move-object v6, v10

    .line 1175
    move-object v4, v15

    .line 1176
    :goto_2c
    :try_start_5
    iput-object v7, v1, La0/i;->f:Ljava/lang/Object;

    .line 1177
    .line 1178
    iput-object v7, v1, La0/i;->e:Ljava/lang/Object;

    .line 1179
    .line 1180
    iput v5, v1, La0/i;->d:I

    .line 1181
    .line 1182
    const/16 v5, 0xc

    .line 1183
    .line 1184
    invoke-static {v8, v6, v4, v1, v5}, Lp/c;->c(Lp/c;Ljava/lang/Object;Lp/k;Lu5/c;I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    if-ne v4, v9, :cond_41

    .line 1189
    .line 1190
    goto :goto_2f

    .line 1191
    :cond_41
    :goto_2d
    check-cast v4, Lp/i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1192
    .line 1193
    new-instance v2, Ljava/lang/Float;

    .line 1194
    .line 1195
    invoke-direct {v2, v11}, Ljava/lang/Float;-><init>(F)V

    .line 1196
    .line 1197
    .line 1198
    iput v3, v1, La0/i;->d:I

    .line 1199
    .line 1200
    invoke-virtual {v8, v2, v1}, Lp/c;->e(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    if-ne v2, v9, :cond_3b

    .line 1205
    .line 1206
    goto :goto_2f

    .line 1207
    :goto_2e
    new-instance v3, Ljava/lang/Float;

    .line 1208
    .line 1209
    invoke-direct {v3, v11}, Ljava/lang/Float;-><init>(F)V

    .line 1210
    .line 1211
    .line 1212
    iput-object v0, v1, La0/i;->f:Ljava/lang/Object;

    .line 1213
    .line 1214
    iput-object v7, v1, La0/i;->e:Ljava/lang/Object;

    .line 1215
    .line 1216
    iput v2, v1, La0/i;->d:I

    .line 1217
    .line 1218
    invoke-virtual {v8, v3, v1}, Lp/c;->e(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    if-ne v2, v9, :cond_42

    .line 1223
    .line 1224
    :goto_2f
    move-object v7, v9

    .line 1225
    :goto_30
    return-object v7

    .line 1226
    :cond_42
    :goto_31
    throw v0

    .line 1227
    :pswitch_10
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 1228
    .line 1229
    iget v2, v1, La0/i;->d:I

    .line 1230
    .line 1231
    if-eqz v2, :cond_44

    .line 1232
    .line 1233
    if-ne v2, v6, :cond_43

    .line 1234
    .line 1235
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_32

    .line 1239
    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1240
    .line 1241
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_33

    .line 1245
    :cond_44
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v2, v1, La0/i;->e:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v2, Lu/i;

    .line 1251
    .line 1252
    iget-object v3, v1, La0/i;->f:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v3, Lu/h;

    .line 1255
    .line 1256
    iput v6, v1, La0/i;->d:I

    .line 1257
    .line 1258
    invoke-virtual {v2, v3, v1}, Lu/i;->a(Lu/h;Ls5/e;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    if-ne v2, v0, :cond_45

    .line 1263
    .line 1264
    move-object v7, v0

    .line 1265
    goto :goto_33

    .line 1266
    :cond_45
    :goto_32
    iget-object v0, v1, La0/i;->g:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    .line 1269
    .line 1270
    if-eqz v0, :cond_46

    .line 1271
    .line 1272
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 1273
    .line 1274
    .line 1275
    :cond_46
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 1276
    .line 1277
    :goto_33
    return-object v7

    .line 1278
    :pswitch_11
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 1279
    .line 1280
    iget v2, v1, La0/i;->d:I

    .line 1281
    .line 1282
    if-eqz v2, :cond_48

    .line 1283
    .line 1284
    if-ne v2, v6, :cond_47

    .line 1285
    .line 1286
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_34

    .line 1290
    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1291
    .line 1292
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_35

    .line 1296
    :cond_48
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v2, v1, La0/i;->e:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v2, Lu/i;

    .line 1302
    .line 1303
    iget-object v3, v1, La0/i;->f:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v3, Lu/j;

    .line 1306
    .line 1307
    iput v6, v1, La0/i;->d:I

    .line 1308
    .line 1309
    invoke-virtual {v2, v3, v1}, Lu/i;->a(Lu/h;Ls5/e;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    if-ne v2, v0, :cond_49

    .line 1314
    .line 1315
    move-object v7, v0

    .line 1316
    goto :goto_35

    .line 1317
    :cond_49
    :goto_34
    iget-object v0, v1, La0/i;->g:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    .line 1320
    .line 1321
    if-eqz v0, :cond_4a

    .line 1322
    .line 1323
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 1324
    .line 1325
    .line 1326
    :cond_4a
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 1327
    .line 1328
    :goto_35
    return-object v7

    .line 1329
    :pswitch_12
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 1330
    .line 1331
    iget v2, v1, La0/i;->d:I

    .line 1332
    .line 1333
    if-eqz v2, :cond_4c

    .line 1334
    .line 1335
    if-ne v2, v6, :cond_4b

    .line 1336
    .line 1337
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_36

    .line 1341
    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1342
    .line 1343
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_37

    .line 1347
    :cond_4c
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v2, v1, La0/i;->e:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 1353
    .line 1354
    iget-object v3, v1, La0/i;->f:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v3, Lw0/t2;

    .line 1357
    .line 1358
    new-instance v5, Lo0/f0;

    .line 1359
    .line 1360
    invoke-direct {v5, v3, v6}, Lo0/f0;-><init>(Lw0/t2;I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v5}, Lw0/r;->w(Lb6/a;)Lkotlinx/coroutines/flow/Flow;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    new-instance v5, Lo0/g0;

    .line 1368
    .line 1369
    iget-object v7, v1, La0/i;->g:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v7, Lp/c;

    .line 1372
    .line 1373
    invoke-direct {v5, v7, v2, v4}, Lo0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1374
    .line 1375
    .line 1376
    iput v6, v1, La0/i;->d:I

    .line 1377
    .line 1378
    invoke-interface {v3, v5, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    if-ne v2, v0, :cond_4d

    .line 1383
    .line 1384
    move-object v7, v0

    .line 1385
    goto :goto_37

    .line 1386
    :cond_4d
    :goto_36
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 1387
    .line 1388
    :goto_37
    return-object v7

    .line 1389
    :pswitch_13
    iget-object v0, v1, La0/i;->f:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, Lp/l1;

    .line 1392
    .line 1393
    sget-object v2, Lt5/a;->c:Lt5/a;

    .line 1394
    .line 1395
    iget v3, v1, La0/i;->d:I

    .line 1396
    .line 1397
    if-eqz v3, :cond_4f

    .line 1398
    .line 1399
    if-ne v3, v6, :cond_4e

    .line 1400
    .line 1401
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_38

    .line 1405
    :cond_4e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1406
    .line 1407
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_39

    .line 1411
    :cond_4f
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v3, v1, La0/i;->e:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v3, Lw0/o1;

    .line 1417
    .line 1418
    new-instance v5, Ld2/b;

    .line 1419
    .line 1420
    const/16 v7, 0xb

    .line 1421
    .line 1422
    invoke-direct {v5, v7, v0}, Ld2/b;-><init>(ILjava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v5}, Lw0/r;->w(Lb6/a;)Lkotlinx/coroutines/flow/Flow;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    new-instance v7, Lo/u;

    .line 1430
    .line 1431
    iget-object v8, v1, La0/i;->g:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v8, Lw0/y0;

    .line 1434
    .line 1435
    invoke-direct {v7, v3, v0, v8, v4}, Lo/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1436
    .line 1437
    .line 1438
    iput v6, v1, La0/i;->d:I

    .line 1439
    .line 1440
    invoke-interface {v5, v7, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    if-ne v0, v2, :cond_50

    .line 1445
    .line 1446
    move-object v7, v2

    .line 1447
    goto :goto_39

    .line 1448
    :cond_50
    :goto_38
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 1449
    .line 1450
    :goto_39
    return-object v7

    .line 1451
    :pswitch_14
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 1452
    .line 1453
    iget v2, v1, La0/i;->d:I

    .line 1454
    .line 1455
    if-eqz v2, :cond_52

    .line 1456
    .line 1457
    if-ne v2, v6, :cond_51

    .line 1458
    .line 1459
    iget-object v2, v1, La0/i;->f:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 1462
    .line 1463
    iget-object v3, v1, La0/i;->e:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 1466
    .line 1467
    :try_start_6
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v5, p1

    .line 1471
    .line 1472
    goto :goto_3b

    .line 1473
    :catchall_3
    move-exception v0

    .line 1474
    move-object v2, v0

    .line 1475
    goto :goto_3e

    .line 1476
    :cond_51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1477
    .line 1478
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_3d

    .line 1482
    :cond_52
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v2, v1, La0/i;->g:Ljava/lang/Object;

    .line 1486
    .line 1487
    move-object v3, v2

    .line 1488
    check-cast v3, Lkotlinx/coroutines/channels/Channel;

    .line 1489
    .line 1490
    :try_start_7
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    :cond_53
    :goto_3a
    iput-object v3, v1, La0/i;->e:Ljava/lang/Object;

    .line 1495
    .line 1496
    iput-object v2, v1, La0/i;->f:Ljava/lang/Object;

    .line 1497
    .line 1498
    iput v6, v1, La0/i;->d:I

    .line 1499
    .line 1500
    invoke-interface {v2, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    if-ne v5, v0, :cond_54

    .line 1505
    .line 1506
    move-object v7, v0

    .line 1507
    goto :goto_3d

    .line 1508
    :cond_54
    :goto_3b
    check-cast v5, Ljava/lang/Boolean;

    .line 1509
    .line 1510
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    if-eqz v5, :cond_56

    .line 1515
    .line 1516
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    check-cast v5, Ln5/m;

    .line 1521
    .line 1522
    sget-object v5, Lk2/t1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1523
    .line 1524
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v5, Li1/p;->c:Ljava/lang/Object;

    .line 1528
    .line 1529
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1530
    :try_start_8
    sget-object v8, Li1/p;->j:Li1/b;

    .line 1531
    .line 1532
    iget-object v8, v8, Li1/c;->h:Lm/k0;

    .line 1533
    .line 1534
    if-eqz v8, :cond_55

    .line 1535
    .line 1536
    invoke-virtual {v8}, Lm/k0;->h()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1540
    if-ne v8, v6, :cond_55

    .line 1541
    .line 1542
    move v8, v6

    .line 1543
    goto :goto_3c

    .line 1544
    :cond_55
    move v8, v4

    .line 1545
    :goto_3c
    :try_start_9
    monitor-exit v5

    .line 1546
    if-eqz v8, :cond_53

    .line 1547
    .line 1548
    invoke-static {}, Li1/p;->a()V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_3a

    .line 1552
    :catchall_4
    move-exception v0

    .line 1553
    monitor-exit v5

    .line 1554
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1555
    :cond_56
    invoke-static {v3, v7}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 1556
    .line 1557
    .line 1558
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 1559
    .line 1560
    :goto_3d
    return-object v7

    .line 1561
    :goto_3e
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1562
    :catchall_5
    move-exception v0

    .line 1563
    invoke-static {v3, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 1564
    .line 1565
    .line 1566
    throw v0

    .line 1567
    :pswitch_15
    sget-object v4, Ln5/m;->a:Ln5/m;

    .line 1568
    .line 1569
    iget-object v0, v1, La0/i;->f:Ljava/lang/Object;

    .line 1570
    .line 1571
    move-object v8, v0

    .line 1572
    check-cast v8, Lj0/j;

    .line 1573
    .line 1574
    sget-object v9, Lt5/a;->c:Lt5/a;

    .line 1575
    .line 1576
    iget v0, v1, La0/i;->d:I

    .line 1577
    .line 1578
    if-eqz v0, :cond_5b

    .line 1579
    .line 1580
    if-eq v0, v6, :cond_5a

    .line 1581
    .line 1582
    if-eq v0, v5, :cond_59

    .line 1583
    .line 1584
    if-eq v0, v3, :cond_58

    .line 1585
    .line 1586
    if-eq v0, v2, :cond_57

    .line 1587
    .line 1588
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1589
    .line 1590
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_44

    .line 1594
    :cond_57
    iget-object v0, v1, La0/i;->e:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, Ljava/lang/Throwable;

    .line 1597
    .line 1598
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_45

    .line 1602
    :cond_58
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_41

    .line 1606
    :cond_59
    :try_start_b
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_40

    .line 1610
    :catchall_6
    move-exception v0

    .line 1611
    goto :goto_42

    .line 1612
    :cond_5a
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1613
    .line 1614
    .line 1615
    goto :goto_3f

    .line 1616
    :cond_5b
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    :try_start_c
    iget-object v0, v8, Lj0/j;->f:Lo0/o0;

    .line 1620
    .line 1621
    if-eqz v0, :cond_5c

    .line 1622
    .line 1623
    iput v6, v1, La0/i;->d:I

    .line 1624
    .line 1625
    invoke-virtual {v0, v1}, Lo0/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    if-ne v0, v9, :cond_5c

    .line 1630
    .line 1631
    goto :goto_43

    .line 1632
    :cond_5c
    :goto_3f
    iget-object v0, v1, La0/i;->g:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, Lk0/e;

    .line 1635
    .line 1636
    iput v5, v1, La0/i;->d:I

    .line 1637
    .line 1638
    invoke-interface {v0, v8, v1}, Lk0/e;->a(Lk0/d;Lu5/i;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1642
    if-ne v0, v9, :cond_5d

    .line 1643
    .line 1644
    goto :goto_43

    .line 1645
    :cond_5d
    :goto_40
    iget-object v0, v8, Lj0/j;->g:Lo0/p0;

    .line 1646
    .line 1647
    if-eqz v0, :cond_5e

    .line 1648
    .line 1649
    iput v3, v1, La0/i;->d:I

    .line 1650
    .line 1651
    invoke-virtual {v0, v1}, Lo0/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    if-ne v4, v9, :cond_5e

    .line 1655
    .line 1656
    goto :goto_43

    .line 1657
    :cond_5e
    :goto_41
    move-object v7, v4

    .line 1658
    goto :goto_44

    .line 1659
    :goto_42
    iget-object v3, v8, Lj0/j;->g:Lo0/p0;

    .line 1660
    .line 1661
    if-eqz v3, :cond_5f

    .line 1662
    .line 1663
    iput-object v0, v1, La0/i;->e:Ljava/lang/Object;

    .line 1664
    .line 1665
    iput v2, v1, La0/i;->d:I

    .line 1666
    .line 1667
    invoke-virtual {v3, v1}, Lo0/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    if-ne v4, v9, :cond_5f

    .line 1671
    .line 1672
    :goto_43
    move-object v7, v9

    .line 1673
    :goto_44
    return-object v7

    .line 1674
    :cond_5f
    :goto_45
    throw v0

    .line 1675
    :pswitch_16
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 1676
    .line 1677
    iget v2, v1, La0/i;->d:I

    .line 1678
    .line 1679
    if-eqz v2, :cond_61

    .line 1680
    .line 1681
    if-ne v2, v6, :cond_60

    .line 1682
    .line 1683
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v2, p1

    .line 1687
    .line 1688
    goto :goto_46

    .line 1689
    :cond_60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1690
    .line 1691
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_47

    .line 1695
    :cond_61
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v2, v1, La0/i;->e:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v2, Lc5/f;

    .line 1701
    .line 1702
    iget-object v3, v1, La0/i;->f:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v3, Lc5/d;

    .line 1705
    .line 1706
    iget-object v3, v3, Lc5/d;->a:Ljava/lang/String;

    .line 1707
    .line 1708
    iput v6, v1, La0/i;->d:I

    .line 1709
    .line 1710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    new-instance v6, Lc5/e;

    .line 1718
    .line 1719
    invoke-direct {v6, v3, v2, v7, v4}, Lc5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    if-ne v2, v0, :cond_62

    .line 1727
    .line 1728
    move-object v7, v0

    .line 1729
    goto :goto_47

    .line 1730
    :cond_62
    :goto_46
    check-cast v2, Ljava/util/List;

    .line 1731
    .line 1732
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-nez v0, :cond_63

    .line 1737
    .line 1738
    iget-object v0, v1, La0/i;->g:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, Ld5/i;

    .line 1741
    .line 1742
    invoke-static {v2}, Lo5/m;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    check-cast v3, Lcom/example/auralis/model/Track;

    .line 1747
    .line 1748
    invoke-virtual {v0, v3, v2}, Ld5/i;->d(Lcom/example/auralis/model/Track;Ljava/util/List;)V

    .line 1749
    .line 1750
    .line 1751
    :cond_63
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 1752
    .line 1753
    :goto_47
    return-object v7

    .line 1754
    :pswitch_17
    iget-object v0, v1, La0/i;->f:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, Lw0/y0;

    .line 1757
    .line 1758
    iget-object v2, v1, La0/i;->e:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v2, Lc5/h;

    .line 1761
    .line 1762
    sget-object v3, Lt5/a;->c:Lt5/a;

    .line 1763
    .line 1764
    iget v4, v1, La0/i;->d:I

    .line 1765
    .line 1766
    if-eqz v4, :cond_66

    .line 1767
    .line 1768
    if-eq v4, v6, :cond_65

    .line 1769
    .line 1770
    if-ne v4, v5, :cond_64

    .line 1771
    .line 1772
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    move-object/from16 v4, p1

    .line 1776
    .line 1777
    goto :goto_4a

    .line 1778
    :cond_64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1779
    .line 1780
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_4c

    .line 1784
    .line 1785
    :cond_65
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    move-object/from16 v4, p1

    .line 1789
    .line 1790
    goto :goto_48

    .line 1791
    :cond_66
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    iput v6, v1, La0/i;->d:I

    .line 1795
    .line 1796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    new-instance v8, Lb5/o;

    .line 1804
    .line 1805
    invoke-direct {v8, v2, v7, v5}, Lb5/o;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v4, v8, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    if-ne v4, v3, :cond_67

    .line 1813
    .line 1814
    goto :goto_49

    .line 1815
    :cond_67
    :goto_48
    check-cast v4, Ljava/util/List;

    .line 1816
    .line 1817
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v8

    .line 1821
    if-nez v8, :cond_68

    .line 1822
    .line 1823
    invoke-interface {v0, v4}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v4}, Lc5/h;->d(Ljava/util/List;)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_4b

    .line 1833
    :cond_68
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    check-cast v4, Ljava/util/List;

    .line 1838
    .line 1839
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v4

    .line 1843
    if-eqz v4, :cond_6a

    .line 1844
    .line 1845
    const-string v4, "musica relax lofi"

    .line 1846
    .line 1847
    iput v5, v1, La0/i;->d:I

    .line 1848
    .line 1849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    new-instance v8, Lc5/e;

    .line 1857
    .line 1858
    invoke-direct {v8, v4, v2, v7, v6}, Lc5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v5, v8, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    if-ne v4, v3, :cond_69

    .line 1866
    .line 1867
    :goto_49
    move-object v7, v3

    .line 1868
    goto :goto_4c

    .line 1869
    :cond_69
    :goto_4a
    check-cast v4, Ljava/util/List;

    .line 1870
    .line 1871
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    if-nez v3, :cond_6a

    .line 1876
    .line 1877
    invoke-interface {v0, v4}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v4}, Lc5/h;->d(Ljava/util/List;)V

    .line 1884
    .line 1885
    .line 1886
    :cond_6a
    :goto_4b
    iget-object v0, v1, La0/i;->g:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v0, Lw0/y0;

    .line 1889
    .line 1890
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1891
    .line 1892
    invoke-interface {v0, v2}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 1896
    .line 1897
    :goto_4c
    return-object v7

    .line 1898
    :pswitch_18
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 1899
    .line 1900
    iget-object v2, v1, La0/i;->e:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v2, La0/l;

    .line 1903
    .line 1904
    sget-object v3, Lt5/a;->c:Lt5/a;

    .line 1905
    .line 1906
    iget v5, v1, La0/i;->d:I

    .line 1907
    .line 1908
    if-eqz v5, :cond_6d

    .line 1909
    .line 1910
    if-ne v5, v6, :cond_6c

    .line 1911
    .line 1912
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_6b
    move-object v7, v0

    .line 1916
    goto/16 :goto_53

    .line 1917
    .line 1918
    :cond_6c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1919
    .line 1920
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    goto/16 :goto_53

    .line 1924
    .line 1925
    :cond_6d
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v8, v2, La0/l;->c:Lt/i;

    .line 1929
    .line 1930
    new-instance v5, La0/h;

    .line 1931
    .line 1932
    iget-object v7, v1, La0/i;->f:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v7, Lj2/h1;

    .line 1935
    .line 1936
    iget-object v9, v1, La0/i;->g:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v9, Le2/d;

    .line 1939
    .line 1940
    invoke-direct {v5, v2, v7, v9}, La0/h;-><init>(La0/l;Lj2/h1;Le2/d;)V

    .line 1941
    .line 1942
    .line 1943
    iput v6, v1, La0/i;->d:I

    .line 1944
    .line 1945
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v5}, La0/h;->invoke()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    move-object v9, v2

    .line 1953
    check-cast v9, Lq1/c;

    .line 1954
    .line 1955
    if-eqz v9, :cond_74

    .line 1956
    .line 1957
    const-wide/16 v12, 0x0

    .line 1958
    .line 1959
    const/4 v14, 0x3

    .line 1960
    const-wide/16 v10, 0x0

    .line 1961
    .line 1962
    invoke-static/range {v8 .. v14}, Lt/i;->r0(Lt/i;Lq1/c;JJI)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v2

    .line 1966
    if-nez v2, :cond_74

    .line 1967
    .line 1968
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1969
    .line 1970
    invoke-static {v1}, Lr0/a;->h(Ls5/e;)Ls5/e;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v7

    .line 1974
    invoke-direct {v2, v7, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Ls5/e;I)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1978
    .line 1979
    .line 1980
    new-instance v7, Lt/g;

    .line 1981
    .line 1982
    invoke-direct {v7, v5, v2}, Lt/g;-><init>(La0/h;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v9, v8, Lt/i;->g:Lt/a;

    .line 1986
    .line 1987
    iget-object v10, v9, Lt/a;->a:Ly0/b;

    .line 1988
    .line 1989
    invoke-virtual {v5}, La0/h;->invoke()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v5

    .line 1993
    check-cast v5, Lq1/c;

    .line 1994
    .line 1995
    if-nez v5, :cond_6e

    .line 1996
    .line 1997
    invoke-interface {v2, v0}, Ls5/e;->resumeWith(Ljava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_51

    .line 2001
    :cond_6e
    new-instance v11, Ld/f;

    .line 2002
    .line 2003
    const/16 v12, 0x13

    .line 2004
    .line 2005
    invoke-direct {v11, v9, v7, v12}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2006
    .line 2007
    .line 2008
    invoke-interface {v2, v11}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lb6/l;)V

    .line 2009
    .line 2010
    .line 2011
    iget v9, v10, Ly0/b;->e:I

    .line 2012
    .line 2013
    invoke-static {v4, v9}, Lo5/x;->d0(II)Lg6/d;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v9

    .line 2017
    iget v11, v9, Lg6/b;->c:I

    .line 2018
    .line 2019
    iget v9, v9, Lg6/b;->d:I

    .line 2020
    .line 2021
    if-gt v11, v9, :cond_72

    .line 2022
    .line 2023
    :goto_4d
    iget-object v12, v10, Ly0/b;->c:[Ljava/lang/Object;

    .line 2024
    .line 2025
    aget-object v12, v12, v9

    .line 2026
    .line 2027
    check-cast v12, Lt/g;

    .line 2028
    .line 2029
    iget-object v12, v12, Lt/g;->a:La0/h;

    .line 2030
    .line 2031
    invoke-virtual {v12}, La0/h;->invoke()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v12

    .line 2035
    check-cast v12, Lq1/c;

    .line 2036
    .line 2037
    if-nez v12, :cond_6f

    .line 2038
    .line 2039
    goto :goto_4f

    .line 2040
    :cond_6f
    invoke-virtual {v5, v12}, Lq1/c;->e(Lq1/c;)Lq1/c;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v13

    .line 2044
    invoke-virtual {v13, v5}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v14

    .line 2048
    if-eqz v14, :cond_70

    .line 2049
    .line 2050
    add-int/2addr v9, v6

    .line 2051
    invoke-virtual {v10, v9, v7}, Ly0/b;->a(ILjava/lang/Object;)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_50

    .line 2055
    :cond_70
    invoke-virtual {v13, v12}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v12

    .line 2059
    if-nez v12, :cond_71

    .line 2060
    .line 2061
    new-instance v12, Ljava/util/concurrent/CancellationException;

    .line 2062
    .line 2063
    const-string v13, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 2064
    .line 2065
    invoke-direct {v12, v13}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    iget v13, v10, Ly0/b;->e:I

    .line 2069
    .line 2070
    sub-int/2addr v13, v6

    .line 2071
    if-gt v13, v9, :cond_71

    .line 2072
    .line 2073
    :goto_4e
    iget-object v14, v10, Ly0/b;->c:[Ljava/lang/Object;

    .line 2074
    .line 2075
    aget-object v14, v14, v9

    .line 2076
    .line 2077
    check-cast v14, Lt/g;

    .line 2078
    .line 2079
    iget-object v14, v14, Lt/g;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2080
    .line 2081
    invoke-interface {v14, v12}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    .line 2082
    .line 2083
    .line 2084
    if-eq v13, v9, :cond_71

    .line 2085
    .line 2086
    add-int/lit8 v13, v13, 0x1

    .line 2087
    .line 2088
    goto :goto_4e

    .line 2089
    :cond_71
    :goto_4f
    if-eq v9, v11, :cond_72

    .line 2090
    .line 2091
    add-int/lit8 v9, v9, -0x1

    .line 2092
    .line 2093
    goto :goto_4d

    .line 2094
    :cond_72
    invoke-virtual {v10, v4, v7}, Ly0/b;->a(ILjava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    :goto_50
    iget-boolean v4, v8, Lt/i;->j:Z

    .line 2098
    .line 2099
    if-nez v4, :cond_73

    .line 2100
    .line 2101
    const-wide/16 v4, 0x0

    .line 2102
    .line 2103
    invoke-virtual {v8, v4, v5}, Lt/i;->s0(J)V

    .line 2104
    .line 2105
    .line 2106
    :cond_73
    :goto_51
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    if-ne v2, v3, :cond_74

    .line 2111
    .line 2112
    goto :goto_52

    .line 2113
    :cond_74
    move-object v2, v0

    .line 2114
    :goto_52
    if-ne v2, v3, :cond_6b

    .line 2115
    .line 2116
    move-object v7, v3

    .line 2117
    :goto_53
    return-object v7

    .line 2118
    nop

    .line 2119
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic Le1/d;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput p2, p0, Le1/d;->c:I

    iput-object p3, p0, Le1/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Le1/d;->f:Ljava/lang/Object;

    iput-object p5, p0, Le1/d;->g:Ljava/lang/Object;

    iput p1, p0, Le1/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh1/b;Ljava/lang/Object;Le1/j;II)V
    .locals 0

    .line 17
    iput p5, p0, Le1/d;->c:I

    iput-object p1, p0, Le1/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Le1/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Le1/d;->e:Ljava/lang/Object;

    iput p4, p0, Le1/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Le1/j;II)V
    .locals 0

    .line 18
    iput p5, p0, Le1/d;->c:I

    iput-object p1, p0, Le1/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Le1/d;->g:Ljava/lang/Object;

    iput-object p3, p0, Le1/d;->e:Ljava/lang/Object;

    iput p4, p0, Le1/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk1/q;Ls/c;Lb6/l;II)V
    .locals 0

    .line 19
    const/4 p4, 0x7

    iput p4, p0, Le1/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Le1/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Le1/d;->g:Ljava/lang/Object;

    iput p5, p0, Le1/d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lt0/m6;Lw0/y0;Le1/j;I)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Le1/d;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Le1/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Le1/d;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Le1/d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput p4, p0, Le1/d;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ly/h;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 21
    const/16 p5, 0xa

    iput p5, p0, Le1/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Le1/d;->f:Ljava/lang/Object;

    iput p3, p0, Le1/d;->d:I

    iput-object p4, p0, Le1/d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le1/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/d;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/r0;

    .line 9
    .line 10
    iget-object v1, p0, Le1/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le1/j;

    .line 13
    .line 14
    check-cast p1, Lw0/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p0, Le1/d;->d:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v2, p0, Le1/d;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, p2}, Lz/r0;->a(Ljava/lang/Object;Le1/j;Lw0/m;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Le1/d;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Ly/h;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Lw0/m;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v2, p0, Le1/d;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget v3, p0, Le1/d;->d:I

    .line 58
    .line 59
    iget-object v4, p0, Le1/d;->g:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Lz/m;->d(Ly/h;Ljava/lang/Object;ILjava/lang/Object;Lw0/m;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, p0, Le1/d;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lt0/m6;

    .line 68
    .line 69
    iget-object v1, p0, Le1/d;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lw0/y0;

    .line 72
    .line 73
    iget-object v2, p0, Le1/d;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Le1/j;

    .line 76
    .line 77
    check-cast p1, Lw0/m;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget p2, p0, Le1/d;->d:I

    .line 85
    .line 86
    or-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {v0, v1, v2, p1, p2}, Lu0/g;->d(Lt0/m6;Lw0/y0;Le1/j;Lw0/m;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v0, p0, Le1/d;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ls/c;

    .line 99
    .line 100
    iget-object v1, p0, Le1/d;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lk1/q;

    .line 103
    .line 104
    iget-object v2, p0, Le1/d;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Le1/j;

    .line 107
    .line 108
    check-cast p1, Lw0/m;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget p2, p0, Le1/d;->d:I

    .line 116
    .line 117
    or-int/lit8 p2, p2, 0x1

    .line 118
    .line 119
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {v0, v1, v2, p1, p2}, Ls/f;->a(Ls/c;Lk1/q;Le1/j;Lw0/m;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    iget-object v0, p0, Le1/d;->e:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Lk1/q;

    .line 131
    .line 132
    iget-object v0, p0, Le1/d;->f:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Ls/c;

    .line 136
    .line 137
    iget-object v0, p0, Le1/d;->g:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    check-cast v3, Lb6/l;

    .line 141
    .line 142
    move-object v4, p1

    .line 143
    check-cast v4, Lw0/m;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget v6, p0, Le1/d;->d:I

    .line 156
    .line 157
    invoke-static/range {v1 .. v6}, Ls/f;->b(Lk1/q;Ls/c;Lb6/l;Lw0/m;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_4
    iget-object v0, p0, Le1/d;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lo0/l;

    .line 164
    .line 165
    iget-object v1, p0, Le1/d;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lk1/d;

    .line 168
    .line 169
    iget-object v2, p0, Le1/d;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Le1/j;

    .line 172
    .line 173
    check-cast p1, Lw0/m;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget p2, p0, Le1/d;->d:I

    .line 181
    .line 182
    or-int/lit8 p2, p2, 0x1

    .line 183
    .line 184
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {v0, v1, v2, p1, p2}, Ld6/a;->b(Lo0/l;Lk1/d;Le1/j;Lw0/m;I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_5
    iget-object v0, p0, Le1/d;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lk1/q;

    .line 196
    .line 197
    iget-object v1, p0, Le1/d;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lw0/p1;

    .line 200
    .line 201
    iget-object v2, p0, Le1/d;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Le1/j;

    .line 204
    .line 205
    check-cast p1, Lw0/m;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget p2, p0, Le1/d;->d:I

    .line 213
    .line 214
    or-int/lit8 p2, p2, 0x1

    .line 215
    .line 216
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-static {v0, v1, v2, p1, p2}, Lo5/x;->b(Lk1/q;Lw0/p1;Le1/j;Lw0/m;I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_6
    iget-object v0, p0, Le1/d;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lg0/g;

    .line 228
    .line 229
    iget-object v1, p0, Le1/d;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lk0/d;

    .line 232
    .line 233
    iget-object v2, p0, Le1/d;->g:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lb6/a;

    .line 236
    .line 237
    check-cast p1, Lw0/m;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    iget p2, p0, Le1/d;->d:I

    .line 245
    .line 246
    or-int/lit8 p2, p2, 0x1

    .line 247
    .line 248
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-static {v0, v1, v2, p1, p2}, Li0/n;->c(Lg0/g;Lk0/d;Lb6/a;Lw0/m;I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_7
    iget-object v0, p0, Le1/d;->g:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lh1/c;

    .line 260
    .line 261
    iget-object v1, p0, Le1/d;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Le1/j;

    .line 264
    .line 265
    check-cast p1, Lw0/m;

    .line 266
    .line 267
    check-cast p2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget p2, p0, Le1/d;->d:I

    .line 273
    .line 274
    or-int/lit8 p2, p2, 0x1

    .line 275
    .line 276
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    iget-object v2, p0, Le1/d;->f:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1, p1, p2}, Lh1/c;->a(Ljava/lang/Object;Le1/j;Lw0/m;I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_8
    iget-object v0, p0, Le1/d;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v1, p0, Le1/d;->f:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lb6/l;

    .line 294
    .line 295
    iget-object v2, p0, Le1/d;->g:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    check-cast p1, Lw0/m;

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget p2, p0, Le1/d;->d:I

    .line 307
    .line 308
    or-int/lit8 p2, p2, 0x1

    .line 309
    .line 310
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    invoke-static {v0, v1, v2, p1, p2}, Lg5/a;->m(Ljava/lang/String;Lb6/l;Ljava/lang/String;Lw0/m;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_9
    iget-object v0, p0, Le1/d;->e:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Landroidx/lifecycle/w;

    .line 322
    .line 323
    iget-object v1, p0, Le1/d;->f:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lg4/d;

    .line 326
    .line 327
    iget-object v2, p0, Le1/d;->g:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lb6/l;

    .line 330
    .line 331
    check-cast p1, Lw0/m;

    .line 332
    .line 333
    check-cast p2, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    iget p2, p0, Le1/d;->d:I

    .line 339
    .line 340
    or-int/lit8 p2, p2, 0x1

    .line 341
    .line 342
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-static {v0, v1, v2, p1, p2}, La/b;->b(Landroidx/lifecycle/w;Lg4/d;Lb6/l;Lw0/m;I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_a
    iget-object v0, p0, Le1/d;->e:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Le1/j;

    .line 354
    .line 355
    check-cast p1, Lw0/m;

    .line 356
    .line 357
    check-cast p2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget p2, p0, Le1/d;->d:I

    .line 363
    .line 364
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    or-int/lit8 p2, p2, 0x1

    .line 369
    .line 370
    iget-object v1, p0, Le1/d;->f:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v2, p0, Le1/d;->g:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2, p1, p2}, Le1/j;->h(Ljava/lang/Object;Ljava/lang/Object;Lw0/m;I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_data_0
    .packed-switch 0x0
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

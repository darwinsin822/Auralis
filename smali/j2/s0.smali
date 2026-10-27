.class public final Lj2/s0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lj2/t0;


# direct methods
.method public synthetic constructor <init>(Lj2/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/s0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/s0;->d:Lj2/t0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj2/s0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/s0;->d:Lj2/t0;

    .line 7
    .line 8
    iget-object v1, v0, Lj2/t0;->h:Lj2/l0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj2/l0;->a()Lj2/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lj2/h1;->R0()Lj2/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v2, v0, Lj2/t0;->A:J

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lh2/r0;->y(J)Lh2/f1;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lj2/s0;->d:Lj2/t0;

    .line 30
    .line 31
    iget-object v1, v0, Lj2/t0;->h:Lj2/l0;

    .line 32
    .line 33
    iget-object v2, v1, Lj2/l0;->a:Lj2/g0;

    .line 34
    .line 35
    invoke-static {v2}, Lj2/k;->m(Lj2/g0;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-boolean v2, v1, Lj2/l0;->c:Z

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lj2/l0;->a()Lj2/h1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lj2/h1;->s:Lj2/h1;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lj2/h1;->R0()Lj2/q0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v3, v2, Lj2/p0;->n:Lh2/p0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Lj2/l0;->a()Lj2/h1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lj2/h1;->s:Lj2/h1;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v3, v2, Lj2/p0;->n:Lh2/p0;

    .line 72
    .line 73
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v2, v1, Lj2/l0;->a:Lj2/g0;

    .line 76
    .line 77
    invoke-static {v2}, Lj2/k0;->a(Lj2/g0;)Lj2/q1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lk2/x;

    .line 82
    .line 83
    invoke-virtual {v2}, Lk2/x;->getPlacementScope()Lh2/e1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    invoke-virtual {v1}, Lj2/l0;->a()Lj2/h1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lj2/h1;->R0()Lj2/q0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-wide v4, v0, Lj2/t0;->q:J

    .line 99
    .line 100
    invoke-static {v3, v1, v4, v5}, Lh2/e1;->j(Lh2/e1;Lh2/f1;J)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lj2/s0;->d:Lj2/t0;

    .line 107
    .line 108
    iget-object v1, v0, Lj2/t0;->h:Lj2/l0;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput v2, v1, Lj2/l0;->h:I

    .line 112
    .line 113
    iget-object v3, v1, Lj2/l0;->a:Lj2/g0;

    .line 114
    .line 115
    invoke-virtual {v3}, Lj2/g0;->z()Ly0/b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v3, Ly0/b;->c:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v3, v3, Ly0/b;->e:I

    .line 122
    .line 123
    move v5, v2

    .line 124
    :goto_1
    const v6, 0x7fffffff

    .line 125
    .line 126
    .line 127
    if-ge v5, v3, :cond_4

    .line 128
    .line 129
    aget-object v7, v4, v5

    .line 130
    .line 131
    check-cast v7, Lj2/g0;

    .line 132
    .line 133
    iget-object v7, v7, Lj2/g0;->J:Lj2/l0;

    .line 134
    .line 135
    iget-object v7, v7, Lj2/l0;->q:Lj2/t0;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v8, v7, Lj2/t0;->k:I

    .line 141
    .line 142
    iput v8, v7, Lj2/t0;->j:I

    .line 143
    .line 144
    iput v6, v7, Lj2/t0;->k:I

    .line 145
    .line 146
    iget-object v6, v7, Lj2/t0;->l:Lj2/e0;

    .line 147
    .line 148
    sget-object v8, Lj2/e0;->d:Lj2/e0;

    .line 149
    .line 150
    if-ne v6, v8, :cond_3

    .line 151
    .line 152
    sget-object v6, Lj2/e0;->e:Lj2/e0;

    .line 153
    .line 154
    iput-object v6, v7, Lj2/t0;->l:Lj2/e0;

    .line 155
    .line 156
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v3, v1, Lj2/l0;->a:Lj2/g0;

    .line 160
    .line 161
    iget-object v1, v1, Lj2/l0;->a:Lj2/g0;

    .line 162
    .line 163
    invoke-virtual {v3}, Lj2/g0;->z()Ly0/b;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, v3, Ly0/b;->c:[Ljava/lang/Object;

    .line 168
    .line 169
    iget v3, v3, Ly0/b;->e:I

    .line 170
    .line 171
    move v5, v2

    .line 172
    :goto_2
    if-ge v5, v3, :cond_5

    .line 173
    .line 174
    aget-object v7, v4, v5

    .line 175
    .line 176
    check-cast v7, Lj2/g0;

    .line 177
    .line 178
    iget-object v7, v7, Lj2/g0;->J:Lj2/l0;

    .line 179
    .line 180
    iget-object v7, v7, Lj2/l0;->q:Lj2/t0;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v7, v7, Lj2/t0;->t:Lj2/h0;

    .line 186
    .line 187
    iput-boolean v2, v7, Lj2/h0;->d:Z

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v0}, Lj2/t0;->i()Lj2/r;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v3, v3, Lj2/r;->U:Lj2/q;

    .line 197
    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    iget-boolean v3, v3, Lj2/p0;->m:Z

    .line 201
    .line 202
    invoke-virtual {v1}, Lj2/g0;->n()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lm/d0;

    .line 207
    .line 208
    iget-object v5, v4, Lm/d0;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Ly0/b;

    .line 211
    .line 212
    iget v5, v5, Ly0/b;->e:I

    .line 213
    .line 214
    move v7, v2

    .line 215
    :goto_3
    if-ge v7, v5, :cond_7

    .line 216
    .line 217
    invoke-virtual {v4, v7}, Lm/d0;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lj2/g0;

    .line 222
    .line 223
    iget-object v8, v8, Lj2/g0;->I:Lj2/c1;

    .line 224
    .line 225
    iget-object v8, v8, Lj2/c1;->d:Lj2/h1;

    .line 226
    .line 227
    invoke-virtual {v8}, Lj2/h1;->R0()Lj2/q0;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_6

    .line 232
    .line 233
    iput-boolean v3, v8, Lj2/p0;->m:Z

    .line 234
    .line 235
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-virtual {v0}, Lj2/t0;->i()Lj2/r;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v3, v3, Lj2/r;->U:Lj2/q;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lj2/q0;->B0()Lh2/t0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v3}, Lh2/t0;->c()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lj2/t0;->i()Lj2/r;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lj2/r;->U:Lj2/q;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v1}, Lj2/g0;->n()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lm/d0;

    .line 267
    .line 268
    iget-object v3, v0, Lm/d0;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Ly0/b;

    .line 271
    .line 272
    iget v3, v3, Ly0/b;->e:I

    .line 273
    .line 274
    move v4, v2

    .line 275
    :goto_4
    if-ge v4, v3, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Lm/d0;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lj2/g0;

    .line 282
    .line 283
    iget-object v5, v5, Lj2/g0;->I:Lj2/c1;

    .line 284
    .line 285
    iget-object v5, v5, Lj2/c1;->d:Lj2/h1;

    .line 286
    .line 287
    invoke-virtual {v5}, Lj2/h1;->R0()Lj2/q0;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-eqz v5, :cond_8

    .line 292
    .line 293
    iput-boolean v2, v5, Lj2/p0;->m:Z

    .line 294
    .line 295
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    invoke-virtual {v1}, Lj2/g0;->z()Ly0/b;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v3, v0, Ly0/b;->c:[Ljava/lang/Object;

    .line 303
    .line 304
    iget v0, v0, Ly0/b;->e:I

    .line 305
    .line 306
    move v4, v2

    .line 307
    :goto_5
    if-ge v4, v0, :cond_b

    .line 308
    .line 309
    aget-object v5, v3, v4

    .line 310
    .line 311
    check-cast v5, Lj2/g0;

    .line 312
    .line 313
    iget-object v5, v5, Lj2/g0;->J:Lj2/l0;

    .line 314
    .line 315
    iget-object v5, v5, Lj2/l0;->q:Lj2/t0;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget v7, v5, Lj2/t0;->j:I

    .line 321
    .line 322
    iget v8, v5, Lj2/t0;->k:I

    .line 323
    .line 324
    if-eq v7, v8, :cond_a

    .line 325
    .line 326
    if-ne v8, v6, :cond_a

    .line 327
    .line 328
    const/4 v7, 0x1

    .line 329
    invoke-virtual {v5, v7}, Lj2/t0;->u0(Z)V

    .line 330
    .line 331
    .line 332
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    invoke-virtual {v1}, Lj2/g0;->z()Ly0/b;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v1, v0, Ly0/b;->c:[Ljava/lang/Object;

    .line 340
    .line 341
    iget v0, v0, Ly0/b;->e:I

    .line 342
    .line 343
    :goto_6
    if-ge v2, v0, :cond_c

    .line 344
    .line 345
    aget-object v3, v1, v2

    .line 346
    .line 347
    check-cast v3, Lj2/g0;

    .line 348
    .line 349
    iget-object v3, v3, Lj2/g0;->J:Lj2/l0;

    .line 350
    .line 351
    iget-object v3, v3, Lj2/l0;->q:Lj2/t0;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v3, v3, Lj2/t0;->t:Lj2/h0;

    .line 357
    .line 358
    iget-boolean v4, v3, Lj2/h0;->d:Z

    .line 359
    .line 360
    iput-boolean v4, v3, Lj2/h0;->e:Z

    .line 361
    .line 362
    add-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 366
    .line 367
    return-object v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

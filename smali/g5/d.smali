.class public final synthetic Lg5/d;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb5/s;Lw0/y0;Lw0/y0;Lw0/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lg5/d;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg5/d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg5/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg5/d;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg5/d;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ld5/i;Lcom/example/auralis/model/Track;Lb6/a;Lw0/y0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lg5/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg5/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lg5/d;->g:Ljava/lang/Object;

    iput-object p4, p0, Lg5/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lg5/d;->c:I

    iput-object p1, p0, Lg5/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg5/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lg5/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg5/d;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt0/s4;Lkotlinx/coroutines/CoroutineScope;Lp/c;Lb6/a;)V
    .locals 1

    .line 18
    const/4 v0, 0x6

    iput v0, p0, Lg5/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Lg5/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lg5/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg5/d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg5/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/s4;

    .line 9
    .line 10
    iget-object v1, p0, Lg5/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v1, p0, Lg5/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lp/c;

    .line 18
    .line 19
    iget-object v3, p0, Lg5/d;->g:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, Lb6/a;

    .line 23
    .line 24
    iget-object v3, v0, Lt0/s4;->d:Lu0/m;

    .line 25
    .line 26
    iget-object v3, v3, Lu0/m;->g:Lw0/i1;

    .line 27
    .line 28
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lt0/t4;

    .line 33
    .line 34
    sget-object v4, Lt0/t4;->d:Lt0/t4;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, Lt0/s4;->d:Lu0/m;

    .line 40
    .line 41
    invoke-virtual {v3}, Lu0/m;->d()Lu0/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lt0/t4;->e:Lt0/t4;

    .line 46
    .line 47
    iget-object v3, v3, Lu0/e0;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance v5, Ld0/h1;

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-direct {v5, v1, v9, v3}, Ld0/h1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    new-instance v5, Lf5/z;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v5, v0, v9, v1}, Lf5/z;-><init>(Lt0/s4;Ls5/e;I)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v5, Lf5/z;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v5, v0, v9, v1}, Lf5/z;-><init>(Lt0/s4;Ls5/e;I)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lf5/q;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-direct {v1, v8, v2}, Lf5/q;-><init>(Lb6/a;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lb6/l;)Lkotlinx/coroutines/DisposableHandle;

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_0
    iget-object v0, p0, Lg5/d;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lt0/s4;

    .line 108
    .line 109
    iget-object v1, p0, Lg5/d;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lp/u0;

    .line 112
    .line 113
    iget-object v2, p0, Lg5/d;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lp/u0;

    .line 116
    .line 117
    iget-object v3, p0, Lg5/d;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lp/u0;

    .line 120
    .line 121
    iput-object v1, v0, Lt0/s4;->e:Lp/y;

    .line 122
    .line 123
    iput-object v2, v0, Lt0/s4;->f:Lp/y;

    .line 124
    .line 125
    iput-object v3, v0, Lt0/s4;->c:Lp/k;

    .line 126
    .line 127
    :goto_1
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lg5/d;->e:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, Ljava/lang/Float;

    .line 134
    .line 135
    iget-object v0, p0, Lg5/d;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lp/d0;

    .line 138
    .line 139
    iget-object v1, p0, Lg5/d;->d:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v5, v1

    .line 142
    check-cast v5, Ljava/lang/Float;

    .line 143
    .line 144
    iget-object v1, p0, Lg5/d;->g:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    check-cast v2, Lp/c0;

    .line 148
    .line 149
    iget-object v1, v0, Lp/d0;->c:Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    iget-object v1, v0, Lp/d0;->d:Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    :cond_1
    iput-object v4, v0, Lp/d0;->c:Ljava/lang/Float;

    .line 166
    .line 167
    iput-object v5, v0, Lp/d0;->d:Ljava/lang/Float;

    .line 168
    .line 169
    new-instance v1, Lp/b1;

    .line 170
    .line 171
    sget-object v3, Lp/d;->j:Lp/q1;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-direct/range {v1 .. v6}, Lp/b1;-><init>(Lp/k;Lp/q1;Ljava/lang/Object;Ljava/lang/Object;Lp/q;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Lp/d0;->f:Lp/b1;

    .line 178
    .line 179
    iget-object v1, v0, Lp/d0;->j:Lp/f0;

    .line 180
    .line 181
    iget-object v1, v1, Lp/f0;->b:Lw0/i1;

    .line 182
    .line 183
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    iput-boolean v1, v0, Lp/d0;->g:Z

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    iput-boolean v1, v0, Lp/d0;->h:Z

    .line 193
    .line 194
    :cond_2
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_2
    iget-object v0, p0, Lg5/d;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lb5/s;

    .line 200
    .line 201
    iget-object v1, p0, Lg5/d;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lw0/y0;

    .line 204
    .line 205
    iget-object v2, p0, Lg5/d;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lw0/y0;

    .line 208
    .line 209
    iget-object v3, p0, Lg5/d;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lw0/y0;

    .line 212
    .line 213
    invoke-interface {v1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v4}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_3

    .line 224
    .line 225
    invoke-interface {v1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v4}, Lj6/f;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v0, v4}, Lb5/s;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lb5/s;->c()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v2, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v0, ""

    .line 250
    .line 251
    invoke-interface {v1, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_3
    iget-object v0, p0, Lg5/d;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lb5/s;

    .line 265
    .line 266
    iget-object v1, p0, Lg5/d;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lb5/l;

    .line 269
    .line 270
    iget-object v2, p0, Lg5/d;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lw0/y0;

    .line 273
    .line 274
    iget-object v3, p0, Lg5/d;->g:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lw0/y0;

    .line 277
    .line 278
    iget-object v1, v1, Lb5/l;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lb5/s;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lb5/s;->c()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v2, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_4
    iget-object v0, p0, Lg5/d;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ld5/i;

    .line 299
    .line 300
    iget-object v1, p0, Lg5/d;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lcom/example/auralis/model/Track;

    .line 303
    .line 304
    iget-object v2, p0, Lg5/d;->g:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lb6/a;

    .line 307
    .line 308
    iget-object v3, p0, Lg5/d;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lw0/y0;

    .line 311
    .line 312
    invoke-interface {v3}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {v0, v1, v3}, Ld5/i;->d(Lcom/example/auralis/model/Track;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_5
    iget-object v0, p0, Lg5/d;->e:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v1, v0

    .line 329
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 330
    .line 331
    iget-object v0, p0, Lg5/d;->f:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v3, v0

    .line 334
    check-cast v3, Lc5/h;

    .line 335
    .line 336
    iget-object v0, p0, Lg5/d;->d:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v4, v0

    .line 339
    check-cast v4, Lw0/y0;

    .line 340
    .line 341
    iget-object v0, p0, Lg5/d;->g:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v5, v0

    .line 344
    check-cast v5, Lw0/y0;

    .line 345
    .line 346
    new-instance v2, Lg5/n;

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v7, 0x0

    .line 350
    invoke-direct/range {v2 .. v7}, Lg5/n;-><init>(Lc5/h;Lw0/y0;Lw0/y0;Ls5/e;I)V

    .line 351
    .line 352
    .line 353
    const/4 v5, 0x3

    .line 354
    move-object v4, v2

    .line 355
    const/4 v2, 0x0

    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

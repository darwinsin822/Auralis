.class public final Lq2/d;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lr2/p;

.field public final b:Lg3/k;

.field public final c:Landroidx/lifecycle/e0;

.field public final d:Lk2/x;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lq2/g;


# direct methods
.method public constructor <init>(Lr2/p;Lg3/k;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/e0;Lk2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/d;->a:Lr2/p;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/d;->b:Lg3/k;

    .line 7
    .line 8
    iput-object p4, p0, Lq2/d;->c:Landroidx/lifecycle/e0;

    .line 9
    .line 10
    iput-object p5, p0, Lq2/d;->d:Lk2/x;

    .line 11
    .line 12
    sget-object p1, Lq2/e;->c:Lq2/e;

    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Ls5/j;)Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lq2/d;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    new-instance p1, Lq2/g;

    .line 21
    .line 22
    iget p3, p2, Lg3/k;->d:I

    .line 23
    .line 24
    iget p2, p2, Lg3/k;->b:I

    .line 25
    .line 26
    sub-int/2addr p3, p2

    .line 27
    new-instance p2, Lq2/c;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p2, p0, p4}, Lq2/c;-><init>(Lq2/d;Ls5/e;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p3, p2}, Lq2/g;-><init>(ILq2/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lq2/d;->f:Lq2/g;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lq2/d;Landroid/view/ScrollCaptureSession;Lg3/k;Lu5/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lq2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq2/a;

    .line 7
    .line 8
    iget v1, v0, Lq2/a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq2/a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq2/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq2/a;-><init>(Lq2/d;Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq2/a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq2/a;->i:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lt5/a;->c:Lt5/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lq2/a;->f:I

    .line 43
    .line 44
    iget p2, v0, Lq2/a;->e:I

    .line 45
    .line 46
    iget-object v1, v0, Lq2/a;->d:Lg3/k;

    .line 47
    .line 48
    iget-object v0, v0, Lq2/a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Lm1/b;->h(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget p1, v0, Lq2/a;->f:I

    .line 67
    .line 68
    iget p2, v0, Lq2/a;->e:I

    .line 69
    .line 70
    iget-object v1, v0, Lq2/a;->d:Lg3/k;

    .line 71
    .line 72
    iget-object v3, v0, Lq2/a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3}, Lm1/b;->h(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    iget p1, v0, Lq2/a;->f:I

    .line 83
    .line 84
    iget p2, v0, Lq2/a;->e:I

    .line 85
    .line 86
    iget-object v1, v0, Lq2/a;->d:Lg3/k;

    .line 87
    .line 88
    iget-object v3, v0, Lq2/a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v3}, Lm1/b;->h(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move p3, p2

    .line 98
    move-object p2, v1

    .line 99
    move v1, p1

    .line 100
    move-object p1, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget p3, p2, Lg3/k;->b:I

    .line 106
    .line 107
    iget v1, p2, Lg3/k;->d:I

    .line 108
    .line 109
    iget-object v6, p0, Lq2/d;->f:Lq2/g;

    .line 110
    .line 111
    iput-object p1, v0, Lq2/a;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lq2/a;->d:Lg3/k;

    .line 114
    .line 115
    iput p3, v0, Lq2/a;->e:I

    .line 116
    .line 117
    iput v1, v0, Lq2/a;->f:I

    .line 118
    .line 119
    iput v4, v0, Lq2/a;->i:I

    .line 120
    .line 121
    iget v4, v6, Lq2/g;->a:I

    .line 122
    .line 123
    if-gt p3, v1, :cond_c

    .line 124
    .line 125
    sub-int v7, v1, p3

    .line 126
    .line 127
    if-gt v7, v4, :cond_b

    .line 128
    .line 129
    int-to-float v8, p3

    .line 130
    iget v9, v6, Lq2/g;->b:F

    .line 131
    .line 132
    cmpl-float v8, v8, v9

    .line 133
    .line 134
    sget-object v10, Ln5/m;->a:Ln5/m;

    .line 135
    .line 136
    if-ltz v8, :cond_5

    .line 137
    .line 138
    int-to-float v8, v1

    .line 139
    int-to-float v11, v4

    .line 140
    add-float/2addr v11, v9

    .line 141
    cmpg-float v8, v8, v11

    .line 142
    .line 143
    if-gtz v8, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    div-int/2addr v7, v3

    .line 147
    add-int/2addr v7, p3

    .line 148
    div-int/2addr v4, v3

    .line 149
    sub-int/2addr v7, v4

    .line 150
    int-to-float v3, v7

    .line 151
    sub-float/2addr v3, v9

    .line 152
    invoke-virtual {v6, v3, v0}, Lq2/g;->b(FLu5/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v5, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v3, v10

    .line 160
    :goto_2
    if-ne v3, v5, :cond_7

    .line 161
    .line 162
    move-object v10, v3

    .line 163
    :cond_7
    :goto_3
    if-ne v10, v5, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    :goto_4
    move-object v3, p1

    .line 167
    move p1, v1

    .line 168
    move-object v1, p2

    .line 169
    move p2, p3

    .line 170
    :goto_5
    sget-object p3, Lq2/b;->d:Lq2/b;

    .line 171
    .line 172
    iput-object v3, v0, Lq2/a;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, v0, Lq2/a;->d:Lg3/k;

    .line 175
    .line 176
    iput p2, v0, Lq2/a;->e:I

    .line 177
    .line 178
    iput p1, v0, Lq2/a;->f:I

    .line 179
    .line 180
    iput v2, v0, Lq2/a;->i:I

    .line 181
    .line 182
    invoke-interface {v0}, Ls5/e;->getContext()Ls5/j;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lw0/r;->m(Ls5/j;)Lk2/x0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, p3, v0}, Lk2/x0;->a(Lb6/l;Ls5/e;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    if-ne p3, v5, :cond_9

    .line 195
    .line 196
    :goto_6
    return-object v5

    .line 197
    :cond_9
    move-object v0, v3

    .line 198
    :goto_7
    iget-object p3, p0, Lq2/d;->f:Lq2/g;

    .line 199
    .line 200
    iget v2, p3, Lq2/g;->b:F

    .line 201
    .line 202
    invoke-static {v2}, Ld6/a;->K(F)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sub-int/2addr p2, v2

    .line 207
    iget p3, p3, Lq2/g;->a:I

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-static {p2, v2, p3}, Lo5/x;->o(III)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iget-object p3, p0, Lq2/d;->f:Lq2/g;

    .line 215
    .line 216
    iget v3, p3, Lq2/g;->b:F

    .line 217
    .line 218
    invoke-static {v3}, Ld6/a;->K(F)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    sub-int/2addr p1, v3

    .line 223
    iget p3, p3, Lq2/g;->a:I

    .line 224
    .line 225
    invoke-static {p1, v2, p3}, Lo5/x;->o(III)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget p3, v1, Lg3/k;->a:I

    .line 230
    .line 231
    iget v1, v1, Lg3/k;->c:I

    .line 232
    .line 233
    if-ne p2, p1, :cond_a

    .line 234
    .line 235
    sget-object p0, Lg3/k;->e:Lg3/k;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_a
    invoke-static {v0}, Lm1/b;->j(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 247
    .line 248
    .line 249
    int-to-float v3, p3

    .line 250
    neg-float v3, v3

    .line 251
    int-to-float v4, p2

    .line 252
    neg-float v4, v4

    .line 253
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lq2/d;->b:Lg3/k;

    .line 257
    .line 258
    iget v4, v3, Lg3/k;->a:I

    .line 259
    .line 260
    int-to-float v4, v4

    .line 261
    neg-float v4, v4

    .line 262
    iget v3, v3, Lg3/k;->b:I

    .line 263
    .line 264
    int-to-float v3, v3

    .line 265
    neg-float v3, v3

    .line 266
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lq2/d;->d:Lk2/x;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lm1/b;->j(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lq2/d;->f:Lq2/g;

    .line 286
    .line 287
    iget p0, p0, Lq2/g;->b:F

    .line 288
    .line 289
    invoke-static {p0}, Ld6/a;->K(F)I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    new-instance v0, Lg3/k;

    .line 294
    .line 295
    add-int/2addr p2, p0

    .line 296
    add-int/2addr p1, p0

    .line 297
    invoke-direct {v0, p3, p2, v1, p1}, Lg3/k;-><init>(IIII)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :catchall_0
    move-exception p0

    .line 302
    invoke-static {v0}, Lm1/b;->j(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_b
    const-string p0, "Expected range ("

    .line 311
    .line 312
    const-string p1, ") to be \u2264 viewportSize="

    .line 313
    .line 314
    invoke-static {v7, v4, p0, p1}, Landroidx/media3/common/util/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->l(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_c
    const-string p0, "Expected min="

    .line 324
    .line 325
    const-string p1, " \u2264 max="

    .line 326
    .line 327
    invoke-static {p3, v1, p0, p1}, Landroidx/media3/common/util/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->l(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 2
    .line 3
    new-instance v3, La0/j;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    invoke-direct {v3, p0, p1, v0, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, Lq2/d;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lg5/s;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lg5/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    const/4 v4, 0x3

    .line 14
    move-object v3, v0

    .line 15
    iget-object v0, p1, Lq2/d;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance p4, Le2/r0;

    .line 24
    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    invoke-direct {p4, v0, p2}, Le2/r0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p4}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lb6/l;)Lkotlinx/coroutines/DisposableHandle;

    .line 31
    .line 32
    .line 33
    new-instance p4, Lm0/i;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p4, v0, p3}, Lm0/i;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p4}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/d;->b:Lg3/k;

    .line 2
    .line 3
    invoke-static {p1}, Lr1/d0;->A(Lg3/k;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/d;->f:Lq2/g;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lq2/g;->b:F

    .line 5
    .line 6
    iget-object p1, p0, Lq2/d;->c:Landroidx/lifecycle/e0;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lw0/i1;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class public final Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/k;Ljava/util/ArrayList;I)V
    .locals 0

    .line 12
    iput p3, p0, Landroidx/recyclerview/widget/e;->c:I

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/common/util/concurrent/t;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/Future;

    .line 14
    .line 15
    instance-of v2, v0, Lcom/google/common/util/concurrent/q;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcom/google/common/util/concurrent/q;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/q;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/t;->onFailure(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-static {v0}, Lo5/x;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/t;->onSuccess(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/t;->onFailure(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/t;->onFailure(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    check-cast v4, Landroidx/recyclerview/widget/e1;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, v0, Landroidx/recyclerview/widget/k;->o:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-wide v8, v0, Landroidx/recyclerview/widget/n0;->c:J

    .line 98
    .line 99
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Landroidx/recyclerview/widget/f;

    .line 104
    .line 105
    invoke-direct {v8, v0, v4, v5, v6}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/e1;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Landroidx/recyclerview/widget/k;->l:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Landroidx/recyclerview/widget/k;

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_2
    if-ge v1, v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    add-int/lit8 v8, v1, 0x1

    .line 146
    .line 147
    check-cast v3, Landroidx/recyclerview/widget/i;

    .line 148
    .line 149
    iget-object v9, v2, Landroidx/recyclerview/widget/k;->r:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-wide v10, v2, Landroidx/recyclerview/widget/n0;->f:J

    .line 152
    .line 153
    iget-object v1, v3, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/e1;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    move-object v5, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    iget-object v1, v1, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    :goto_3
    iget-object v1, v3, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/e1;

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    iget-object v4, v1, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 168
    .line 169
    :cond_3
    move-object v12, v4

    .line 170
    const/4 v13, 0x0

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v1, v3, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/e1;

    .line 182
    .line 183
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget v1, v3, Landroidx/recyclerview/widget/i;->e:I

    .line 187
    .line 188
    iget v6, v3, Landroidx/recyclerview/widget/i;->c:I

    .line 189
    .line 190
    sub-int/2addr v1, v6

    .line 191
    int-to-float v1, v1

    .line 192
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    iget v1, v3, Landroidx/recyclerview/widget/i;->f:I

    .line 196
    .line 197
    iget v6, v3, Landroidx/recyclerview/widget/i;->d:I

    .line 198
    .line 199
    sub-int/2addr v1, v6

    .line 200
    int-to-float v1, v1

    .line 201
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    new-instance v1, Landroidx/recyclerview/widget/h;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 219
    .line 220
    .line 221
    :cond_4
    if-eqz v12, :cond_5

    .line 222
    .line 223
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v1, v3, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/e1;

    .line 228
    .line 229
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v13}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/high16 v5, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    new-instance v1, Landroidx/recyclerview/widget/h;

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    move-object v5, v12

    .line 254
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262
    .line 263
    .line 264
    :cond_5
    move v1, v8

    .line 265
    goto :goto_2

    .line 266
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v2, Landroidx/recyclerview/widget/k;->n:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_2
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v2, v0

    .line 278
    check-cast v2, Landroidx/recyclerview/widget/k;

    .line 279
    .line 280
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    const/4 v1, 0x0

    .line 289
    :goto_4
    if-ge v1, v8, :cond_9

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    add-int/lit8 v9, v1, 0x1

    .line 296
    .line 297
    check-cast v3, Landroidx/recyclerview/widget/j;

    .line 298
    .line 299
    move-object v1, v3

    .line 300
    iget-object v3, v1, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/e1;

    .line 301
    .line 302
    iget v4, v1, Landroidx/recyclerview/widget/j;->b:I

    .line 303
    .line 304
    iget v5, v1, Landroidx/recyclerview/widget/j;->c:I

    .line 305
    .line 306
    iget v6, v1, Landroidx/recyclerview/widget/j;->d:I

    .line 307
    .line 308
    iget v1, v1, Landroidx/recyclerview/widget/j;->e:I

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move v7, v5

    .line 314
    iget-object v5, v3, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 315
    .line 316
    sub-int v4, v6, v4

    .line 317
    .line 318
    sub-int v6, v1, v7

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    if-eqz v4, :cond_7

    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 328
    .line 329
    .line 330
    :cond_7
    if-eqz v6, :cond_8

    .line 331
    .line 332
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 337
    .line 338
    .line 339
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget-object v1, v2, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget-wide v10, v2, Landroidx/recyclerview/widget/n0;->e:J

    .line 349
    .line 350
    invoke-virtual {v7, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    new-instance v1, Landroidx/recyclerview/widget/g;

    .line 355
    .line 356
    invoke-direct/range {v1 .. v7}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/e1;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 364
    .line 365
    .line 366
    move v1, v9

    .line 367
    goto :goto_4

    .line 368
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 369
    .line 370
    .line 371
    iget-object v1, v2, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 12
    .line 13
    const-class v1, Landroidx/recyclerview/widget/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/common/util/concurrent/t;

    .line 25
    .line 26
    new-instance v2, Landroidx/recyclerview/widget/u;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/u;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroidx/recyclerview/widget/u;

    .line 37
    .line 38
    iput-object v2, v3, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v2, v0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v2, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

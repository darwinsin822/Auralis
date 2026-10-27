.class public final Li0/g;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Li0/g;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li0/g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ls5/e;)Ls5/e;
    .locals 4

    .line 1
    iget v0, p0, Li0/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li0/g;

    .line 7
    .line 8
    iget-object v1, p0, Li0/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu0/m;

    .line 11
    .line 12
    iget-object v2, p0, Li0/g;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lb6/q;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v2, p1, v3}, Li0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Li0/g;

    .line 22
    .line 23
    iget-object v1, p0, Li0/g;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lk0/c;

    .line 26
    .line 27
    iget-object v2, p0, Li0/g;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lk0/b;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, v1, v2, p1, v3}, Li0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Li0/g;

    .line 37
    .line 38
    iget-object v1, p0, Li0/g;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Li0/h;

    .line 41
    .line 42
    iget-object v2, p0, Li0/g;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lk0/d;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, v1, v2, p1, v3}, Li0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li0/g;->c:I

    .line 2
    .line 3
    check-cast p1, Ls5/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Li0/g;->create(Ls5/e;)Ls5/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Li0/g;

    .line 13
    .line 14
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Li0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Li0/g;->create(Ls5/e;)Ls5/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Li0/g;

    .line 26
    .line 27
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Li0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Li0/g;->create(Ls5/e;)Ls5/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Li0/g;

    .line 39
    .line 40
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Li0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Li0/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li0/g;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Li0/g;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lu0/m;

    .line 30
    .line 31
    new-instance v0, Lu0/h;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, p1, v2}, Lu0/h;-><init>(Lu0/m;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, La0/i;

    .line 38
    .line 39
    iget-object v3, p0, Li0/g;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lb6/q;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x15

    .line 45
    .line 46
    invoke-direct {v2, v3, p1, v4, v5}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Li0/g;->d:I

    .line 50
    .line 51
    invoke-static {v0, v2, p0}, Lu0/g;->e(Lb6/a;Lb6/p;Lu5/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    move-object p1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 62
    .line 63
    :goto_1
    return-object p1

    .line 64
    :pswitch_0
    iget-object v0, p0, Li0/g;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lk0/b;

    .line 67
    .line 68
    iget-object v1, p0, Li0/g;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lk0/c;

    .line 71
    .line 72
    iget-object v1, v1, Lk0/c;->c:Lw0/i1;

    .line 73
    .line 74
    iget v2, p0, Li0/g;->d:I

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    sget-object v4, Ln5/m;->a:Ln5/m;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    if-ne v2, v5, :cond_3

    .line 83
    .line 84
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_5

    .line 90
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v1, v0}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput v5, p0, Li0/g;->d:I

    .line 104
    .line 105
    iget-object p1, v0, Lk0/b;->b:Lkotlinx/coroutines/channels/Channel;

    .line 106
    .line 107
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Ls5/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 112
    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object p1, v4

    .line 117
    :goto_2
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    move-object v4, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_3
    invoke-virtual {v1, v3}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    return-object v4

    .line 125
    :goto_5
    invoke-virtual {v1, v3}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_1
    iget-object v0, p0, Li0/g;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Li0/h;

    .line 132
    .line 133
    iget-object v1, v0, Li0/h;->e:Li1/w;

    .line 134
    .line 135
    iget-object v2, v0, Li0/h;->a:Landroid/view/View;

    .line 136
    .line 137
    iget v3, p0, Li0/g;->d:I

    .line 138
    .line 139
    sget-object v4, Ln5/m;->a:Ln5/m;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    const/4 v6, 0x0

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    if-ne v3, v5, :cond_7

    .line 146
    .line 147
    :try_start_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :catchall_1
    move-exception p1

    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_7
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_8
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Li0/f;

    .line 167
    .line 168
    invoke-direct {p1}, Li0/f;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Li0/g;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lk0/d;

    .line 174
    .line 175
    new-instance v7, Li0/e;

    .line 176
    .line 177
    new-instance v8, Li0/b;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-direct {v8, v0, v3, v9}, Li0/b;-><init>(Li0/h;Lk0/d;I)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Li0/b;

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    invoke-direct {v9, v0, v3, v10}, Li0/b;-><init>(Li0/h;Lk0/d;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v7, p1, v8, v9, v2}, Li0/e;-><init>(Li0/f;Li0/b;Li0/b;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Li0/h;->b:Lb6/l;

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    invoke-interface {v3, v7}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Li0/e;

    .line 201
    .line 202
    if-nez v3, :cond_9

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move-object v7, v3

    .line 206
    :cond_a
    :goto_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_b

    .line 215
    .line 216
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    move-object v8, v6

    .line 222
    :goto_7
    if-eq v3, v8, :cond_d

    .line 223
    .line 224
    iget-object v3, v0, Li0/h;->i:Landroidx/media3/common/util/e;

    .line 225
    .line 226
    if-nez v3, :cond_c

    .line 227
    .line 228
    new-instance v3, Landroidx/media3/common/util/e;

    .line 229
    .line 230
    const/4 v8, 0x6

    .line 231
    invoke-direct {v3, v0, v7, p1, v8}, Landroidx/media3/common/util/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iput-object v3, v0, Li0/h;->i:Landroidx/media3/common/util/e;

    .line 235
    .line 236
    :cond_c
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_d
    new-instance v3, Li0/o;

    .line 241
    .line 242
    invoke-direct {v3, v7}, Li0/o;-><init>(Li0/e;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_e

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_e
    iput-object v3, v0, Li0/h;->h:Landroid/view/ActionMode;

    .line 253
    .line 254
    :goto_8
    :try_start_3
    iput v5, p0, Li0/g;->d:I

    .line 255
    .line 256
    iget-object p1, p1, Li0/f;->a:Lkotlinx/coroutines/channels/Channel;

    .line 257
    .line 258
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Ls5/e;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    sget-object v3, Lt5/a;->c:Lt5/a;

    .line 263
    .line 264
    if-ne p1, v3, :cond_f

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_f
    move-object p1, v4

    .line 268
    :goto_9
    if-ne p1, v3, :cond_10

    .line 269
    .line 270
    move-object v4, v3

    .line 271
    goto :goto_d

    .line 272
    :cond_10
    :goto_a
    invoke-virtual {v1}, Li1/w;->a()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_b

    .line 290
    :cond_11
    move-object v1, v6

    .line 291
    :goto_b
    if-eq p1, v1, :cond_13

    .line 292
    .line 293
    iget-object p1, v0, Li0/h;->j:Ljava/lang/Runnable;

    .line 294
    .line 295
    if-nez p1, :cond_12

    .line 296
    .line 297
    new-instance p1, Landroidx/lifecycle/b0;

    .line 298
    .line 299
    const/16 v1, 0x8

    .line 300
    .line 301
    invoke-direct {p1, v1, v0}, Landroidx/lifecycle/b0;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object p1, v0, Li0/h;->j:Ljava/lang/Runnable;

    .line 305
    .line 306
    :cond_12
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_13
    iget-object p1, v0, Li0/h;->h:Landroid/view/ActionMode;

    .line 311
    .line 312
    if-eqz p1, :cond_14

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 315
    .line 316
    .line 317
    :cond_14
    :goto_c
    iget-object p1, v0, Li0/h;->i:Landroidx/media3/common/util/e;

    .line 318
    .line 319
    if-eqz p1, :cond_15

    .line 320
    .line 321
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 322
    .line 323
    .line 324
    :cond_15
    iput-object v6, v0, Li0/h;->h:Landroid/view/ActionMode;

    .line 325
    .line 326
    :goto_d
    return-object v4

    .line 327
    :goto_e
    invoke-virtual {v1}, Li1/w;->a()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_16

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    goto :goto_f

    .line 345
    :cond_16
    move-object v3, v6

    .line 346
    :goto_f
    if-eq v1, v3, :cond_18

    .line 347
    .line 348
    iget-object v1, v0, Li0/h;->j:Ljava/lang/Runnable;

    .line 349
    .line 350
    if-nez v1, :cond_17

    .line 351
    .line 352
    new-instance v1, Landroidx/lifecycle/b0;

    .line 353
    .line 354
    const/16 v3, 0x8

    .line 355
    .line 356
    invoke-direct {v1, v3, v0}, Landroidx/lifecycle/b0;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iput-object v1, v0, Li0/h;->j:Ljava/lang/Runnable;

    .line 360
    .line 361
    :cond_17
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_18
    iget-object v1, v0, Li0/h;->h:Landroid/view/ActionMode;

    .line 366
    .line 367
    if-eqz v1, :cond_19

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 370
    .line 371
    .line 372
    :cond_19
    :goto_10
    iget-object v1, v0, Li0/h;->i:Landroidx/media3/common/util/e;

    .line 373
    .line 374
    if-eqz v1, :cond_1a

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 377
    .line 378
    .line 379
    :cond_1a
    iput-object v6, v0, Li0/h;->h:Landroid/view/ActionMode;

    .line 380
    .line 381
    throw p1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

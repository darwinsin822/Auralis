.class public final Ld/i;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lw0/f0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 9

    .line 1
    iget v0, p0, Ld/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld/i;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ld/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lz/r0;

    .line 12
    .line 13
    iget-object v0, v3, Lz/r0;->e:Lm/k0;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lm/k0;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v3, Lw/w1;

    .line 20
    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    iget v0, v3, Lw/w1;->u:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, v3, Lw/w1;->u:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lu3/u;->a:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lu3/n;->b(Landroid/view/View;Lu3/h;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lu3/u;->d(Landroid/view/View;Lu3/x;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lw/w1;->v:Lw/l0;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    check-cast v3, Lp/l1;

    .line 46
    .line 47
    check-cast v2, Lp/h1;

    .line 48
    .line 49
    iget-object v0, v3, Lp/l1;->i:Li1/s;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Li1/s;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast v3, Lp/l1;

    .line 56
    .line 57
    check-cast v2, Lp/e1;

    .line 58
    .line 59
    iget-object v0, v2, Lp/e1;->b:Lw0/i1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp/d1;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Lp/d1;->c:Lp/h1;

    .line 70
    .line 71
    iget-object v1, v3, Lp/l1;->i:Li1/s;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Li1/s;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_3
    check-cast v3, Lp/l1;

    .line 78
    .line 79
    check-cast v2, Lp/l1;

    .line 80
    .line 81
    iget-object v0, v3, Lp/l1;->j:Li1/s;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Li1/s;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    check-cast v3, Lp/f0;

    .line 88
    .line 89
    check-cast v2, Lp/d0;

    .line 90
    .line 91
    iget-object v0, v3, Lp/f0;->a:Ly0/b;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ly0/b;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast v3, Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v2, Lk2/o0;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    check-cast v3, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v2, Lk2/n0;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_7
    check-cast v3, Lw0/y0;

    .line 122
    .line 123
    invoke-interface {v3}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lu/k;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    new-instance v4, Lu/j;

    .line 132
    .line 133
    invoke-direct {v4, v0}, Lu/j;-><init>(Lu/k;)V

    .line 134
    .line 135
    .line 136
    check-cast v2, Lu/i;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lu/i;->b(Lu/h;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-interface {v3, v1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :pswitch_8
    check-cast v3, Le/b;

    .line 148
    .line 149
    check-cast v2, Ld/k;

    .line 150
    .line 151
    iget-object v0, v3, Le/b;->a:Lc4/s;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, v2, Ld/k;->b:Le/a;

    .line 156
    .line 157
    invoke-virtual {v0}, Ll4/d;->e()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_4
    iget-object v0, v3, Le/b;->b:Lc/d0;

    .line 163
    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    iget-object v0, v2, Ld/k;->a:Lc/e0;

    .line 167
    .line 168
    iget-object v1, v0, Lc/y;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v0, v0, Lc/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/4 v4, 0x0

    .line 184
    if-eqz v3, :cond_e

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 191
    .line 192
    instance-of v5, v3, Ljava/lang/AutoCloseable;

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    instance-of v5, v3, Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 205
    .line 206
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-ne v3, v5, :cond_7

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_5

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_1
    if-nez v5, :cond_9

    .line 223
    .line 224
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    const-wide/16 v7, 0x1

    .line 227
    .line 228
    invoke-interface {v3, v7, v8, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 229
    .line 230
    .line 231
    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    goto :goto_1

    .line 233
    :catch_0
    if-nez v4, :cond_8

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    goto :goto_1

    .line 240
    :cond_9
    if-eqz v4, :cond_5

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_a
    instance-of v4, v3, Landroid/content/res/TypedArray;

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    check-cast v3, Landroid/content/res/TypedArray;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_b
    instance-of v4, v3, Landroid/media/MediaMetadataRetriever;

    .line 261
    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    check-cast v3, Landroid/media/MediaMetadataRetriever;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_c
    instance-of v4, v3, Landroid/media/MediaDrm;

    .line 271
    .line 272
    if-eqz v4, :cond_d

    .line 273
    .line 274
    check-cast v3, Landroid/media/MediaDrm;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_d
    invoke-static {}, Lo6/s;->c()V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_e
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :goto_2
    if-ge v4, v0, :cond_f

    .line 292
    .line 293
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    check-cast v2, Lc/x;

    .line 300
    .line 301
    invoke-virtual {v2}, Ll4/d;->e()V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_10
    const-string v0, "Unreachable"

    .line 310
    .line 311
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    return-void

    .line 315
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

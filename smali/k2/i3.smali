.class public final Lk2/i3;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:Lkotlinx/coroutines/channels/Channel;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lk2/j3;Lkotlinx/coroutines/channels/Channel;Landroid/content/Context;Ls5/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk2/i3;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lk2/i3;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/i3;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lk2/i3;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lk2/i3;->d:Lkotlinx/coroutines/channels/Channel;

    .line 11
    .line 12
    iput-object p5, p0, Lk2/i3;->k:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lu5/i;-><init>(ILs5/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lb6/a;Ls5/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk2/i3;->c:I

    .line 19
    iput-object p1, p0, Lk2/i3;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 9

    .line 1
    iget v0, p0, Lk2/i3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk2/i3;

    .line 7
    .line 8
    iget-object v1, p0, Lk2/i3;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lb6/a;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lk2/i3;-><init>(Lb6/a;Ls5/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lk2/i3;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v2, Lk2/i3;

    .line 19
    .line 20
    iget-object v0, p0, Lk2/i3;->h:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroid/content/ContentResolver;

    .line 24
    .line 25
    iget-object v0, p0, Lk2/i3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v0, p0, Lk2/i3;->j:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lk2/j3;

    .line 34
    .line 35
    iget-object v6, p0, Lk2/i3;->d:Lkotlinx/coroutines/channels/Channel;

    .line 36
    .line 37
    iget-object v0, p0, Lk2/i3;->k:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Landroid/content/Context;

    .line 41
    .line 42
    move-object v8, p2

    .line 43
    invoke-direct/range {v2 .. v8}, Lk2/i3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lk2/j3;Lkotlinx/coroutines/channels/Channel;Landroid/content/Context;Ls5/e;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, Lk2/i3;->e:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk2/i3;->c:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    check-cast p2, Ls5/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lk2/i3;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk2/i3;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lk2/i3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk2/i3;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lk2/i3;

    .line 29
    .line 30
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lk2/i3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lk2/i3;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 9
    .line 10
    iget v2, v1, Lk2/i3;->f:I

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lk2/i3;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, v1, Lk2/i3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Landroidx/media3/exoplayer/source/preload/a;

    .line 28
    .line 29
    iget-object v7, v1, Lk2/i3;->d:Lkotlinx/coroutines/channels/Channel;

    .line 30
    .line 31
    iget-object v8, v1, Lk2/i3;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lb6/l;

    .line 34
    .line 35
    iget-object v9, v1, Lk2/i3;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lm/k0;

    .line 38
    .line 39
    iget-object v10, v1, Lk2/i3;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    iget-object v2, v1, Lk2/i3;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v6, v1, Lk2/i3;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Landroidx/media3/exoplayer/source/preload/a;

    .line 64
    .line 65
    iget-object v7, v1, Lk2/i3;->d:Lkotlinx/coroutines/channels/Channel;

    .line 66
    .line 67
    iget-object v8, v1, Lk2/i3;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lb6/l;

    .line 70
    .line 71
    iget-object v9, v1, Lk2/i3;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lm/k0;

    .line 74
    .line 75
    iget-object v10, v1, Lk2/i3;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 78
    .line 79
    :try_start_1
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object/from16 v11, p1

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    iget-object v2, v1, Lk2/i3;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v6, v1, Lk2/i3;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Landroidx/media3/exoplayer/source/preload/a;

    .line 91
    .line 92
    iget-object v7, v1, Lk2/i3;->d:Lkotlinx/coroutines/channels/Channel;

    .line 93
    .line 94
    iget-object v8, v1, Lk2/i3;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lb6/l;

    .line 97
    .line 98
    iget-object v9, v1, Lk2/i3;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lm/k0;

    .line 101
    .line 102
    iget-object v10, v1, Lk2/i3;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 105
    .line 106
    :try_start_2
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lk2/i3;->j:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v10, v2

    .line 116
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 117
    .line 118
    new-instance v9, Lm/k0;

    .line 119
    .line 120
    invoke-direct {v9}, Lm/k0;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lw0/s1;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-direct {v8, v2, v9}, Lw0/s1;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v2, 0x7fffffff

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x6

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static {v2, v7, v7, v6, v7}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lb6/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v2, Ld0/u;

    .line 139
    .line 140
    const/16 v6, 0x16

    .line 141
    .line 142
    invoke-direct {v2, v6, v7}, Ld0/u;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Li1/p;->a:Lc/g0;

    .line 146
    .line 147
    invoke-static {v6}, Li1/p;->e(Lb6/l;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v6, Li1/p;->c:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v6

    .line 153
    :try_start_3
    sget-object v11, Li1/p;->h:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v2, v11}, Lo5/m;->n0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sput-object v11, Li1/p;->h:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 160
    .line 161
    monitor-exit v6

    .line 162
    new-instance v6, Landroidx/media3/exoplayer/source/preload/a;

    .line 163
    .line 164
    const/16 v11, 0xb

    .line 165
    .line 166
    invoke-direct {v6, v11, v2}, Landroidx/media3/exoplayer/source/preload/a;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :try_start_4
    invoke-static {}, Li1/p;->j()Li1/g;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v8}, Li1/g;->u(Lb6/l;)Li1/g;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v11, v1, Lk2/i3;->k:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v11, Lb6/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    .line 181
    :try_start_5
    invoke-virtual {v2}, Li1/g;->j()Li1/g;

    .line 182
    .line 183
    .line 184
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 185
    :try_start_6
    invoke-interface {v11}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 189
    :try_start_7
    invoke-static {v12}, Li1/g;->q(Li1/g;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 190
    .line 191
    .line 192
    :try_start_8
    invoke-virtual {v2}, Li1/g;->c()V

    .line 193
    .line 194
    .line 195
    iput-object v10, v1, Lk2/i3;->j:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v9, v1, Lk2/i3;->g:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v8, v1, Lk2/i3;->h:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, v1, Lk2/i3;->d:Lkotlinx/coroutines/channels/Channel;

    .line 202
    .line 203
    iput-object v6, v1, Lk2/i3;->i:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v11, v1, Lk2/i3;->e:Ljava/lang/Object;

    .line 206
    .line 207
    iput v5, v1, Lk2/i3;->f:I

    .line 208
    .line 209
    invoke-interface {v10, v11, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-ne v2, v0, :cond_4

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_4
    move-object v2, v11

    .line 218
    :goto_0
    iput-object v10, v1, Lk2/i3;->j:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v9, v1, Lk2/i3;->g:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, v1, Lk2/i3;->h:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v7, v1, Lk2/i3;->d:Lkotlinx/coroutines/channels/Channel;

    .line 225
    .line 226
    iput-object v6, v1, Lk2/i3;->i:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, v1, Lk2/i3;->e:Ljava/lang/Object;

    .line 229
    .line 230
    iput v4, v1, Lk2/i3;->f:I

    .line 231
    .line 232
    invoke-interface {v7, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Ls5/e;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-ne v11, v0, :cond_5

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_5
    :goto_1
    check-cast v11, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    :goto_2
    if-nez v13, :cond_c

    .line 244
    .line 245
    :try_start_9
    iget-object v13, v9, Lm/k0;->b:[Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v14, v9, Lm/k0;->a:[J

    .line 248
    .line 249
    array-length v15, v14

    .line 250
    sub-int/2addr v15, v4

    .line 251
    if-ltz v15, :cond_a

    .line 252
    .line 253
    move-object/from16 v16, v13

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_3
    aget-wide v12, v14, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 257
    .line 258
    move-object/from16 v17, v6

    .line 259
    .line 260
    not-long v5, v12

    .line 261
    const/16 v18, 0x7

    .line 262
    .line 263
    shl-long v5, v5, v18

    .line 264
    .line 265
    and-long/2addr v5, v12

    .line 266
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long v5, v5, v18

    .line 272
    .line 273
    cmp-long v5, v5, v18

    .line 274
    .line 275
    if-eqz v5, :cond_9

    .line 276
    .line 277
    sub-int v5, v4, v15

    .line 278
    .line 279
    not-int v5, v5

    .line 280
    ushr-int/lit8 v5, v5, 0x1f

    .line 281
    .line 282
    const/16 v6, 0x8

    .line 283
    .line 284
    rsub-int/lit8 v5, v5, 0x8

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    :goto_4
    if-ge v3, v5, :cond_8

    .line 288
    .line 289
    const-wide/16 v19, 0xff

    .line 290
    .line 291
    and-long v19, v12, v19

    .line 292
    .line 293
    const-wide/16 v21, 0x80

    .line 294
    .line 295
    cmp-long v19, v19, v21

    .line 296
    .line 297
    if-gez v19, :cond_6

    .line 298
    .line 299
    shl-int/lit8 v19, v4, 0x3

    .line 300
    .line 301
    add-int v19, v19, v3

    .line 302
    .line 303
    move/from16 v20, v6

    .line 304
    .line 305
    :try_start_a
    aget-object v6, v16, v19

    .line 306
    .line 307
    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_7

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_6
    move/from16 v20, v6

    .line 315
    .line 316
    :cond_7
    shr-long v12, v12, v20

    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    move/from16 v6, v20

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_8
    move v3, v6

    .line 324
    if-ne v5, v3, :cond_b

    .line 325
    .line 326
    :cond_9
    if-eq v4, v15, :cond_b

    .line 327
    .line 328
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    move-object/from16 v6, v17

    .line 331
    .line 332
    const/4 v3, 0x3

    .line 333
    const/4 v5, 0x1

    .line 334
    goto :goto_3

    .line 335
    :cond_a
    move-object/from16 v17, v6

    .line 336
    .line 337
    :cond_b
    const/4 v13, 0x0

    .line 338
    goto :goto_7

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    move-object/from16 v17, v6

    .line 341
    .line 342
    :goto_5
    move-object/from16 v6, v17

    .line 343
    .line 344
    goto/16 :goto_c

    .line 345
    .line 346
    :cond_c
    move-object/from16 v17, v6

    .line 347
    .line 348
    :goto_6
    const/4 v13, 0x1

    .line 349
    :goto_7
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object v11, v3

    .line 358
    check-cast v11, Ljava/util/Set;

    .line 359
    .line 360
    if-nez v11, :cond_f

    .line 361
    .line 362
    if-eqz v13, :cond_e

    .line 363
    .line 364
    invoke-virtual {v9}, Lm/k0;->b()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Li1/p;->j()Li1/g;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3, v8}, Li1/g;->u(Lb6/l;)Li1/g;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v4, v1, Lk2/i3;->k:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Lb6/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 378
    .line 379
    :try_start_b
    invoke-virtual {v3}, Li1/g;->j()Li1/g;

    .line 380
    .line 381
    .line 382
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 383
    :try_start_c
    invoke-interface {v4}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 387
    :try_start_d
    invoke-static {v5}, Li1/g;->q(Li1/g;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 388
    .line 389
    .line 390
    :try_start_e
    invoke-virtual {v3}, Li1/g;->c()V

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_e

    .line 398
    .line 399
    iput-object v10, v1, Lk2/i3;->j:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v9, v1, Lk2/i3;->g:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v8, v1, Lk2/i3;->h:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v7, v1, Lk2/i3;->d:Lkotlinx/coroutines/channels/Channel;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 406
    .line 407
    move-object/from16 v6, v17

    .line 408
    .line 409
    :try_start_f
    iput-object v6, v1, Lk2/i3;->i:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v4, v1, Lk2/i3;->e:Ljava/lang/Object;

    .line 412
    .line 413
    const/4 v3, 0x3

    .line 414
    iput v3, v1, Lk2/i3;->f:I

    .line 415
    .line 416
    invoke-interface {v10, v4, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 420
    if-ne v2, v0, :cond_d

    .line 421
    .line 422
    :goto_8
    return-object v0

    .line 423
    :cond_d
    move-object v2, v4

    .line 424
    :goto_9
    const/4 v4, 0x2

    .line 425
    const/4 v5, 0x1

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :catchall_2
    move-exception v0

    .line 429
    goto :goto_5

    .line 430
    :cond_e
    move-object/from16 v6, v17

    .line 431
    .line 432
    const/4 v3, 0x3

    .line 433
    goto :goto_9

    .line 434
    :catchall_3
    move-exception v0

    .line 435
    move-object/from16 v6, v17

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :catchall_4
    move-exception v0

    .line 439
    move-object/from16 v6, v17

    .line 440
    .line 441
    :try_start_10
    invoke-static {v5}, Li1/g;->q(Li1/g;)V

    .line 442
    .line 443
    .line 444
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 445
    :catchall_5
    move-exception v0

    .line 446
    :goto_a
    :try_start_11
    invoke-virtual {v3}, Li1/g;->c()V

    .line 447
    .line 448
    .line 449
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 450
    :cond_f
    move-object/from16 v6, v17

    .line 451
    .line 452
    const/4 v3, 0x3

    .line 453
    const/4 v4, 0x2

    .line 454
    const/4 v5, 0x1

    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :catchall_6
    move-exception v0

    .line 458
    goto :goto_b

    .line 459
    :catchall_7
    move-exception v0

    .line 460
    :try_start_12
    invoke-static {v12}, Li1/g;->q(Li1/g;)V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 464
    :goto_b
    :try_start_13
    invoke-virtual {v2}, Li1/g;->c()V

    .line 465
    .line 466
    .line 467
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 468
    :goto_c
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/preload/a;->c()V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :catchall_8
    move-exception v0

    .line 473
    monitor-exit v6

    .line 474
    throw v0

    .line 475
    :pswitch_0
    iget-object v0, v1, Lk2/i3;->j:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v2, v0

    .line 478
    check-cast v2, Lk2/j3;

    .line 479
    .line 480
    iget-object v0, v1, Lk2/i3;->h:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v3, v0

    .line 483
    check-cast v3, Landroid/content/ContentResolver;

    .line 484
    .line 485
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 486
    .line 487
    iget v4, v1, Lk2/i3;->f:I

    .line 488
    .line 489
    const/4 v5, 0x2

    .line 490
    const/4 v6, 0x1

    .line 491
    if-eqz v4, :cond_13

    .line 492
    .line 493
    if-eq v4, v6, :cond_12

    .line 494
    .line 495
    if-ne v4, v5, :cond_11

    .line 496
    .line 497
    iget-object v4, v1, Lk2/i3;->g:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 500
    .line 501
    iget-object v7, v1, Lk2/i3;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 504
    .line 505
    :try_start_14
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 506
    .line 507
    .line 508
    :cond_10
    move-object/from16 v23, v7

    .line 509
    .line 510
    move-object v7, v4

    .line 511
    move-object/from16 v4, v23

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :catchall_9
    move-exception v0

    .line 515
    goto/16 :goto_10

    .line 516
    .line 517
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 518
    .line 519
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    goto :goto_f

    .line 524
    :cond_12
    iget-object v4, v1, Lk2/i3;->g:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 527
    .line 528
    iget-object v7, v1, Lk2/i3;->e:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 531
    .line 532
    :try_start_15
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 533
    .line 534
    .line 535
    move-object/from16 v8, p1

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_13
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v4, v1, Lk2/i3;->e:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 544
    .line 545
    iget-object v7, v1, Lk2/i3;->i:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v7, Landroid/net/Uri;

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    invoke-virtual {v3, v7, v8, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 551
    .line 552
    .line 553
    :try_start_16
    iget-object v7, v1, Lk2/i3;->d:Lkotlinx/coroutines/channels/Channel;

    .line 554
    .line 555
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    :goto_d
    iput-object v4, v1, Lk2/i3;->e:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v7, v1, Lk2/i3;->g:Ljava/lang/Object;

    .line 562
    .line 563
    iput v6, v1, Lk2/i3;->f:I

    .line 564
    .line 565
    invoke-interface {v7, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    if-ne v8, v0, :cond_14

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_14
    move-object/from16 v23, v7

    .line 573
    .line 574
    move-object v7, v4

    .line 575
    move-object/from16 v4, v23

    .line 576
    .line 577
    :goto_e
    check-cast v8, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-eqz v8, :cond_15

    .line 584
    .line 585
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    iget-object v8, v1, Lk2/i3;->k:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v8, Landroid/content/Context;

    .line 591
    .line 592
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    const-string v9, "animator_duration_scale"

    .line 597
    .line 598
    const/high16 v10, 0x3f800000    # 1.0f

    .line 599
    .line 600
    invoke-static {v8, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    new-instance v9, Ljava/lang/Float;

    .line 605
    .line 606
    invoke-direct {v9, v8}, Ljava/lang/Float;-><init>(F)V

    .line 607
    .line 608
    .line 609
    iput-object v7, v1, Lk2/i3;->e:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v4, v1, Lk2/i3;->g:Ljava/lang/Object;

    .line 612
    .line 613
    iput v5, v1, Lk2/i3;->f:I

    .line 614
    .line 615
    invoke-interface {v7, v9, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 619
    if-ne v8, v0, :cond_10

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_15
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 623
    .line 624
    .line 625
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 626
    .line 627
    :goto_f
    return-object v0

    .line 628
    :goto_10
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu5/i;",
        "Lb6/l;"
    }
.end annotation

.annotation runtime Lu5/e;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$2"
    f = "Delay.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $timeout:J

.field label:I


# direct methods
.method public constructor <init>(JLs5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls5/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;->$timeout:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ls5/e;)Ls5/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/e;",
            ")",
            "Ls5/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;

    .line 2
    .line 3
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;->$timeout:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;-><init>(JLs5/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ls5/e;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;->invoke(Ls5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls5/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;->create(Ls5/e;)Ls5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;

    .line 6
    .line 7
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_1e

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Timed out waiting for "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;->$timeout:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-eqz v7, :cond_1d

    .line 26
    .line 27
    sget-wide v8, Lk6/a;->d:J

    .line 28
    .line 29
    cmp-long v8, v3, v8

    .line 30
    .line 31
    if-eqz v8, :cond_1c

    .line 32
    .line 33
    sget-wide v8, Lk6/a;->e:J

    .line 34
    .line 35
    cmp-long v8, v3, v8

    .line 36
    .line 37
    if-eqz v8, :cond_1b

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-gez v7, :cond_0

    .line 41
    .line 42
    move v10, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    const/16 v12, 0x2d

    .line 53
    .line 54
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    if-gez v7, :cond_2

    .line 58
    .line 59
    shr-long v12, v3, v9

    .line 60
    .line 61
    neg-long v12, v12

    .line 62
    long-to-int v3, v3

    .line 63
    and-int/2addr v3, v9

    .line 64
    shl-long/2addr v12, v9

    .line 65
    int-to-long v3, v3

    .line 66
    add-long/2addr v3, v12

    .line 67
    sget v7, Lk6/b;->a:I

    .line 68
    .line 69
    :cond_2
    sget-object v7, Lk6/c;->i:Lk6/c;

    .line 70
    .line 71
    invoke-static {v3, v4, v7}, Lk6/a;->f(JLk6/c;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v3, v4}, Lk6/a;->d(J)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    move-wide/from16 v16, v5

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v7, Lk6/c;->h:Lk6/c;

    .line 86
    .line 87
    invoke-static {v3, v4, v7}, Lk6/a;->f(JLk6/c;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    const/16 v7, 0x18

    .line 92
    .line 93
    move-wide/from16 v16, v5

    .line 94
    .line 95
    int-to-long v5, v7

    .line 96
    rem-long/2addr v14, v5

    .line 97
    long-to-int v5, v14

    .line 98
    :goto_1
    invoke-static {v3, v4}, Lk6/a;->d(J)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/16 v7, 0x3c

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    move v6, v9

    .line 107
    const/4 v8, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sget-object v6, Lk6/c;->g:Lk6/c;

    .line 110
    .line 111
    invoke-static {v3, v4, v6}, Lk6/a;->f(JLk6/c;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    move v6, v9

    .line 116
    int-to-long v8, v7

    .line 117
    rem-long/2addr v14, v8

    .line 118
    long-to-int v8, v14

    .line 119
    :goto_2
    invoke-static {v3, v4}, Lk6/a;->d(J)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    move v9, v6

    .line 126
    const/4 v7, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    sget-object v9, Lk6/c;->f:Lk6/c;

    .line 129
    .line 130
    invoke-static {v3, v4, v9}, Lk6/a;->f(JLk6/c;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    move v9, v6

    .line 135
    int-to-long v6, v7

    .line 136
    rem-long/2addr v14, v6

    .line 137
    long-to-int v6, v14

    .line 138
    move v7, v6

    .line 139
    :goto_3
    invoke-static {v3, v4}, Lk6/a;->d(J)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const v14, 0xf4240

    .line 144
    .line 145
    .line 146
    const/16 v15, 0x3e8

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    move/from16 v18, v10

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    long-to-int v6, v3

    .line 155
    and-int/2addr v6, v9

    .line 156
    if-ne v6, v9, :cond_7

    .line 157
    .line 158
    shr-long/2addr v3, v9

    .line 159
    move v6, v9

    .line 160
    move/from16 v18, v10

    .line 161
    .line 162
    int-to-long v9, v15

    .line 163
    rem-long/2addr v3, v9

    .line 164
    int-to-long v9, v14

    .line 165
    mul-long/2addr v3, v9

    .line 166
    :goto_4
    long-to-int v3, v3

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move v6, v9

    .line 169
    move/from16 v18, v10

    .line 170
    .line 171
    shr-long/2addr v3, v6

    .line 172
    const v9, 0x3b9aca00

    .line 173
    .line 174
    .line 175
    int-to-long v9, v9

    .line 176
    rem-long/2addr v3, v9

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    cmp-long v4, v12, v16

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v9, 0x0

    .line 185
    :goto_6
    if-eqz v5, :cond_9

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    const/4 v4, 0x0

    .line 190
    :goto_7
    if-eqz v8, :cond_a

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    const/4 v10, 0x0

    .line 195
    :goto_8
    if-nez v7, :cond_c

    .line 196
    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_b
    const/16 v16, 0x0

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_c
    :goto_9
    const/16 v16, 0x1

    .line 204
    .line 205
    :goto_a
    if-eqz v9, :cond_d

    .line 206
    .line 207
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const/16 v12, 0x64

    .line 211
    .line 212
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/4 v12, 0x1

    .line 216
    goto :goto_b

    .line 217
    :cond_d
    const/4 v12, 0x0

    .line 218
    :goto_b
    const/16 v13, 0x20

    .line 219
    .line 220
    if-nez v4, :cond_e

    .line 221
    .line 222
    if-eqz v9, :cond_10

    .line 223
    .line 224
    if-nez v10, :cond_e

    .line 225
    .line 226
    if-eqz v16, :cond_10

    .line 227
    .line 228
    :cond_e
    add-int/lit8 v17, v12, 0x1

    .line 229
    .line 230
    if-lez v12, :cond_f

    .line 231
    .line 232
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_f
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const/16 v5, 0x68

    .line 239
    .line 240
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move/from16 v12, v17

    .line 244
    .line 245
    :cond_10
    if-nez v10, :cond_11

    .line 246
    .line 247
    if-eqz v16, :cond_13

    .line 248
    .line 249
    if-nez v4, :cond_11

    .line 250
    .line 251
    if-eqz v9, :cond_13

    .line 252
    .line 253
    :cond_11
    add-int/lit8 v5, v12, 0x1

    .line 254
    .line 255
    if-lez v12, :cond_12

    .line 256
    .line 257
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_12
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const/16 v8, 0x6d

    .line 264
    .line 265
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move v12, v5

    .line 269
    :cond_13
    if-eqz v16, :cond_19

    .line 270
    .line 271
    add-int/lit8 v5, v12, 0x1

    .line 272
    .line 273
    if-lez v12, :cond_14

    .line 274
    .line 275
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_14
    if-nez v7, :cond_18

    .line 279
    .line 280
    if-nez v9, :cond_18

    .line 281
    .line 282
    if-nez v4, :cond_18

    .line 283
    .line 284
    if-eqz v10, :cond_15

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_15
    if-lt v3, v14, :cond_16

    .line 288
    .line 289
    div-int v4, v3, v14

    .line 290
    .line 291
    rem-int/2addr v3, v14

    .line 292
    const/4 v7, 0x6

    .line 293
    const-string v8, "ms"

    .line 294
    .line 295
    invoke-static {v11, v4, v3, v7, v8}, Lk6/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_16
    if-lt v3, v15, :cond_17

    .line 300
    .line 301
    div-int/lit16 v4, v3, 0x3e8

    .line 302
    .line 303
    rem-int/2addr v3, v15

    .line 304
    const/4 v7, 0x3

    .line 305
    const-string v8, "us"

    .line 306
    .line 307
    invoke-static {v11, v4, v3, v7, v8}, Lk6/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_17
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v3, "ns"

    .line 315
    .line 316
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_18
    :goto_c
    const/16 v4, 0x9

    .line 321
    .line 322
    const-string v8, "s"

    .line 323
    .line 324
    invoke-static {v11, v7, v3, v4, v8}, Lk6/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_d
    move v12, v5

    .line 328
    :cond_19
    if-eqz v18, :cond_1a

    .line 329
    .line 330
    const/4 v6, 0x1

    .line 331
    if-le v12, v6, :cond_1a

    .line 332
    .line 333
    const/16 v3, 0x28

    .line 334
    .line 335
    invoke-virtual {v11, v6, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/16 v4, 0x29

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    :cond_1a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    goto :goto_e

    .line 349
    :cond_1b
    const-string v3, "-Infinity"

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_1c
    const-string v3, "Infinity"

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_1d
    sget-object v3, Lk6/a;->c:Landroidx/core/app/b;

    .line 356
    .line 357
    const-string v3, "0s"

    .line 358
    .line 359
    :goto_e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v1, v2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 373
    .line 374
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1
.end method

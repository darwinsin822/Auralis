.class public final Ln4/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Ln4/d;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ln4/a;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Ln4/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ln4/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ln4/a;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Ln4/a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x1f

    .line 18
    .line 19
    if-lt p1, p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Ln4/e;->d:[B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object p1, Ln4/e;->e:[B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object p1, Ln4/e;->f:[B

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object p1, Ln4/e;->g:[B

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object p1, Ln4/e;->h:[B

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Ln4/a;->d:Ljava/io/Serializable;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lt/k2;Landroidx/lifecycle/e0;Le1/i;Lg3/c;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ln4/a;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Ln4/a;->c:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Ln4/a;->d:Ljava/io/Serializable;

    .line 47
    iput-object p4, p0, Ln4/a;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 48
    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lb6/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Ln4/a;->f:Ljava/lang/Object;

    .line 49
    new-instance p1, Landroidx/recyclerview/widget/u;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/u;-><init>(I)V

    iput-object p1, p0, Ln4/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ln4/a;Lt/k2;Lt/e1;FFLu5/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Lt/g1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lt/g1;

    .line 18
    .line 19
    iget v3, v2, Lt/g1;->h:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v6, v3, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Lt/g1;->h:I

    .line 29
    .line 30
    :goto_0
    move-object v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lt/g1;

    .line 33
    .line 34
    invoke-direct {v2, v5, v1}, Lt/g1;-><init>(Ln4/a;Lu5/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v9, Lt/g1;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, v9, Lt/g1;->h:I

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Ln5/m;->a:Ln5/m;

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    sget-object v14, Lt5/a;->c:Lt5/a;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v13, :cond_2

    .line 52
    .line 53
    if-ne v2, v12, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, La/b;->T(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    iget v0, v9, Lt/g1;->e:F

    .line 67
    .line 68
    iget-object v2, v9, Lt/g1;->d:Lkotlin/jvm/internal/u;

    .line 69
    .line 70
    iget-object v3, v9, Lt/g1;->c:Lt/k2;

    .line 71
    .line 72
    invoke-static {v1}, La/b;->T(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v1}, La/b;->T(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ln4/a;->h(Lt/e1;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, Ln4/a;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 92
    .line 93
    invoke-static {v0}, Ln4/a;->g(Lkotlinx/coroutines/channels/Channel;)Lt/e1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ln4/a;->h(Lt/e1;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lt/e1;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lt/e1;->a(Lt/e1;)Lt/e1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/u;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lt/e1;

    .line 120
    .line 121
    iget-wide v12, v0, Lt/e1;->a:J

    .line 122
    .line 123
    invoke-virtual {v7, v12, v13}, Lt/k2;->e(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual {v7, v12, v13}, Lt/k2;->g(J)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v1, Lkotlin/jvm/internal/u;->c:F

    .line 132
    .line 133
    invoke-static {v0}, Lt/d1;->a(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x1e

    .line 147
    .line 148
    invoke-static {v10, v0}, Lp/d;->b(FI)Lp/l;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v0, Lt/h1;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    move/from16 v4, p3

    .line 158
    .line 159
    move/from16 v6, p4

    .line 160
    .line 161
    invoke-direct/range {v0 .. v8}, Lt/h1;-><init>(Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;FLn4/a;FLt/k2;Ls5/e;)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v9, Lt/g1;->c:Lt/k2;

    .line 165
    .line 166
    iput-object v1, v9, Lt/g1;->d:Lkotlin/jvm/internal/u;

    .line 167
    .line 168
    iput v6, v9, Lt/g1;->e:F

    .line 169
    .line 170
    const/4 v15, 0x1

    .line 171
    iput v15, v9, Lt/g1;->h:I

    .line 172
    .line 173
    invoke-virtual {v5, v7, v0, v9}, Ln4/a;->i(Lt/k2;Lt/h1;Lu5/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v14, :cond_6

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_6
    move-object v2, v1

    .line 182
    move v0, v6

    .line 183
    move-object v3, v7

    .line 184
    :goto_2
    iget-object v1, v5, Ln4/a;->h:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Landroidx/recyclerview/widget/u;

    .line 187
    .line 188
    iget-object v4, v1, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lf2/d;

    .line 191
    .line 192
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Lf2/d;->b(F)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v1, v1, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lf2/d;

    .line 202
    .line 203
    invoke-virtual {v1, v6}, Lf2/d;->b(F)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v4, v1}, La/a;->e(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    cmp-long v1, v6, v12

    .line 214
    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    iget v1, v2, Lkotlin/jvm/internal/u;->c:F

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/16 v4, 0x64

    .line 224
    .line 225
    int-to-float v4, v4

    .line 226
    div-float/2addr v1, v4

    .line 227
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget v1, v2, Lkotlin/jvm/internal/u;->c:F

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v3, v1}, Lt/k2;->d(F)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    mul-float/2addr v1, v0

    .line 242
    const/16 v0, 0x3e8

    .line 243
    .line 244
    int-to-float v0, v0

    .line 245
    mul-float/2addr v1, v0

    .line 246
    cmpg-float v0, v1, v10

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    move-wide v6, v12

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    iget-object v0, v3, Lt/k2;->d:Lt/k1;

    .line 253
    .line 254
    sget-object v2, Lt/k1;->d:Lt/k1;

    .line 255
    .line 256
    if-ne v0, v2, :cond_8

    .line 257
    .line 258
    invoke-static {v1, v10}, La/a;->e(FF)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    :goto_3
    move-wide v6, v0

    .line 263
    goto :goto_4

    .line 264
    :cond_8
    invoke-static {v10, v1}, La/a;->e(FF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    :goto_4
    move-wide v2, v6

    .line 270
    iget-object v0, v5, Ln4/a;->d:Ljava/io/Serializable;

    .line 271
    .line 272
    check-cast v0, Le1/i;

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    iput-object v4, v9, Lt/g1;->c:Lt/k2;

    .line 276
    .line 277
    iput-object v4, v9, Lt/g1;->d:Lkotlin/jvm/internal/u;

    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    iput v1, v9, Lt/g1;->h:I

    .line 281
    .line 282
    iget-object v0, v0, Lkotlin/jvm/internal/a;->c:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v1, v0

    .line 285
    check-cast v1, Lt/d2;

    .line 286
    .line 287
    iget-object v0, v1, Lt/d2;->y:Ld2/e;

    .line 288
    .line 289
    invoke-virtual {v0}, Ld2/e;->c()Lkotlinx/coroutines/CoroutineScope;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    new-instance v0, Lt/b2;

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    invoke-direct/range {v0 .. v5}, Lt/b2;-><init>(Lt/d2;JLs5/e;I)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x3

    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v3, 0x0

    .line 302
    move-object/from16 p3, v0

    .line 303
    .line 304
    move/from16 p4, v1

    .line 305
    .line 306
    move-object/from16 p5, v2

    .line 307
    .line 308
    move-object/from16 p1, v3

    .line 309
    .line 310
    move-object/from16 p2, v4

    .line 311
    .line 312
    move-object/from16 p0, v6

    .line 313
    .line 314
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 315
    .line 316
    .line 317
    if-ne v11, v14, :cond_a

    .line 318
    .line 319
    :goto_5
    return-object v14

    .line 320
    :cond_a
    :goto_6
    return-object v11
.end method

.method public static final b(Ln4/a;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/u;Lt/k2;Lkotlin/jvm/internal/x;JLu5/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lt/i1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lt/i1;

    .line 11
    .line 12
    iget v4, v3, Lt/i1;->i:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lt/i1;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lt/i1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lu5/c;-><init>(Ls5/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lt/i1;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lt/i1;->i:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    iget-object p0, v3, Lt/i1;->g:Lkotlin/jvm/internal/x;

    .line 39
    .line 40
    iget-object p1, v3, Lt/i1;->f:Lt/k2;

    .line 41
    .line 42
    iget-object v0, v3, Lt/i1;->e:Lkotlin/jvm/internal/u;

    .line 43
    .line 44
    iget-object v1, v3, Lt/i1;->d:Lkotlin/jvm/internal/x;

    .line 45
    .line 46
    iget-object v3, v3, Lt/i1;->c:Ln4/a;

    .line 47
    .line 48
    invoke-static {v2}, La/b;->T(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v6, p1

    .line 53
    move-object p1, v1

    .line 54
    move-object p0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {v2}, La/b;->T(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v6

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, Ld0/h1;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    invoke-direct {v2, p0, v4, v6}, Ld0/h1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v3, Lt/i1;->c:Ln4/a;

    .line 84
    .line 85
    iput-object p1, v3, Lt/i1;->d:Lkotlin/jvm/internal/x;

    .line 86
    .line 87
    iput-object p2, v3, Lt/i1;->e:Lkotlin/jvm/internal/u;

    .line 88
    .line 89
    iput-object p3, v3, Lt/i1;->f:Lt/k2;

    .line 90
    .line 91
    iput-object p4, v3, Lt/i1;->g:Lkotlin/jvm/internal/x;

    .line 92
    .line 93
    iput v5, v3, Lt/i1;->i:I

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLb6/p;Ls5/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 100
    .line 101
    if-ne v2, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    move-object v0, p2

    .line 105
    move-object v6, p3

    .line 106
    move-object v7, p4

    .line 107
    :goto_1
    check-cast v2, Lt/e1;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object v1, p1, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lt/e1;

    .line 114
    .line 115
    iget-boolean v1, v1, Lt/e1;->c:Z

    .line 116
    .line 117
    iget-wide v3, v2, Lt/e1;->a:J

    .line 118
    .line 119
    iget-wide v8, v2, Lt/e1;->b:J

    .line 120
    .line 121
    new-instance v10, Lt/e1;

    .line 122
    .line 123
    move/from16 p7, v1

    .line 124
    .line 125
    move-wide p3, v3

    .line 126
    move-wide/from16 p5, v8

    .line 127
    .line 128
    move-object p2, v10

    .line 129
    invoke-direct/range {p2 .. p7}, Lt/e1;-><init>(JJZ)V

    .line 130
    .line 131
    .line 132
    move-object v1, p2

    .line 133
    iput-object v1, p1, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v6, v3, v4}, Lt/k2;->e(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v6, v3, v4}, Lt/k2;->i(J)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, v0, Lkotlin/jvm/internal/u;->c:F

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    const/16 v1, 0x1e

    .line 147
    .line 148
    invoke-static {p1, v1}, Lp/d;->b(FI)Lp/l;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v7, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Ln4/a;->h(Lt/e1;)V

    .line 155
    .line 156
    .line 157
    iget p0, v0, Lkotlin/jvm/internal/u;->c:F

    .line 158
    .line 159
    invoke-static {p0}, Lt/d1;->a(F)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    xor-int/2addr p0, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 p0, 0x0

    .line 166
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static g(Lkotlinx/coroutines/channels/Channel;)Lt/e1;
    .locals 3

    .line 1
    new-instance v0, La0/b;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ld0/c1;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v2, v1}, Ld0/c1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ld6/a;->F(Lb6/p;)Li6/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-virtual {p0}, Li6/j;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Li6/j;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lt/e1;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :goto_1
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Lt/e1;->a(Lt/e1;)Lt/e1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v2
.end method


# virtual methods
.method public c(Lt/i2;F)F
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/k2;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lt/k2;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, Lt/k2;->h(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p1, Lt/i2;->a:Lt/k2;

    .line 14
    .line 15
    iget-object p2, p1, Lt/k2;->k:Lt/p1;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, p2, v1, v2, v3}, Lt/k2;->c(Lt/p1;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {v0, p1, p2}, Lt/k2;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, Lt/k2;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public d(Le2/n;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ln4/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/e0;

    .line 4
    .line 5
    iget-object v1, p0, Ln4/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg3/c;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-le v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/core/app/c0;->g(Landroid/view/ViewConfiguration;)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float v5, v3

    .line 27
    invoke-interface {v1, v5}, Lg3/c;->W(F)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :goto_0
    neg-float v5, v5

    .line 32
    if-le v2, v4, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/core/app/c0;->d(Landroid/view/ViewConfiguration;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    int-to-float v0, v3

    .line 40
    invoke-interface {v1, v0}, Lg3/c;->W(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    neg-float v0, v0

    .line 45
    iget-object v1, p1, Le2/n;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Lq1/b;

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Lq1/b;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    move v6, v4

    .line 60
    :goto_2
    iget-wide v7, v2, Lq1/b;->a:J

    .line 61
    .line 62
    if-ge v6, v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Le2/w;

    .line 69
    .line 70
    iget-wide v9, v2, Le2/w;->j:J

    .line 71
    .line 72
    invoke-static {v7, v8, v9, v10}, Lq1/b;->e(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    new-instance v2, Lq1/b;

    .line 77
    .line 78
    invoke-direct {v2, v7, v8}, Lq1/b;-><init>(J)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v1, 0x20

    .line 85
    .line 86
    shr-long v2, v7, v1

    .line 87
    .line 88
    long-to-int v2, v2

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    mul-float/2addr v2, v0

    .line 94
    const-wide v9, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v6, v7, v9

    .line 100
    .line 101
    long-to-int v0, v6

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    mul-float/2addr v0, v5

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v2, v2

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v5, v0

    .line 117
    shl-long v0, v2, v1

    .line 118
    .line 119
    and-long v2, v5, v9

    .line 120
    .line 121
    or-long v6, v0, v2

    .line 122
    .line 123
    iget-object v0, p0, Ln4/a;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lt/k2;

    .line 126
    .line 127
    invoke-virtual {v0, v6, v7}, Lt/k2;->e(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {v0, v1, v2}, Lt/k2;->i(J)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    cmpg-float v3, v1, v2

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    cmpl-float v1, v1, v2

    .line 142
    .line 143
    iget-object v0, v0, Lt/k2;->a:Lt/e2;

    .line 144
    .line 145
    if-lez v1, :cond_4

    .line 146
    .line 147
    invoke-interface {v0}, Lt/e2;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-interface {v0}, Lt/e2;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    :goto_3
    if-eqz v4, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, Ln4/a;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 161
    .line 162
    new-instance v5, Lt/e1;

    .line 163
    .line 164
    iget-object p1, p1, Le2/n;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p1}, Lo5/m;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Le2/w;

    .line 171
    .line 172
    iget-wide v8, p1, Le2/w;->b:J

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-direct/range {v5 .. v10}, Lt/e1;-><init>(JJZ)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :cond_5
    iget-boolean p1, p0, Ln4/a;->a:Z

    .line 188
    .line 189
    return p1
.end method

.method public e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ln4/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ln4/d;

    .line 28
    .line 29
    invoke-interface {p1}, Ln4/d;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public f(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/common/util/c;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p1, v2, p0, p2}, Landroidx/media3/common/util/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Lt/e1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln4/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/u;

    .line 4
    .line 5
    iget-wide v1, p1, Lt/e1;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lt/e1;->a:J

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lf2/d;

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    shr-long v5, v3, v5

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1, v5, v1, v2}, Lf2/d;->a(FJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lf2/d;

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    long-to-int v0, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lf2/d;->a(FJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i(Lt/k2;Lt/h1;Lu5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lt/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt/j1;

    .line 7
    .line 8
    iget v1, v0, Lt/j1;->e:I

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
    iput v1, v0, Lt/j1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt/j1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt/j1;-><init>(Ln4/a;Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt/j1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt/j1;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, Ln4/a;->a:Z

    .line 49
    .line 50
    new-instance p3, La0/j;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v3, 0x15

    .line 54
    .line 55
    invoke-direct {p3, p1, p2, v1, v3}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 56
    .line 57
    .line 58
    iput v2, v0, Lt/j1;->e:I

    .line 59
    .line 60
    invoke-static {p3, v0}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 65
    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Ln4/a;->a:Z

    .line 71
    .line 72
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 73
    .line 74
    return-object p1
.end method

.class public final Lr/h;
.super Lu5/h;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls5/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr/h;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/h;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lu5/h;-><init>(Ls5/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 3

    .line 1
    iget v0, p0, Lr/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr/h;

    .line 7
    .line 8
    iget-object v1, p0, Lr/h;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, p2, v2}, Lr/h;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lr/h;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lr/h;

    .line 20
    .line 21
    iget-object v1, p0, Lr/h;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Le2/o;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, p2, v2}, Lr/h;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lr/h;->e:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lr/h;

    .line 33
    .line 34
    iget-object v1, p0, Lr/h;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lr/i;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, p2, v2}, Lr/h;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lr/h;->e:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li6/k;

    .line 7
    .line 8
    check-cast p2, Ls5/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lr/h;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr/h;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Le2/q0;

    .line 24
    .line 25
    check-cast p2, Ls5/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lr/h;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lr/h;

    .line 32
    .line 33
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Le2/q0;

    .line 41
    .line 42
    check-cast p2, Ls5/e;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lr/h;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lr/h;

    .line 49
    .line 50
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lr/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/h;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget v1, p0, Lr/h;->d:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lt5/a;->c:Lt5/a;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    sget-object v4, Ln5/m;->a:Ln5/m;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    if-ne v1, v5, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v1, p0, Lr/h;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Li6/k;

    .line 39
    .line 40
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    instance-of p1, v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lr/h;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iput v5, p0, Lr/h;->d:I

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Li6/p;

    .line 58
    .line 59
    new-instance v2, Li6/b;

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    invoke-direct {v2, v6, v0}, Li6/b;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v2}, Li6/p;-><init>(Li6/b;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Li6/j;

    .line 69
    .line 70
    iget-object v0, p1, Li6/p;->d:Ljava/util/Iterator;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    move-object p1, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iput-object p1, v1, Li6/j;->e:Ljava/util/Iterator;

    .line 81
    .line 82
    iput v5, v1, Li6/j;->c:I

    .line 83
    .line 84
    iput-object p0, v1, Li6/j;->f:Ls5/e;

    .line 85
    .line 86
    move-object p1, v3

    .line 87
    :goto_0
    if-ne p1, v3, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object p1, v4

    .line 91
    :goto_1
    if-ne p1, v3, :cond_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lr/h;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Li6/k;

    .line 100
    .line 101
    iput-object p1, p0, Lr/h;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lr/h;->d:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, p0}, Li6/k;->a(Ljava/lang/Object;Ls5/e;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v3

    .line 109
    :pswitch_0
    iget v0, p0, Lr/h;->d:I

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    .line 116
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lr/h;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Le2/q0;

    .line 133
    .line 134
    iget-object v0, p0, Lr/h;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Le2/o;

    .line 137
    .line 138
    iput v1, p0, Lr/h;->d:I

    .line 139
    .line 140
    invoke-static {p1, v0, p0}, Lt/s2;->f(Le2/q0;Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 145
    .line 146
    if-ne p1, v0, :cond_8

    .line 147
    .line 148
    move-object p1, v0

    .line 149
    :cond_8
    :goto_3
    return-object p1

    .line 150
    :pswitch_1
    iget-object v0, p0, Lr/h;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lr/i;

    .line 153
    .line 154
    iget v1, p0, Lr/h;->d:I

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    const/4 v3, 0x1

    .line 158
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    if-eq v1, v3, :cond_a

    .line 163
    .line 164
    if-ne v1, v2, :cond_9

    .line 165
    .line 166
    iget-object v1, p0, Lr/h;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Le2/q0;

    .line 169
    .line 170
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_a
    iget-object v1, p0, Lr/h;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Le2/q0;

    .line 185
    .line 186
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lr/h;->e:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v1, p1

    .line 196
    check-cast v1, Le2/q0;

    .line 197
    .line 198
    iput-object v1, p0, Lr/h;->e:Ljava/lang/Object;

    .line 199
    .line 200
    iput v3, p0, Lr/h;->d:I

    .line 201
    .line 202
    invoke-static {v1, p0, v2}, Lt/s2;->b(Le2/q0;Lu5/h;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v4, :cond_c

    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_c
    :goto_4
    check-cast p1, Le2/w;

    .line 211
    .line 212
    iget-wide v5, p1, Le2/w;->a:J

    .line 213
    .line 214
    iput-wide v5, v0, Lr/i;->h:J

    .line 215
    .line 216
    iget-wide v5, p1, Le2/w;->c:J

    .line 217
    .line 218
    iput-wide v5, v0, Lr/i;->b:J

    .line 219
    .line 220
    :cond_d
    iput-object v1, p0, Lr/h;->e:Ljava/lang/Object;

    .line 221
    .line 222
    iput v2, p0, Lr/h;->d:I

    .line 223
    .line 224
    sget-object p1, Le2/o;->d:Le2/o;

    .line 225
    .line 226
    invoke-virtual {v1, p1, p0}, Le2/q0;->b(Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v4, :cond_e

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_e
    :goto_5
    check-cast p1, Le2/n;

    .line 234
    .line 235
    iget-object p1, p1, Le2/n;->a:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    const/4 v6, 0x0

    .line 251
    move v7, v6

    .line 252
    :goto_6
    if-ge v7, v5, :cond_10

    .line 253
    .line 254
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    move-object v9, v8

    .line 259
    check-cast v9, Le2/w;

    .line 260
    .line 261
    iget-boolean v9, v9, Le2/w;->d:Z

    .line 262
    .line 263
    if-eqz v9, :cond_f

    .line 264
    .line 265
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    :goto_7
    if-ge v6, p1, :cond_12

    .line 276
    .line 277
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move-object v7, v5

    .line 282
    check-cast v7, Le2/w;

    .line 283
    .line 284
    iget-wide v7, v7, Le2/w;->a:J

    .line 285
    .line 286
    iget-wide v9, v0, Lr/i;->h:J

    .line 287
    .line 288
    invoke-static {v7, v8, v9, v10}, Le2/v;->e(JJ)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_11

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_12
    const/4 v5, 0x0

    .line 299
    :goto_8
    check-cast v5, Le2/w;

    .line 300
    .line 301
    if-nez v5, :cond_13

    .line 302
    .line 303
    invoke-static {v3}, Lo5/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    move-object v5, p1

    .line 308
    check-cast v5, Le2/w;

    .line 309
    .line 310
    :cond_13
    if-eqz v5, :cond_14

    .line 311
    .line 312
    iget-wide v6, v5, Le2/w;->a:J

    .line 313
    .line 314
    iput-wide v6, v0, Lr/i;->h:J

    .line 315
    .line 316
    iget-wide v5, v5, Le2/w;->c:J

    .line 317
    .line 318
    iput-wide v5, v0, Lr/i;->b:J

    .line 319
    .line 320
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_d

    .line 325
    .line 326
    const-wide/16 v1, -0x1

    .line 327
    .line 328
    iput-wide v1, v0, Lr/i;->h:J

    .line 329
    .line 330
    sget-object v4, Ln5/m;->a:Ln5/m;

    .line 331
    .line 332
    :goto_9
    return-object v4

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

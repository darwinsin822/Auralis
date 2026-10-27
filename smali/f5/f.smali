.class public final Lf5/f;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lf5/f;->c:I

    iput-object p1, p0, Lf5/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lf5/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw0/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lf5/f;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf5/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf5/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lf5/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw0/y0;

    .line 9
    .line 10
    iget-object v1, p0, Lf5/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lf5/f;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lb5/h;

    .line 23
    .line 24
    iget-object v1, p0, Lf5/f;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lb5/l;

    .line 27
    .line 28
    iget-object v1, v1, Lb5/l;->c:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, v0, Lb5/h;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    new-instance v5, Lb5/d;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v5, v1, v0, v3, v4}, Lb5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lf5/f;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lw0/y0;

    .line 51
    .line 52
    iget-object v1, p0, Lf5/f;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lb5/l;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iget-object v0, p0, Lf5/f;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lb6/l;

    .line 65
    .line 66
    iget-object v1, p0, Lf5/f;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lb5/p;

    .line 69
    .line 70
    iget-wide v1, v1, Lb5/p;->a:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    iget-object v0, p0, Lf5/f;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ld5/a;

    .line 85
    .line 86
    iget-object v1, p0, Lf5/f;->e:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v6, v1

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Ld5/a;->a:Landroid/media/audiofx/Equalizer;

    .line 98
    .line 99
    if-eqz v1, :cond_f

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/16 v5, 0x258

    .line 119
    .line 120
    const/16 v7, 0x1f4

    .line 121
    .line 122
    const/16 v8, 0x190

    .line 123
    .line 124
    const/16 v9, 0x12c

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x1

    .line 128
    sparse-switch v4, :sswitch_data_0

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :sswitch_0
    const-string v4, "bass boost"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_0

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_0
    const/16 v3, 0x320

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ld5/a;->c(I)V

    .line 146
    .line 147
    .line 148
    move v3, v10

    .line 149
    :goto_0
    if-ge v3, v2, :cond_e

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    if-eq v3, v11, :cond_1

    .line 154
    .line 155
    move v4, v10

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move v4, v9

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move v4, v5

    .line 160
    :goto_1
    int-to-short v7, v3

    .line 161
    int-to-short v4, v4

    .line 162
    invoke-virtual {v1, v7, v4}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_1
    const-string v4, "electronic"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_3

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_3
    const/16 v3, 0x2bc

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ld5/a;->c(I)V

    .line 180
    .line 181
    .line 182
    move v3, v10

    .line 183
    :goto_2
    if-ge v3, v2, :cond_e

    .line 184
    .line 185
    if-nez v3, :cond_4

    .line 186
    .line 187
    move v4, v5

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    if-ne v3, v11, :cond_5

    .line 190
    .line 191
    :goto_3
    move v4, v8

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    add-int/lit8 v4, v2, -0x1

    .line 194
    .line 195
    if-ne v3, v4, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move v4, v10

    .line 199
    :goto_4
    int-to-short v7, v3

    .line 200
    int-to-short v4, v4

    .line 201
    invoke-virtual {v1, v7, v4}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :sswitch_2
    const-string v4, "vocal"

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    const/16 v3, 0x64

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ld5/a;->c(I)V

    .line 219
    .line 220
    .line 221
    :goto_5
    if-ge v10, v2, :cond_e

    .line 222
    .line 223
    div-int/lit8 v3, v2, 0x2

    .line 224
    .line 225
    if-ne v10, v3, :cond_8

    .line 226
    .line 227
    move v3, v7

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    const/16 v3, -0xc8

    .line 230
    .line 231
    :goto_6
    int-to-short v4, v10

    .line 232
    int-to-short v3, v3

    .line 233
    invoke-virtual {v1, v4, v3}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :sswitch_3
    const-string v4, "rock"

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_9

    .line 246
    .line 247
    :goto_7
    invoke-virtual {v0, v10}, Ld5/a;->c(I)V

    .line 248
    .line 249
    .line 250
    move v3, v10

    .line 251
    :goto_8
    if-ge v3, v2, :cond_e

    .line 252
    .line 253
    int-to-short v4, v3

    .line 254
    invoke-virtual {v1, v4, v10}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_9
    invoke-virtual {v0, v8}, Ld5/a;->c(I)V

    .line 261
    .line 262
    .line 263
    :goto_9
    if-ge v10, v2, :cond_e

    .line 264
    .line 265
    if-nez v10, :cond_a

    .line 266
    .line 267
    :goto_a
    move v3, v7

    .line 268
    goto :goto_c

    .line 269
    :cond_a
    if-ne v10, v11, :cond_b

    .line 270
    .line 271
    :goto_b
    move v3, v9

    .line 272
    goto :goto_c

    .line 273
    :cond_b
    add-int/lit8 v3, v2, -0x2

    .line 274
    .line 275
    if-ne v10, v3, :cond_c

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_c
    add-int/lit8 v3, v2, -0x1

    .line 279
    .line 280
    if-ne v10, v3, :cond_d

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_d
    const/16 v3, -0x64

    .line 284
    .line 285
    :goto_c
    int-to-short v4, v10

    .line 286
    int-to-short v3, v3

    .line 287
    invoke-virtual {v1, v4, v3}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v10, v10, 0x1

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_e
    invoke-virtual {v0}, Ld5/a;->b()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Ld5/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 297
    .line 298
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object v2, v1

    .line 303
    check-cast v2, Ld5/d;

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v7, 0x7

    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-static/range {v2 .. v7}, Ld5/d;->a(Ld5/d;ZILjava/util/ArrayList;Ljava/lang/String;I)Ld5/d;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :sswitch_data_0
    .sparse-switch
        0x357f65 -> :sswitch_3
        0x6b2ca75 -> :sswitch_2
        0x2b24d27c -> :sswitch_1
        0x5bd35b22 -> :sswitch_0
    .end sparse-switch
.end method

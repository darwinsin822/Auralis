.class public final synthetic Ld0/f;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ld0/f;->c:I

    iput p1, p0, Ld0/f;->d:F

    iput-object p2, p0, Ld0/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld0/f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh2/f1;Lt0/f6;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld0/f;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld0/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld0/f;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ld0/f;->d:F

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lt/u2;FLb6/l;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Ld0/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/f;->e:Ljava/lang/Object;

    iput p2, p0, Ld0/f;->d:F

    iput-object p3, p0, Ld0/f;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ld0/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 9
    .line 10
    iget-object v1, p0, Ld0/f;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt/g2;

    .line 13
    .line 14
    check-cast p1, Lp/j;

    .line 15
    .line 16
    iget v2, p0, Ld0/f;->d:F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v4, v2, v3

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    iget-object v3, p1, Lp/j;->e:Lw0/i1;

    .line 24
    .line 25
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    cmpl-float v4, v3, v2

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v3

    .line 41
    :goto_0
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpg-float v4, v2, v3

    .line 44
    .line 45
    if-gez v4, :cond_2

    .line 46
    .line 47
    iget-object v3, p1, Lp/j;->e:Lw0/i1;

    .line 48
    .line 49
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpg-float v4, v3, v2

    .line 60
    .line 61
    if-gez v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    iget v2, v0, Lkotlin/jvm/internal/u;->c:F

    .line 65
    .line 66
    sub-float v2, v3, v2

    .line 67
    .line 68
    iget-object v1, v1, Lt/g2;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lt/p1;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lt/p1;->a(F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    cmpg-float v1, v2, v1

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p1, Lp/j;->e:Lw0/i1;

    .line 81
    .line 82
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    cmpg-float v1, v3, v1

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p1}, Lp/j;->a()V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget p1, v0, Lkotlin/jvm/internal/u;->c:F

    .line 101
    .line 102
    add-float/2addr p1, v2

    .line 103
    iput p1, v0, Lkotlin/jvm/internal/u;->c:F

    .line 104
    .line 105
    :goto_3
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_0
    iget-object v0, p0, Ld0/f;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lh2/f1;

    .line 111
    .line 112
    iget-object v1, p0, Ld0/f;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lt0/f6;

    .line 115
    .line 116
    check-cast p1, Lh2/e1;

    .line 117
    .line 118
    iget-object v1, v1, Lt0/f6;->g:Lp/c;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lp/c;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_4
    float-to-int v1, v1

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    iget v1, p0, Ld0/f;->d:F

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_5
    const/4 v2, 0x0

    .line 138
    invoke-static {p1, v0, v1, v2}, Lh2/e1;->k(Lh2/e1;Lh2/f1;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_1
    iget-object v0, p0, Ld0/f;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lt/u2;

    .line 145
    .line 146
    iget-object v1, p0, Ld0/f;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lb6/l;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    iget-wide v4, v0, Lt/u2;->b:J

    .line 157
    .line 158
    const-wide/high16 v6, -0x8000000000000000L

    .line 159
    .line 160
    cmp-long p1, v4, v6

    .line 161
    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    iput-wide v2, v0, Lt/u2;->b:J

    .line 165
    .line 166
    :cond_5
    new-instance v7, Lp/m;

    .line 167
    .line 168
    iget p1, v0, Lt/u2;->e:F

    .line 169
    .line 170
    invoke-direct {v7, p1}, Lp/m;-><init>(F)V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    iget v5, p0, Ld0/f;->d:F

    .line 175
    .line 176
    cmpg-float v4, v5, v4

    .line 177
    .line 178
    sget-object v8, Lt/u2;->f:Lp/m;

    .line 179
    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    iget-object v4, v0, Lt/u2;->a:Lp/s1;

    .line 183
    .line 184
    new-instance v5, Lp/m;

    .line 185
    .line 186
    invoke-direct {v5, p1}, Lp/m;-><init>(F)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lt/u2;->c:Lp/m;

    .line 190
    .line 191
    invoke-interface {v4, v5, v8, p1}, Lp/s1;->b(Lp/q;Lp/q;Lp/q;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    :goto_6
    move-wide v5, v4

    .line 196
    goto :goto_7

    .line 197
    :cond_6
    iget-wide v9, v0, Lt/u2;->b:J

    .line 198
    .line 199
    sub-long v9, v2, v9

    .line 200
    .line 201
    long-to-float p1, v9

    .line 202
    div-float/2addr p1, v5

    .line 203
    float-to-double v4, p1

    .line 204
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_7

    .line 209
    .line 210
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    goto :goto_6

    .line 215
    :goto_7
    iget-object v4, v0, Lt/u2;->a:Lp/s1;

    .line 216
    .line 217
    iget-object v9, v0, Lt/u2;->c:Lp/m;

    .line 218
    .line 219
    invoke-interface/range {v4 .. v9}, Lp/s1;->k(JLp/q;Lp/q;Lp/q;)Lp/q;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lp/m;

    .line 224
    .line 225
    iget p1, p1, Lp/m;->a:F

    .line 226
    .line 227
    iget-object v4, v0, Lt/u2;->a:Lp/s1;

    .line 228
    .line 229
    iget-object v9, v0, Lt/u2;->c:Lp/m;

    .line 230
    .line 231
    invoke-interface/range {v4 .. v9}, Lp/s1;->e(JLp/q;Lp/q;Lp/q;)Lp/q;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lp/m;

    .line 236
    .line 237
    iput-object v4, v0, Lt/u2;->c:Lp/m;

    .line 238
    .line 239
    iput-wide v2, v0, Lt/u2;->b:J

    .line 240
    .line 241
    iget v2, v0, Lt/u2;->e:F

    .line 242
    .line 243
    sub-float/2addr v2, p1

    .line 244
    iput p1, v0, Lt/u2;->e:F

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {v1, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_7
    const-string p1, "Cannot round NaN value."

    .line 257
    .line 258
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 p1, 0x0

    .line 262
    :goto_8
    return-object p1

    .line 263
    :pswitch_2
    iget v0, p0, Ld0/f;->d:F

    .line 264
    .line 265
    iget-object v1, p0, Ld0/f;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lr1/f;

    .line 268
    .line 269
    iget-object v2, p0, Ld0/f;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lr1/n;

    .line 272
    .line 273
    check-cast p1, Lt1/d;

    .line 274
    .line 275
    check-cast p1, Lj2/j0;

    .line 276
    .line 277
    invoke-virtual {p1}, Lj2/j0;->b()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Lj2/j0;->c:Lt1/b;

    .line 281
    .line 282
    iget-object v3, p1, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->p()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-interface {v6}, Lr1/s;->f()V

    .line 293
    .line 294
    .line 295
    :try_start_0
    iget-object v6, v3, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Lt1/c;

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-virtual {v6, v0, v7}, Lt1/c;->w(FF)V

    .line 301
    .line 302
    .line 303
    const/high16 v0, 0x42340000    # 45.0f

    .line 304
    .line 305
    const-wide/16 v7, 0x0

    .line 306
    .line 307
    invoke-virtual {v6, v0, v7, v8}, Lt1/c;->s(FJ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v1, v2}, Lt1/b;->g(Lr1/f;Lr1/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/a;->y(Landroidx/recyclerview/widget/d;J)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :catchall_0
    move-exception v0

    .line 319
    move-object p1, v0

    .line 320
    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/a;->y(Landroidx/recyclerview/widget/d;J)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

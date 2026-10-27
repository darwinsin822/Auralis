.class public final synthetic Ld0/r;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf5/e0;Lb6/l;Lk1/q;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Ld0/r;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld0/r;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld0/r;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ld0/r;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ld0/r;->c:I

    iput-object p1, p0, Ld0/r;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld0/r;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld0/r;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln5/b;II)V
    .locals 0

    .line 15
    iput p5, p0, Ld0/r;->c:I

    iput-object p1, p0, Ld0/r;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld0/r;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld0/r;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld0/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/r;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 9
    .line 10
    iget-object v1, p0, Ld0/r;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt/k2;

    .line 13
    .line 14
    iget-object v2, p0, Ld0/r;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lt/i2;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p2, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p2, v0, Lkotlin/jvm/internal/u;->c:F

    .line 30
    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-virtual {v1, p1}, Lt/k2;->d(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1, p1}, Lt/k2;->h(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-object v2, v2, Lt/i2;->a:Lt/k2;

    .line 41
    .line 42
    iget-object v3, v2, Lt/k2;->k:Lt/p1;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v3, p1, p2, v4}, Lt/k2;->c(Lt/p1;JI)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {v1, p1, p2}, Lt/k2;->g(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1, p1}, Lt/k2;->d(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget p2, v0, Lkotlin/jvm/internal/u;->c:F

    .line 58
    .line 59
    add-float/2addr p2, p1

    .line 60
    iput p2, v0, Lkotlin/jvm/internal/u;->c:F

    .line 61
    .line 62
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    iget-object v0, p0, Ld0/r;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lk1/q;

    .line 68
    .line 69
    iget-object v1, p0, Ld0/r;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lw0/y0;

    .line 72
    .line 73
    iget-object v2, p0, Ld0/r;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Le1/j;

    .line 76
    .line 77
    check-cast p1, Lw0/m;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    and-int/lit8 v3, p2, 0x3

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    if-eq v3, v4, :cond_0

    .line 91
    .line 92
    move v3, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    move v3, v5

    .line 95
    :goto_1
    and-int/2addr p2, v6

    .line 96
    check-cast p1, Lw0/q;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v3}, Lw0/q;->S(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v3, Lw0/l;->a:Lw0/e;

    .line 109
    .line 110
    if-ne p2, v3, :cond_1

    .line 111
    .line 112
    new-instance p2, La5/i;

    .line 113
    .line 114
    const/16 v3, 0xb

    .line 115
    .line 116
    invoke-direct {p2, v1, v3}, La5/i;-><init>(Lw0/y0;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    check-cast p2, Lb6/l;

    .line 123
    .line 124
    invoke-static {v0, p2}, Lh2/a0;->m(Lk1/q;Lb6/l;)Lk1/q;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v0, Lk1/c;->c:Lk1/h;

    .line 129
    .line 130
    invoke-static {v0, v6}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-wide v3, p1, Lw0/q;->T:J

    .line 135
    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Lw0/q;->l()Le1/o;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {p2, p1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object v4, Lj2/g;->a:Lj2/f;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v4, Lj2/f;->b:Lj2/z;

    .line 154
    .line 155
    invoke-virtual {p1}, Lw0/q;->e0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v7, p1, Lw0/q;->S:Z

    .line 159
    .line 160
    if-eqz v7, :cond_2

    .line 161
    .line 162
    invoke-virtual {p1, v4}, Lw0/q;->k(Lb6/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {p1}, Lw0/q;->o0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object v4, Lj2/f;->e:Lj2/e;

    .line 170
    .line 171
    invoke-static {v4, v0, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lj2/f;->d:Lj2/e;

    .line 175
    .line 176
    invoke-static {v0, v3, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lj2/f;->f:Lj2/e;

    .line 184
    .line 185
    invoke-static {p1, v0, v1}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lj2/f;->g:Lj2/d;

    .line 189
    .line 190
    invoke-static {p1, v0}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lj2/f;->c:Lj2/e;

    .line 194
    .line 195
    invoke-static {v0, p2, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v2, p1, p2}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v6}, Lw0/q;->p(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 210
    .line 211
    .line 212
    :goto_3
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_1
    iget-object v0, p0, Ld0/r;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lc5/c;

    .line 218
    .line 219
    iget-object v1, p0, Ld0/r;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lb6/a;

    .line 222
    .line 223
    iget-object v2, p0, Ld0/r;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lb6/a;

    .line 226
    .line 227
    check-cast p1, Lw0/m;

    .line 228
    .line 229
    check-cast p2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const/16 p2, 0x1b9

    .line 235
    .line 236
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-static {v0, v1, v2, p1, p2}, Lg5/a;->x(Lc5/c;Lb6/a;Lb6/a;Lw0/m;I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_2
    iget-object v0, p0, Ld0/r;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lf5/e0;

    .line 248
    .line 249
    iget-object v1, p0, Ld0/r;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lb6/l;

    .line 252
    .line 253
    iget-object v2, p0, Ld0/r;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lk1/q;

    .line 256
    .line 257
    check-cast p1, Lw0/m;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const/16 p2, 0x31

    .line 265
    .line 266
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-static {v0, v1, v2, p1, p2}, Lf5/a;->e(Lf5/e0;Lb6/l;Lk1/q;Lw0/m;I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_3
    iget-object v0, p0, Ld0/r;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lk1/q;

    .line 278
    .line 279
    iget-object v1, p0, Ld0/r;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lo0/w0;

    .line 282
    .line 283
    iget-object v2, p0, Ld0/r;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Le1/j;

    .line 286
    .line 287
    check-cast p1, Lw0/m;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const/16 p2, 0x181

    .line 295
    .line 296
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-static {v0, v1, v2, p1, p2}, Ld0/v0;->e(Lk1/q;Lo0/w0;Le1/j;Lw0/m;I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

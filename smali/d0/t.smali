.class public final synthetic Ld0/t;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p9, p0, Ld0/t;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/t;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld0/t;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Ld0/t;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Ld0/t;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ld0/t;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Ld0/t;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Ld0/t;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput p8, p0, Ld0/t;->e:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ld0/t;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/t;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lt0/p5;

    .line 10
    .line 11
    iget-object v0, p0, Ld0/t;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lk1/q;

    .line 15
    .line 16
    iget-object v0, p0, Ld0/t;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lt0/v4;

    .line 20
    .line 21
    iget-object v0, p0, Ld0/t;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lu/i;

    .line 25
    .line 26
    iget-object v0, p0, Ld0/t;->j:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Le1/j;

    .line 30
    .line 31
    iget-object v0, p0, Ld0/t;->k:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Le1/j;

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    check-cast v8, Lw0/m;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Ld0/t;->e:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-boolean v3, p0, Ld0/t;->d:Z

    .line 53
    .line 54
    invoke-static/range {v1 .. v9}, Lt0/n5;->c(Lt0/p5;Lk1/q;ZLt0/v4;Lu/i;Le1/j;Le1/j;Lw0/m;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    iget-object v0, p0, Ld0/t;->f:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lb6/a;

    .line 64
    .line 65
    iget-object v0, p0, Ld0/t;->g:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lk1/q;

    .line 69
    .line 70
    iget-object v0, p0, Ld0/t;->h:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Lr1/s0;

    .line 74
    .line 75
    iget-object v0, p0, Ld0/t;->i:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Lt0/r;

    .line 79
    .line 80
    iget-object v0, p0, Ld0/t;->j:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Lw/b1;

    .line 84
    .line 85
    iget-object v0, p0, Ld0/t;->k:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, Le1/j;

    .line 89
    .line 90
    move-object v8, p1

    .line 91
    check-cast v8, Lw0/m;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget p1, p0, Ld0/t;->e:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iget-boolean v3, p0, Ld0/t;->d:Z

    .line 107
    .line 108
    invoke-static/range {v1 .. v9}, Lt0/x3;->k(Lb6/a;Lk1/q;ZLr1/s0;Lt0/r;Lw/b1;Le1/j;Lw0/m;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    iget-object v0, p0, Ld0/t;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lo0/w0;

    .line 115
    .line 116
    iget-object v1, p0, Ld0/t;->g:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, Ld0/z0;

    .line 120
    .line 121
    iget-object v1, p0, Ld0/t;->h:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, Lb6/l;

    .line 125
    .line 126
    iget-object v1, p0, Ld0/t;->i:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, v1

    .line 129
    check-cast v5, Lz2/v;

    .line 130
    .line 131
    iget-object v1, p0, Ld0/t;->j:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v6, v1

    .line 134
    check-cast v6, Lz2/p;

    .line 135
    .line 136
    iget-object v1, p0, Ld0/t;->k:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v7, v1

    .line 139
    check-cast v7, Lg3/c;

    .line 140
    .line 141
    check-cast p1, Lw0/m;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    and-int/lit8 v1, p2, 0x3

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    const/4 v9, 0x1

    .line 153
    const/4 v10, 0x0

    .line 154
    if-eq v1, v2, :cond_0

    .line 155
    .line 156
    move v1, v9

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    move v1, v10

    .line 159
    :goto_1
    and-int/2addr p2, v9

    .line 160
    check-cast p1, Lw0/q;

    .line 161
    .line 162
    invoke-virtual {p1, p2, v1}, Lw0/q;->S(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    new-instance v2, Ld0/c0;

    .line 169
    .line 170
    iget v8, p0, Ld0/t;->e:I

    .line 171
    .line 172
    invoke-direct/range {v2 .. v8}, Ld0/c0;-><init>(Ld0/z0;Lb6/l;Lz2/v;Lz2/p;Lg3/c;I)V

    .line 173
    .line 174
    .line 175
    iget-wide v4, p1, Lw0/q;->T:J

    .line 176
    .line 177
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1}, Lw0/q;->l()Le1/o;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v4, Lk1/n;->a:Lk1/n;

    .line 186
    .line 187
    invoke-static {v4, p1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Lj2/g;->a:Lj2/f;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v5, Lj2/f;->b:Lj2/z;

    .line 197
    .line 198
    invoke-virtual {p1}, Lw0/q;->e0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v6, p1, Lw0/q;->S:Z

    .line 202
    .line 203
    if-eqz v6, :cond_1

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Lw0/q;->k(Lb6/a;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_1
    invoke-virtual {p1}, Lw0/q;->o0()V

    .line 210
    .line 211
    .line 212
    :goto_2
    sget-object v5, Lj2/f;->e:Lj2/e;

    .line 213
    .line 214
    invoke-static {v5, v2, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lj2/f;->d:Lj2/e;

    .line 218
    .line 219
    invoke-static {v2, v1, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    sget-object v1, Lj2/f;->f:Lj2/e;

    .line 227
    .line 228
    invoke-static {p1, p2, v1}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 229
    .line 230
    .line 231
    sget-object p2, Lj2/f;->g:Lj2/d;

    .line 232
    .line 233
    invoke-static {p1, p2}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 234
    .line 235
    .line 236
    sget-object p2, Lj2/f;->c:Lj2/e;

    .line 237
    .line 238
    invoke-static {p2, v4, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v9}, Lw0/q;->p(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ld0/z0;->a()Ld0/n0;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    sget-object v1, Ld0/n0;->c:Ld0/n0;

    .line 249
    .line 250
    iget-boolean v2, p0, Ld0/t;->d:Z

    .line 251
    .line 252
    if-eq p2, v1, :cond_2

    .line 253
    .line 254
    invoke-virtual {v3}, Ld0/z0;->c()Lh2/x;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-eqz p2, :cond_2

    .line 259
    .line 260
    invoke-virtual {v3}, Ld0/z0;->c()Lh2/x;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-interface {p2}, Lh2/x;->k()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_2

    .line 272
    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    move v9, v10

    .line 277
    :goto_3
    invoke-static {v0, v9, p1, v10}, Ld0/v0;->f(Lo0/w0;ZLw0/m;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ld0/z0;->a()Ld0/n0;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    sget-object v1, Ld0/n0;->e:Ld0/n0;

    .line 285
    .line 286
    if-ne p2, v1, :cond_3

    .line 287
    .line 288
    if-eqz v2, :cond_3

    .line 289
    .line 290
    const p2, -0x2a98f0d6

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Lw0/q;->a0(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, p1, v10}, Ld0/v0;->g(Lo0/w0;Lw0/m;I)V

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-virtual {p1, v10}, Lw0/q;->p(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_3
    const p2, -0x2c8c14e6

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lw0/q;->a0(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_4
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 311
    .line 312
    .line 313
    :goto_5
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 314
    .line 315
    return-object p1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

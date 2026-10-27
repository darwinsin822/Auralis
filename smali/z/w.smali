.class public final synthetic Lz/w;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:Lz/g0;

.field public final synthetic d:Lk1/q;

.field public final synthetic e:Ly/k;

.field public final synthetic f:Lw0/y0;


# direct methods
.method public synthetic constructor <init>(Lz/g0;Lk1/q;Ly/k;Lw0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/w;->c:Lz/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lz/w;->d:Lk1/q;

    .line 7
    .line 8
    iput-object p3, p0, Lz/w;->e:Ly/k;

    .line 9
    .line 10
    iput-object p4, p0, Lz/w;->f:Lw0/y0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lh1/b;

    .line 2
    .line 3
    check-cast p2, Lw0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Lw0/q;

    .line 11
    .line 12
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v0, Lw0/l;->a:Lw0/e;

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    new-instance p3, Lz/v;

    .line 21
    .line 22
    new-instance v1, Lg5/q0;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    iget-object v3, p0, Lz/w;->f:Lw0/y0;

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, Lg5/q0;-><init>(Lw0/y0;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p1, v1}, Lz/v;-><init>(Lh1/b;Lg5/q0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast p3, Lz/v;

    .line 38
    .line 39
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Lh2/r1;

    .line 46
    .line 47
    new-instance v1, Landroidx/recyclerview/widget/u;

    .line 48
    .line 49
    invoke-direct {v1, p3}, Landroidx/recyclerview/widget/u;-><init>(Lz/v;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, Lh2/r1;-><init>(Lh2/u1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast p1, Lh2/r1;

    .line 59
    .line 60
    iget-object v1, p0, Lz/w;->c:Lz/g0;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_c

    .line 64
    .line 65
    const v3, 0x67eb8deb

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, Lw0/q;->a0(I)V

    .line 69
    .line 70
    .line 71
    const v3, 0x34e696b7

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lw0/q;->a0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lz/w0;->a:Lz/v0;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const v4, 0x503387d0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v4}, Lw0/q;->a0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Lw0/q;->p(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const v3, 0x50344781

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lw0/q;->a0(I)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lk2/p0;->f:Lw0/u2;

    .line 98
    .line 99
    invoke-virtual {p2, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    if-ne v5, v0, :cond_6

    .line 116
    .line 117
    :cond_3
    const v4, 0x7f070037

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    instance-of v6, v5, Lz/u0;

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    check-cast v5, Lz/u0;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v5, 0x0

    .line 132
    :goto_0
    if-nez v5, :cond_5

    .line 133
    .line 134
    new-instance v5, Lz/b;

    .line 135
    .line 136
    invoke-direct {v5, v3}, Lz/b;-><init>(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p2, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    move-object v3, v5

    .line 146
    check-cast v3, Lz/u0;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Lw0/q;->p(Z)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {p2, v2}, Lw0/q;->p(Z)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v1, p3, p1, v3}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p2, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {p2, p3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    or-int/2addr v5, v6

    .line 167
    invoke-virtual {p2, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    or-int/2addr v5, v6

    .line 172
    invoke-virtual {p2, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    or-int/2addr v5, v6

    .line 177
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    if-ne v6, v0, :cond_8

    .line 184
    .line 185
    :cond_7
    new-instance v6, Lz/y;

    .line 186
    .line 187
    invoke-direct {v6, v1, p3, p1, v3}, Lz/y;-><init>(Lz/g0;Lz/v;Lh2/r1;Lz/u0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    check-cast v6, Lb6/l;

    .line 194
    .line 195
    const/4 v3, 0x4

    .line 196
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    array-length v4, v3

    .line 201
    move v5, v2

    .line 202
    move v7, v5

    .line 203
    :goto_2
    if-ge v5, v4, :cond_9

    .line 204
    .line 205
    aget-object v8, v3, v5

    .line 206
    .line 207
    invoke-virtual {p2, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    or-int/2addr v7, v8

    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v7, :cond_a

    .line 220
    .line 221
    if-ne v3, v0, :cond_b

    .line 222
    .line 223
    :cond_a
    new-instance v3, Lw0/e0;

    .line 224
    .line 225
    invoke-direct {v3, v6}, Lw0/e0;-><init>(Lb6/l;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_3
    invoke-virtual {p2, v2}, Lw0/q;->p(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    const v3, 0x678cf6cd

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v3}, Lw0/q;->a0(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :goto_4
    sget v2, Lz/h0;->a:I

    .line 243
    .line 244
    iget-object v2, p0, Lz/w;->d:Lk1/q;

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    new-instance v3, Lz/z0;

    .line 249
    .line 250
    invoke-direct {v3, v1}, Lz/z0;-><init>(Lz/g0;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v3}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_d

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    move-object v2, v1

    .line 261
    :cond_e
    :goto_5
    invoke-virtual {p2, p3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v3, p0, Lz/w;->e:Ly/k;

    .line 266
    .line 267
    invoke-virtual {p2, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    or-int/2addr v1, v4

    .line 272
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v1, :cond_f

    .line 277
    .line 278
    if-ne v4, v0, :cond_10

    .line 279
    .line 280
    :cond_f
    new-instance v4, Lf5/d;

    .line 281
    .line 282
    const/16 v0, 0x15

    .line 283
    .line 284
    invoke-direct {v4, p3, v3, v0}, Lf5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    check-cast v4, Lb6/p;

    .line 291
    .line 292
    const/16 p3, 0x8

    .line 293
    .line 294
    invoke-static {p1, v2, v4, p2, p3}, Lh2/a0;->a(Lh2/r1;Lk1/q;Lb6/p;Lw0/m;I)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 298
    .line 299
    return-object p1
.end method

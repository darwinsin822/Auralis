.class public final synthetic Ld0/s;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Ld0/z0;

.field public final synthetic d:Lu2/m0;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ld0/x1;

.field public final synthetic h:Lz2/v;

.field public final synthetic i:Lo6/s;

.field public final synthetic j:Lk1/q;

.field public final synthetic k:Lk1/q;

.field public final synthetic l:Lk1/q;

.field public final synthetic m:Lk1/q;

.field public final synthetic n:La0/d;

.field public final synthetic o:Lo0/w0;

.field public final synthetic p:Z

.field public final synthetic q:Lb6/l;

.field public final synthetic r:Lz2/p;

.field public final synthetic s:Lg3/c;


# direct methods
.method public synthetic constructor <init>(Ld0/z0;Lu2/m0;IILd0/x1;Lz2/v;Lo6/s;Lk1/q;Lk1/q;Lk1/q;Lk1/q;La0/d;Lo0/w0;ZLb6/l;Lz2/p;Lg3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/s;->c:Ld0/z0;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/s;->d:Lu2/m0;

    .line 7
    .line 8
    iput p3, p0, Ld0/s;->e:I

    .line 9
    .line 10
    iput p4, p0, Ld0/s;->f:I

    .line 11
    .line 12
    iput-object p5, p0, Ld0/s;->g:Ld0/x1;

    .line 13
    .line 14
    iput-object p6, p0, Ld0/s;->h:Lz2/v;

    .line 15
    .line 16
    iput-object p7, p0, Ld0/s;->i:Lo6/s;

    .line 17
    .line 18
    iput-object p8, p0, Ld0/s;->j:Lk1/q;

    .line 19
    .line 20
    iput-object p9, p0, Ld0/s;->k:Lk1/q;

    .line 21
    .line 22
    iput-object p10, p0, Ld0/s;->l:Lk1/q;

    .line 23
    .line 24
    iput-object p11, p0, Ld0/s;->m:Lk1/q;

    .line 25
    .line 26
    iput-object p12, p0, Ld0/s;->n:La0/d;

    .line 27
    .line 28
    iput-object p13, p0, Ld0/s;->o:Lo0/w0;

    .line 29
    .line 30
    iput-boolean p14, p0, Ld0/s;->p:Z

    .line 31
    .line 32
    iput-object p15, p0, Ld0/s;->q:Lb6/l;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ld0/s;->r:Lz2/p;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ld0/s;->s:Lg3/c;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Ld0/s;->h:Lz2/v;

    .line 4
    .line 5
    iget-wide v1, v6, Lz2/v;->b:J

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lw0/m;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-int/lit8 v5, v4, 0x3

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x2

    .line 23
    if-eq v5, v9, :cond_0

    .line 24
    .line 25
    move v5, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    and-int/2addr v4, v8

    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, Lw0/q;

    .line 31
    .line 32
    invoke-virtual {v11, v4, v5}, Lw0/q;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    iget-object v3, v0, Ld0/s;->c:Ld0/z0;

    .line 39
    .line 40
    iget-object v4, v3, Ld0/z0;->g:Lw0/i1;

    .line 41
    .line 42
    invoke-virtual {v4}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lg3/f;

    .line 47
    .line 48
    iget v4, v4, Lg3/f;->c:F

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    sget-object v10, Lk1/n;->a:Lk1/n;

    .line 52
    .line 53
    invoke-static {v10, v4, v5, v9}, Lw/l1;->i(Lk1/q;FFI)Lk1/q;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Ld0/o0;

    .line 58
    .line 59
    iget v9, v0, Ld0/s;->e:I

    .line 60
    .line 61
    iget v10, v0, Ld0/s;->f:I

    .line 62
    .line 63
    iget-object v12, v0, Ld0/s;->d:Lu2/m0;

    .line 64
    .line 65
    invoke-direct {v5, v9, v10, v12}, Ld0/o0;-><init>(IILu2/m0;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lk1/k;

    .line 69
    .line 70
    invoke-direct {v9, v5}, Lk1/k;-><init>(Lb6/q;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v9}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v11, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v11}, Lw0/q;->P()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    sget-object v5, Lw0/l;->a:Lw0/e;

    .line 88
    .line 89
    if-ne v9, v5, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v9, La0/b;

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    invoke-direct {v9, v5, v3}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v9}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v9, Lb6/a;

    .line 101
    .line 102
    iget-object v5, v0, Ld0/s;->g:Ld0/x1;

    .line 103
    .line 104
    iget-object v13, v5, Ld0/x1;->f:Lw0/i1;

    .line 105
    .line 106
    invoke-virtual {v13}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Lt/k1;

    .line 111
    .line 112
    sget v14, Lu2/l0;->c:I

    .line 113
    .line 114
    const/16 p1, 0x20

    .line 115
    .line 116
    shr-long v14, v1, p1

    .line 117
    .line 118
    long-to-int v14, v14

    .line 119
    iget-wide v7, v5, Ld0/x1;->e:J

    .line 120
    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    shr-long v3, v7, p1

    .line 126
    .line 127
    long-to-int v3, v3

    .line 128
    if-eq v14, v3, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-wide v18, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long v3, v1, v18

    .line 137
    .line 138
    long-to-int v14, v3

    .line 139
    and-long v3, v7, v18

    .line 140
    .line 141
    long-to-int v3, v3

    .line 142
    if-eq v14, v3, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-static {v1, v2}, Lu2/l0;->f(J)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    :goto_1
    iput-wide v1, v5, Ld0/x1;->e:J

    .line 150
    .line 151
    iget-object v1, v6, Lz2/v;->a:Lu2/g;

    .line 152
    .line 153
    iget-object v2, v0, Ld0/s;->i:Lo6/s;

    .line 154
    .line 155
    invoke-static {v2, v1}, Ld0/v0;->l(Lo6/s;Lu2/g;)Lz2/a0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    const/4 v15, 0x1

    .line 166
    if-ne v2, v15, :cond_5

    .line 167
    .line 168
    new-instance v2, Ld0/q0;

    .line 169
    .line 170
    invoke-direct {v2, v5, v14, v1, v9}, Ld0/q0;-><init>(Ld0/x1;ILz2/a0;Lb6/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    return-object v1

    .line 179
    :cond_6
    new-instance v2, Ld0/e2;

    .line 180
    .line 181
    invoke-direct {v2, v5, v14, v1, v9}, Ld0/e2;-><init>(Ld0/x1;ILz2/a0;Lb6/a;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static/range {v17 .. v17}, Lo1/g;->b(Lk1/q;)Lk1/q;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1, v2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v0, Ld0/s;->j:Lk1/q;

    .line 193
    .line 194
    invoke-interface {v1, v2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v0, Ld0/s;->k:Lk1/q;

    .line 199
    .line 200
    invoke-interface {v1, v2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Ld0/z1;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v2, v3, v12}, Ld0/z1;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, Lk1/a;->a(Lk1/q;Lb6/q;)Lk1/q;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Ld0/s;->l:Lk1/q;

    .line 215
    .line 216
    invoke-interface {v1, v2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v0, Ld0/s;->m:Lk1/q;

    .line 221
    .line 222
    invoke-interface {v1, v2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v0, Ld0/s;->n:La0/d;

    .line 227
    .line 228
    invoke-static {v1, v2}, La0/e;->a(Lk1/q;La0/d;)Lk1/q;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    new-instance v1, Ld0/t;

    .line 233
    .line 234
    move v9, v10

    .line 235
    const/4 v10, 0x0

    .line 236
    iget-object v2, v0, Ld0/s;->o:Lo0/w0;

    .line 237
    .line 238
    iget-boolean v4, v0, Ld0/s;->p:Z

    .line 239
    .line 240
    iget-object v5, v0, Ld0/s;->q:Lb6/l;

    .line 241
    .line 242
    iget-object v7, v0, Ld0/s;->r:Lz2/p;

    .line 243
    .line 244
    iget-object v8, v0, Ld0/s;->s:Lg3/c;

    .line 245
    .line 246
    move-object/from16 v3, v16

    .line 247
    .line 248
    invoke-direct/range {v1 .. v10}, Ld0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    const v2, 0x54340ce8

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v1, v11}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v2, 0x30

    .line 259
    .line 260
    invoke-static {v12, v1, v11, v2}, La/a;->d(Lk1/q;Le1/j;Lw0/m;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    invoke-virtual {v11}, Lw0/q;->V()V

    .line 265
    .line 266
    .line 267
    :goto_3
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 268
    .line 269
    return-object v1
.end method

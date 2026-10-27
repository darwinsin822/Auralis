.class public final Lk3/m;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk3/a0;

.field public final synthetic e:Lw0/y0;


# direct methods
.method public synthetic constructor <init>(Lk3/a0;Lw0/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/m;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lk3/m;->d:Lk3/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lk3/m;->e:Lw0/y0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk3/m;->c:I

    .line 4
    .line 5
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 6
    .line 7
    iget-object v3, v0, Lk3/m;->e:Lw0/y0;

    .line 8
    .line 9
    iget-object v4, v0, Lk3/m;->d:Lk3/a0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lw0/m;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v5, :cond_0

    .line 32
    .line 33
    move v5, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v6

    .line 36
    :goto_0
    and-int/2addr v7, v8

    .line 37
    check-cast v1, Lw0/q;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v5}, Lw0/q;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    sget-object v5, Lk3/n;->b:Lw0/a0;

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Lw0/a0;->a(Ljava/lang/Object;)Lw0/q1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v7, Lk3/m;

    .line 54
    .line 55
    invoke-direct {v7, v4, v3, v6}, Lk3/m;-><init>(Lk3/a0;Lw0/y0;I)V

    .line 56
    .line 57
    .line 58
    const v3, 0x3ceea85c

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v7, v1}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v4, 0x38

    .line 66
    .line 67
    invoke-static {v5, v3, v1, v4}, Lw0/r;->a(Lw0/q1;Lb6/p;Lw0/m;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v2

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lw0/m;

    .line 78
    .line 79
    move-object/from16 v8, p2

    .line 80
    .line 81
    check-cast v8, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    and-int/lit8 v9, v8, 0x3

    .line 88
    .line 89
    if-eq v9, v5, :cond_2

    .line 90
    .line 91
    move v5, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v5, v6

    .line 94
    :goto_2
    and-int/2addr v8, v7

    .line 95
    check-cast v1, Lw0/q;

    .line 96
    .line 97
    invoke-virtual {v1, v8, v5}, Lw0/q;->S(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v8, Lw0/l;->a:Lw0/e;

    .line 108
    .line 109
    if-ne v5, v8, :cond_3

    .line 110
    .line 111
    sget-object v5, Lk3/d;->g:Lk3/d;

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v5, Lb6/l;

    .line 117
    .line 118
    sget-object v9, Lk1/n;->a:Lk1/n;

    .line 119
    .line 120
    invoke-static {v9, v6, v5}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v1, v4}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-nez v9, :cond_4

    .line 133
    .line 134
    if-ne v10, v8, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v10, Lk3/j;

    .line 137
    .line 138
    invoke-direct {v10, v4, v7}, Lk3/j;-><init>(Lk3/a0;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v10}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    check-cast v10, Lb6/l;

    .line 145
    .line 146
    invoke-static {v5, v10}, Lh2/a0;->n(Lk1/q;Lb6/l;)Lk1/q;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v4}, Lk3/a0;->getCanCalculatePosition()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/high16 v5, 0x3f800000    # 1.0f

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    move v14, v5

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/4 v4, 0x0

    .line 161
    move v14, v4

    .line 162
    :goto_3
    cmpg-float v4, v14, v5

    .line 163
    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/4 v15, 0x0

    .line 168
    const v16, 0x7effb

    .line 169
    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-static/range {v11 .. v16}, Lr1/d0;->r(Lk1/q;FFFLr1/s0;I)Lk1/q;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    :goto_4
    sget-object v4, Lk3/n;->a:Lw0/a0;

    .line 178
    .line 179
    invoke-interface {v3}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lb6/p;

    .line 184
    .line 185
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-ne v4, v8, :cond_8

    .line 190
    .line 191
    sget-object v4, Lk3/f;->c:Lk3/f;

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    check-cast v4, Lh2/s0;

    .line 197
    .line 198
    iget-wide v8, v1, Lw0/q;->T:J

    .line 199
    .line 200
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v11, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    sget-object v10, Lj2/g;->a:Lj2/f;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v10, Lj2/f;->b:Lj2/z;

    .line 218
    .line 219
    invoke-virtual {v1}, Lw0/q;->e0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v11, v1, Lw0/q;->S:Z

    .line 223
    .line 224
    if-eqz v11, :cond_9

    .line 225
    .line 226
    invoke-virtual {v1, v10}, Lw0/q;->k(Lb6/a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 231
    .line 232
    .line 233
    :goto_5
    sget-object v10, Lj2/f;->e:Lj2/e;

    .line 234
    .line 235
    invoke-static {v10, v4, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Lj2/f;->d:Lj2/e;

    .line 239
    .line 240
    invoke-static {v4, v8, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v5, Lj2/f;->f:Lj2/e;

    .line 248
    .line 249
    invoke-static {v1, v4, v5}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Lj2/f;->g:Lj2/d;

    .line 253
    .line 254
    invoke-static {v1, v4}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 255
    .line 256
    .line 257
    sget-object v4, Lj2/f;->c:Lj2/e;

    .line 258
    .line 259
    invoke-static {v4, v9, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v3, v1, v4}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v7}, Lw0/q;->p(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 274
    .line 275
    .line 276
    :goto_6
    return-object v2

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

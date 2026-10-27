.class public final Lt0/f6;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/w;


# instance fields
.field public c:Lu/i;

.field public d:Z

.field public e:Lp/u0;

.field public f:Z

.field public g:Lp/c;

.field public h:Lp/c;

.field public i:F

.field public j:F


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final measure-3p2s80s(Lh2/u0;Lh2/r0;J)Lh2/t0;
    .locals 9

    .line 1
    invoke-static {p3, p4}, Lg3/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lh2/r;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lg3/a;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Lh2/r;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, Lt0/f6;->f:Z

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    sget p3, Lv0/c0;->n:F

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-nez p3, :cond_3

    .line 34
    .line 35
    iget-boolean p3, p0, Lt0/f6;->d:Z

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget p3, Lt0/x5;->b:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    sget p3, Lt0/x5;->a:F

    .line 44
    .line 45
    :goto_2
    invoke-interface {p1, p3}, Lg3/c;->W(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p4, p0, Lt0/f6;->h:Lp/c;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p4}, Lp/c;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p4, p3

    .line 65
    :goto_3
    float-to-int p4, p4

    .line 66
    if-ltz p4, :cond_5

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v0, v1

    .line 71
    :goto_4
    if-ltz p4, :cond_6

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_6
    and-int/2addr v0, v1

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    const-string v0, "width and height must be >= 0"

    .line 78
    .line 79
    invoke-static {v0}, Lg3/i;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-static {p4, p4, p4, p4}, Lg3/b;->h(IIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-interface {p2, v0, v1}, Lh2/r0;->y(J)Lh2/f1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget v0, Lt0/x5;->d:F

    .line 91
    .line 92
    invoke-interface {p1, p3}, Lg3/c;->H(F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-float/2addr v0, v1

    .line 97
    const/high16 v1, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v0, v1

    .line 100
    invoke-interface {p1, v0}, Lg3/c;->W(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sget v1, Lt0/x5;->c:F

    .line 105
    .line 106
    sget v2, Lt0/x5;->a:F

    .line 107
    .line 108
    sub-float/2addr v1, v2

    .line 109
    sget v2, Lt0/x5;->e:F

    .line 110
    .line 111
    sub-float/2addr v1, v2

    .line 112
    invoke-interface {p1, v1}, Lg3/c;->W(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-boolean v2, p0, Lt0/f6;->f:Z

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget-boolean v3, p0, Lt0/f6;->d:Z

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    sget v0, Lv0/c0;->s:F

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lg3/c;->W(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-float v0, v1, v0

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    if-eqz v2, :cond_9

    .line 134
    .line 135
    iget-boolean v2, p0, Lt0/f6;->d:Z

    .line 136
    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    sget v0, Lv0/c0;->s:F

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lg3/c;->W(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    iget-boolean v2, p0, Lt0/f6;->d:Z

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    move v0, v1

    .line 151
    :cond_a
    :goto_5
    iget-object v1, p0, Lt0/f6;->h:Lp/c;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget-object v1, v1, Lp/c;->e:Lw0/i1;

    .line 157
    .line 158
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Float;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    move-object v1, v2

    .line 166
    :goto_6
    if-eqz v1, :cond_c

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    cmpl-float v1, v1, p3

    .line 173
    .line 174
    if-nez v1, :cond_c

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    invoke-virtual {p0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v6, Lt0/e6;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {v6, p0, p3, v2, v1}, Lt0/e6;-><init>(Lt0/f6;FLs5/e;I)V

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x3

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 192
    .line 193
    .line 194
    :goto_7
    iget-object v1, p0, Lt0/f6;->g:Lp/c;

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    iget-object v1, v1, Lp/c;->e:Lw0/i1;

    .line 199
    .line 200
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Float;

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_d
    move-object v1, v2

    .line 208
    :goto_8
    if-eqz v1, :cond_e

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    cmpl-float v1, v1, v0

    .line 215
    .line 216
    if-nez v1, :cond_e

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_e
    invoke-virtual {p0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v6, Lt0/e6;

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    invoke-direct {v6, p0, v0, v2, v1}, Lt0/e6;-><init>(Lt0/f6;FLs5/e;I)V

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x3

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 234
    .line 235
    .line 236
    :goto_9
    iget v1, p0, Lt0/f6;->j:F

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    iget v1, p0, Lt0/f6;->i:F

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    iput p3, p0, Lt0/f6;->j:F

    .line 253
    .line 254
    iput v0, p0, Lt0/f6;->i:F

    .line 255
    .line 256
    :cond_f
    new-instance p3, Ld0/f;

    .line 257
    .line 258
    invoke-direct {p3, p2, p0, v0}, Ld0/f;-><init>(Lh2/f1;Lt0/f6;F)V

    .line 259
    .line 260
    .line 261
    sget-object p2, Lo5/u;->c:Lo5/u;

    .line 262
    .line 263
    invoke-interface {p1, p4, p4, p2, p3}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1
.end method

.method public final onAttach()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ld0/h1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v3, p0, v1, v2}, Ld0/h1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

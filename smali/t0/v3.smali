.class public abstract Lt0/v3;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lt0/v3;->a:F

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Lt0/v3;->b:F

    .line 9
    .line 10
    sput v0, Lt0/v3;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZLk1/q;ZLt0/t3;Lw0/m;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    check-cast v9, Lw0/q;

    .line 6
    .line 7
    const v0, 0x185a72e8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, p0}, Lw0/q;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0xd80

    .line 26
    .line 27
    invoke-virtual {v9, v4}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x4000

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x2000

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    const/high16 v2, 0x30000

    .line 40
    .line 41
    or-int/2addr v0, v2

    .line 42
    const v2, 0x12493

    .line 43
    .line 44
    .line 45
    and-int/2addr v2, v0

    .line 46
    const v3, 0x12492

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    move v2, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v12

    .line 56
    :goto_2
    and-int/2addr v0, v5

    .line 57
    invoke-virtual {v9, v0, v2}, Lw0/q;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_c

    .line 62
    .line 63
    invoke-virtual {v9}, Lw0/q;->X()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v0, p5, 0x1

    .line 67
    .line 68
    sget-object v2, Lk1/n;->a:Lk1/n;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v9}, Lw0/q;->B()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v9}, Lw0/q;->V()V

    .line 80
    .line 81
    .line 82
    move v0, p2

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    move-object p1, v2

    .line 85
    move v0, v5

    .line 86
    :goto_4
    invoke-virtual {v9}, Lw0/q;->q()V

    .line 87
    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    sget v3, Lt0/v3;->b:F

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    div-float/2addr v3, v1

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    int-to-float v3, v12

    .line 97
    :goto_5
    sget-object v1, Lv0/s;->d:Lv0/s;

    .line 98
    .line 99
    invoke-static {v1, v9}, Lt0/x3;->p(Lv0/s;Lw0/m;)Lp/u0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v3, v1, v9}, Lp/f;->a(FLp/u0;Lw0/m;)Lw0/t2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    iget-wide v5, v4, Lt0/t3;->a:J

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    if-eqz v0, :cond_7

    .line 115
    .line 116
    if-nez p0, :cond_7

    .line 117
    .line 118
    iget-wide v5, v4, Lt0/t3;->b:J

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    if-nez v0, :cond_8

    .line 122
    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    iget-wide v5, v4, Lt0/t3;->c:J

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    iget-wide v5, v4, Lt0/t3;->d:J

    .line 129
    .line 130
    :goto_6
    if-eqz v0, :cond_9

    .line 131
    .line 132
    const v3, 0x47359f1d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v3}, Lw0/q;->a0(I)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lv0/s;->e:Lv0/s;

    .line 139
    .line 140
    invoke-static {v3, v9}, Lt0/x3;->p(Lv0/s;Lw0/m;)Lp/u0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v10, 0x0

    .line 145
    const/16 v11, 0xc

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static/range {v5 .. v11}, Lo/x0;->a(JLp/u0;Ljava/lang/String;Lw0/m;II)Lw0/t2;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v9, v12}, Lw0/q;->p(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    const v3, 0x4738551a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v3}, Lw0/q;->a0(I)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lr1/u;

    .line 163
    .line 164
    invoke-direct {v3, v5, v6}, Lr1/u;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v9}, Lw0/r;->t(Ljava/lang/Object;Lw0/m;)Lw0/y0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v9, v12}, Lw0/q;->p(Z)V

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-interface {p1, v2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v5, v2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lw/l1;->t(Lk1/q;)Lk1/q;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget v5, Lt0/v3;->a:F

    .line 187
    .line 188
    invoke-static {v2, v5}, Lw/b;->q(Lk1/q;F)Lk1/q;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget v5, Lv0/w;->c:F

    .line 193
    .line 194
    invoke-static {v2, v5}, Lw/l1;->j(Lk1/q;F)Lk1/q;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v9, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v9, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    or-int/2addr v5, v6

    .line 207
    invoke-virtual {v9}, Lw0/q;->P()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-nez v5, :cond_a

    .line 212
    .line 213
    sget-object v5, Lw0/l;->a:Lw0/e;

    .line 214
    .line 215
    if-ne v6, v5, :cond_b

    .line 216
    .line 217
    :cond_a
    new-instance v6, Ld/f;

    .line 218
    .line 219
    const/16 v5, 0x19

    .line 220
    .line 221
    invoke-direct {v6, v3, v1, v5}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    check-cast v6, Lb6/l;

    .line 228
    .line 229
    invoke-static {v12, v6, v2, v9}, Lr/n;->a(ILb6/l;Lk1/q;Lw0/m;)V

    .line 230
    .line 231
    .line 232
    move v3, v0

    .line 233
    :goto_8
    move-object v2, p1

    .line 234
    goto :goto_9

    .line 235
    :cond_c
    invoke-virtual {v9}, Lw0/q;->V()V

    .line 236
    .line 237
    .line 238
    move v3, p2

    .line 239
    goto :goto_8

    .line 240
    :goto_9
    invoke-virtual {v9}, Lw0/q;->t()Lw0/r1;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    new-instance v0, Lt0/u3;

    .line 247
    .line 248
    move v1, p0

    .line 249
    move/from16 v5, p5

    .line 250
    .line 251
    invoke-direct/range {v0 .. v5}, Lt0/u3;-><init>(ZLk1/q;ZLt0/t3;I)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p1, Lw0/r1;->d:Lb6/p;

    .line 255
    .line 256
    :cond_d
    return-void
.end method

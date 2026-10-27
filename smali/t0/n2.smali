.class public final Lt0/n2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lb6/a;

.field public final synthetic e:Lt0/s4;

.field public final synthetic f:Lt0/s2;

.field public final synthetic g:Lp/c;

.field public final synthetic h:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic i:Lb6/l;

.field public final synthetic j:Lk1/q;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Lr1/s0;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:Le1/j;

.field public final synthetic r:Lb6/p;

.field public final synthetic s:Le1/j;


# direct methods
.method public constructor <init>(JLb6/a;Lt0/s4;Lt0/s2;Lp/c;Lkotlinx/coroutines/CoroutineScope;Lb6/l;Lk1/q;FZLr1/s0;JJFLe1/j;Lb6/p;Le1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt0/n2;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lt0/n2;->d:Lb6/a;

    .line 7
    .line 8
    iput-object p4, p0, Lt0/n2;->e:Lt0/s4;

    .line 9
    .line 10
    iput-object p5, p0, Lt0/n2;->f:Lt0/s2;

    .line 11
    .line 12
    iput-object p6, p0, Lt0/n2;->g:Lp/c;

    .line 13
    .line 14
    iput-object p7, p0, Lt0/n2;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iput-object p8, p0, Lt0/n2;->i:Lb6/l;

    .line 17
    .line 18
    iput-object p9, p0, Lt0/n2;->j:Lk1/q;

    .line 19
    .line 20
    iput p10, p0, Lt0/n2;->k:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lt0/n2;->l:Z

    .line 23
    .line 24
    iput-object p12, p0, Lt0/n2;->m:Lr1/s0;

    .line 25
    .line 26
    iput-wide p13, p0, Lt0/n2;->n:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lt0/n2;->o:J

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput p1, p0, Lt0/n2;->p:F

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lt0/n2;->q:Le1/j;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Lt0/n2;->r:Lb6/p;

    .line 42
    .line 43
    move-object/from16 p1, p20

    .line 44
    .line 45
    iput-object p1, p0, Lt0/n2;->s:Le1/j;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw0/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Lw0/q;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Lw0/q;->S(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v1}, Lw/l1;->c(F)Lk1/q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lu2/x;

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lu2/x;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lw/b;->y(Lk1/q;Lb6/l;)Lk1/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lw0/l;->a:Lw0/e;

    .line 57
    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    new-instance v2, Lt0/i2;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v3}, Lt0/i2;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast v2, Lb6/l;

    .line 70
    .line 71
    invoke-static {v1, v5, v2}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lk1/c;->c:Lk1/h;

    .line 76
    .line 77
    invoke-static {v2, v5}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-wide v3, v12, Lw0/q;->T:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v12}, Lw0/q;->l()Le1/o;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v1, v12}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v7, Lj2/g;->a:Lj2/f;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v7, Lj2/f;->b:Lj2/z;

    .line 101
    .line 102
    invoke-virtual {v12}, Lw0/q;->e0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v8, v12, Lw0/q;->S:Z

    .line 106
    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    invoke-virtual {v12, v7}, Lw0/q;->k(Lb6/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v12}, Lw0/q;->o0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v7, Lj2/f;->e:Lj2/e;

    .line 117
    .line 118
    invoke-static {v7, v2, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lj2/f;->d:Lj2/e;

    .line 122
    .line 123
    invoke-static {v2, v4, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lj2/f;->f:Lj2/e;

    .line 127
    .line 128
    iget-boolean v4, v12, Lw0/q;->S:Z

    .line 129
    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    :cond_3
    invoke-static {v3, v12, v3, v2}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    sget-object v2, Lj2/f;->c:Lj2/e;

    .line 150
    .line 151
    invoke-static {v2, v1, v12}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lt0/n2;->e:Lt0/s4;

    .line 155
    .line 156
    iget-object v2, v1, Lt0/s4;->d:Lu0/m;

    .line 157
    .line 158
    iget-object v2, v2, Lu0/m;->h:Lw0/d0;

    .line 159
    .line 160
    invoke-virtual {v2}, Lw0/d0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lt0/t4;

    .line 165
    .line 166
    sget-object v3, Lt0/t4;->c:Lt0/t4;

    .line 167
    .line 168
    if-eq v2, v3, :cond_5

    .line 169
    .line 170
    move v10, v6

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move v10, v5

    .line 173
    :goto_2
    iget-object v2, v0, Lt0/n2;->f:Lt0/s2;

    .line 174
    .line 175
    iget-boolean v11, v2, Lt0/s2;->c:Z

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    iget-wide v7, v0, Lt0/n2;->c:J

    .line 179
    .line 180
    iget-object v9, v0, Lt0/n2;->d:Lb6/a;

    .line 181
    .line 182
    invoke-static/range {v7 .. v13}, Lt0/r2;->c(JLb6/a;ZZLw0/m;I)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v24, v12

    .line 186
    .line 187
    const/16 v25, 0x46

    .line 188
    .line 189
    iget-object v7, v0, Lt0/n2;->g:Lp/c;

    .line 190
    .line 191
    iget-object v8, v0, Lt0/n2;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 192
    .line 193
    iget-object v10, v0, Lt0/n2;->i:Lb6/l;

    .line 194
    .line 195
    iget-object v11, v0, Lt0/n2;->j:Lk1/q;

    .line 196
    .line 197
    iget v13, v0, Lt0/n2;->k:F

    .line 198
    .line 199
    iget-boolean v14, v0, Lt0/n2;->l:Z

    .line 200
    .line 201
    iget-object v15, v0, Lt0/n2;->m:Lr1/s0;

    .line 202
    .line 203
    iget-wide v2, v0, Lt0/n2;->n:J

    .line 204
    .line 205
    iget-wide v4, v0, Lt0/n2;->o:J

    .line 206
    .line 207
    iget v12, v0, Lt0/n2;->p:F

    .line 208
    .line 209
    iget-object v6, v0, Lt0/n2;->q:Le1/j;

    .line 210
    .line 211
    move-object/from16 v16, v1

    .line 212
    .line 213
    iget-object v1, v0, Lt0/n2;->r:Lb6/p;

    .line 214
    .line 215
    move-object/from16 v22, v1

    .line 216
    .line 217
    iget-object v1, v0, Lt0/n2;->s:Le1/j;

    .line 218
    .line 219
    move-object/from16 v23, v1

    .line 220
    .line 221
    move-wide/from16 v18, v4

    .line 222
    .line 223
    move-object/from16 v21, v6

    .line 224
    .line 225
    move/from16 v20, v12

    .line 226
    .line 227
    move-object/from16 v12, v16

    .line 228
    .line 229
    move-wide/from16 v16, v2

    .line 230
    .line 231
    invoke-static/range {v7 .. v25}, Lt0/r2;->b(Lp/c;Lkotlinx/coroutines/CoroutineScope;Lb6/a;Lb6/l;Lk1/q;Lt0/s4;FZLr1/s0;JJFLe1/j;Lb6/p;Le1/j;Lw0/m;I)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v12, v24

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-virtual {v12, v1}, Lw0/q;->p(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    invoke-virtual {v12}, Lw0/q;->V()V

    .line 242
    .line 243
    .line 244
    :goto_3
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 245
    .line 246
    return-object v1
.end method

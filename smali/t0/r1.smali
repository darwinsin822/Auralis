.class public final Lt0/r1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FJLe1/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt0/r1;->c:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt0/r1;->d:F

    iput-wide p2, p0, Lt0/r1;->e:J

    iput-object p4, p0, Lt0/r1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLu2/m0;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt0/r1;->c:I

    .line 3
    .line 4
    sget v0, Lv0/m;->a:F

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lt0/r1;->e:J

    .line 10
    .line 11
    iput-object p3, p0, Lt0/r1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lt0/r1;->d:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lt0/r1;->c:I

    .line 2
    .line 3
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 4
    .line 5
    iget-object v2, p0, Lt0/r1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lt0/r1;->d:F

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lw0/m;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v6

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    check-cast p1, Lw0/q;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lw0/q;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    sget-object p2, Lk1/n;->a:Lk1/n;

    .line 40
    .line 41
    sget v0, Lt0/j6;->c:F

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-static {p2, v0, v3, v4}, Lw/l1;->p(Lk1/q;FFI)Lk1/q;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Lt0/j6;->d:Lw/d1;

    .line 50
    .line 51
    invoke-static {p2, v0}, Lw/b;->p(Lk1/q;Lw/b1;)Lk1/q;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast v2, Le1/j;

    .line 56
    .line 57
    sget-object v0, Lk1/c;->c:Lk1/h;

    .line 58
    .line 59
    invoke-static {v0, v6}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v6, p1, Lw0/q;->T:J

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1}, Lw0/q;->l()Le1/o;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {p2, p1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v7, Lj2/g;->a:Lj2/f;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v7, Lj2/f;->b:Lj2/z;

    .line 83
    .line 84
    invoke-virtual {p1}, Lw0/q;->e0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v8, p1, Lw0/q;->S:Z

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v7}, Lw0/q;->k(Lb6/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p1}, Lw0/q;->o0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v7, Lj2/f;->e:Lj2/e;

    .line 99
    .line 100
    invoke-static {v7, v0, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lj2/f;->d:Lj2/e;

    .line 104
    .line 105
    invoke-static {v0, v6, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lj2/f;->f:Lj2/e;

    .line 109
    .line 110
    iget-boolean v6, p1, Lw0/q;->S:Z

    .line 111
    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    :cond_2
    invoke-static {v3, p1, v3, v0}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object v0, Lj2/f;->c:Lj2/e;

    .line 132
    .line 133
    invoke-static {v0, p2, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lv0/u;->L:Lv0/f0;

    .line 137
    .line 138
    invoke-static {p2, p1}, Lt0/u6;->a(Lv0/f0;Lw0/m;)Lu2/m0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v0, Lt0/v0;->a:Lw0/a0;

    .line 143
    .line 144
    new-instance v3, Lr1/u;

    .line 145
    .line 146
    iget-wide v6, p0, Lt0/r1;->e:J

    .line 147
    .line 148
    invoke-direct {v3, v6, v7}, Lr1/u;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lw0/a0;->a(Ljava/lang/Object;)Lw0/q1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v3, Lt0/c6;->a:Lw0/a0;

    .line 156
    .line 157
    invoke-virtual {v3, p2}, Lw0/a0;->a(Ljava/lang/Object;)Lw0/q1;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    filled-new-array {v0, p2}, [Lw0/q1;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2, v2, p1, v4}, Lw0/r;->b([Lw0/q1;Lb6/p;Lw0/m;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v5}, Lw0/q;->p(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-object v1

    .line 176
    :pswitch_0
    check-cast p1, Lw0/m;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    and-int/lit8 v0, p2, 0x3

    .line 185
    .line 186
    if-eq v0, v4, :cond_5

    .line 187
    .line 188
    move v6, v5

    .line 189
    :cond_5
    and-int/2addr p2, v5

    .line 190
    move-object v11, p1

    .line 191
    check-cast v11, Lw0/q;

    .line 192
    .line 193
    invoke-virtual {v11, p2, v6}, Lw0/q;->S(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    move-object v9, v2

    .line 200
    check-cast v9, Lu2/m0;

    .line 201
    .line 202
    new-instance p1, Lt0/q1;

    .line 203
    .line 204
    sget p2, Lv0/m;->a:F

    .line 205
    .line 206
    invoke-direct {p1, v3}, Lt0/q1;-><init>(F)V

    .line 207
    .line 208
    .line 209
    const p2, -0x6957d1e1

    .line 210
    .line 211
    .line 212
    invoke-static {p2, p1, v11}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const/16 v12, 0x180

    .line 217
    .line 218
    iget-wide v7, p0, Lt0/r1;->e:J

    .line 219
    .line 220
    invoke-static/range {v7 .. v12}, Lu0/g;->b(JLu2/m0;Lb6/p;Lw0/m;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-virtual {v11}, Lw0/q;->V()V

    .line 225
    .line 226
    .line 227
    :goto_3
    return-object v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

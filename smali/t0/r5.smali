.class public final Lt0/r5;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lk1/q;

.field public final synthetic d:Lr1/s0;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lr/u;

.field public final synthetic h:Lu/i;

.field public final synthetic i:Z

.field public final synthetic j:Lb6/a;

.field public final synthetic k:F

.field public final synthetic l:Le1/j;


# direct methods
.method public constructor <init>(Lk1/q;Lr1/s0;JFLr/u;Lu/i;ZLb6/a;FLe1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/r5;->c:Lk1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/r5;->d:Lr1/s0;

    .line 7
    .line 8
    iput-wide p3, p0, Lt0/r5;->e:J

    .line 9
    .line 10
    iput p5, p0, Lt0/r5;->f:F

    .line 11
    .line 12
    iput-object p6, p0, Lt0/r5;->g:Lr/u;

    .line 13
    .line 14
    iput-object p7, p0, Lt0/r5;->h:Lu/i;

    .line 15
    .line 16
    iput-boolean p8, p0, Lt0/r5;->i:Z

    .line 17
    .line 18
    iput-object p9, p0, Lt0/r5;->j:Lb6/a;

    .line 19
    .line 20
    iput p10, p0, Lt0/r5;->k:F

    .line 21
    .line 22
    iput-object p11, p0, Lt0/r5;->l:Le1/j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    check-cast v1, Lw0/q;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v2, Lt0/z1;->a:Lh2/m;

    .line 35
    .line 36
    sget-object v2, Lt0/b2;->a:Lt0/b2;

    .line 37
    .line 38
    iget-object v3, v0, Lt0/r5;->c:Lk1/q;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-wide v2, v0, Lt0/r5;->e:J

    .line 45
    .line 46
    iget v4, v0, Lt0/r5;->f:F

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v1}, Lt0/t5;->d(JFLw0/q;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    sget-object v2, Lk2/n1;->h:Lw0/u2;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, v0, Lt0/r5;->k:F

    .line 59
    .line 60
    check-cast v2, Lg3/c;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lg3/c;->W(F)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-object v8, v0, Lt0/r5;->d:Lr1/s0;

    .line 67
    .line 68
    iget-object v11, v0, Lt0/r5;->g:Lr/u;

    .line 69
    .line 70
    invoke-static/range {v7 .. v12}, Lt0/t5;->c(Lk1/q;Lr1/s0;JLr/u;F)Lk1/q;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-static {v2, v3}, Lt0/y3;->a(FI)Lt0/z3;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    iget-object v2, v0, Lt0/r5;->j:Lb6/a;

    .line 81
    .line 82
    const/16 v19, 0x18

    .line 83
    .line 84
    iget-object v14, v0, Lt0/r5;->h:Lu/i;

    .line 85
    .line 86
    iget-boolean v3, v0, Lt0/r5;->i:Z

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v18, v2

    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    invoke-static/range {v13 .. v19}, Lr/n;->k(Lk1/q;Lu/i;Lt0/z3;ZLr2/i;Lb6/a;I)Lk1/q;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lu0/g;->f(Lk1/q;)Lk1/q;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lk1/c;->c:Lk1/h;

    .line 103
    .line 104
    invoke-static {v3, v6}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v7, v1, Lw0/q;->T:J

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v1}, Lw0/q;->l()Le1/o;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v2, v1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v8, Lj2/g;->a:Lj2/f;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v8, Lj2/f;->b:Lj2/z;

    .line 128
    .line 129
    invoke-virtual {v1}, Lw0/q;->e0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v9, v1, Lw0/q;->S:Z

    .line 133
    .line 134
    if-eqz v9, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Lw0/q;->k(Lb6/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v1}, Lw0/q;->o0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v8, Lj2/f;->e:Lj2/e;

    .line 144
    .line 145
    invoke-static {v8, v3, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lj2/f;->d:Lj2/e;

    .line 149
    .line 150
    invoke-static {v3, v7, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lj2/f;->f:Lj2/e;

    .line 154
    .line 155
    iget-boolean v7, v1, Lw0/q;->S:Z

    .line 156
    .line 157
    if-nez v7, :cond_2

    .line 158
    .line 159
    invoke-virtual {v1}, Lw0/q;->P()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_3

    .line 172
    .line 173
    :cond_2
    invoke-static {v4, v1, v4, v3}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    sget-object v3, Lj2/f;->c:Lj2/e;

    .line 177
    .line 178
    invoke-static {v3, v2, v1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, v0, Lt0/r5;->l:Le1/j;

    .line 186
    .line 187
    invoke-virtual {v3, v1, v2}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6}, Lw0/q;->p(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v1}, Lw0/q;->V()V

    .line 195
    .line 196
    .line 197
    :goto_2
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 198
    .line 199
    return-object v1
.end method

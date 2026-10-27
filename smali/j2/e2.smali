.class public final Lj2/e2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lw0/c;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/e2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj2/e2;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lj2/e2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/e2;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/e2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lj2/e2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lj2/e2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lj2/g0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj2/g0;->R()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lj2/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lj2/e2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj2/g0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lj2/g0;->B(ILj2/g0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/e2;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/e2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lj2/e2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/e2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/g0;

    .line 4
    .line 5
    iget-object v1, v0, Lj2/g0;->I:Lj2/c1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj2/g0;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v2}, Lg2/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lj2/g0;->r:Lj3/y;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, v2, Lj3/h;->d:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eq v4, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v2, Lj3/h;->h:Lb6/a;

    .line 35
    .line 36
    invoke-interface {v2}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v2, v0, Lj2/g0;->K:Lh2/o0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lh2/o0;->h(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-boolean v3, v0, Lj2/g0;->w:Z

    .line 48
    .line 49
    iget-boolean v2, v0, Lj2/g0;->T:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iput-boolean v3, v0, Lj2/g0;->T:Z

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v2, v0, Lj2/g0;->I:Lj2/c1;

    .line 57
    .line 58
    iget-object v2, v2, Lj2/c1;->e:Lj2/a2;

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    :goto_1
    if-eqz v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4}, Lk1/p;->isAttached()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v4}, Lk1/p;->reset$ui()V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v4}, Lk1/p;->getParent$ui()Lk1/p;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    move-object v4, v2

    .line 78
    :goto_2
    if-eqz v4, :cond_8

    .line 79
    .line 80
    invoke-virtual {v4}, Lk1/p;->isAttached()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-virtual {v4}, Lk1/p;->runDetachLifecycle$ui()V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-virtual {v4}, Lk1/p;->getParent$ui()Lk1/p;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_2

    .line 94
    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    .line 95
    .line 96
    invoke-virtual {v2}, Lk1/p;->isAttached()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    invoke-virtual {v2}, Lk1/p;->markAsDetached$ui()V

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-virtual {v2}, Lk1/p;->getParent$ui()Lk1/p;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_3

    .line 110
    :cond_a
    :goto_4
    iget v2, v0, Lj2/g0;->d:I

    .line 111
    .line 112
    iget-object v4, v0, Lj2/g0;->q:Lj2/q1;

    .line 113
    .line 114
    if-eqz v4, :cond_b

    .line 115
    .line 116
    check-cast v4, Lk2/x;

    .line 117
    .line 118
    invoke-virtual {v4}, Lk2/x;->getRectManager()Ls2/b;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ls2/b;->h(Lj2/g0;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    sget-object v4, Lr2/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput v4, v0, Lj2/g0;->d:I

    .line 135
    .line 136
    iget-object v4, v0, Lj2/g0;->q:Lj2/q1;

    .line 137
    .line 138
    if-eqz v4, :cond_c

    .line 139
    .line 140
    check-cast v4, Lk2/x;

    .line 141
    .line 142
    invoke-virtual {v4}, Lk2/x;->getLayoutNodes()Lm/w;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v2}, Lm/w;->g(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lk2/x;->getLayoutNodes()Lm/w;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget v6, v0, Lj2/g0;->d:I

    .line 154
    .line 155
    invoke-virtual {v4, v6, v0}, Lm/w;->h(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    iget-object v4, v1, Lj2/c1;->f:Lk1/p;

    .line 159
    .line 160
    :goto_5
    if-eqz v4, :cond_d

    .line 161
    .line 162
    invoke-virtual {v4}, Lk1/p;->markAsAttached$ui()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lk1/p;->getChild$ui()Lk1/p;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_5

    .line 170
    :cond_d
    invoke-virtual {v1}, Lj2/c1;->e()V

    .line 171
    .line 172
    .line 173
    const/16 v4, 0x8

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lj2/c1;->d(I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    invoke-virtual {v0}, Lj2/g0;->F()V

    .line 182
    .line 183
    .line 184
    :cond_e
    invoke-static {v0}, Lj2/g0;->Y(Lj2/g0;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lj2/g0;->q:Lj2/q1;

    .line 188
    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    check-cast v1, Lk2/x;

    .line 192
    .line 193
    invoke-static {}, Lk2/x;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_10

    .line 198
    .line 199
    iget-object v1, v1, Lk2/x;->N:Ll1/c;

    .line 200
    .line 201
    if-eqz v1, :cond_10

    .line 202
    .line 203
    iget-object v4, v1, Ll1/c;->e:Lk2/x;

    .line 204
    .line 205
    iget-object v6, v1, Ll1/c;->c:Landroidx/lifecycle/e0;

    .line 206
    .line 207
    iget-object v1, v1, Ll1/c;->j:Lm/x;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lm/x;->e(I)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_f

    .line 214
    .line 215
    invoke-virtual {v6, v4, v2, v3}, Landroidx/lifecycle/e0;->s(Landroid/view/View;IZ)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {v0}, Lj2/g0;->x()Lr2/m;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    iget-object v2, v2, Lr2/m;->c:Lm/j0;

    .line 225
    .line 226
    sget-object v3, Lr2/t;->q:Lr2/w;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lm/j0;->b(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ne v2, v5, :cond_10

    .line 233
    .line 234
    iget v2, v0, Lj2/g0;->d:I

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lm/x;->a(I)Z

    .line 237
    .line 238
    .line 239
    iget v1, v0, Lj2/g0;->d:I

    .line 240
    .line 241
    invoke-virtual {v6, v4, v1, v5}, Landroidx/lifecycle/e0;->s(Landroid/view/View;IZ)V

    .line 242
    .line 243
    .line 244
    :cond_10
    iget-object v1, v0, Lj2/g0;->q:Lj2/q1;

    .line 245
    .line 246
    if-eqz v1, :cond_11

    .line 247
    .line 248
    check-cast v1, Lk2/x;

    .line 249
    .line 250
    invoke-virtual {v1}, Lk2/x;->getRectManager()Ls2/b;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    invoke-virtual {v1, v0, v5}, Ls2/b;->f(Lj2/g0;Z)V

    .line 257
    .line 258
    .line 259
    :cond_11
    return-void
.end method

.method public final g(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/e2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/g0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lj2/g0;->L(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/e2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/g0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj2/g0;->S(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/e2;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lj2/e2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic m(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lj2/g0;

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/e2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/g0;->q:Lj2/q1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lk2/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk2/x;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/e2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

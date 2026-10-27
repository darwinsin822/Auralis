.class public abstract Lr/f;
.super Lj2/j;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/v1;
.implements Lc2/e;
.implements Lj2/y1;
.implements Lj2/d2;
.implements Lj2/h;
.implements Lj2/l1;
.implements Lb2/d;


# static fields
.field public static final y:Lr/b;


# instance fields
.field public e:Lu/i;

.field public f:Lr/w0;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lr2/i;

.field public j:Z

.field public k:Lb6/a;

.field public final l:Lr/h0;

.field public m:Lr/w0;

.field public n:Lj2/i;

.field public o:Lu/k;

.field public p:Lu/f;

.field public final q:Lm/z;

.field public r:J

.field public s:Lu/k;

.field public t:Lu/i;

.field public u:Z

.field public v:Landroidx/recyclerview/widget/u;

.field public w:Lkotlinx/coroutines/Job;

.field public final x:Lr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/f;->y:Lr/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lu/i;Lr/w0;ZZLjava/lang/String;Lr2/i;Lb6/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lj2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/f;->e:Lu/i;

    .line 5
    .line 6
    iput-object p2, p0, Lr/f;->f:Lr/w0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr/f;->g:Z

    .line 9
    .line 10
    iput-object p5, p0, Lr/f;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lr/f;->i:Lr2/i;

    .line 13
    .line 14
    iput-boolean p4, p0, Lr/f;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Lr/f;->k:Lb6/a;

    .line 17
    .line 18
    new-instance p2, Lr/h0;

    .line 19
    .line 20
    new-instance v0, Ld0/n1;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v1, 0x1

    .line 25
    const-class v3, Lr/f;

    .line 26
    .line 27
    const-string v4, "onFocusChange"

    .line 28
    .line 29
    const-string v5, "onFocusChange(Z)V"

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v0 .. v7}, Ld0/n1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p1, p3, v0}, Lr/h0;-><init>(Lu/i;ILd0/n1;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v2, Lr/f;->l:Lr/h0;

    .line 40
    .line 41
    sget p1, Lm/o;->a:I

    .line 42
    .line 43
    new-instance p1, Lm/z;

    .line 44
    .line 45
    const/4 p2, 0x6

    .line 46
    invoke-direct {p1, p2}, Lm/z;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lr/f;->q:Lm/z;

    .line 50
    .line 51
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    iput-wide p1, v2, Lr/f;->r:J

    .line 54
    .line 55
    iget-object p1, v2, Lr/f;->e:Lu/i;

    .line 56
    .line 57
    iput-object p1, v2, Lr/f;->t:Lu/i;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    :cond_0
    iput-boolean p3, v2, Lr/f;->u:Z

    .line 63
    .line 64
    sget-object p1, Lr/f;->y:Lr/b;

    .line 65
    .line 66
    iput-object p1, v2, Lr/f;->x:Lr/b;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A(Lb2/a;Le2/o;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lb2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr/f;->y0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lr/f;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Lr/f;->v:Landroidx/recyclerview/widget/u;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Landroidx/recyclerview/widget/u;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr/f;->v:Landroidx/recyclerview/widget/u;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lr/f;->v:Landroidx/recyclerview/widget/u;

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-object v1, p0, Lr/f;->k:Lb6/a;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lr/f;

    .line 34
    .line 35
    sget-object v3, Le2/o;->d:Le2/o;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne p2, v3, :cond_8

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lb2/c;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    move v1, v4

    .line 52
    :goto_0
    if-ge v1, p2, :cond_a

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lb2/c;

    .line 59
    .line 60
    iget-boolean v6, v5, Lb2/c;->h:Z

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    iget-boolean v5, v5, Lb2/c;->d:Z

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lb2/c;

    .line 73
    .line 74
    iput-object p1, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-wide v0, p1, Lb2/c;->c:J

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1, v3}, Lr/f;->x0(JZ)V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, p1, Lb2/c;->i:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-wide v5, p2, Lb2/c;->c:J

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    move v7, v4

    .line 94
    :goto_1
    if-ge v7, p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lb2/c;

    .line 101
    .line 102
    iget-boolean v9, v8, Lb2/c;->h:Z

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    iget-boolean v8, v8, Lb2/c;->d:Z

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lb2/c;

    .line 115
    .line 116
    iget-wide p1, p1, Lb2/c;->c:J

    .line 117
    .line 118
    invoke-static {p1, p2, v5, v6}, Lq1/b;->d(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    sget-object v1, Lk2/n1;->s:Lw0/u2;

    .line 123
    .line 124
    invoke-static {v2, v1}, Lj2/k;->h(Lj2/h;Lw0/p1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lk2/v2;

    .line 129
    .line 130
    invoke-interface {v1}, Lk2/v2;->f()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {p1, p2}, Lq1/b;->c(J)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    cmpl-float p1, p1, v1

    .line 143
    .line 144
    if-lez p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->G()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    move v7, v4

    .line 158
    :goto_2
    if-ge v7, p2, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lb2/c;

    .line 165
    .line 166
    iget-boolean v9, v8, Lb2/c;->i:Z

    .line 167
    .line 168
    if-nez v9, :cond_5

    .line 169
    .line 170
    iget-boolean v9, v8, Lb2/c;->h:Z

    .line 171
    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    iget-boolean v8, v8, Lb2/c;->d:Z

    .line 175
    .line 176
    if-nez v8, :cond_5

    .line 177
    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    :goto_3
    if-ge v4, p2, :cond_a

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lb2/c;

    .line 192
    .line 193
    iget-boolean v1, v1, Lb2/c;->i:Z

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->G()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lb2/c;

    .line 209
    .line 210
    iput-boolean v3, p1, Lb2/c;->i:Z

    .line 211
    .line 212
    invoke-virtual {v2, v5, v6, v3}, Lr/f;->w0(JZ)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    iput-object p1, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    sget-object v1, Le2/o;->e:Le2/o;

    .line 223
    .line 224
    if-ne p2, v1, :cond_a

    .line 225
    .line 226
    iget-object p2, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p2, Lb2/c;

    .line 229
    .line 230
    if-eqz p2, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    :goto_4
    if-ge v4, p2, :cond_a

    .line 237
    .line 238
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lb2/c;

    .line 243
    .line 244
    iget-boolean v2, v1, Lb2/c;->i:Z

    .line 245
    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    iget-object v2, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lb2/c;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->G()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    return-void
.end method

.method public final P(Lr2/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/f;->i:Lr2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lr2/i;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lr2/v;->d(Lr2/x;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lr/f;->h:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lr/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lr/a;-><init>(Lr/f;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lr2/v;->a:[Lh6/i;

    .line 19
    .line 20
    sget-object v2, Lr2/l;->b:Lr2/w;

    .line 21
    .line 22
    new-instance v3, Lr2/a;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lr2/a;-><init>(Ljava/lang/String;Ln5/b;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2, v3}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lr/f;->j:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lr/f;->l:Lr/h0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lr/h0;->P(Lr2/x;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lr2/t;->i:Lr2/w;

    .line 41
    .line 42
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lr/f;->t0(Lr2/x;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->v:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/f;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lr/a;-><init>(Lr/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lj2/k;->n(Lk1/p;Lb6/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->x:Lr/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/f;->b0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lr/f;->u:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lr/f;->y0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lr/f;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lr/f;->l:Lr/h0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lj2/j;->q0(Lj2/i;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/f;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr/f;->t:Lu/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lr/f;->e:Lu/i;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lr/f;->n:Lj2/i;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj2/j;->r0(Lj2/i;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lr/f;->n:Lj2/i;

    .line 19
    .line 20
    return-void
.end method

.method public t0(Lr2/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr/f;->e:Lu/i;

    .line 4
    .line 5
    iget-object v2, v0, Lr/f;->q:Lm/z;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v3, v0, Lr/f;->o:Lu/k;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Lu/j;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lu/j;-><init>(Lu/k;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lu/i;->b(Lu/h;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lr/f;->s:Lu/k;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Lu/j;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lu/j;-><init>(Lu/k;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lu/i;->b(Lu/h;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Lr/f;->p:Lu/f;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v4, Lu/g;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lu/g;-><init>(Lu/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lu/i;->b(Lu/h;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v3, v2, Lm/z;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v2, Lm/z;->a:[J

    .line 48
    .line 49
    array-length v5, v4

    .line 50
    add-int/lit8 v5, v5, -0x2

    .line 51
    .line 52
    if-ltz v5, :cond_6

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_0
    aget-wide v8, v4, v7

    .line 57
    .line 58
    not-long v10, v8

    .line 59
    const/4 v12, 0x7

    .line 60
    shl-long/2addr v10, v12

    .line 61
    and-long/2addr v10, v8

    .line 62
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v10, v12

    .line 68
    cmp-long v10, v10, v12

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    sub-int v10, v7, v5

    .line 73
    .line 74
    not-int v10, v10

    .line 75
    ushr-int/lit8 v10, v10, 0x1f

    .line 76
    .line 77
    const/16 v11, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v10, v10, 0x8

    .line 80
    .line 81
    move v12, v6

    .line 82
    :goto_1
    if-ge v12, v10, :cond_4

    .line 83
    .line 84
    const-wide/16 v13, 0xff

    .line 85
    .line 86
    and-long/2addr v13, v8

    .line 87
    const-wide/16 v15, 0x80

    .line 88
    .line 89
    cmp-long v13, v13, v15

    .line 90
    .line 91
    if-gez v13, :cond_3

    .line 92
    .line 93
    shl-int/lit8 v13, v7, 0x3

    .line 94
    .line 95
    add-int/2addr v13, v12

    .line 96
    aget-object v13, v3, v13

    .line 97
    .line 98
    check-cast v13, Lu/k;

    .line 99
    .line 100
    new-instance v14, Lu/j;

    .line 101
    .line 102
    invoke-direct {v14, v13}, Lu/j;-><init>(Lu/k;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v14}, Lu/i;->b(Lu/h;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    shr-long/2addr v8, v11

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-ne v10, v11, :cond_6

    .line 113
    .line 114
    :cond_5
    if-eq v7, v5, :cond_6

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, Lr/f;->o:Lu/k;

    .line 121
    .line 122
    iput-object v1, v0, Lr/f;->s:Lu/k;

    .line 123
    .line 124
    iput-object v1, v0, Lr/f;->p:Lu/f;

    .line 125
    .line 126
    invoke-virtual {v2}, Lm/z;->a()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/f;->y0()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lc2/c;->b(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-boolean v3, v0, Lr/f;->j:Z

    .line 11
    .line 12
    iget-object v4, v0, Lr/f;->q:Lm/z;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lc2/c;->c(Landroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v8, 0x2

    .line 23
    if-ne v3, v8, :cond_2

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lr/n;->p(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2}, Lm/z;->b(J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Lu/k;

    .line 38
    .line 39
    iget-wide v7, v0, Lr/f;->r:J

    .line 40
    .line 41
    invoke-direct {v3, v7, v8}, Lu/k;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1, v2, v3}, Lm/z;->f(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lr/f;->e:Lu/i;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v10, Lr/d;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v10, v0, v3, v5, v1}, Lr/d;-><init>(Lr/f;Lu/k;Ls5/e;I)V

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x3

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    return v6

    .line 69
    :cond_0
    move/from16 v16, v6

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    const/16 v17, 0x0

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    iget-boolean v3, v0, Lr/f;->j:Z

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lc2/c;->c(Landroid/view/KeyEvent;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v6, :cond_1

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lr/n;->p(Landroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const v8, -0x3361d2af    # -8.293031E7f

    .line 101
    .line 102
    .line 103
    mul-int/2addr v3, v8

    .line 104
    shl-int/lit8 v8, v3, 0x10

    .line 105
    .line 106
    xor-int/2addr v3, v8

    .line 107
    and-int/lit8 v8, v3, 0x7f

    .line 108
    .line 109
    iget v9, v4, Lm/z;->d:I

    .line 110
    .line 111
    ushr-int/lit8 v3, v3, 0x7

    .line 112
    .line 113
    and-int/2addr v3, v9

    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_0
    iget-object v11, v4, Lm/z;->a:[J

    .line 116
    .line 117
    shr-int/lit8 v12, v3, 0x3

    .line 118
    .line 119
    and-int/lit8 v13, v3, 0x7

    .line 120
    .line 121
    shl-int/lit8 v13, v13, 0x3

    .line 122
    .line 123
    aget-wide v14, v11, v12

    .line 124
    .line 125
    ushr-long/2addr v14, v13

    .line 126
    add-int/2addr v12, v6

    .line 127
    aget-wide v16, v11, v12

    .line 128
    .line 129
    rsub-int/lit8 v11, v13, 0x40

    .line 130
    .line 131
    shl-long v11, v16, v11

    .line 132
    .line 133
    move/from16 v16, v6

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    int-to-long v6, v13

    .line 138
    neg-long v6, v6

    .line 139
    const/16 v13, 0x3f

    .line 140
    .line 141
    shr-long/2addr v6, v13

    .line 142
    and-long/2addr v6, v11

    .line 143
    or-long/2addr v6, v14

    .line 144
    int-to-long v11, v8

    .line 145
    const-wide v13, 0x101010101010101L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-long/2addr v11, v13

    .line 151
    xor-long/2addr v11, v6

    .line 152
    sub-long v13, v11, v13

    .line 153
    .line 154
    not-long v11, v11

    .line 155
    and-long/2addr v11, v13

    .line 156
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long/2addr v11, v13

    .line 162
    :goto_1
    const-wide/16 v18, 0x0

    .line 163
    .line 164
    cmp-long v15, v11, v18

    .line 165
    .line 166
    if-eqz v15, :cond_4

    .line 167
    .line 168
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    shr-int/lit8 v15, v15, 0x3

    .line 173
    .line 174
    add-int/2addr v15, v3

    .line 175
    and-int/2addr v15, v9

    .line 176
    move-wide/from16 v20, v13

    .line 177
    .line 178
    iget-object v13, v4, Lm/z;->b:[J

    .line 179
    .line 180
    aget-wide v18, v13, v15

    .line 181
    .line 182
    cmp-long v13, v18, v1

    .line 183
    .line 184
    if-nez v13, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const-wide/16 v13, 0x1

    .line 188
    .line 189
    sub-long v13, v11, v13

    .line 190
    .line 191
    and-long/2addr v11, v13

    .line 192
    move-wide/from16 v13, v20

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    move-wide/from16 v20, v13

    .line 196
    .line 197
    not-long v11, v6

    .line 198
    const/4 v13, 0x6

    .line 199
    shl-long/2addr v11, v13

    .line 200
    and-long/2addr v6, v11

    .line 201
    and-long v6, v6, v20

    .line 202
    .line 203
    cmp-long v6, v6, v18

    .line 204
    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    const/4 v15, -0x1

    .line 208
    :goto_2
    if-ltz v15, :cond_5

    .line 209
    .line 210
    iget v1, v4, Lm/z;->e:I

    .line 211
    .line 212
    add-int/lit8 v1, v1, -0x1

    .line 213
    .line 214
    iput v1, v4, Lm/z;->e:I

    .line 215
    .line 216
    iget-object v1, v4, Lm/z;->a:[J

    .line 217
    .line 218
    iget v2, v4, Lm/z;->d:I

    .line 219
    .line 220
    shr-int/lit8 v3, v15, 0x3

    .line 221
    .line 222
    and-int/lit8 v6, v15, 0x7

    .line 223
    .line 224
    shl-int/lit8 v6, v6, 0x3

    .line 225
    .line 226
    aget-wide v7, v1, v3

    .line 227
    .line 228
    const-wide/16 v9, 0xff

    .line 229
    .line 230
    shl-long/2addr v9, v6

    .line 231
    not-long v9, v9

    .line 232
    and-long/2addr v7, v9

    .line 233
    const-wide/16 v9, 0xfe

    .line 234
    .line 235
    shl-long/2addr v9, v6

    .line 236
    or-long v6, v7, v9

    .line 237
    .line 238
    aput-wide v6, v1, v3

    .line 239
    .line 240
    add-int/lit8 v3, v15, -0x7

    .line 241
    .line 242
    and-int/2addr v3, v2

    .line 243
    and-int/lit8 v2, v2, 0x7

    .line 244
    .line 245
    add-int/2addr v3, v2

    .line 246
    shr-int/lit8 v2, v3, 0x3

    .line 247
    .line 248
    aput-wide v6, v1, v2

    .line 249
    .line 250
    iget-object v1, v4, Lm/z;->c:[Ljava/lang/Object;

    .line 251
    .line 252
    aget-object v2, v1, v15

    .line 253
    .line 254
    aput-object v5, v1, v15

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    move-object v2, v5

    .line 258
    :goto_3
    check-cast v2, Lu/k;

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    iget-object v1, v0, Lr/f;->e:Lu/i;

    .line 263
    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    invoke-virtual {v0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v9, Lr/d;

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    invoke-direct {v9, v0, v2, v5, v1}, Lr/d;-><init>(Lr/f;Lu/k;Ls5/e;I)V

    .line 274
    .line 275
    .line 276
    const/4 v10, 0x3

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 281
    .line 282
    .line 283
    :cond_6
    move-object v1, v0

    .line 284
    check-cast v1, Lr/y;

    .line 285
    .line 286
    iget-object v1, v1, Lr/f;->k:Lb6/a;

    .line 287
    .line 288
    invoke-interface {v1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_7
    if-eqz v2, :cond_9

    .line 292
    .line 293
    :goto_4
    return v16

    .line 294
    :cond_8
    add-int/lit8 v10, v10, 0x8

    .line 295
    .line 296
    add-int/2addr v3, v10

    .line 297
    and-int/2addr v3, v9

    .line 298
    move/from16 v6, v16

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_9
    :goto_5
    return v17
.end method

.method public final v0(Z)V
    .locals 11

    .line 1
    iget-object v1, p0, Lr/f;->e:Lu/i;

    .line 2
    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lr/f;->w:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lr/f;->w:Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lr/f;->s:Lu/k;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lr/f;->o:Lu/k;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v2, Lu/j;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lu/j;-><init>(Lu/k;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ls5/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ls5/j;->get(Ls5/i;)Ls5/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v3, Ld/f;

    .line 58
    .line 59
    const/16 v5, 0xf

    .line 60
    .line 61
    invoke-direct {v3, v1, v2, v5}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lb6/l;)Lkotlinx/coroutines/DisposableHandle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v3, v4

    .line 71
    :goto_1
    invoke-virtual {p0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v0, La0/i;

    .line 76
    .line 77
    const/4 v5, 0x7

    .line 78
    invoke-direct/range {v0 .. v5}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v5, v6

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v8, v0

    .line 87
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iput-object v4, p0, Lr/f;->s:Lu/k;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iput-object v4, p0, Lr/f;->o:Lu/k;

    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final w0(JZ)V
    .locals 14

    .line 1
    iget-object v4, p0, Lr/f;->e:Lu/i;

    .line 2
    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lr/f;->w:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v7, v2, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v0, Ld0/p1;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x3

    .line 28
    move-wide v2, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Ld0/p1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ls5/e;I)V

    .line 30
    .line 31
    .line 32
    const/4 v12, 0x3

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v11, v0

    .line 37
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lr/f;->s:Lu/k;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lr/f;->o:Lu/k;

    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v11, Lr/c;

    .line 55
    .line 56
    invoke-direct {v11, v0, v4, v7}, Lr/c;-><init>(Lu/k;Lu/i;Ls5/e;)V

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x3

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iput-object v7, p0, Lr/f;->s:Lu/k;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iput-object v7, p0, Lr/f;->o:Lu/k;

    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final x0(JZ)V
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v1, v4, Lr/f;->e:Lu/i;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    new-instance v2, Lu/k;

    .line 8
    .line 9
    move-wide/from16 v5, p1

    .line 10
    .line 11
    invoke-direct {v2, v5, v6}, Lu/k;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/t;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcoil/disk/a;

    .line 20
    .line 21
    const/16 v5, 0x16

    .line 22
    .line 23
    invoke-direct {v3, v5, v0}, Lcoil/disk/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lt/q1;->d:Lp5/c;

    .line 27
    .line 28
    invoke-static {v4, v5, v3}, Lj2/k;->u(Lj2/i;Ljava/lang/Object;Lb6/l;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v0, Lkotlin/jvm/internal/t;->c:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget v0, Lr/z;->b:I

    .line 36
    .line 37
    invoke-static {v4}, Lj2/k;->t(Lj2/i;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz p3, :cond_2

    .line 66
    .line 67
    iput-object v2, v4, Lr/f;->s:Lu/k;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iput-object v2, v4, Lr/f;->o:Lu/k;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v4}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v8, Lr/c;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {v8, v1, v2, v0}, Lr/c;-><init>(Lu/i;Lu/k;Ls5/e;)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-instance v14, Ld0/q1;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move/from16 v3, p3

    .line 98
    .line 99
    move-object v0, v14

    .line 100
    invoke-direct/range {v0 .. v5}, Ld0/q1;-><init>(Lu/i;Lu/k;ZLr/f;Ls5/e;)V

    .line 101
    .line 102
    .line 103
    const/4 v15, 0x3

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, Lr/f;->w:Lkotlinx/coroutines/Job;

    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/f;->n:Lj2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lr/f;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lr/f;->m:Lr/w0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lr/f;->f:Lr/w0;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lr/f;->e:Lu/i;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lu/i;

    .line 22
    .line 23
    invoke-direct {v1}, Lu/i;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lr/f;->e:Lu/i;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lr/f;->l:Lr/h0;

    .line 29
    .line 30
    iget-object v2, p0, Lr/f;->e:Lu/i;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lr/h0;->v0(Lu/i;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lr/f;->e:Lu/i;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lr/w0;->a(Lu/i;)Lj2/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lj2/j;->q0(Lj2/i;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lr/f;->n:Lj2/i;

    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

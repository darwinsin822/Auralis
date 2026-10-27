.class public abstract Lj3/h;
.super Landroid/view/ViewGroup;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lu3/g;
.implements Lw0/h;
.implements Lj2/r1;
.implements Lu3/h;


# instance fields
.field public A:Z

.field public final B:Lj2/g0;

.field public final c:Ld2/e;

.field public final d:Landroid/view/View;

.field public final e:Lj2/q1;

.field public f:Lb6/a;

.field public g:Z

.field public h:Lb6/a;

.field public i:Lb6/a;

.field public j:Lk1/q;

.field public k:Lb6/l;

.field public l:Lg3/c;

.field public m:Lb6/l;

.field public n:Landroidx/lifecycle/w;

.field public o:Lp4/e;

.field public final p:[I

.field public q:J

.field public r:Lu3/c1;

.field public s:Lb6/l;

.field public final t:Lj3/g;

.field public final u:Lj3/g;

.field public v:Lb6/l;

.field public final w:[I

.field public x:I

.field public y:I

.field public final z:Landroidx/recyclerview/widget/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw0/p;ILd2/e;Landroid/view/View;Lj2/q1;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lj3/h;->c:Ld2/e;

    .line 5
    .line 6
    iput-object p5, p0, Lj3/h;->d:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lj3/h;->e:Lj2/q1;

    .line 9
    .line 10
    sget-object p1, Lk2/k3;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const p1, 0x7f07002c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lj3/a;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Lj3/y;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lj3/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Lu3/u;->d(Landroid/view/View;Lu3/x;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p0}, Lu3/n;->b(Landroid/view/View;Lu3/h;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lj3/f;->f:Lj3/f;

    .line 40
    .line 41
    iput-object p2, p0, Lj3/h;->f:Lb6/a;

    .line 42
    .line 43
    sget-object p2, Lj3/f;->e:Lj3/f;

    .line 44
    .line 45
    iput-object p2, p0, Lj3/h;->h:Lb6/a;

    .line 46
    .line 47
    sget-object p2, Lj3/f;->d:Lj3/f;

    .line 48
    .line 49
    iput-object p2, p0, Lj3/h;->i:Lb6/a;

    .line 50
    .line 51
    sget-object p2, Lk1/n;->a:Lk1/n;

    .line 52
    .line 53
    iput-object p2, p0, Lj3/h;->j:Lk1/q;

    .line 54
    .line 55
    invoke-static {}, Lv4/a;->a()Lg3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lj3/h;->l:Lg3/c;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    new-array p5, p2, [I

    .line 63
    .line 64
    iput-object p5, p0, Lj3/h;->p:[I

    .line 65
    .line 66
    const-wide/16 p5, 0x0

    .line 67
    .line 68
    iput-wide p5, p0, Lj3/h;->q:J

    .line 69
    .line 70
    new-instance p5, Lj3/g;

    .line 71
    .line 72
    const/4 p6, 0x1

    .line 73
    invoke-direct {p5, p3, p6}, Lj3/g;-><init>(Lj3/y;I)V

    .line 74
    .line 75
    .line 76
    iput-object p5, p0, Lj3/h;->t:Lj3/g;

    .line 77
    .line 78
    new-instance p5, Lj3/g;

    .line 79
    .line 80
    invoke-direct {p5, p3, p1}, Lj3/g;-><init>(Lj3/y;I)V

    .line 81
    .line 82
    .line 83
    iput-object p5, p0, Lj3/h;->u:Lj3/g;

    .line 84
    .line 85
    new-array p5, p2, [I

    .line 86
    .line 87
    iput-object p5, p0, Lj3/h;->w:[I

    .line 88
    .line 89
    const/high16 p5, -0x80000000

    .line 90
    .line 91
    iput p5, p0, Lj3/h;->x:I

    .line 92
    .line 93
    iput p5, p0, Lj3/h;->y:I

    .line 94
    .line 95
    new-instance p5, Landroidx/recyclerview/widget/m0;

    .line 96
    .line 97
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p5, p0, Lj3/h;->z:Landroidx/recyclerview/widget/m0;

    .line 101
    .line 102
    new-instance p5, Lj2/g0;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p5, v0}, Lj2/g0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p5, Lj2/g0;->r:Lj3/y;

    .line 109
    .line 110
    sget-object v1, Lj3/j;->a:Lj3/i;

    .line 111
    .line 112
    invoke-static {v1, p4}, Ld2/g;->a(Ld2/a;Ld2/e;)Lk1/q;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    sget-object v1, Lj3/b;->f:Lj3/b;

    .line 117
    .line 118
    invoke-static {p4, p6, v1}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    new-instance v1, Le2/f0;

    .line 123
    .line 124
    invoke-direct {v1}, Le2/f0;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v2, Le2/g0;

    .line 128
    .line 129
    invoke-direct {v2, p3, p1}, Le2/g0;-><init>(Lj3/y;I)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v1, Le2/f0;->a:Le2/g0;

    .line 133
    .line 134
    new-instance v2, Ld0/j1;

    .line 135
    .line 136
    invoke-direct {v2}, Ld0/j1;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Le2/f0;->b:Ld0/j1;

    .line 140
    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    iput-object v4, v3, Ld0/j1;->d:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_0
    iput-object v2, v1, Le2/f0;->b:Ld0/j1;

    .line 147
    .line 148
    iput-object v1, v2, Ld0/j1;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lj3/h;->setOnRequestDisallowInterceptTouchEvent$ui(Lb6/l;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p4, v1}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    new-instance v1, Lj2/i0;

    .line 158
    .line 159
    invoke-direct {v1, p3, p5, p3, p6}, Lj2/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p4, v1}, Lo1/g;->c(Lk1/q;Lb6/l;)Lk1/q;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    new-instance v1, Lj3/c;

    .line 167
    .line 168
    invoke-direct {v1, p3, p5, p2}, Lj3/c;-><init>(Lj3/y;Lj2/g0;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p4, v1}, Lh2/a0;->m(Lk1/q;Lb6/l;)Lk1/q;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    new-instance v1, Lj3/o;

    .line 176
    .line 177
    new-instance v2, Le2/g0;

    .line 178
    .line 179
    invoke-direct {v2, p3, p2}, Le2/g0;-><init>(Lj3/y;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2}, Lj3/o;-><init>(Le2/g0;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p4, v1}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p4, p0, Lj3/h;->j:Lk1/q;

    .line 190
    .line 191
    invoke-interface {p4, p2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-virtual {p5, p4}, Lj2/g0;->f0(Lk1/q;)V

    .line 196
    .line 197
    .line 198
    new-instance p4, Le2/d0;

    .line 199
    .line 200
    invoke-direct {p4, p5, p2, p6}, Le2/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object p4, p0, Lj3/h;->k:Lb6/l;

    .line 204
    .line 205
    iget-object p2, p0, Lj3/h;->l:Lg3/c;

    .line 206
    .line 207
    invoke-virtual {p5, p2}, Lj2/g0;->b0(Lg3/c;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Le2/r0;

    .line 211
    .line 212
    invoke-direct {p2, v0, p5}, Le2/r0;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p0, Lj3/h;->m:Lb6/l;

    .line 216
    .line 217
    new-instance p2, Lj3/c;

    .line 218
    .line 219
    invoke-direct {p2, p3, p5, p1}, Lj3/c;-><init>(Lj3/y;Lj2/g0;I)V

    .line 220
    .line 221
    .line 222
    iput-object p2, p5, Lj2/g0;->P:Lj3/c;

    .line 223
    .line 224
    new-instance p1, Le2/g0;

    .line 225
    .line 226
    invoke-direct {p1, p3, p6}, Le2/g0;-><init>(Lj3/y;I)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p5, Lj2/g0;->Q:Le2/g0;

    .line 230
    .line 231
    new-instance p1, Lj3/d;

    .line 232
    .line 233
    invoke-direct {p1, p3, p5}, Lj3/d;-><init>(Lj3/y;Lj2/g0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p5, p1}, Lj2/g0;->e0(Lh2/s0;)V

    .line 237
    .line 238
    .line 239
    iput-object p5, p0, Lj3/h;->B:Lj2/g0;

    .line 240
    .line 241
    return-void
.end method

.method public static final synthetic d(Lj3/y;)Lj2/s1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/h;->getSnapshotObserver()Lj2/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lj3/y;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lo5/x;->o(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static f(Lp3/c;IIII)Lp3/c;
    .locals 2

    .line 1
    iget v0, p0, Lp3/c;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lp3/c;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lp3/c;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lp3/c;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lp3/c;->b(IIII)Lp3/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final getSnapshotObserver()Lj2/s1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj3/h;->e:Lj2/q1;

    .line 13
    .line 14
    check-cast v0, Lk2/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk2/x;->getSnapshotObserver()Lj2/s1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/h;->i:Lb6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/h;->h:Lb6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/View;Lu3/c1;)Lu3/c1;
    .locals 0

    .line 1
    new-instance p1, Lu3/c1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lu3/c1;-><init>(Lu3/c1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj3/h;->r:Lu3/c1;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lj3/h;->g(Lu3/c1;)Lu3/c1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Lu3/c1;)Lu3/c1;
    .locals 14

    .line 1
    iget-object v0, p1, Lu3/c1;->a:Lu3/z0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lu3/z0;->i(I)Lp3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lp3/c;->e:Lp3/c;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lp3/c;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lu3/z0;->j(I)Lp3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lp3/c;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lu3/z0;->h()Lu3/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lj3/h;->B:Lj2/g0;

    .line 35
    .line 36
    iget-object v0, v0, Lj2/g0;->I:Lj2/c1;

    .line 37
    .line 38
    iget-object v0, v0, Lj2/c1;->c:Lj2/r;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj2/h1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lj2/h1;->X(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, La/b;->R(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    shr-long v4, v1, v3

    .line 60
    .line 61
    long-to-int v4, v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-gez v4, :cond_2

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_2
    const-wide v6, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v1, v6

    .line 72
    long-to-int v1, v1

    .line 73
    if-gez v1, :cond_3

    .line 74
    .line 75
    move v1, v5

    .line 76
    :cond_3
    invoke-static {v0}, Lh2/a0;->h(Lh2/x;)Lh2/x;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lh2/x;->p()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    shr-long v10, v8, v3

    .line 85
    .line 86
    long-to-int v2, v10

    .line 87
    and-long/2addr v8, v6

    .line 88
    long-to-int v8, v8

    .line 89
    iget-wide v9, v0, Lh2/f1;->e:J

    .line 90
    .line 91
    shr-long v11, v9, v3

    .line 92
    .line 93
    long-to-int v11, v11

    .line 94
    and-long/2addr v9, v6

    .line 95
    long-to-int v9, v9

    .line 96
    int-to-float v10, v11

    .line 97
    int-to-float v9, v9

    .line 98
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-long v10, v10

    .line 103
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-long v12, v9

    .line 108
    shl-long v9, v10, v3

    .line 109
    .line 110
    and-long v11, v12, v6

    .line 111
    .line 112
    or-long/2addr v9, v11

    .line 113
    invoke-virtual {v0, v9, v10}, Lj2/h1;->X(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-static {v9, v10}, La/b;->R(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    shr-long v11, v9, v3

    .line 122
    .line 123
    long-to-int v0, v11

    .line 124
    sub-int/2addr v2, v0

    .line 125
    if-gez v2, :cond_4

    .line 126
    .line 127
    move v2, v5

    .line 128
    :cond_4
    and-long/2addr v6, v9

    .line 129
    long-to-int v0, v6

    .line 130
    sub-int/2addr v8, v0

    .line 131
    if-gez v8, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move v5, v8

    .line 135
    :goto_0
    if-nez v4, :cond_7

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    :cond_6
    :goto_1
    return-object p1

    .line 144
    :cond_7
    iget-object p1, p1, Lu3/c1;->a:Lu3/z0;

    .line 145
    .line 146
    invoke-virtual {p1, v4, v1, v2, v5}, Lu3/z0;->r(IIII)Lu3/c1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lj3/h;->w:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Lg3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/h;->l:Lg3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/h;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Lj2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/h;->B:Lj2/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/h;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/h;->n:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Lk1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/h;->j:Lk1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/h;->z:Landroidx/recyclerview/widget/m0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/m0;->a:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/recyclerview/widget/m0;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui()Lb6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/h;->m:Lb6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui()Lb6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/h;->k:Lb6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lb6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/h;->v:Lb6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/h;->i:Lb6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/h;->h:Lb6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lp4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/h;->o:Lp4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/h;->f:Lb6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/h;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lj3/h;->A:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Li0/c;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object v0, p0, Lj3/h;->u:Lj3/g;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Li0/c;-><init>(Lb6/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lj3/h;->d:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lj3/h;->B:Lj2/g0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj2/g0;->C()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/h;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj3/h;->t:Lj3/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj3/g;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lj3/h;->A:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Li0/c;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object v0, p0, Lj3/h;->u:Lj3/g;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Li0/c;-><init>(Lb6/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lj3/h;->d:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lj3/h;->B:Lj2/g0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj2/g0;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lj3/h;->getSnapshotObserver()Lj2/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lj2/s1;->a:Li1/w;

    .line 11
    .line 12
    iget-object v2, v0, Li1/w;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Li1/w;->f:Ly0/b;

    .line 16
    .line 17
    iget v3, v0, Ly0/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    iget-object v7, v0, Ly0/b;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    if-ge v5, v3, :cond_8

    .line 24
    .line 25
    :try_start_1
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Li1/v;

    .line 28
    .line 29
    iget-object v8, v7, Li1/v;->f:Lm/j0;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lm/j0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lm/b0;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v9, v8, Lm/b0;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Lm/b0;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Lm/b0;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v1, v5}, Li1/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_3
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v5, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    iget-object v4, v7, Li1/v;->f:Lm/j0;

    .line 130
    .line 131
    invoke-virtual {v4}, Lm/j0;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-lez v6, :cond_7

    .line 141
    .line 142
    iget-object v4, v0, Ly0/b;->c:[Ljava/lang/Object;

    .line 143
    .line 144
    sub-int v5, v16, v6

    .line 145
    .line 146
    aget-object v7, v4, v16

    .line 147
    .line 148
    aput-object v7, v4, v5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_5
    add-int/lit8 v5, v16, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    sub-int v4, v3, v6

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static {v7, v4, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v4, v0, Ly0/b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    return-void

    .line 167
    :goto_6
    monitor-exit v2

    .line 168
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lj3/h;->d:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/h;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lj3/h;->x:I

    .line 49
    .line 50
    iput p2, p0, Lj3/h;->y:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 12

    .line 1
    iget-object p1, p0, Lj3/h;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p1, p3

    .line 15
    invoke-static {p2, p1}, La/a;->e(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lj3/h;->c:Ld2/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Ld2/e;->c()Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lj3/e;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move/from16 v2, p4

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lj3/e;-><init>(ZLj3/h;JLs5/e;)V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v6, p1

    .line 39
    move-object v9, v1

    .line 40
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 11

    .line 1
    iget-object p1, p0, Lj3/h;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, La/a;->e(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lj3/h;->c:Ld2/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Ld2/e;->c()Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Le2/o0;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Le2/o0;-><init>(Ljava/lang/Object;JLs5/e;I)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v5, p1

    .line 38
    move-object v8, v1

    .line 39
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/h;->s:Lb6/l;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lr1/d0;->E(Landroid/graphics/Rect;)Lq1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1, p2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/h;->v:Lb6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lg3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/h;->l:Lg3/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lj3/h;->l:Lg3/c;

    .line 6
    .line 7
    iget-object v0, p0, Lj3/h;->m:Lb6/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/h;->n:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lj3/h;->n:Landroidx/lifecycle/w;

    .line 6
    .line 7
    const v0, 0x7f0700bc

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Lk1/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/h;->j:Lk1/q;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lj3/h;->j:Lk1/q;

    .line 6
    .line 7
    iget-object v0, p0, Lj3/h;->k:Lb6/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lb6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/h;->m:Lb6/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lb6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/h;->k:Lb6/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lb6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/h;->v:Lb6/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lb6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/h;->i:Lb6/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lb6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/h;->h:Lb6/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lp4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/h;->o:Lp4/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lj3/h;->o:Lp4/e;

    .line 6
    .line 7
    const v0, 0x7f0700bf

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lb6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/h;->f:Lb6/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lj3/h;->g:Z

    .line 5
    .line 6
    iget-object p1, p0, Lj3/h;->t:Lj3/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj3/g;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

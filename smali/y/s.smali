.class public final Ly/s;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lt/e2;


# static fields
.field public static final x:Landroidx/recyclerview/widget/u;


# instance fields
.field public final a:Ly/a;

.field public b:Z

.field public c:Ly/l;

.field public d:Z

.field public final e:Le2/z;

.field public final f:Lw0/i1;

.field public final g:Lu/i;

.field public h:F

.field public final i:Lt/m;

.field public final j:Z

.field public k:Lj2/g0;

.field public final l:Ly/q;

.field public final m:Lz/e;

.field public final n:Lz/t;

.field public final o:Lt/a;

.field public final p:Lz/g0;

.field public final q:Lt1/c;

.field public final r:Lz/d0;

.field public final s:Lw0/y0;

.field public final t:Lw0/i1;

.field public final u:Lw0/i1;

.field public final v:Lw0/y0;

.field public final w:Lz/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu2/y;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu2/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu2/x;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lu2/x;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ld0/u;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3, v0}, Ld0/u;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v0, v2, v1, v3}, Landroidx/recyclerview/widget/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ly/s;->x:Landroidx/recyclerview/widget/u;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    new-instance v0, Ly/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ly/a;->a:I

    .line 8
    .line 9
    iput v1, v0, Ly/a;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ly/s;->a:Ly/a;

    .line 15
    .line 16
    new-instance v0, Le2/z;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lw0/f1;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lw0/f1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Le2/z;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lw0/f1;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lw0/f1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Le2/z;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p2, Lz/a0;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lz/a0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v0, Le2/z;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Ly/s;->e:Le2/z;

    .line 43
    .line 44
    sget-object p2, Ly/u;->a:Ly/l;

    .line 45
    .line 46
    sget-object v0, Lw0/e;->f:Lw0/e;

    .line 47
    .line 48
    new-instance v1, Lw0/i1;

    .line 49
    .line 50
    invoke-direct {v1, p2, v0}, Lw0/i1;-><init>(Ljava/lang/Object;Lw0/e;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ly/s;->f:Lw0/i1;

    .line 54
    .line 55
    new-instance p2, Lu/i;

    .line 56
    .line 57
    invoke-direct {p2}, Lu/i;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Ly/s;->g:Lu/i;

    .line 61
    .line 62
    new-instance p2, Lw0/s1;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {p2, v1, p0}, Lw0/s1;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lt/m;

    .line 69
    .line 70
    invoke-direct {v1, p2}, Lt/m;-><init>(Lb6/l;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Ly/s;->i:Lt/m;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p0, Ly/s;->j:Z

    .line 77
    .line 78
    new-instance p2, Ly/q;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Ly/q;-><init>(Ly/s;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Ly/s;->l:Ly/q;

    .line 84
    .line 85
    new-instance p2, Lz/e;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Ly/s;->m:Lz/e;

    .line 91
    .line 92
    new-instance p2, Lz/t;

    .line 93
    .line 94
    invoke-direct {p2}, Lz/t;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Ly/s;->n:Lz/t;

    .line 98
    .line 99
    new-instance p2, Lt/a;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {p2, v1}, Lt/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Ly/s;->o:Lt/a;

    .line 106
    .line 107
    new-instance p2, Lz/g0;

    .line 108
    .line 109
    new-instance v1, Ly/o;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1}, Ly/o;-><init>(Ly/s;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v1}, Lz/g0;-><init>(Ly/o;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Ly/s;->p:Lz/g0;

    .line 118
    .line 119
    new-instance p1, Lt1/c;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lt1/c;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Ly/s;->q:Lt1/c;

    .line 125
    .line 126
    new-instance p1, Lz/d0;

    .line 127
    .line 128
    invoke-direct {p1}, Lz/d0;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Ly/s;->r:Lz/d0;

    .line 132
    .line 133
    new-instance p1, Lw0/i1;

    .line 134
    .line 135
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 136
    .line 137
    invoke-direct {p1, p2, v0}, Lw0/i1;-><init>(Ljava/lang/Object;Lw0/e;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Ly/s;->s:Lw0/y0;

    .line 141
    .line 142
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Ly/s;->t:Lw0/i1;

    .line 149
    .line 150
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Ly/s;->u:Lw0/i1;

    .line 155
    .line 156
    new-instance p1, Lw0/i1;

    .line 157
    .line 158
    invoke-direct {p1, p2, v0}, Lw0/i1;-><init>(Ljava/lang/Object;Lw0/e;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Ly/s;->v:Lw0/y0;

    .line 162
    .line 163
    new-instance p1, Lz/i0;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lp/d;->j:Lp/q1;

    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v0, Lp/l;

    .line 176
    .line 177
    iget-object p2, v1, Lp/q1;->a:Lb6/l;

    .line 178
    .line 179
    invoke-interface {p2, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    move-object v3, p2

    .line 184
    check-cast v3, Lp/q;

    .line 185
    .line 186
    const-wide/high16 v4, -0x8000000000000000L

    .line 187
    .line 188
    const-wide/high16 v6, -0x8000000000000000L

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-direct/range {v0 .. v8}, Lp/l;-><init>(Lp/q1;Ljava/lang/Object;Lp/q;JJZ)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p1, Lz/i0;->b:Lp/l;

    .line 195
    .line 196
    iput-object p1, p0, Ly/s;->w:Lz/i0;

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/s;->i:Lt/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/m;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/s;->u:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Lr/f1;Lb6/p;Lu5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ly/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly/r;

    .line 7
    .line 8
    iget v1, v0, Ly/r;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/r;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly/r;-><init>(Ly/s;Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly/r;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly/r;->g:I

    .line 28
    .line 29
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lt5/a;->c:Lt5/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object p1, v0, Ly/r;->d:Lu5/i;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lb6/p;

    .line 57
    .line 58
    iget-object p1, v0, Ly/r;->c:Lr/f1;

    .line 59
    .line 60
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Ly/s;->f:Lw0/i1;

    .line 68
    .line 69
    invoke-virtual {p3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v1, Ly/u;->a:Ly/l;

    .line 74
    .line 75
    if-ne p3, v1, :cond_6

    .line 76
    .line 77
    iput-object p1, v0, Ly/r;->c:Lr/f1;

    .line 78
    .line 79
    move-object p3, p2

    .line 80
    check-cast p3, Lu5/i;

    .line 81
    .line 82
    iput-object p3, v0, Ly/r;->d:Lu5/i;

    .line 83
    .line 84
    iput v5, v0, Ly/r;->g:I

    .line 85
    .line 86
    iget-object p3, p0, Ly/s;->m:Lz/e;

    .line 87
    .line 88
    iget-object v1, p3, Lz/e;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p3, Lz/e;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 97
    .line 98
    iget-object p3, p3, Lz/e;->a:Lz/d;

    .line 99
    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p3}, Lk1/p;->isAttached()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {p3}, Lz/d;->q0()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {v1, v0}, Lkotlinx/coroutines/Deferred;->await(Ls5/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v6, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object p3, v2

    .line 119
    :goto_1
    if-ne p3, v6, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_2
    iput-object v4, v0, Ly/r;->c:Lr/f1;

    .line 123
    .line 124
    iput-object v4, v0, Ly/r;->d:Lu5/i;

    .line 125
    .line 126
    iput v3, v0, Ly/r;->g:I

    .line 127
    .line 128
    iget-object p3, p0, Ly/s;->i:Lt/m;

    .line 129
    .line 130
    invoke-virtual {p3, p1, p2, v0}, Lt/m;->c(Lr/f1;Lb6/p;Lu5/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v6, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v6

    .line 137
    :cond_7
    return-object v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/s;->t:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly/s;->i:Lt/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt/m;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ly/l;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lp/d;->j:Lp/q1;

    .line 6
    .line 7
    iget-object v3, v0, Ly/l;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Ly/l;->n:I

    .line 10
    .line 11
    iget v5, v0, Ly/l;->b:I

    .line 12
    .line 13
    iget-object v6, v0, Ly/l;->a:Ly/m;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v1, Ly/s;->p:Lz/g0;

    .line 20
    .line 21
    iput v7, v8, Lz/g0;->e:I

    .line 22
    .line 23
    const/16 v7, 0x3c

    .line 24
    .line 25
    iget-object v8, v1, Ly/s;->w:Lz/i0;

    .line 26
    .line 27
    iget-object v9, v1, Ly/s;->e:Le2/z;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x1

    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    iget-boolean v13, v1, Ly/s;->b:Z

    .line 35
    .line 36
    if-eqz v13, :cond_4

    .line 37
    .line 38
    iput-object v0, v1, Ly/s;->c:Ly/l;

    .line 39
    .line 40
    invoke-static {}, Li1/t;->e()Li1/g;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Li1/g;->e()Lb6/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v4, v11

    .line 53
    :goto_0
    invoke-static {v3}, Li1/t;->h(Li1/g;)Li1/g;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    :try_start_0
    iget-object v0, v8, Lz/i0;->b:Lp/l;

    .line 58
    .line 59
    iget-object v0, v0, Lp/l;->d:Lw0/i1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpg-float v0, v0, v10

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-eqz v6, :cond_3

    .line 77
    .line 78
    iget v0, v6, Ly/m;->a:I

    .line 79
    .line 80
    iget-object v6, v9, Le2/z;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lw0/f1;

    .line 83
    .line 84
    invoke-virtual {v6}, Lw0/f1;->g()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v0, v6, :cond_3

    .line 89
    .line 90
    iget-object v0, v9, Le2/z;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lw0/f1;

    .line 93
    .line 94
    invoke-virtual {v0}, Lw0/f1;->g()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v5, v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v8, Lz/i0;->a:Lkotlinx/coroutines/Job;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v0, v11, v12, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance v0, Lp/l;

    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v0, v2, v5, v11, v7}, Lp/l;-><init>(Lp/q1;Ljava/lang/Object;Lp/q;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v8, Lz/i0;->b:Lp/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :goto_1
    invoke-static {v3, v13, v4}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_2
    invoke-static {v3, v13, v4}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_4
    if-eqz p2, :cond_5

    .line 130
    .line 131
    iput-boolean v12, v1, Ly/s;->b:Z

    .line 132
    .line 133
    :cond_5
    if-eqz v6, :cond_6

    .line 134
    .line 135
    iget v14, v6, Ly/m;->a:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 v14, 0x0

    .line 139
    :goto_3
    if-nez v14, :cond_8

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/4 v14, 0x0

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    :goto_4
    move v14, v12

    .line 147
    :goto_5
    iget-object v15, v1, Ly/s;->u:Lw0/i1;

    .line 148
    .line 149
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v15, v14}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v14, v0, Ly/l;->c:Z

    .line 157
    .line 158
    iget-object v15, v1, Ly/s;->t:Lw0/i1;

    .line 159
    .line 160
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v15, v14}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget v14, v1, Ly/s;->h:F

    .line 168
    .line 169
    iget v15, v0, Ly/l;->d:F

    .line 170
    .line 171
    sub-float/2addr v14, v15

    .line 172
    iput v14, v1, Ly/s;->h:F

    .line 173
    .line 174
    iget-object v14, v1, Ly/s;->f:Lw0/i1;

    .line 175
    .line 176
    invoke-virtual {v14, v0}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v14, "scrollOffset should be non-negative"

    .line 180
    .line 181
    if-eqz p3, :cond_b

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    int-to-float v3, v5

    .line 187
    cmpl-float v3, v3, v10

    .line 188
    .line 189
    if-ltz v3, :cond_9

    .line 190
    .line 191
    move v13, v12

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    const/4 v13, 0x0

    .line 194
    :goto_6
    if-nez v13, :cond_a

    .line 195
    .line 196
    invoke-static {v14}, Lv/b;->c(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v3, v9, Le2/z;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lw0/f1;

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Lw0/f1;->h(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :cond_b
    invoke-static {v3}, Lo5/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Ly/m;

    .line 213
    .line 214
    invoke-static {v3}, Lo5/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    move/from16 v17, v10

    .line 219
    .line 220
    move-object/from16 v10, v16

    .line 221
    .line 222
    check-cast v10, Ly/m;

    .line 223
    .line 224
    const-wide/16 v18, -0x1

    .line 225
    .line 226
    if-eqz v15, :cond_c

    .line 227
    .line 228
    iget v15, v15, Ly/m;->a:I

    .line 229
    .line 230
    move-object/from16 v20, v14

    .line 231
    .line 232
    int-to-long v13, v15

    .line 233
    goto :goto_7

    .line 234
    :cond_c
    move-object/from16 v20, v14

    .line 235
    .line 236
    move-wide/from16 v13, v18

    .line 237
    .line 238
    :goto_7
    const-string v15, "firstVisibleItem:index"

    .line 239
    .line 240
    invoke-static {v15, v13, v14}, La/a;->N(Ljava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    if-eqz v10, :cond_d

    .line 244
    .line 245
    iget v10, v10, Ly/m;->a:I

    .line 246
    .line 247
    int-to-long v13, v10

    .line 248
    goto :goto_8

    .line 249
    :cond_d
    move-wide/from16 v13, v18

    .line 250
    .line 251
    :goto_8
    const-string v10, "lastVisibleItem:index"

    .line 252
    .line 253
    invoke-static {v10, v13, v14}, La/a;->N(Ljava/lang/String;J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    if-eqz v6, :cond_e

    .line 260
    .line 261
    iget-object v10, v6, Ly/m;->i:Ljava/lang/Object;

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_e
    move-object v10, v11

    .line 265
    :goto_9
    iput-object v10, v9, Le2/z;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iget-boolean v10, v9, Le2/z;->a:Z

    .line 268
    .line 269
    if-nez v10, :cond_f

    .line 270
    .line 271
    if-lez v4, :cond_13

    .line 272
    .line 273
    :cond_f
    iput-boolean v12, v9, Le2/z;->a:Z

    .line 274
    .line 275
    int-to-float v10, v5

    .line 276
    cmpl-float v10, v10, v17

    .line 277
    .line 278
    if-ltz v10, :cond_10

    .line 279
    .line 280
    move v10, v12

    .line 281
    goto :goto_a

    .line 282
    :cond_10
    const/4 v10, 0x0

    .line 283
    :goto_a
    if-nez v10, :cond_11

    .line 284
    .line 285
    invoke-static/range {v20 .. v20}, Lv/b;->c(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_11
    if-eqz v6, :cond_12

    .line 289
    .line 290
    iget v6, v6, Ly/m;->a:I

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_12
    const/4 v6, 0x0

    .line 294
    :goto_b
    invoke-virtual {v9, v6, v5}, Le2/z;->b(II)V

    .line 295
    .line 296
    .line 297
    :cond_13
    iget-boolean v5, v1, Ly/s;->j:Z

    .line 298
    .line 299
    if-eqz v5, :cond_19

    .line 300
    .line 301
    iget-object v5, v1, Ly/s;->a:Ly/a;

    .line 302
    .line 303
    iget v6, v5, Ly/a;->a:I

    .line 304
    .line 305
    iget-boolean v9, v5, Ly/a;->c:Z

    .line 306
    .line 307
    const/4 v10, -0x1

    .line 308
    if-eq v6, v10, :cond_15

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-nez v13, :cond_15

    .line 315
    .line 316
    invoke-static {v0, v9}, Ly/a;->a(Ly/l;Z)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eq v6, v9, :cond_15

    .line 321
    .line 322
    iput v10, v5, Ly/a;->a:I

    .line 323
    .line 324
    iget-object v6, v5, Ly/a;->b:Lz/f0;

    .line 325
    .line 326
    if-eqz v6, :cond_14

    .line 327
    .line 328
    invoke-interface {v6}, Lz/f0;->cancel()V

    .line 329
    .line 330
    .line 331
    :cond_14
    iput-object v11, v5, Ly/a;->b:Lz/f0;

    .line 332
    .line 333
    :cond_15
    iget v6, v5, Ly/a;->d:I

    .line 334
    .line 335
    if-eq v6, v10, :cond_18

    .line 336
    .line 337
    iget v9, v5, Ly/a;->e:F

    .line 338
    .line 339
    cmpg-float v9, v9, v17

    .line 340
    .line 341
    if-nez v9, :cond_16

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_16
    if-eq v6, v4, :cond_18

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_18

    .line 351
    .line 352
    iget v3, v5, Ly/a;->e:F

    .line 353
    .line 354
    cmpg-float v3, v3, v17

    .line 355
    .line 356
    if-gez v3, :cond_17

    .line 357
    .line 358
    move v13, v12

    .line 359
    goto :goto_c

    .line 360
    :cond_17
    const/4 v13, 0x0

    .line 361
    :goto_c
    invoke-static {v0, v13}, Ly/a;->a(Ly/l;Z)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-ltz v3, :cond_18

    .line 366
    .line 367
    if-ge v3, v4, :cond_18

    .line 368
    .line 369
    iput v3, v5, Ly/a;->a:I

    .line 370
    .line 371
    iget-object v6, v1, Ly/s;->q:Lt1/c;

    .line 372
    .line 373
    invoke-static {v6, v3}, Lt1/c;->u(Lt1/c;I)Lz/f0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, v5, Ly/a;->b:Lz/f0;

    .line 378
    .line 379
    :cond_18
    :goto_d
    iput v4, v5, Ly/a;->d:I

    .line 380
    .line 381
    :cond_19
    :goto_e
    if-eqz p2, :cond_1e

    .line 382
    .line 383
    iget v3, v0, Ly/l;->f:F

    .line 384
    .line 385
    iget-object v4, v0, Ly/l;->i:Lg3/c;

    .line 386
    .line 387
    iget-object v13, v0, Ly/l;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget v0, Lz/j0;->a:F

    .line 393
    .line 394
    invoke-interface {v4, v0}, Lg3/c;->W(F)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    cmpg-float v0, v3, v0

    .line 399
    .line 400
    if-gtz v0, :cond_1a

    .line 401
    .line 402
    goto :goto_13

    .line 403
    :cond_1a
    invoke-static {}, Li1/t;->e()Li1/g;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-eqz v4, :cond_1b

    .line 408
    .line 409
    invoke-virtual {v4}, Li1/g;->e()Lb6/l;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v5, v0

    .line 414
    goto :goto_f

    .line 415
    :cond_1b
    move-object v5, v11

    .line 416
    :goto_f
    invoke-static {v4}, Li1/t;->h(Li1/g;)Li1/g;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    :try_start_1
    iget-object v0, v8, Lz/i0;->b:Lp/l;

    .line 421
    .line 422
    iget-object v0, v0, Lp/l;->d:Lw0/i1;

    .line 423
    .line 424
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iget-object v9, v8, Lz/i0;->a:Lkotlinx/coroutines/Job;

    .line 435
    .line 436
    if-eqz v9, :cond_1c

    .line 437
    .line 438
    invoke-static {v9, v11, v12, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_10

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    goto :goto_12

    .line 444
    :cond_1c
    :goto_10
    iget-object v9, v8, Lz/i0;->b:Lp/l;

    .line 445
    .line 446
    iget-boolean v10, v9, Lp/l;->h:Z

    .line 447
    .line 448
    if-eqz v10, :cond_1d

    .line 449
    .line 450
    sub-float/2addr v0, v3

    .line 451
    invoke-static {v9, v0}, Lp/d;->i(Lp/l;F)Lp/l;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v8, Lz/i0;->b:Lp/l;

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_1d
    new-instance v0, Lp/l;

    .line 459
    .line 460
    neg-float v3, v3

    .line 461
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-direct {v0, v2, v3, v11, v7}, Lp/l;-><init>(Lp/q1;Ljava/lang/Object;Lp/q;I)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v8, Lz/i0;->b:Lp/l;

    .line 469
    .line 470
    :goto_11
    new-instance v0, Ld0/h1;

    .line 471
    .line 472
    const/16 v2, 0xe

    .line 473
    .line 474
    invoke-direct {v0, v8, v11, v2}, Ld0/h1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 475
    .line 476
    .line 477
    const/16 v17, 0x3

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    move-object/from16 v16, v0

    .line 484
    .line 485
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v8, Lz/i0;->a:Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 490
    .line 491
    invoke-static {v4, v6, v5}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 492
    .line 493
    .line 494
    goto :goto_13

    .line 495
    :goto_12
    invoke-static {v4, v6, v5}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_1e
    :goto_13
    return-void
.end method

.method public final g()Ly/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/s;->f:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLy/l;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly/s;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Ly/l;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ly/s;->a:Ly/a;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p2, v0}, Ly/a;->a(Ly/l;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_5

    .line 28
    .line 29
    iget v3, p2, Ly/l;->n:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    iget v3, v1, Ly/a;->a:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    iget-boolean v3, v1, Ly/a;->c:Z

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Ly/a;->a:I

    .line 43
    .line 44
    iget-object v3, v1, Ly/a;->b:Lz/f0;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Lz/f0;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    iput-object v3, v1, Ly/a;->b:Lz/f0;

    .line 53
    .line 54
    :cond_2
    iput-boolean v0, v1, Ly/a;->c:Z

    .line 55
    .line 56
    iput v2, v1, Ly/a;->a:I

    .line 57
    .line 58
    iget-object v3, p0, Ly/s;->q:Lt1/c;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lt1/c;->u(Lt1/c;I)Lz/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Ly/a;->b:Lz/f0;

    .line 65
    .line 66
    :cond_3
    iget-object v2, p2, Ly/l;->k:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, Lo5/m;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ly/m;

    .line 75
    .line 76
    iget v2, p2, Ly/l;->q:I

    .line 77
    .line 78
    iget v3, v0, Ly/m;->l:I

    .line 79
    .line 80
    iget v0, v0, Ly/m;->m:I

    .line 81
    .line 82
    add-int/2addr v3, v0

    .line 83
    add-int/2addr v3, v2

    .line 84
    iget p2, p2, Ly/l;->m:I

    .line 85
    .line 86
    sub-int/2addr v3, p2

    .line 87
    int-to-float p2, v3

    .line 88
    neg-float v0, p1

    .line 89
    cmpg-float p2, p2, v0

    .line 90
    .line 91
    if-gez p2, :cond_5

    .line 92
    .line 93
    iget-object p2, v1, Ly/a;->b:Lz/f0;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-interface {p2}, Lz/f0;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v2}, Lo5/m;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ly/m;

    .line 106
    .line 107
    iget p2, p2, Ly/l;->l:I

    .line 108
    .line 109
    iget v0, v0, Ly/m;->l:I

    .line 110
    .line 111
    sub-int/2addr p2, v0

    .line 112
    int-to-float p2, p2

    .line 113
    cmpg-float p2, p2, p1

    .line 114
    .line 115
    if-gez p2, :cond_5

    .line 116
    .line 117
    iget-object p2, v1, Ly/a;->b:Lz/f0;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-interface {p2}, Lz/f0;->a()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    iput p1, v1, Ly/a;->e:F

    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/s;->e:Le2/z;

    .line 2
    .line 3
    iget-object v1, v0, Le2/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw0/f1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw0/f1;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Le2/z;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lw0/f1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lw0/f1;->g()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Ly/s;->n:Lz/t;

    .line 25
    .line 26
    invoke-virtual {v1}, Lz/t;->c()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lz/t;->b:Lb2/a;

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Le2/z;->b(II)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Le2/z;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p0, Ly/s;->k:Lj2/g0;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lj2/g0;->k()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

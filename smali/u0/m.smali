.class public final Lu0/m;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Lf5/q;

.field public final b:Lb6/a;

.field public final c:La0/b;

.field public final d:Lb6/l;

.field public final e:Lu0/d0;

.field public final f:Landroidx/recyclerview/widget/u;

.field public final g:Lw0/i1;

.field public final h:Lw0/d0;

.field public final i:Lw0/e1;

.field public final j:Lw0/e1;

.field public final k:Lw0/i1;

.field public final l:Lw0/i1;

.field public final m:Lu0/k;


# direct methods
.method public constructor <init>(Lt0/t4;Lf5/q;Lb6/a;La0/b;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu0/m;->a:Lf5/q;

    .line 5
    .line 6
    iput-object p3, p0, Lu0/m;->b:Lb6/a;

    .line 7
    .line 8
    iput-object p4, p0, Lu0/m;->c:La0/b;

    .line 9
    .line 10
    iput-object p5, p0, Lu0/m;->d:Lb6/l;

    .line 11
    .line 12
    new-instance p2, Lu0/d0;

    .line 13
    .line 14
    invoke-direct {p2}, Lu0/d0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lu0/m;->e:Lu0/d0;

    .line 18
    .line 19
    new-instance p2, Landroidx/recyclerview/widget/u;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/u;-><init>(Lu0/m;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lu0/m;->f:Landroidx/recyclerview/widget/u;

    .line 25
    .line 26
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lu0/m;->g:Lw0/i1;

    .line 31
    .line 32
    new-instance p1, Lu0/h;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lu0/h;-><init>(Lu0/m;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lw0/r;->i(Lb6/a;)Lw0/d0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lu0/m;->h:Lw0/d0;

    .line 43
    .line 44
    new-instance p1, Lu0/h;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p1, p0, p3}, Lu0/h;-><init>(Lu0/m;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lw0/r;->i(Lb6/a;)Lw0/d0;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lw0/e1;

    .line 54
    .line 55
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 56
    .line 57
    invoke-direct {p1, p3}, Lw0/e1;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lu0/m;->i:Lw0/e1;

    .line 61
    .line 62
    sget-object p1, Lw0/p2;->a:Landroidx/recyclerview/widget/d;

    .line 63
    .line 64
    new-instance p1, Le1/a;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lw0/c0;

    .line 70
    .line 71
    invoke-static {}, Li1/p;->j()Li1/g;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Li1/g;->g()J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    invoke-direct {p1, p2, p3}, Lw0/c0;-><init>(J)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lw0/e1;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p2}, Lw0/e1;-><init>(F)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lu0/m;->j:Lw0/e1;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lu0/m;->k:Lw0/i1;

    .line 96
    .line 97
    new-instance p1, Lu0/e0;

    .line 98
    .line 99
    sget-object p2, Lo5/u;->c:Lo5/u;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lu0/e0;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lu0/m;->l:Lw0/i1;

    .line 109
    .line 110
    new-instance p1, Lu0/k;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lu0/k;-><init>(Lu0/m;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lu0/m;->m:Lu0/k;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr/f1;Lb6/r;Lu5/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v2, v0, Lu0/j;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lu0/j;

    .line 9
    .line 10
    iget v3, v2, Lu0/j;->e:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lu0/j;->e:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lu0/j;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lu0/j;-><init>(Lu0/m;Lu5/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lu0/j;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v6, Lu0/j;->e:I

    .line 32
    .line 33
    iget-object v7, p0, Lu0/m;->i:Lw0/e1;

    .line 34
    .line 35
    iget-object v8, p0, Lu0/m;->d:Lb6/l;

    .line 36
    .line 37
    const/high16 v9, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v10, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v0}, La/b;->T(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lu0/m;->d()Lu0/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lu0/e0;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :try_start_1
    iget-object v11, p0, Lu0/m;->e:Lu0/d0;

    .line 74
    .line 75
    new-instance v0, Lt0/n6;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    move-object v1, p0

    .line 79
    move-object v2, p1

    .line 80
    move-object v3, p3

    .line 81
    invoke-direct/range {v0 .. v5}, Lt0/n6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 82
    .line 83
    .line 84
    iput v10, v6, Lu0/j;->e:I

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lu0/c0;

    .line 90
    .line 91
    invoke-direct {v2, p2, v11, v0, v4}, Lu0/c0;-><init>(Lr/f1;Lu0/d0;Lb6/l;Ls5/e;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    sget-object v2, Lt5/a;->c:Lt5/a;

    .line 99
    .line 100
    if-ne v0, v2, :cond_3

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_3
    :goto_2
    invoke-virtual {p0, v4}, Lu0/m;->h(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lu0/m;->d()Lu0/e0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v7}, Lw0/e1;->g()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Lu0/e0;->a(F)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v7}, Lw0/e1;->g()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p0}, Lu0/m;->d()Lu0/e0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v0}, Lu0/e0;->d(Ljava/lang/Object;)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sub-float/2addr v2, v3

    .line 133
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    cmpg-float v2, v2, v9

    .line 138
    .line 139
    if-gtz v2, :cond_6

    .line 140
    .line 141
    invoke-interface {v8, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lu0/m;->g(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_3
    invoke-virtual {p0, v4}, Lu0/m;->h(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lu0/m;->d()Lu0/e0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v7}, Lw0/e1;->g()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2, v3}, Lu0/e0;->a(F)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v7}, Lw0/e1;->g()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {p0}, Lu0/m;->d()Lu0/e0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v2}, Lu0/e0;->d(Ljava/lang/Object;)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sub-float/2addr v3, v4

    .line 187
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    cmpg-float v3, v3, v9

    .line 192
    .line 193
    if-gtz v3, :cond_4

    .line 194
    .line 195
    invoke-interface {v8, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lu0/m;->g(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    throw v0

    .line 211
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lu0/m;->g(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_4
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 215
    .line 216
    return-object v0
.end method

.method public final b(Lr/f1;Lu0/l;Lu5/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lu0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu0/i;

    .line 7
    .line 8
    iget v1, v0, Lu0/i;->e:I

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
    iput v1, v0, Lu0/i;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu0/i;-><init>(Lu0/m;Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu0/i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu0/i;->e:I

    .line 28
    .line 29
    iget-object v2, p0, Lu0/m;->i:Lw0/e1;

    .line 30
    .line 31
    iget-object v3, p0, Lu0/m;->d:Lb6/l;

    .line 32
    .line 33
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

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
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p3, p0, Lu0/m;->e:Lu0/d0;

    .line 57
    .line 58
    new-instance v1, Li0/g;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v1, p0, p2, v7, v6}, Li0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lu0/i;->e:I

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p2, Lu0/c0;

    .line 71
    .line 72
    invoke-direct {p2, p1, p3, v1, v7}, Lu0/c0;-><init>(Lr/f1;Lu0/d0;Lb6/l;Ls5/e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 80
    .line 81
    if-ne p1, p2, :cond_3

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lu0/m;->d()Lu0/e0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2}, Lw0/e1;->g()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Lu0/e0;->a(F)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Lw0/e1;->g()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0}, Lu0/m;->d()Lu0/e0;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, p1}, Lu0/e0;->d(Ljava/lang/Object;)F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-float/2addr p2, p3

    .line 111
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    cmpg-float p2, p2, v4

    .line 116
    .line 117
    if-gtz p2, :cond_4

    .line 118
    .line 119
    invoke-interface {v3, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lu0/m;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 135
    .line 136
    return-object p1

    .line 137
    :goto_2
    invoke-virtual {p0}, Lu0/m;->d()Lu0/e0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v2}, Lw0/e1;->g()F

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {p2, p3}, Lu0/e0;->a(F)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2}, Lw0/e1;->g()F

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {p0}, Lu0/m;->d()Lu0/e0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, p2}, Lu0/e0;->d(Ljava/lang/Object;)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-float/2addr p3, v0

    .line 164
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    cmpg-float p3, p3, v4

    .line 169
    .line 170
    if-gtz p3, :cond_5

    .line 171
    .line 172
    invoke-interface {v3, p2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0, p2}, Lu0/m;->g(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    throw p1
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu0/m;->d()Lu0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lu0/e0;->d(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lu0/m;->b:Lb6/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, Lu0/m;->a:Lf5/q;

    .line 36
    .line 37
    if-gez v3, :cond_4

    .line 38
    .line 39
    cmpl-float p2, p2, v2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ltz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lu0/e0;->b(FZ)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-virtual {v0, p1, v2}, Lu0/e0;->b(FZ)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lu0/e0;->d(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Lf5/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr v0, v1

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float p1, p1, v0

    .line 92
    .line 93
    if-gez p1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object p2

    .line 97
    :cond_4
    neg-float v2, v2

    .line 98
    cmpg-float p2, p2, v2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-gtz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Lu0/e0;->b(FZ)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    invoke-virtual {v0, p1, v2}, Lu0/e0;->b(FZ)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lu0/e0;->d(Ljava/lang/Object;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-float v0, v1, v0

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Lf5/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-float/2addr v1, v0

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x0

    .line 152
    cmpg-float v1, p1, v1

    .line 153
    .line 154
    if-gez v1, :cond_6

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    cmpg-float p1, p1, v0

    .line 161
    .line 162
    if-gez p1, :cond_7

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    cmpl-float p1, p1, v0

    .line 166
    .line 167
    if-lez p1, :cond_7

    .line 168
    .line 169
    :goto_0
    return-object p3

    .line 170
    :cond_7
    return-object p2
.end method

.method public final d()Lu0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/m;->l:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/m;->i:Lw0/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/e1;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lw0/e1;->g()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Lu0/m;->d()Lu0/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lu0/e0;->c()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lu0/m;->d()Lu0/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lu0/e0;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 98
    .line 99
    :goto_3
    invoke-static {v0, p1, v1}, Lo5/x;->n(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/m;->i:Lw0/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/e1;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lw0/e1;->g()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/m;->g:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/m;->k:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

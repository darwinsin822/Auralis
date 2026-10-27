.class public final Lo0/w0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public A:Z

.field public final a:Ld0/c2;

.field public b:Lz2/p;

.field public c:Lb6/l;

.field public d:Ld0/z0;

.field public final e:Lw0/i1;

.field public f:Lb6/a;

.field public g:Lk2/i1;

.field public h:Lkotlinx/coroutines/CoroutineScope;

.field public i:Lo0/m;

.field public j:Lz1/a;

.field public k:Lp1/u;

.field public final l:Lw0/i1;

.field public final m:Lw0/i1;

.field public n:J

.field public o:Lu2/l0;

.field public p:J

.field public final q:Lw0/i1;

.field public final r:Lw0/i1;

.field public s:I

.field public t:Lz2/v;

.field public u:Le2/i;

.field public v:Lu2/l0;

.field public final w:Lw0/i1;

.field public final x:Landroidx/recyclerview/widget/u;

.field public final y:Lo0/u0;

.field public final z:Le2/i;


# direct methods
.method public constructor <init>(Ld0/c2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/w0;->a:Ld0/c2;

    .line 5
    .line 6
    sget-object p1, Ld0/v0;->c:Landroidx/recyclerview/widget/m0;

    .line 7
    .line 8
    iput-object p1, p0, Lo0/w0;->b:Lz2/p;

    .line 9
    .line 10
    new-instance p1, Lc/g0;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Lc/g0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo0/w0;->c:Lb6/l;

    .line 17
    .line 18
    new-instance p1, Lz2/v;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    const/4 v1, 0x0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2, v3}, Lz2/v;-><init>(ILjava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lo0/w0;->e:Lw0/i1;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Lo0/w0;->l:Lw0/i1;

    .line 40
    .line 41
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lo0/w0;->m:Lw0/i1;

    .line 46
    .line 47
    iput-wide v2, p0, Lo0/w0;->n:J

    .line 48
    .line 49
    iput-wide v2, p0, Lo0/w0;->p:J

    .line 50
    .line 51
    invoke-static {v1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lo0/w0;->q:Lw0/i1;

    .line 56
    .line 57
    invoke-static {v1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lo0/w0;->r:Lw0/i1;

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lo0/w0;->s:I

    .line 65
    .line 66
    new-instance p1, Lz2/v;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1, v2, v3}, Lz2/v;-><init>(ILjava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lo0/w0;->t:Lz2/v;

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lo0/w0;->w:Lw0/i1;

    .line 80
    .line 81
    new-instance p1, Landroidx/recyclerview/widget/u;

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/u;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lj0/k;->c:Lj0/k;

    .line 90
    .line 91
    iput-object v0, p1, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, p0, Lo0/w0;->x:Landroidx/recyclerview/widget/u;

    .line 94
    .line 95
    new-instance p1, Lo0/u0;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lo0/u0;-><init>(Lo0/w0;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lo0/w0;->y:Lo0/u0;

    .line 101
    .line 102
    new-instance p1, Le2/i;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Le2/i;-><init>(Lo0/w0;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lo0/w0;->z:Le2/i;

    .line 108
    .line 109
    return-void
.end method

.method public static final a(Lo0/w0;)Ln5/g;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo0/w0;->m()Lu2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lu2/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lo0/w0;->v:Lu2/l0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, v1, Lu2/l0;->a:J

    .line 17
    .line 18
    iget-object v3, p0, Lo0/w0;->b:Lz2/p;

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long v4, v1, v4

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Lz2/p;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object p0, p0, Lo0/w0;->b:Lz2/p;

    .line 30
    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v4

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-interface {p0, v1}, Lz2/p;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v3, p0}, Lu2/d0;->b(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance p0, Ln5/g;

    .line 47
    .line 48
    new-instance v3, Lu2/l0;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lu2/l0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final b(Lo0/w0;Lu2/l0;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Lu2/l0;->a:J

    .line 5
    .line 6
    move-wide v2, v0

    .line 7
    iget-object v1, p0, Lo0/w0;->i:Lo0/m;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lo0/w0;->m()Lu2/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lu2/g;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v7, p0, Lo0/w0;->b:Lz2/p;

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    shr-long v8, v2, v4

    .line 28
    .line 29
    long-to-int v4, v8

    .line 30
    invoke-interface {v7, v4}, Lz2/p;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-wide v8, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v8

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-interface {v7, v2}, Lz2/p;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v4, v2}, Lu2/d0;->b(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_3

    .line 54
    .line 55
    invoke-static {v3, v4}, Lu2/l0;->c(J)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v9, p0, Lo0/w0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    new-instance v11, Lo0/t0;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v6, p0

    .line 69
    move-object v5, p1

    .line 70
    move-object v2, v0

    .line 71
    move-object v0, v11

    .line 72
    invoke-direct/range {v0 .. v8}, Lo0/t0;-><init>(Lo0/m;Ljava/lang/String;JLu2/l0;Lo0/w0;Lz2/p;Ls5/e;)V

    .line 73
    .line 74
    .line 75
    const/4 v12, 0x3

    .line 76
    const/4 v13, 0x0

    .line 77
    move-object v8, v9

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Lo0/w0;Lz2/v;JZZLandroidx/media3/extractor/mp3/a;Z)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lo0/w0;->d:Ld0/z0;

    .line 8
    .line 9
    if-eqz v3, :cond_2a

    .line 10
    .line 11
    invoke-virtual {v3}, Ld0/z0;->d()Ld0/b2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_18

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lo0/w0;->b:Lz2/p;

    .line 20
    .line 21
    iget-wide v5, v1, Lz2/v;->b:J

    .line 22
    .line 23
    iget-object v1, v1, Lz2/v;->a:Lu2/g;

    .line 24
    .line 25
    sget v7, Lu2/l0;->c:I

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v8, v5, v7

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    invoke-interface {v4, v8}, Lz2/p;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v8, v0, Lo0/w0;->b:Lz2/p;

    .line 37
    .line 38
    const-wide v9, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v11, v5, v9

    .line 44
    .line 45
    long-to-int v11, v11

    .line 46
    invoke-interface {v8, v11}, Lz2/p;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v4, v8}, Lu2/d0;->b(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v4, 0x0

    .line 55
    move-wide/from16 v13, p2

    .line 56
    .line 57
    invoke-virtual {v3, v13, v14, v4}, Ld0/b2;->b(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    shr-long v13, v11, v7

    .line 67
    .line 68
    long-to-int v13, v13

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move v13, v8

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    and-long v14, v11, v9

    .line 77
    .line 78
    long-to-int v14, v14

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move v14, v8

    .line 81
    :goto_3
    iget-object v15, v0, Lo0/w0;->u:Le2/i;

    .line 82
    .line 83
    move/from16 p1, v7

    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    if-nez p4, :cond_6

    .line 87
    .line 88
    if-eqz v15, :cond_6

    .line 89
    .line 90
    move-wide/from16 v16, v9

    .line 91
    .line 92
    iget v9, v0, Lo0/w0;->s:I

    .line 93
    .line 94
    if-ne v9, v7, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v7, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-wide/from16 v16, v9

    .line 100
    .line 101
    :goto_4
    iget-object v3, v3, Ld0/b2;->a:Lu2/j0;

    .line 102
    .line 103
    new-instance v9, Le2/i;

    .line 104
    .line 105
    if-eqz p4, :cond_7

    .line 106
    .line 107
    move-object v12, v1

    .line 108
    move-wide/from16 v20, v5

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    new-instance v10, Lo0/t;

    .line 113
    .line 114
    new-instance v4, Lo0/s;

    .line 115
    .line 116
    move-wide/from16 v18, v11

    .line 117
    .line 118
    shr-long v11, v18, p1

    .line 119
    .line 120
    long-to-int v11, v11

    .line 121
    invoke-static {v3, v11}, Ld6/a;->B(Lu2/j0;I)Lf3/j;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-wide/from16 v20, v5

    .line 126
    .line 127
    const-wide/16 v5, 0x1

    .line 128
    .line 129
    invoke-direct {v4, v12, v11, v5, v6}, Lo0/s;-><init>(Lf3/j;IJ)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Lo0/s;

    .line 133
    .line 134
    and-long v5, v18, v16

    .line 135
    .line 136
    long-to-int v5, v5

    .line 137
    invoke-static {v3, v5}, Ld6/a;->B(Lu2/j0;I)Lf3/j;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v12, v1

    .line 142
    const-wide/16 v0, 0x1

    .line 143
    .line 144
    invoke-direct {v11, v6, v5, v0, v1}, Lo0/s;-><init>(Lf3/j;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v18 .. v19}, Lu2/l0;->g(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {v10, v4, v11, v0}, Lo0/t;-><init>(Lo0/s;Lo0/s;Z)V

    .line 152
    .line 153
    .line 154
    :goto_5
    new-instance v0, Landroidx/recyclerview/widget/r;

    .line 155
    .line 156
    invoke-direct {v0, v13, v14, v7, v3}, Landroidx/recyclerview/widget/r;-><init>(IIILu2/j0;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v9, v2, v10, v0}, Le2/i;-><init>(ZLo0/t;Landroidx/recyclerview/widget/r;)V

    .line 160
    .line 161
    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    if-eqz v15, :cond_9

    .line 165
    .line 166
    iget-boolean v0, v15, Le2/i;->b:Z

    .line 167
    .line 168
    if-ne v2, v0, :cond_9

    .line 169
    .line 170
    iget-object v0, v15, Le2/i;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroidx/recyclerview/widget/r;

    .line 173
    .line 174
    iget v1, v0, Landroidx/recyclerview/widget/r;->b:I

    .line 175
    .line 176
    if-ne v13, v1, :cond_9

    .line 177
    .line 178
    iget v0, v0, Landroidx/recyclerview/widget/r;->c:I

    .line 179
    .line 180
    if-eq v14, v0, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move-wide/from16 v4, v20

    .line 184
    .line 185
    goto/16 :goto_12

    .line 186
    .line 187
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    .line 188
    .line 189
    iput-object v9, v0, Lo0/w0;->u:Le2/i;

    .line 190
    .line 191
    iput v8, v0, Lo0/w0;->s:I

    .line 192
    .line 193
    move-object/from16 v1, p6

    .line 194
    .line 195
    iget v1, v1, Landroidx/media3/extractor/mp3/a;->c:I

    .line 196
    .line 197
    sget-object v2, Lo0/i;->c:Lo0/i;

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    iget-object v4, v9, Le2/i;->d:Ljava/lang/Object;

    .line 201
    .line 202
    packed-switch v1, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    iget-object v1, v9, Le2/i;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lo0/t;

    .line 208
    .line 209
    move-object v5, v4

    .line 210
    check-cast v5, Landroidx/recyclerview/widget/r;

    .line 211
    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    sget-object v1, Lo0/u;->c:Lo0/u;

    .line 215
    .line 216
    invoke-static {v9, v1}, La/a;->f(Le2/i;Lo0/u;)Lo0/t;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_11

    .line 221
    .line 222
    :cond_a
    iget-object v6, v1, Lo0/t;->b:Lo0/s;

    .line 223
    .line 224
    iget-object v7, v1, Lo0/t;->a:Lo0/s;

    .line 225
    .line 226
    iget-boolean v8, v9, Le2/i;->b:Z

    .line 227
    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    invoke-static {v9, v5, v7}, La/a;->h(Le2/i;Landroidx/recyclerview/widget/r;Lo0/s;)Lo0/s;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v8, v7

    .line 235
    move-object v7, v6

    .line 236
    move-object v6, v8

    .line 237
    move-object v8, v5

    .line 238
    goto :goto_7

    .line 239
    :cond_b
    invoke-static {v9, v5, v6}, La/a;->h(Le2/i;Landroidx/recyclerview/widget/r;Lo0/s;)Lo0/s;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object v8, v7

    .line 244
    move-object v7, v5

    .line 245
    :goto_7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_c

    .line 250
    .line 251
    goto/16 :goto_11

    .line 252
    .line 253
    :cond_c
    invoke-virtual {v9}, Le2/i;->b()Lo0/i;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eq v1, v2, :cond_e

    .line 258
    .line 259
    invoke-virtual {v9}, Le2/i;->b()Lo0/i;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v2, Lo0/i;->e:Lo0/i;

    .line 264
    .line 265
    if-ne v1, v2, :cond_d

    .line 266
    .line 267
    iget v1, v8, Lo0/s;->b:I

    .line 268
    .line 269
    iget v2, v7, Lo0/s;->b:I

    .line 270
    .line 271
    if-le v1, v2, :cond_d

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    const/4 v1, 0x0

    .line 275
    goto :goto_9

    .line 276
    :cond_e
    :goto_8
    move v1, v3

    .line 277
    :goto_9
    new-instance v2, Lo0/t;

    .line 278
    .line 279
    invoke-direct {v2, v8, v7, v1}, Lo0/t;-><init>(Lo0/s;Lo0/s;Z)V

    .line 280
    .line 281
    .line 282
    check-cast v4, Landroidx/recyclerview/widget/r;

    .line 283
    .line 284
    iget-object v1, v2, Lo0/t;->a:Lo0/s;

    .line 285
    .line 286
    iget-wide v5, v1, Lo0/s;->c:J

    .line 287
    .line 288
    iget-object v7, v2, Lo0/t;->b:Lo0/s;

    .line 289
    .line 290
    iget-wide v10, v7, Lo0/s;->c:J

    .line 291
    .line 292
    cmp-long v5, v5, v10

    .line 293
    .line 294
    if-nez v5, :cond_f

    .line 295
    .line 296
    iget v5, v1, Lo0/s;->b:I

    .line 297
    .line 298
    iget v6, v7, Lo0/s;->b:I

    .line 299
    .line 300
    if-ne v5, v6, :cond_1c

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_f
    iget-boolean v5, v2, Lo0/t;->c:Z

    .line 304
    .line 305
    if-eqz v5, :cond_10

    .line 306
    .line 307
    move-object v6, v1

    .line 308
    goto :goto_a

    .line 309
    :cond_10
    move-object v6, v7

    .line 310
    :goto_a
    iget v6, v6, Lo0/s;->b:I

    .line 311
    .line 312
    if-eqz v6, :cond_11

    .line 313
    .line 314
    goto/16 :goto_f

    .line 315
    .line 316
    :cond_11
    if-eqz v5, :cond_12

    .line 317
    .line 318
    move-object v5, v7

    .line 319
    goto :goto_b

    .line 320
    :cond_12
    move-object v5, v1

    .line 321
    :goto_b
    iget-object v6, v4, Landroidx/recyclerview/widget/r;->e:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Lu2/j0;

    .line 324
    .line 325
    iget-object v6, v6, Lu2/j0;->a:Lu2/i0;

    .line 326
    .line 327
    iget-object v6, v6, Lu2/i0;->a:Lu2/g;

    .line 328
    .line 329
    iget-object v6, v6, Lu2/g;->d:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    iget v5, v5, Lo0/s;->b:I

    .line 336
    .line 337
    if-eq v6, v5, :cond_13

    .line 338
    .line 339
    goto/16 :goto_f

    .line 340
    .line 341
    :cond_13
    :goto_c
    iget-object v5, v9, Le2/i;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Lo0/t;

    .line 344
    .line 345
    iget-object v6, v4, Landroidx/recyclerview/widget/r;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Lu2/j0;

    .line 348
    .line 349
    iget-object v6, v6, Lu2/j0;->a:Lu2/i0;

    .line 350
    .line 351
    iget-object v6, v6, Lu2/i0;->a:Lu2/g;

    .line 352
    .line 353
    iget-object v6, v6, Lu2/g;->d:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v5, :cond_1c

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_14

    .line 362
    .line 363
    goto/16 :goto_f

    .line 364
    .line 365
    :cond_14
    iget-boolean v6, v9, Le2/i;->b:Z

    .line 366
    .line 367
    iget-object v8, v4, Landroidx/recyclerview/widget/r;->e:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v8, Lu2/j0;

    .line 370
    .line 371
    iget-object v8, v8, Lu2/j0;->a:Lu2/i0;

    .line 372
    .line 373
    iget-object v8, v8, Lu2/i0;->a:Lu2/g;

    .line 374
    .line 375
    iget-object v8, v8, Lu2/g;->d:Ljava/lang/String;

    .line 376
    .line 377
    iget v9, v4, Landroidx/recyclerview/widget/r;->b:I

    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    const/4 v11, 0x2

    .line 384
    if-nez v9, :cond_16

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    invoke-static {v13, v8}, Ld0/v0;->m(ILjava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v6, :cond_15

    .line 392
    .line 393
    invoke-static {v1, v4, v5}, La/a;->l(Lo0/s;Landroidx/recyclerview/widget/r;I)Lo0/s;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-static {v2, v1, v14, v3, v11}, Lo0/t;->a(Lo0/t;Lo0/s;Lo0/s;ZI)Lo0/t;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto/16 :goto_11

    .line 403
    .line 404
    :cond_15
    const/4 v14, 0x0

    .line 405
    invoke-static {v7, v4, v5}, La/a;->l(Lo0/s;Landroidx/recyclerview/widget/r;I)Lo0/s;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v2, v14, v1, v13, v3}, Lo0/t;->a(Lo0/t;Lo0/s;Lo0/s;ZI)Lo0/t;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto/16 :goto_11

    .line 414
    .line 415
    :cond_16
    const/4 v13, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    if-ne v9, v10, :cond_18

    .line 418
    .line 419
    invoke-static {v10, v8}, Ld0/v0;->p(ILjava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v6, :cond_17

    .line 424
    .line 425
    invoke-static {v1, v4, v5}, La/a;->l(Lo0/s;Landroidx/recyclerview/widget/r;I)Lo0/s;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v2, v1, v14, v13, v11}, Lo0/t;->a(Lo0/t;Lo0/s;Lo0/s;ZI)Lo0/t;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_11

    .line 434
    :cond_17
    invoke-static {v7, v4, v5}, La/a;->l(Lo0/s;Landroidx/recyclerview/widget/r;I)Lo0/s;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v2, v14, v1, v3, v3}, Lo0/t;->a(Lo0/t;Lo0/s;Lo0/s;ZI)Lo0/t;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    goto :goto_11

    .line 443
    :cond_18
    iget-boolean v5, v5, Lo0/t;->c:Z

    .line 444
    .line 445
    if-ne v5, v3, :cond_19

    .line 446
    .line 447
    move v13, v3

    .line 448
    goto :goto_d

    .line 449
    :cond_19
    const/4 v13, 0x0

    .line 450
    :goto_d
    xor-int v5, v6, v13

    .line 451
    .line 452
    if-eqz v5, :cond_1a

    .line 453
    .line 454
    invoke-static {v9, v8}, Ld0/v0;->p(ILjava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    goto :goto_e

    .line 459
    :cond_1a
    invoke-static {v9, v8}, Ld0/v0;->m(ILjava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    :goto_e
    if-eqz v6, :cond_1b

    .line 464
    .line 465
    invoke-static {v1, v4, v5}, La/a;->l(Lo0/s;Landroidx/recyclerview/widget/r;I)Lo0/s;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/4 v14, 0x0

    .line 470
    invoke-static {v2, v1, v14, v13, v11}, Lo0/t;->a(Lo0/t;Lo0/s;Lo0/s;ZI)Lo0/t;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto :goto_11

    .line 475
    :cond_1b
    const/4 v14, 0x0

    .line 476
    invoke-static {v7, v4, v5}, La/a;->l(Lo0/s;Landroidx/recyclerview/widget/r;I)Lo0/s;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v2, v14, v1, v13, v3}, Lo0/t;->a(Lo0/t;Lo0/s;Lo0/s;ZI)Lo0/t;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_11

    .line 485
    :cond_1c
    :goto_f
    move-object v1, v2

    .line 486
    goto :goto_11

    .line 487
    :pswitch_0
    sget-object v1, Lo0/u;->b:Lo0/u;

    .line 488
    .line 489
    invoke-static {v9, v1}, La/a;->f(Le2/i;Lo0/u;)Lo0/t;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_11

    .line 494
    :pswitch_1
    sget-object v1, Lo0/u;->c:Lo0/u;

    .line 495
    .line 496
    invoke-static {v9, v1}, La/a;->f(Le2/i;Lo0/u;)Lo0/t;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    goto :goto_11

    .line 501
    :pswitch_2
    new-instance v1, Lo0/t;

    .line 502
    .line 503
    check-cast v4, Landroidx/recyclerview/widget/r;

    .line 504
    .line 505
    iget v5, v4, Landroidx/recyclerview/widget/r;->b:I

    .line 506
    .line 507
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/r;->b(I)Lo0/s;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    iget v6, v4, Landroidx/recyclerview/widget/r;->c:I

    .line 512
    .line 513
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/r;->b(I)Lo0/s;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v9}, Le2/i;->b()Lo0/i;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-ne v6, v2, :cond_1d

    .line 522
    .line 523
    move v13, v3

    .line 524
    goto :goto_10

    .line 525
    :cond_1d
    const/4 v13, 0x0

    .line 526
    :goto_10
    invoke-direct {v1, v5, v4, v13}, Lo0/t;-><init>(Lo0/s;Lo0/s;Z)V

    .line 527
    .line 528
    .line 529
    :goto_11
    iget-object v2, v0, Lo0/w0;->b:Lz2/p;

    .line 530
    .line 531
    iget-object v4, v1, Lo0/t;->a:Lo0/s;

    .line 532
    .line 533
    iget v4, v4, Lo0/s;->b:I

    .line 534
    .line 535
    invoke-interface {v2, v4}, Lz2/p;->a(I)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    iget-object v4, v0, Lo0/w0;->b:Lz2/p;

    .line 540
    .line 541
    iget-object v1, v1, Lo0/t;->b:Lo0/s;

    .line 542
    .line 543
    iget v1, v1, Lo0/s;->b:I

    .line 544
    .line 545
    invoke-interface {v4, v1}, Lz2/p;->a(I)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-static {v2, v1}, Lu2/d0;->b(II)J

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    move-wide/from16 v4, v20

    .line 554
    .line 555
    invoke-static {v1, v2, v4, v5}, Lu2/l0;->b(JJ)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_1e

    .line 560
    .line 561
    :goto_12
    return-wide v4

    .line 562
    :cond_1e
    invoke-static {v1, v2}, Lu2/l0;->g(J)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-static {v4, v5}, Lu2/l0;->g(J)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eq v6, v7, :cond_1f

    .line 571
    .line 572
    and-long v6, v1, v16

    .line 573
    .line 574
    long-to-int v6, v6

    .line 575
    shr-long v7, v1, p1

    .line 576
    .line 577
    long-to-int v7, v7

    .line 578
    invoke-static {v6, v7}, Lu2/d0;->b(II)J

    .line 579
    .line 580
    .line 581
    move-result-wide v6

    .line 582
    invoke-static {v6, v7, v4, v5}, Lu2/l0;->b(JJ)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_1f

    .line 587
    .line 588
    move v13, v3

    .line 589
    goto :goto_13

    .line 590
    :cond_1f
    const/4 v13, 0x0

    .line 591
    :goto_13
    invoke-static {v1, v2}, Lu2/l0;->c(J)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_20

    .line 596
    .line 597
    invoke-static {v4, v5}, Lu2/l0;->c(J)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_20

    .line 602
    .line 603
    move v4, v3

    .line 604
    goto :goto_14

    .line 605
    :cond_20
    const/4 v4, 0x0

    .line 606
    :goto_14
    if-eqz p7, :cond_21

    .line 607
    .line 608
    iget-object v5, v12, Lu2/g;->d:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-lez v5, :cond_21

    .line 615
    .line 616
    if-nez v13, :cond_21

    .line 617
    .line 618
    if-nez v4, :cond_21

    .line 619
    .line 620
    iget-object v4, v0, Lo0/w0;->j:Lz1/a;

    .line 621
    .line 622
    if-eqz v4, :cond_21

    .line 623
    .line 624
    invoke-interface {v4}, Lz1/a;->a()V

    .line 625
    .line 626
    .line 627
    :cond_21
    invoke-static {v12, v1, v2}, Lo0/w0;->e(Lu2/g;J)Lz2/v;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget-object v5, v0, Lo0/w0;->c:Lb6/l;

    .line 632
    .line 633
    invoke-interface {v5, v4}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    new-instance v4, Lu2/l0;

    .line 637
    .line 638
    invoke-direct {v4, v1, v2}, Lu2/l0;-><init>(J)V

    .line 639
    .line 640
    .line 641
    iput-object v4, v0, Lo0/w0;->v:Lu2/l0;

    .line 642
    .line 643
    if-nez p7, :cond_22

    .line 644
    .line 645
    invoke-static {v1, v2}, Lu2/l0;->c(J)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    xor-int/2addr v4, v3

    .line 650
    invoke-virtual {v0, v4}, Lo0/w0;->t(Z)V

    .line 651
    .line 652
    .line 653
    :cond_22
    iget-object v4, v0, Lo0/w0;->d:Ld0/z0;

    .line 654
    .line 655
    if-eqz v4, :cond_23

    .line 656
    .line 657
    iget-object v4, v4, Ld0/z0;->q:Lw0/i1;

    .line 658
    .line 659
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v4, v5}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_23
    iget-object v4, v0, Lo0/w0;->d:Ld0/z0;

    .line 667
    .line 668
    if-eqz v4, :cond_25

    .line 669
    .line 670
    invoke-static {v1, v2}, Lu2/l0;->c(J)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-nez v5, :cond_24

    .line 675
    .line 676
    invoke-static {v0, v3}, Lo5/x;->J(Lo0/w0;Z)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_24

    .line 681
    .line 682
    move v13, v3

    .line 683
    goto :goto_15

    .line 684
    :cond_24
    const/4 v13, 0x0

    .line 685
    :goto_15
    iget-object v4, v4, Ld0/z0;->m:Lw0/i1;

    .line 686
    .line 687
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v4, v5}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_25
    iget-object v4, v0, Lo0/w0;->d:Ld0/z0;

    .line 695
    .line 696
    if-eqz v4, :cond_27

    .line 697
    .line 698
    invoke-static {v1, v2}, Lu2/l0;->c(J)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    const/4 v13, 0x0

    .line 703
    if-nez v5, :cond_26

    .line 704
    .line 705
    invoke-static {v0, v13}, Lo5/x;->J(Lo0/w0;Z)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_26

    .line 710
    .line 711
    move v5, v3

    .line 712
    goto :goto_16

    .line 713
    :cond_26
    move v5, v13

    .line 714
    :goto_16
    iget-object v4, v4, Ld0/z0;->n:Lw0/i1;

    .line 715
    .line 716
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v4, v5}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto :goto_17

    .line 724
    :cond_27
    const/4 v13, 0x0

    .line 725
    :goto_17
    iget-object v4, v0, Lo0/w0;->d:Ld0/z0;

    .line 726
    .line 727
    if-eqz v4, :cond_29

    .line 728
    .line 729
    invoke-static {v1, v2}, Lu2/l0;->c(J)Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_28

    .line 734
    .line 735
    invoke-static {v0, v3}, Lo5/x;->J(Lo0/w0;Z)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_28

    .line 740
    .line 741
    move v13, v3

    .line 742
    :cond_28
    iget-object v0, v4, Ld0/z0;->o:Lw0/i1;

    .line 743
    .line 744
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v0, v3}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_29
    return-wide v1

    .line 752
    :cond_2a
    :goto_18
    sget-wide v0, Lu2/l0;->b:J

    .line 753
    .line 754
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lu2/g;J)Lz2/v;
    .locals 2

    .line 1
    new-instance v0, Lz2/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lz2/v;-><init>(Lu2/g;JLu2/l0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/w0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 7
    .line 8
    new-instance v3, Lo0/q0;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Lo0/q0;-><init>(Lo0/w0;ZLs5/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object v1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/w0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    new-instance v3, Lo0/n0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, p0, v4, v1}, Lo0/n0;-><init>(Lo0/w0;Ls5/e;I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Lq1/b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo0/w0;->n()Lz2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lz2/v;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu2/l0;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lo0/w0;->d:Ld0/z0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ld0/z0;->d()Ld0/b2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lo0/w0;->b:Lz2/p;

    .line 29
    .line 30
    iget-wide v3, p1, Lq1/b;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Ld0/b2;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lz2/p;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lo0/w0;->n()Lz2/v;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Lz2/v;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lu2/l0;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lo0/w0;->n()Lz2/v;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lu2/d0;->b(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Lz2/v;->a(Lz2/v;Lu2/g;JI)Lz2/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lo0/w0;->c:Lb6/l;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v0, Lz2/v;->b:J

    .line 71
    .line 72
    new-instance v2, Lu2/l0;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lu2/l0;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lo0/w0;->v:Lu2/l0;

    .line 78
    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lo0/w0;->n()Lz2/v;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lz2/v;->a:Lu2/g;

    .line 86
    .line 87
    iget-object p1, p1, Lu2/g;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Ld0/n0;->e:Ld0/n0;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p1, Ld0/n0;->c:Ld0/n0;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Lo0/w0;->q(Ld0/n0;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lo0/w0;->t(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/w0;->d:Ld0/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld0/z0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo0/w0;->k:Lp1/u;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lp1/u;->a(Lp1/u;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lo0/w0;->n()Lz2/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo0/w0;->t:Lz2/v;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo0/w0;->t(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ld0/n0;->d:Ld0/n0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lo0/w0;->q(Ld0/n0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()Lq1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/w0;->r:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq1/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/w0;->l:Lw0/i1;

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

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/w0;->m:Lw0/i1;

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

.method public final l(Z)J
    .locals 11

    .line 1
    iget-object v0, p0, Lo0/w0;->d:Ld0/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ld0/z0;->d()Ld0/b2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v0, v0, Ld0/b2;->a:Lu2/j0;

    .line 12
    .line 13
    iget-object v1, v0, Lu2/j0;->b:Lu2/n;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo0/w0;->m()Lu2/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lu2/j0;->a:Lu2/i0;

    .line 24
    .line 25
    iget-object v3, v3, Lu2/i0;->a:Lu2/g;

    .line 26
    .line 27
    iget-object v3, v3, Lu2/g;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v2, Lu2/g;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    invoke-virtual {p0}, Lo0/w0;->n()Lz2/v;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-wide v5, v5, Lz2/v;->b:J

    .line 53
    .line 54
    sget v7, Lu2/l0;->c:I

    .line 55
    .line 56
    shr-long/2addr v5, v4

    .line 57
    :goto_0
    long-to-int v5, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-wide v5, v5, Lz2/v;->b:J

    .line 60
    .line 61
    sget v7, Lu2/l0;->c:I

    .line 62
    .line 63
    and-long/2addr v5, v2

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v6, p0, Lo0/w0;->b:Lz2/p;

    .line 66
    .line 67
    invoke-interface {v6, v5}, Lz2/p;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0}, Lo0/w0;->n()Lz2/v;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-wide v6, v6, Lz2/v;->b:J

    .line 76
    .line 77
    invoke-static {v6, v7}, Lu2/l0;->g(J)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-wide v7, v0, Lu2/j0;->c:J

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lu2/n;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget v10, v1, Lu2/n;->f:I

    .line 88
    .line 89
    if-lt v9, v10, :cond_3

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    const/4 v10, 0x0

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    :cond_4
    if-nez p1, :cond_6

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    :cond_5
    move p1, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    add-int/lit8 p1, v5, -0x1

    .line 105
    .line 106
    invoke-static {p1, v10}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_2
    invoke-virtual {v0, p1}, Lu2/j0;->a(I)Lf3/j;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, v5}, Lu2/j0;->g(I)Lf3/j;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move p1, v10

    .line 123
    :goto_3
    invoke-virtual {v1, v5}, Lu2/n;->k(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lu2/n;->a:Le1/c;

    .line 127
    .line 128
    iget-object v0, v0, Le1/c;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lu2/g;

    .line 131
    .line 132
    iget-object v0, v0, Lu2/g;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v6, v1, Lu2/n;->h:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-ne v5, v0, :cond_8

    .line 141
    .line 142
    invoke-static {v6}, La/b;->y(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-static {v5, v6}, Lu2/d0;->d(ILjava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lu2/p;

    .line 156
    .line 157
    iget-object v6, v0, Lu2/p;->a:Lu2/a;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Lu2/p;->d(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v5, v6, Lu2/a;->d:Lv2/h;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v5, v0, v10}, Lv2/h;->h(IZ)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-virtual {v5, v0, v10}, Lv2/h;->i(IZ)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    :goto_5
    shr-long v5, v7, v4

    .line 177
    .line 178
    long-to-int v0, v5

    .line 179
    int-to-float v0, v0

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static {p1, v5, v0}, Lo5/x;->n(FFF)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v1, v9}, Lu2/n;->b(I)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    and-long v6, v7, v2

    .line 190
    .line 191
    long-to-int v1, v6

    .line 192
    int-to-float v1, v1

    .line 193
    invoke-static {v0, v5, v1}, Lo5/x;->n(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    int-to-long v5, p1

    .line 202
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    int-to-long v0, p1

    .line 207
    shl-long v4, v5, v4

    .line 208
    .line 209
    and-long/2addr v0, v2

    .line 210
    or-long/2addr v0, v4

    .line 211
    return-wide v0

    .line 212
    :cond_a
    :goto_6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    return-wide v0
.end method

.method public final m()Lu2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/w0;->d:Ld0/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ld0/z0;->a:Ld0/e1;

    .line 6
    .line 7
    iget-object v0, v0, Ld0/e1;->a:Lu2/g;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final n()Lz2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/w0;->e:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz2/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/w0;->x:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj0/j;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lj0/j;->i:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lj0/j;->i:Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/w0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    new-instance v3, Lo0/n0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, p0, v4, v1}, Lo0/n0;-><init>(Lo0/w0;Ls5/e;I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q(Ld0/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/w0;->d:Ld0/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ld0/z0;->a()Ld0/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Ld0/z0;->k:Lw0/i1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    invoke-static {}, Li1/t;->e()Li1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Li1/g;->e()Lb6/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    invoke-static {v1}, Li1/t;->h(Li1/g;)Li1/g;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lo0/w0;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, p0, Lo0/w0;->d:Ld0/z0;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v4, Ld0/z0;->q:Lw0/i1;

    .line 29
    .line 30
    invoke-virtual {v4}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-static {v1, v3, v2}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lo0/w0;->x:Landroidx/recyclerview/widget/u;

    .line 47
    .line 48
    iget-object v2, v1, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lj0/k;

    .line 51
    .line 52
    sget-object v3, Lj0/k;->c:Lj0/k;

    .line 53
    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v2, "ToolbarRequester is not initialized."

    .line 58
    .line 59
    invoke-static {v2}, Lv/b;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v1, v1, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lj0/j;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Lk1/p;->isAttached()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v2, v1, Lj0/j;->i:Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x1

    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v2, Lk0/f;->b:Lw0/a0;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lj2/k;->h(Lj2/h;Lw0/p1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lk0/e;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v1}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 102
    .line 103
    new-instance v6, La0/i;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-direct {v6, v1, v2, v0, v4}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, Lj0/j;->i:Lkotlinx/coroutines/Job;

    .line 117
    .line 118
    :cond_5
    :goto_2
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_3
    invoke-static {v1, v3, v2}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_4
    invoke-static {v1, v3, v2}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final s(Lu5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo0/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo0/v0;

    .line 7
    .line 8
    iget v1, v0, Lo0/v0;->f:I

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
    iput v1, v0, Lo0/v0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo0/v0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo0/v0;-><init>(Lo0/w0;Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo0/v0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo0/v0;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lo0/v0;->c:Lo0/w0;

    .line 35
    .line 36
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo0/w0;->g:Lk2/i1;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iput-object p0, v0, Lo0/v0;->c:Lo0/w0;

    .line 55
    .line 56
    iput v2, v0, Lo0/v0;->f:I

    .line 57
    .line 58
    check-cast p1, Lk2/h;

    .line 59
    .line 60
    iget-object p1, p1, Lk2/h;->a:Lk2/i;

    .line 61
    .line 62
    iget-object p1, p1, Lk2/i;->a:Landroid/content/ClipboardManager;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-string v1, "text/*"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v2, v0

    .line 81
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    move-object v0, p0

    .line 91
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lo0/w0;->w:Lw0/i1;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 102
    .line 103
    return-object p1
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/w0;->d:Ld0/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ld0/z0;->l:Lw0/i1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lo0/w0;->r()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lo0/w0;->o()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

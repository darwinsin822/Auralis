.class public abstract Lt/s2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lt/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt/l0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lt/l0;-><init>(ILs5/e;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt/s2;->a:Lt/l0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Le2/q0;ZLe2/o;Lu5/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lt/l2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt/l2;

    .line 7
    .line 8
    iget v1, v0, Lt/l2;->g:I

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
    iput v1, v0, Lt/l2;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt/l2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lu5/c;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt/l2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt/l2;->g:I

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
    iget-boolean p0, v0, Lt/l2;->e:Z

    .line 35
    .line 36
    iget-object p1, v0, Lt/l2;->d:Le2/o;

    .line 37
    .line 38
    iget-object p2, v0, Lt/l2;->c:Le2/q0;

    .line 39
    .line 40
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, p2

    .line 46
    move-object p2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object p0, v0, Lt/l2;->c:Le2/q0;

    .line 59
    .line 60
    iput-object p2, v0, Lt/l2;->d:Le2/o;

    .line 61
    .line 62
    iput-boolean p1, v0, Lt/l2;->e:Z

    .line 63
    .line 64
    iput v2, v0, Lt/l2;->g:I

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0}, Le2/q0;->b(Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lt5/a;->c:Lt5/a;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Le2/n;

    .line 76
    .line 77
    invoke-static {p3, p1}, Lt/s2;->d(Le2/n;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object p0, p3, Le2/n;->a:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic b(Le2/q0;Lu5/h;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Le2/o;->d:Le2/o;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object p2, Le2/o;->c:Le2/o;

    .line 16
    .line 17
    :goto_1
    invoke-static {p0, v0, p2, p1}, Lt/s2;->a(Le2/q0;ZLe2/o;Lu5/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Le2/b0;Lt0/m5;Lb6/l;Ls5/e;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lt/s2;->a:Lt/l0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    new-instance v0, Lg5/s;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lg5/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 28
    .line 29
    return-object p0
.end method

.method public static d(Le2/n;Z)Z
    .locals 4

    .line 1
    iget-object p0, p0, Le2/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Le2/w;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Le2/v;->a(Le2/w;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v3}, Le2/v;->b(Le2/w;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static e(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lb6/p;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 2
    .line 3
    new-instance v3, La0/i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p1, p2, v0}, La0/i;-><init>(Lkotlinx/coroutines/Job;Lb6/p;Ls5/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(Le2/q0;Le2/o;Lu5/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lt/r2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt/r2;

    .line 7
    .line 8
    iget v1, v0, Lt/r2;->f:I

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
    iput v1, v0, Lt/r2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt/r2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lu5/c;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt/r2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt/r2;->f:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lt5/a;->c:Lt5/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lt/r2;->d:Le2/o;

    .line 41
    .line 42
    iget-object p1, v0, Lt/r2;->c:Le2/q0;

    .line 43
    .line 44
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v12, p1

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v12

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object p0, v0, Lt/r2;->d:Le2/o;

    .line 60
    .line 61
    iget-object p1, v0, Lt/r2;->c:Le2/q0;

    .line 62
    .line 63
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iput-object p0, v0, Lt/r2;->c:Le2/q0;

    .line 71
    .line 72
    iput-object p1, v0, Lt/r2;->d:Le2/o;

    .line 73
    .line 74
    iput v4, v0, Lt/r2;->f:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Le2/q0;->b(Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v5, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object v12, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v12

    .line 86
    :goto_1
    check-cast p2, Le2/n;

    .line 87
    .line 88
    iget-object p2, p2, Le2/n;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move v6, v3

    .line 95
    :goto_2
    if-ge v6, v1, :cond_c

    .line 96
    .line 97
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Le2/w;

    .line 102
    .line 103
    invoke-static {v7}, Le2/v;->c(Le2/w;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_b

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move v6, v3

    .line 114
    :goto_3
    if-ge v6, v1, :cond_8

    .line 115
    .line 116
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Le2/w;

    .line 121
    .line 122
    invoke-virtual {v7}, Le2/w;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_9

    .line 127
    .line 128
    iget-object v8, p1, Le2/q0;->h:Le2/s0;

    .line 129
    .line 130
    iget-wide v8, v8, Le2/s0;->l:J

    .line 131
    .line 132
    invoke-virtual {p1}, Le2/q0;->e()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-static {v7, v8, v9, v10, v11}, Le2/v;->f(Le2/w;JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    iput-object p1, v0, Lt/r2;->c:Le2/q0;

    .line 147
    .line 148
    iput-object p0, v0, Lt/r2;->d:Le2/o;

    .line 149
    .line 150
    iput v2, v0, Lt/r2;->f:I

    .line 151
    .line 152
    sget-object p2, Le2/o;->e:Le2/o;

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0}, Le2/q0;->b(Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v5, :cond_1

    .line 159
    .line 160
    :goto_4
    return-object v5

    .line 161
    :goto_5
    check-cast p2, Le2/n;

    .line 162
    .line 163
    iget-object p2, p2, Le2/n;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move v6, v3

    .line 170
    :goto_6
    if-ge v6, v1, :cond_5

    .line 171
    .line 172
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Le2/w;

    .line 177
    .line 178
    invoke-virtual {v7}, Le2/w;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_a

    .line 183
    .line 184
    :cond_9
    :goto_7
    const/4 p0, 0x0

    .line 185
    return-object p0

    .line 186
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

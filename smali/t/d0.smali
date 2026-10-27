.class public abstract Lt/d0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, Lt/d0;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Le2/q0;JLu5/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lt/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt/x;

    .line 7
    .line 8
    iget v1, v0, Lt/x;->f:I

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
    iput v1, v0, Lt/x;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt/x;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lu5/c;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt/x;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt/x;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lt/x;->d:Lkotlin/jvm/internal/w;

    .line 36
    .line 37
    iget-object p1, v0, Lt/x;->c:Le2/q0;

    .line 38
    .line 39
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Le2/q0;->h:Le2/s0;

    .line 57
    .line 58
    iget-object p3, p3, Le2/s0;->g:Le2/n;

    .line 59
    .line 60
    invoke-static {p3, p1, p2}, Lt/d0;->e(Le2/n;J)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/w;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-wide p1, p3, Lkotlin/jvm/internal/w;->c:J

    .line 74
    .line 75
    :goto_1
    iput-object p0, v0, Lt/x;->c:Le2/q0;

    .line 76
    .line 77
    iput-object p3, v0, Lt/x;->d:Lkotlin/jvm/internal/w;

    .line 78
    .line 79
    iput v2, v0, Lt/x;->f:I

    .line 80
    .line 81
    sget-object p1, Le2/o;->d:Le2/o;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Le2/q0;->b(Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 88
    .line 89
    if-ne p1, p2, :cond_4

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_4
    move-object v11, p3

    .line 93
    move-object p3, p1

    .line 94
    move-object p1, v11

    .line 95
    :goto_2
    check-cast p3, Le2/n;

    .line 96
    .line 97
    iget-object p2, p3, Le2/n;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v4, 0x0

    .line 104
    move v5, v4

    .line 105
    :goto_3
    if-ge v5, v1, :cond_6

    .line 106
    .line 107
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, Le2/w;

    .line 113
    .line 114
    iget-wide v7, v7, Le2/w;->a:J

    .line 115
    .line 116
    iget-wide v9, p1, Lkotlin/jvm/internal/w;->c:J

    .line 117
    .line 118
    invoke-static {v7, v8, v9, v10}, Le2/v;->e(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v6, v3

    .line 129
    :goto_4
    check-cast v6, Le2/w;

    .line 130
    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    move-object v6, v3

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    invoke-static {v6}, Le2/v;->d(Le2/w;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_b

    .line 140
    .line 141
    iget-object p2, p3, Le2/n;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    :goto_5
    if-ge v4, p3, :cond_9

    .line 148
    .line 149
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v5, v1

    .line 154
    check-cast v5, Le2/w;

    .line 155
    .line 156
    iget-boolean v5, v5, Le2/w;->d:Z

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    move-object v1, v3

    .line 165
    :goto_6
    check-cast v1, Le2/w;

    .line 166
    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    iget-wide p2, v1, Le2/w;->a:J

    .line 171
    .line 172
    iput-wide p2, p1, Lkotlin/jvm/internal/w;->c:J

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_b
    invoke-static {v6, v2}, Le2/v;->g(Le2/w;Z)J

    .line 176
    .line 177
    .line 178
    move-result-wide p2

    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    invoke-static {p2, p3, v4, v5}, Lq1/b;->b(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_d

    .line 186
    .line 187
    :goto_7
    if-eqz v6, :cond_c

    .line 188
    .line 189
    invoke-virtual {v6}, Le2/w;->b()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_c

    .line 194
    .line 195
    return-object v6

    .line 196
    :cond_c
    :goto_8
    return-object v3

    .line 197
    :cond_d
    :goto_9
    move-object p3, p1

    .line 198
    goto :goto_1
.end method

.method public static final b(Le2/q0;JLu5/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lt/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt/y;

    .line 7
    .line 8
    iget v1, v0, Lt/y;->g:I

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
    iput v1, v0, Lt/y;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt/y;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lu5/c;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt/y;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt/y;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lt/y;->e:Lkotlin/jvm/internal/t;

    .line 36
    .line 37
    iget-object p1, v0, Lt/y;->d:Lkotlin/jvm/internal/x;

    .line 38
    .line 39
    iget-object p2, v0, Lt/y;->c:Le2/w;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Le2/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Le2/q0;->h:Le2/s0;

    .line 57
    .line 58
    iget-object p3, p3, Le2/s0;->g:Le2/n;

    .line 59
    .line 60
    invoke-static {p3, p1, p2}, Lt/d0;->e(Le2/n;J)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-object p3, p0, Le2/q0;->h:Le2/s0;

    .line 68
    .line 69
    iget-object p3, p3, Le2/s0;->g:Le2/n;

    .line 70
    .line 71
    iget-object p3, p3, Le2/n;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_1
    if-ge v4, v1, :cond_5

    .line 79
    .line 80
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Le2/w;

    .line 86
    .line 87
    iget-wide v6, v6, Le2/w;->a:J

    .line 88
    .line 89
    invoke-static {v6, v7, p1, p2}, Le2/v;->e(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v5, v3

    .line 100
    :goto_2
    move-object p2, v5

    .line 101
    check-cast p2, Le2/w;

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    new-instance p1, Lkotlin/jvm/internal/x;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lkotlin/jvm/internal/x;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p3, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0}, Le2/q0;->g()Lk2/v2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lk2/v2;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lt/z;

    .line 132
    .line 133
    invoke-direct {v6, v1, p3, p1, v3}, Lt/z;-><init>(Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Ls5/e;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, v0, Lt/y;->c:Le2/w;

    .line 137
    .line 138
    iput-object p1, v0, Lt/y;->d:Lkotlin/jvm/internal/x;

    .line 139
    .line 140
    iput-object v1, v0, Lt/y;->e:Lkotlin/jvm/internal/t;

    .line 141
    .line 142
    iput v2, v0, Lt/y;->g:I

    .line 143
    .line 144
    invoke-virtual {p0, v4, v5, v6, v0}, Le2/q0;->h(JLb6/p;Lu5/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_1
    .catch Le2/p; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    sget-object p3, Lt5/a;->c:Lt5/a;

    .line 149
    .line 150
    if-ne p0, p3, :cond_7

    .line 151
    .line 152
    return-object p3

    .line 153
    :cond_7
    move-object p0, v1

    .line 154
    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lkotlin/jvm/internal/t;->c:Z

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    iget-object p0, p1, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Le2/w;
    :try_end_2
    .catch Le2/p; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_8
    return-object p0

    .line 166
    :cond_9
    :goto_4
    return-object v3

    .line 167
    :catch_0
    iget-object p0, p1, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Le2/w;

    .line 170
    .line 171
    if-nez p0, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    move-object p2, p0

    .line 175
    :goto_5
    return-object p2
.end method

.method public static final c(Le2/q0;JLd0/u;Lu5/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lt/a0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lt/a0;

    .line 11
    .line 12
    iget v4, v3, Lt/a0;->j:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lt/a0;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lt/a0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lu5/c;-><init>(Ls5/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lt/a0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lt/a0;->j:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lt5/a;->c:Lt5/a;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lt/a0;->h:F

    .line 47
    .line 48
    iget-object v1, v3, Lt/a0;->g:Le2/w;

    .line 49
    .line 50
    iget-object v4, v3, Lt/a0;->f:Landroidx/recyclerview/widget/c;

    .line 51
    .line 52
    iget-object v11, v3, Lt/a0;->e:Lkotlin/jvm/internal/w;

    .line 53
    .line 54
    iget-object v12, v3, Lt/a0;->d:Le2/q0;

    .line 55
    .line 56
    iget-object v13, v3, Lt/a0;->c:Lb6/p;

    .line 57
    .line 58
    invoke-static {v2}, La/b;->T(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v4

    .line 62
    move v4, v0

    .line 63
    move-object v0, v13

    .line 64
    move-object v13, v2

    .line 65
    move-object v8, v9

    .line 66
    move-object v2, v12

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    iget v0, v3, Lt/a0;->h:F

    .line 77
    .line 78
    iget-object v1, v3, Lt/a0;->f:Landroidx/recyclerview/widget/c;

    .line 79
    .line 80
    iget-object v4, v3, Lt/a0;->e:Lkotlin/jvm/internal/w;

    .line 81
    .line 82
    iget-object v11, v3, Lt/a0;->d:Le2/q0;

    .line 83
    .line 84
    iget-object v12, v3, Lt/a0;->c:Lb6/p;

    .line 85
    .line 86
    invoke-static {v2}, La/b;->T(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move/from16 v18, v0

    .line 90
    .line 91
    move-object v0, v12

    .line 92
    :goto_1
    move-object v13, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {v2}, La/b;->T(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v2, p0

    .line 98
    .line 99
    iget-object v4, v2, Le2/q0;->h:Le2/s0;

    .line 100
    .line 101
    iget-object v4, v4, Le2/s0;->g:Le2/n;

    .line 102
    .line 103
    invoke-static {v4, v0, v1}, Lt/d0;->e(Le2/n;J)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    move-object v8, v9

    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v2}, Le2/q0;->g()Lk2/v2;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Lk2/v2;->f()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    new-instance v11, Lkotlin/jvm/internal/w;

    .line 121
    .line 122
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-wide v0, v11, Lkotlin/jvm/internal/w;->c:J

    .line 126
    .line 127
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 128
    .line 129
    invoke-direct {v0, v5, v6, v9}, Landroidx/recyclerview/widget/c;-><init>(JLt/k1;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v0

    .line 133
    move-object/from16 v0, p3

    .line 134
    .line 135
    :goto_2
    iput-object v0, v3, Lt/a0;->c:Lb6/p;

    .line 136
    .line 137
    iput-object v2, v3, Lt/a0;->d:Le2/q0;

    .line 138
    .line 139
    iput-object v11, v3, Lt/a0;->e:Lkotlin/jvm/internal/w;

    .line 140
    .line 141
    iput-object v1, v3, Lt/a0;->f:Landroidx/recyclerview/widget/c;

    .line 142
    .line 143
    iput-object v9, v3, Lt/a0;->g:Le2/w;

    .line 144
    .line 145
    iput v4, v3, Lt/a0;->h:F

    .line 146
    .line 147
    iput v8, v3, Lt/a0;->j:I

    .line 148
    .line 149
    sget-object v12, Le2/o;->d:Le2/o;

    .line 150
    .line 151
    invoke-virtual {v2, v12, v3}, Le2/q0;->b(Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-ne v12, v10, :cond_5

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_5
    move/from16 v18, v4

    .line 160
    .line 161
    move-object v4, v11

    .line 162
    move-object v11, v2

    .line 163
    move-object v2, v12

    .line 164
    goto :goto_1

    .line 165
    :goto_3
    check-cast v2, Le2/n;

    .line 166
    .line 167
    iget-object v1, v2, Le2/n;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    const/4 v15, 0x0

    .line 174
    :goto_4
    if-ge v15, v12, :cond_7

    .line 175
    .line 176
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    move-object/from16 v8, v16

    .line 181
    .line 182
    check-cast v8, Le2/w;

    .line 183
    .line 184
    move/from16 v17, v15

    .line 185
    .line 186
    iget-wide v14, v8, Le2/w;->a:J

    .line 187
    .line 188
    move-object v8, v9

    .line 189
    move-object/from16 v19, v10

    .line 190
    .line 191
    iget-wide v9, v4, Lkotlin/jvm/internal/w;->c:J

    .line 192
    .line 193
    invoke-static {v14, v15, v9, v10}, Le2/v;->e(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    add-int/lit8 v15, v17, 0x1

    .line 201
    .line 202
    move-object v9, v8

    .line 203
    move-object/from16 v10, v19

    .line 204
    .line 205
    const/4 v8, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move-object v8, v9

    .line 208
    move-object/from16 v19, v10

    .line 209
    .line 210
    move-object/from16 v16, v8

    .line 211
    .line 212
    :goto_5
    move-object/from16 v1, v16

    .line 213
    .line 214
    check-cast v1, Le2/w;

    .line 215
    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_8
    invoke-virtual {v1}, Le2/w;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_9

    .line 225
    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :cond_9
    invoke-static {v1}, Le2/v;->d(Le2/w;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_d

    .line 233
    .line 234
    iget-object v1, v2, Le2/n;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v14, 0x0

    .line 241
    :goto_6
    if-ge v14, v2, :cond_b

    .line 242
    .line 243
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    move-object v10, v9

    .line 248
    check-cast v10, Le2/w;

    .line 249
    .line 250
    iget-boolean v10, v10, Le2/w;->d:Z

    .line 251
    .line 252
    if-eqz v10, :cond_a

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move-object v9, v8

    .line 259
    :goto_7
    check-cast v9, Le2/w;

    .line 260
    .line 261
    if-nez v9, :cond_c

    .line 262
    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_c
    iget-wide v1, v9, Le2/w;->a:J

    .line 266
    .line 267
    iput-wide v1, v4, Lkotlin/jvm/internal/w;->c:J

    .line 268
    .line 269
    move/from16 v2, v18

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    iget-wide v14, v1, Le2/w;->c:J

    .line 273
    .line 274
    iget-wide v9, v1, Le2/w;->g:J

    .line 275
    .line 276
    move-wide/from16 v16, v9

    .line 277
    .line 278
    invoke-virtual/range {v13 .. v18}, Landroidx/recyclerview/widget/c;->a(JJF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    move/from16 v2, v18

    .line 283
    .line 284
    const-wide v14, 0x7fffffff7fffffffL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long/2addr v14, v9

    .line 290
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    cmp-long v12, v14, v16

    .line 296
    .line 297
    if-eqz v12, :cond_f

    .line 298
    .line 299
    new-instance v12, Lq1/b;

    .line 300
    .line 301
    invoke-direct {v12, v9, v10}, Lq1/b;-><init>(J)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v1, v12}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Le2/w;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_e

    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_e
    iput-wide v5, v13, Landroidx/recyclerview/widget/c;->b:J

    .line 315
    .line 316
    :goto_8
    move-object v1, v4

    .line 317
    move v4, v2

    .line 318
    move-object v2, v11

    .line 319
    move-object v11, v1

    .line 320
    move-object v9, v8

    .line 321
    move-object v1, v13

    .line 322
    move-object/from16 v10, v19

    .line 323
    .line 324
    :goto_9
    const/4 v8, 0x1

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_f
    iput-object v0, v3, Lt/a0;->c:Lb6/p;

    .line 328
    .line 329
    iput-object v11, v3, Lt/a0;->d:Le2/q0;

    .line 330
    .line 331
    iput-object v4, v3, Lt/a0;->e:Lkotlin/jvm/internal/w;

    .line 332
    .line 333
    iput-object v13, v3, Lt/a0;->f:Landroidx/recyclerview/widget/c;

    .line 334
    .line 335
    iput-object v1, v3, Lt/a0;->g:Le2/w;

    .line 336
    .line 337
    iput v2, v3, Lt/a0;->h:F

    .line 338
    .line 339
    iput v7, v3, Lt/a0;->j:I

    .line 340
    .line 341
    sget-object v9, Le2/o;->e:Le2/o;

    .line 342
    .line 343
    invoke-virtual {v11, v9, v3}, Le2/q0;->b(Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    move-object/from16 v10, v19

    .line 348
    .line 349
    if-ne v9, v10, :cond_10

    .line 350
    .line 351
    :goto_a
    return-object v10

    .line 352
    :cond_10
    move-object/from16 v20, v4

    .line 353
    .line 354
    move v4, v2

    .line 355
    move-object v2, v11

    .line 356
    move-object/from16 v11, v20

    .line 357
    .line 358
    :goto_b
    invoke-virtual {v1}, Le2/w;->b()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_11

    .line 363
    .line 364
    :goto_c
    return-object v8

    .line 365
    :cond_11
    move-object v9, v8

    .line 366
    move-object v1, v13

    .line 367
    goto :goto_9
.end method

.method public static final d(Le2/q0;JLb6/l;Lu5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lt/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lt/c0;

    .line 7
    .line 8
    iget v1, v0, Lt/c0;->f:I

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
    iput v1, v0, Lt/c0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt/c0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lu5/c;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lt/c0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt/c0;->f:I

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
    iget-object p0, v0, Lt/c0;->d:Lb6/l;

    .line 35
    .line 36
    iget-object p1, v0, Lt/c0;->c:Le2/q0;

    .line 37
    .line 38
    invoke-static {p4}, La/b;->T(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, La/b;->T(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Lt/c0;->c:Le2/q0;

    .line 55
    .line 56
    iput-object p3, v0, Lt/c0;->d:Lb6/l;

    .line 57
    .line 58
    iput v2, v0, Lt/c0;->f:I

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Lt/d0;->a(Le2/q0;JLu5/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 65
    .line 66
    if-ne p4, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Le2/w;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Le2/v;->d(Le2/w;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide p1, p4, Le2/w;->a:J

    .line 89
    .line 90
    goto :goto_1
.end method

.method public static final e(Le2/n;J)Z
    .locals 6

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
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Le2/w;

    .line 17
    .line 18
    iget-wide v4, v4, Le2/w;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Le2/v;->e(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Le2/w;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Le2/w;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final f(Lk2/v2;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lk2/v2;->f()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Lt/d0;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lk2/v2;->f()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

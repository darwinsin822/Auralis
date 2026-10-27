.class public final Lo6/h0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final c:Lo6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo6/h0;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo6/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo6/h0;->c:Lo6/n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp6/e;->a(Lo6/h0;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    iget-object v4, p0, Lo6/h0;->c:Lo6/n;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4}, Lo6/n;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lo6/n;->i(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lo6/n;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v5, v1

    .line 38
    :goto_1
    if-ge v1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lo6/n;->i(I)B

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x2f

    .line 45
    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lo6/n;->i(I)B

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4, v5, v1}, Lo6/n;->n(II)Lo6/n;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v4}, Lo6/n;->d()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v5, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, Lo6/n;->d()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v4, v5, v1}, Lo6/n;->n(II)Lo6/n;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v0
.end method

.method public final b()Lo6/h0;
    .locals 10

    .line 1
    sget-object v0, Lp6/e;->d:Lo6/n;

    .line 2
    .line 3
    iget-object v1, p0, Lo6/h0;->c:Lo6/n;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    sget-object v2, Lp6/e;->a:Lo6/n;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_b

    .line 18
    .line 19
    sget-object v3, Lp6/e;->b:Lo6/n;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_b

    .line 26
    .line 27
    sget-object v4, Lp6/e;->e:Lo6/n;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lo6/n;->d()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v4, Lo6/n;->c:[B

    .line 40
    .line 41
    array-length v7, v6

    .line 42
    sub-int/2addr v5, v7

    .line 43
    array-length v6, v6

    .line 44
    invoke-virtual {v1, v5, v4, v6}, Lo6/n;->l(ILo6/n;I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lo6/n;->d()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v6, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, Lo6/n;->d()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v5

    .line 66
    invoke-virtual {v1, v4, v2, v7}, Lo6/n;->l(ILo6/n;I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Lo6/n;->d()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, v5

    .line 79
    invoke-virtual {v1, v4, v3, v7}, Lo6/n;->l(ILo6/n;I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    invoke-static {v1, v2}, Lo6/n;->k(Lo6/n;Lo6/n;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v2, v4, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v1, v3}, Lo6/n;->k(Lo6/n;Lo6/n;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_0
    const/4 v8, 0x0

    .line 100
    if-ne v2, v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lo6/h0;->g()Ljava/lang/Character;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lo6/n;->d()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v5, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v0, Lo6/h0;

    .line 116
    .line 117
    invoke-static {v1, v8, v5, v7}, Lo6/n;->o(Lo6/n;III)Lo6/n;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Lo6/h0;-><init>(Lo6/n;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    if-ne v2, v7, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lo6/n;->d()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v1, v8, v3, v5}, Lo6/n;->l(ILo6/n;I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    if-ne v2, v4, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Lo6/h0;->g()Ljava/lang/Character;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Lo6/n;->d()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v6, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    new-instance v0, Lo6/h0;

    .line 157
    .line 158
    invoke-static {v1, v8, v6, v7}, Lo6/n;->o(Lo6/n;III)Lo6/n;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Lo6/h0;-><init>(Lo6/n;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_8
    if-ne v2, v4, :cond_9

    .line 167
    .line 168
    new-instance v1, Lo6/h0;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lo6/h0;-><init>(Lo6/n;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_9
    if-nez v2, :cond_a

    .line 175
    .line 176
    new-instance v0, Lo6/h0;

    .line 177
    .line 178
    invoke-static {v1, v8, v7, v7}, Lo6/n;->o(Lo6/n;III)Lo6/n;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Lo6/h0;-><init>(Lo6/n;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_a
    new-instance v0, Lo6/h0;

    .line 187
    .line 188
    invoke-static {v1, v8, v2, v7}, Lo6/n;->o(Lo6/n;III)Lo6/n;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Lo6/h0;-><init>(Lo6/n;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_b
    :goto_1
    const/4 v0, 0x0

    .line 197
    return-object v0
.end method

.method public final c(Lo6/h0;)Lo6/h0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo6/h0;->c:Lo6/n;

    .line 5
    .line 6
    invoke-static {p0}, Lp6/e;->a(Lo6/h0;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lo6/h0;->c:Lo6/n;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v6, Lo6/h0;

    .line 20
    .line 21
    invoke-virtual {v2, v4, v1}, Lo6/n;->n(II)Lo6/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v6, v1}, Lo6/h0;-><init>(Lo6/n;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Lp6/e;->a(Lo6/h0;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v3, Lo6/h0;

    .line 36
    .line 37
    invoke-virtual {v0, v4, v1}, Lo6/n;->n(II)Lo6/n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v3, v1}, Lo6/h0;-><init>(Lo6/n;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v3, " and "

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    invoke-virtual {p0}, Lo6/h0;->a()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lo6/h0;->a()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move v8, v4

    .line 73
    :goto_2
    if-ge v8, v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-ne v8, v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lo6/n;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0}, Lo6/n;->d()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v2, v0, :cond_3

    .line 103
    .line 104
    const-string p1, "."

    .line 105
    .line 106
    invoke-static {p1}, Landroidx/core/app/b;->o(Ljava/lang/String;)Lo6/h0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v8, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lp6/e;->e:Lo6/n;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v5, :cond_7

    .line 126
    .line 127
    new-instance v0, Lo6/k;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lp6/e;->c(Lo6/h0;)Lo6/n;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    invoke-static {p0}, Lp6/e;->c(Lo6/h0;)Lo6/n;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    sget-object p1, Lo6/h0;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Lp6/e;->f(Ljava/lang/String;)Lo6/n;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move v3, v8

    .line 155
    :goto_3
    if-ge v3, v2, :cond_5

    .line 156
    .line 157
    sget-object v5, Lp6/e;->e:Lo6/n;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Lo6/k;->N(Lo6/n;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lo6/k;->N(Lo6/n;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_4
    if-ge v8, v2, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lo6/n;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lo6/k;->N(Lo6/n;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lo6/k;->N(Lo6/n;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-static {v0, v4}, Lp6/e;->d(Lo6/k;Z)Lo6/h0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_7
    const-string v0, "Impossible relative path to resolve: "

    .line 195
    .line 196
    invoke-static {v0, p0, v3, p1}, Lo6/s;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    return-object p1

    .line 201
    :cond_8
    const-string v0, "Paths of different roots cannot be relative to each other: "

    .line 202
    .line 203
    invoke-static {v0, p0, v3, p1}, Lo6/s;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lo6/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo6/h0;->c:Lo6/n;

    .line 7
    .line 8
    iget-object p1, p1, Lo6/h0;->c:Lo6/n;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo6/n;->b(Lo6/n;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d(Ljava/lang/String;)Lo6/h0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo6/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo6/k;->W(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Lp6/e;->d(Lo6/k;Z)Lo6/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, p1}, Lp6/e;->b(Lo6/h0;Lo6/h0;Z)Lo6/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e(Lo6/h0;Z)Lo6/h0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lp6/e;->b(Lo6/h0;Lo6/h0;Z)Lo6/h0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo6/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo6/h0;

    .line 6
    .line 7
    iget-object p1, p1, Lo6/h0;->c:Lo6/n;

    .line 8
    .line 9
    iget-object v0, p0, Lo6/h0;->c:Lo6/n;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Ljava/nio/file/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/h0;->c:Lo6/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/n;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ll1/o;->p(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g()Ljava/lang/Character;
    .locals 3

    .line 1
    sget-object v0, Lp6/e;->a:Lo6/n;

    .line 2
    .line 3
    iget-object v1, p0, Lo6/h0;->c:Lo6/n;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo6/n;->g(Lo6/n;Lo6/n;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v1}, Lo6/n;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Lo6/n;->i(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x3a

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Lo6/n;->i(I)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-char v0, v0

    .line 37
    const/16 v1, 0x61

    .line 38
    .line 39
    if-gt v1, v0, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x7b

    .line 42
    .line 43
    if-ge v0, v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 v1, 0x41

    .line 47
    .line 48
    if-gt v1, v0, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x5b

    .line 51
    .line 52
    if-ge v0, v1, :cond_4

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/h0;->c:Lo6/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/n;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toFile()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lo6/h0;->c:Lo6/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo6/n;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/h0;->c:Lo6/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/n;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

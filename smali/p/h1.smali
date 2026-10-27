.class public final Lp/h1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lw0/t2;


# instance fields
.field public final c:Lp/q1;

.field public final d:Lw0/i1;

.field public final e:Lw0/i1;

.field public final f:Lw0/i1;

.field public final g:Lw0/i1;

.field public final h:Lw0/e1;

.field public i:Z

.field public final j:Lw0/i1;

.field public k:Lp/q;

.field public final l:Lw0/g1;

.field public m:Z

.field public final n:Lp/u0;

.field public final synthetic o:Lp/l1;


# direct methods
.method public constructor <init>(Lp/l1;Ljava/lang/Object;Lp/q;Lp/q1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h1;->o:Lp/l1;

    .line 5
    .line 6
    iput-object p4, p0, Lp/h1;->c:Lp/q1;

    .line 7
    .line 8
    invoke-static {p2}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/h1;->d:Lw0/i1;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Lp/d;->n(FFLjava/lang/Object;I)Lp/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lp/h1;->e:Lw0/i1;

    .line 26
    .line 27
    new-instance v3, Lp/b1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lp/y;

    .line 35
    .line 36
    invoke-virtual {p1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v3 .. v8}, Lp/b1;-><init>(Lp/k;Lp/q1;Ljava/lang/Object;Ljava/lang/Object;Lp/q;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/h1;->f:Lw0/i1;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/h1;->g:Lw0/i1;

    .line 59
    .line 60
    new-instance p1, Lw0/e1;

    .line 61
    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lw0/e1;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lp/h1;->h:Lw0/e1;

    .line 68
    .line 69
    invoke-static {v6}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lp/h1;->j:Lw0/i1;

    .line 74
    .line 75
    iput-object v8, p0, Lp/h1;->k:Lp/q;

    .line 76
    .line 77
    invoke-virtual {p0}, Lp/h1;->a()Lp/b1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lp/b1;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    new-instance p3, Lw0/g1;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lw0/g1;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lp/h1;->l:Lw0/g1;

    .line 91
    .line 92
    sget-object p1, Lp/b2;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, v5, Lp/q1;->a:Lb6/l;

    .line 107
    .line 108
    invoke-interface {p2, v6}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lp/q;

    .line 113
    .line 114
    invoke-virtual {p2}, Lp/q;->b()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/4 p4, 0x0

    .line 119
    :goto_0
    if-ge p4, p3, :cond_0

    .line 120
    .line 121
    invoke-virtual {p2, p1, p4}, Lp/q;->e(FI)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p4, p4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lp/h1;->c:Lp/q1;

    .line 128
    .line 129
    iget-object p1, p1, Lp/q1;->b:Lb6/l;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_1
    const/4 p1, 0x3

    .line 136
    invoke-static {v1, v1, v2, p1}, Lp/d;->n(FFLjava/lang/Object;I)Lp/u0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lp/h1;->n:Lp/u0;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()Lp/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h1;->f:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/b1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/h1;->h:Lw0/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/e1;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lp/h1;->m:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/h1;->a()Lp/b1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lp/b1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/h1;->a()Lp/b1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lp/b1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lp/h1;->j:Lw0/i1;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lp/h1;->a()Lp/b1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lp/b1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lp/h1;->a()Lp/b1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lp/b1;->f(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lp/h1;->a()Lp/b1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v3}, Lp/b1;->d(J)Lp/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lp/h1;->k:Lp/q;

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/h1;->o:Lp/l1;

    .line 2
    .line 3
    iget-object v1, v0, Lp/l1;->h:Lw0/i1;

    .line 4
    .line 5
    iget-object v2, p0, Lp/h1;->d:Lw0/i1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lp/h1;->l:Lw0/g1;

    .line 17
    .line 18
    iget-object v5, p0, Lp/h1;->f:Lw0/i1;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v6, Lp/b1;

    .line 23
    .line 24
    iget-object v0, p0, Lp/h1;->k:Lp/q;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/q;->c()Lp/q;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget-object v7, p0, Lp/h1;->n:Lp/u0;

    .line 31
    .line 32
    iget-object v8, p0, Lp/h1;->c:Lp/q1;

    .line 33
    .line 34
    move-object v10, p1

    .line 35
    move-object v9, p1

    .line 36
    invoke-direct/range {v6 .. v11}, Lp/b1;-><init>(Lp/k;Lp/q1;Ljava/lang/Object;Ljava/lang/Object;Lp/q;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lp/h1;->i:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lp/h1;->a()Lp/b1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lp/b1;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v4, v0, v1}, Lw0/g1;->h(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v3, p0, Lp/h1;->e:Lw0/i1;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-boolean v6, p0, Lp/h1;->m:Z

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lp/y;

    .line 70
    .line 71
    instance-of v6, v6, Lp/u0;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lp/y;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v3, p0, Lp/h1;->n:Lp/u0;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lp/y;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Lp/l1;->e()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    const-wide/16 v12, 0x0

    .line 96
    .line 97
    cmp-long v6, v6, v12

    .line 98
    .line 99
    if-gtz v6, :cond_3

    .line 100
    .line 101
    move-object v7, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v0}, Lp/l1;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    new-instance v8, Lp/v0;

    .line 108
    .line 109
    invoke-direct {v8, v3, v6, v7}, Lp/v0;-><init>(Lp/y;J)V

    .line 110
    .line 111
    .line 112
    move-object v7, v8

    .line 113
    :goto_1
    new-instance v6, Lp/b1;

    .line 114
    .line 115
    invoke-virtual {v2}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-object v11, p0, Lp/h1;->k:Lp/q;

    .line 120
    .line 121
    iget-object v8, p0, Lp/h1;->c:Lp/q1;

    .line 122
    .line 123
    move-object v9, p1

    .line 124
    invoke-direct/range {v6 .. v11}, Lp/b1;-><init>(Lp/k;Lp/q1;Ljava/lang/Object;Ljava/lang/Object;Lp/q;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lp/h1;->a()Lp/b1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lp/b1;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v4, v2, v3}, Lw0/g1;->h(J)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lp/h1;->i:Z

    .line 143
    .line 144
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lp/l1;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget-object v0, v0, Lp/l1;->i:Li1/s;

    .line 156
    .line 157
    invoke-virtual {v0}, Li1/s;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_2
    if-ge p1, v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Li1/s;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lp/h1;

    .line 168
    .line 169
    iget-object v4, v3, Lp/h1;->l:Lw0/g1;

    .line 170
    .line 171
    invoke-virtual {v4}, Lw0/g1;->g()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    invoke-virtual {v3}, Lp/h1;->b()V

    .line 180
    .line 181
    .line 182
    add-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lp/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h1;->d:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/h1;->e:Lw0/i1;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp/h1;->a()Lp/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lp/b1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/h1;->a()Lp/b1;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lp/b1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lp/h1;->d(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Ljava/lang/Object;Lp/y;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp/h1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lp/h1;->d:Lw0/i1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lp/h1;->h:Lw0/e1;

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lw0/e1;->g()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp/h1;->e:Lw0/i1;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lw0/e1;->g()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 51
    .line 52
    cmpg-float p2, p2, v0

    .line 53
    .line 54
    iget-object v1, p0, Lp/h1;->j:Lw0/i1;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    iget-object v4, p0, Lp/h1;->g:Lw0/i1;

    .line 65
    .line 66
    invoke-virtual {v4}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    xor-int/2addr v5, v6

    .line 78
    invoke-virtual {p0, p2, v5}, Lp/h1;->d(Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lw0/e1;->g()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    cmpg-float p2, p2, v0

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v6, v5

    .line 92
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v4, p2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lw0/e1;->g()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v4, 0x0

    .line 104
    cmpl-float p2, p2, v4

    .line 105
    .line 106
    if-ltz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lp/h1;->a()Lp/b1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lp/b1;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-virtual {p0}, Lp/h1;->a()Lp/b1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    long-to-float p1, p1

    .line 121
    invoke-virtual {v2}, Lw0/e1;->g()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    mul-float/2addr p2, p1

    .line 126
    float-to-long p1, p2

    .line 127
    invoke-virtual {v0, p1, p2}, Lp/b1;->f(J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v2}, Lw0/e1;->g()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    cmpg-float p2, p2, v0

    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    iput-boolean v5, p0, Lp/h1;->i:Z

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lw0/e1;->h(F)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h1;->j:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/h1;->j:Lw0/i1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp/h1;->d:Lw0/i1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lp/h1;->e:Lw0/i1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/y;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

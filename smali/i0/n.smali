.class public abstract Li0/n;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lk3/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk3/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lk3/e0;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li0/n;->a:Lk3/e0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lg0/g;Lg0/c;Lw0/m;I)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lw0/q;

    .line 3
    .line 4
    const p2, 0x71816bae

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lw0/q;->c0(I)Lw0/q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v3, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v1

    .line 33
    and-int/lit8 v1, p2, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v5

    .line 44
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Lw0/q;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x1c

    .line 55
    .line 56
    if-lt v1, v2, :cond_3

    .line 57
    .line 58
    const v1, -0x3c2b7b58

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lw0/q;->a0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lk2/p0;->b:Lw0/u2;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lw0/q;->p(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const v1, -0x3c2abb88

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lw0/q;->a0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lw0/q;->p(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_3
    invoke-virtual {v3, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    and-int/lit8 p2, p2, 0xe

    .line 91
    .line 92
    if-eq p2, v0, :cond_4

    .line 93
    .line 94
    move v4, v5

    .line 95
    :cond_4
    or-int p2, v2, v4

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    or-int/2addr p2, v0

    .line 102
    invoke-virtual {v3}, Lw0/q;->P()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    sget-object p2, Lw0/l;->a:Lw0/e;

    .line 109
    .line 110
    if-ne v0, p2, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v0, Lcoil/compose/j;

    .line 113
    .line 114
    const/16 p2, 0xc

    .line 115
    .line 116
    invoke-direct {v0, p1, v1, p0, p2}, Lcoil/compose/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v2, v0

    .line 123
    check-cast v2, Lb6/l;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x3

    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static/range {v0 .. v5}, Ls/f;->b(Lk1/q;Ls/c;Lb6/l;Lw0/m;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {v3}, Lw0/q;->V()V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {v3}, Lw0/q;->t()Lw0/r1;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    new-instance v0, Lf5/d;

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    invoke-direct {v0, p3, v1, p0, p1}, Lf5/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p2, Lw0/r1;->d:Lb6/p;

    .line 150
    .line 151
    :cond_8
    return-void
.end method

.method public static final b(IJLw0/m;I)V
    .locals 11

    .line 1
    check-cast p3, Lw0/q;

    .line 2
    .line 3
    const v0, -0x49eca00d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lw0/q;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Lw0/q;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v2, v4, :cond_4

    .line 50
    .line 51
    move v2, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v2, v6

    .line 54
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p3, v4, v2}, Lw0/q;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_d

    .line 61
    .line 62
    sget-object v2, Lk2/p0;->b:Lw0/u2;

    .line 63
    .line 64
    invoke-virtual {p3, v2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p3, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    and-int/lit8 v7, v0, 0xe

    .line 75
    .line 76
    if-ne v7, v1, :cond_5

    .line 77
    .line 78
    move v1, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v1, v6

    .line 81
    :goto_4
    or-int/2addr v1, v4

    .line 82
    invoke-virtual {p3}, Lw0/q;->P()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v7, -0x1

    .line 87
    sget-object v8, Lw0/l;->a:Lw0/e;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    if-ne v4, v8, :cond_7

    .line 92
    .line 93
    :cond_6
    filled-new-array {p0}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p3, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast v4, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, v7, :cond_8

    .line 119
    .line 120
    invoke-virtual {p3}, Lw0/q;->t()Lw0/r1;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_e

    .line 125
    .line 126
    new-instance v0, Li0/k;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    move v1, p0

    .line 130
    move-wide v4, p1

    .line 131
    move v2, p4

    .line 132
    invoke-direct/range {v0 .. v5}, Li0/k;-><init>(IIIJ)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p3, Lw0/r1;->d:Lb6/p;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    move v2, p0

    .line 139
    move p0, v3

    .line 140
    move v3, p4

    .line 141
    move-wide v9, p1

    .line 142
    move p1, v5

    .line 143
    move p2, v6

    .line 144
    move-wide v5, v9

    .line 145
    invoke-static {v1, p3}, Lv4/a;->E(ILw0/m;)Lw1/b;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    and-int/lit8 v0, v0, 0x70

    .line 150
    .line 151
    if-ne v0, p0, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    move p1, p2

    .line 155
    :goto_5
    invoke-virtual {p3}, Lw0/q;->P()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    if-ne p0, v8, :cond_c

    .line 162
    .line 163
    :cond_a
    const-wide/16 p0, 0x10

    .line 164
    .line 165
    cmp-long p0, v5, p0

    .line 166
    .line 167
    if-nez p0, :cond_b

    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    new-instance p0, Lr1/n;

    .line 172
    .line 173
    const/4 p1, 0x5

    .line 174
    invoke-direct {p0, v5, v6, p1}, Lr1/n;-><init>(JI)V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual {p3, p0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    check-cast p0, Lr1/v;

    .line 181
    .line 182
    sget-object p1, Lk1/n;->a:Lk1/n;

    .line 183
    .line 184
    sget v0, Ls/e;->j:F

    .line 185
    .line 186
    invoke-static {p1, v0}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 v0, 0x0

    .line 191
    const/16 v1, 0x16

    .line 192
    .line 193
    invoke-static {p1, p4, v0, p0, v1}, Lo1/g;->f(Lk1/q;Lw1/b;FLr1/v;I)Lk1/q;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0, p3, p2}, Lw/n;->a(Lk1/q;Lw0/m;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    move v2, p0

    .line 202
    move-wide v5, p1

    .line 203
    move v3, p4

    .line 204
    invoke-virtual {p3}, Lw0/q;->V()V

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-virtual {p3}, Lw0/q;->t()Lw0/r1;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_e

    .line 212
    .line 213
    new-instance v1, Li0/k;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct/range {v1 .. v6}, Li0/k;-><init>(IIIJ)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p0, Lw0/r1;->d:Lb6/p;

    .line 220
    .line 221
    :cond_e
    return-void
.end method

.method public static final c(Lg0/g;Lk0/d;Lb6/a;Lw0/m;I)V
    .locals 9

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Lw0/q;

    .line 3
    .line 4
    const p3, -0x799dedcc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Lw0/q;->c0(I)Lw0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    and-int/lit8 p3, p4, 0x8

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    move p3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p3, 0x2

    .line 33
    :goto_1
    or-int/2addr p3, p4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, p4

    .line 36
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    and-int/lit8 v1, p4, 0x40

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v4, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_3
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/16 v1, 0x10

    .line 60
    .line 61
    :goto_4
    or-int/2addr p3, v1

    .line 62
    :cond_5
    and-int/lit16 v1, p4, 0x180

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/16 v1, 0x100

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const/16 v1, 0x80

    .line 76
    .line 77
    :goto_5
    or-int/2addr p3, v1

    .line 78
    :cond_7
    and-int/lit16 v1, p3, 0x93

    .line 79
    .line 80
    const/16 v3, 0x92

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eq v1, v3, :cond_8

    .line 85
    .line 86
    move v1, v6

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move v1, v5

    .line 89
    :goto_6
    and-int/lit8 v3, p3, 0x1

    .line 90
    .line 91
    invoke-virtual {v4, v3, v1}, Lw0/q;->S(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_11

    .line 96
    .line 97
    and-int/lit8 v1, p3, 0x70

    .line 98
    .line 99
    if-eq v1, v2, :cond_a

    .line 100
    .line 101
    and-int/lit8 v1, p3, 0x40

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move v1, v5

    .line 113
    goto :goto_8

    .line 114
    :cond_a
    :goto_7
    move v1, v6

    .line 115
    :goto_8
    invoke-virtual {v4}, Lw0/q;->P()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lw0/l;->a:Lw0/e;

    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    .line 123
    if-ne v2, v3, :cond_c

    .line 124
    .line 125
    :cond_b
    new-instance v2, Li0/p;

    .line 126
    .line 127
    new-instance v1, Landroidx/lifecycle/e0;

    .line 128
    .line 129
    new-instance v7, Ld/e;

    .line 130
    .line 131
    const/16 v8, 0x9

    .line 132
    .line 133
    invoke-direct {v7, p1, p2, v8}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const/16 v8, 0x1c

    .line 137
    .line 138
    invoke-direct {v1, v8, v7}, Landroidx/lifecycle/e0;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v1}, Li0/p;-><init>(Landroidx/lifecycle/e0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    check-cast v2, Li0/p;

    .line 148
    .line 149
    and-int/lit8 v1, p3, 0xe

    .line 150
    .line 151
    if-eq v1, v0, :cond_d

    .line 152
    .line 153
    and-int/lit8 p3, p3, 0x8

    .line 154
    .line 155
    if-eqz p3, :cond_e

    .line 156
    .line 157
    invoke-virtual {v4, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_e

    .line 162
    .line 163
    :cond_d
    move v5, v6

    .line 164
    :cond_e
    invoke-virtual {v4}, Lw0/q;->P()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-nez v5, :cond_f

    .line 169
    .line 170
    if-ne p3, v3, :cond_10

    .line 171
    .line 172
    :cond_f
    new-instance p3, La0/b;

    .line 173
    .line 174
    const/16 v0, 0xc

    .line 175
    .line 176
    invoke-direct {p3, v0, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    move-object v1, p3

    .line 183
    check-cast v1, Lb6/a;

    .line 184
    .line 185
    new-instance p3, Lf5/d;

    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    invoke-direct {p3, p1, p0, v0}, Lf5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const v0, 0x4e63add6    # 9.5495514E8f

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p3, v4}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v5, 0xd80

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    move-object v0, v2

    .line 202
    sget-object v2, Li0/n;->a:Lk3/e0;

    .line 203
    .line 204
    invoke-static/range {v0 .. v6}, Lk3/n;->a(Lk3/d0;Lb6/a;Lk3/e0;Le1/j;Lw0/m;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_11
    invoke-virtual {v4}, Lw0/q;->V()V

    .line 209
    .line 210
    .line 211
    :goto_9
    invoke-virtual {v4}, Lw0/q;->t()Lw0/r1;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-eqz p3, :cond_12

    .line 216
    .line 217
    new-instance v0, Le1/d;

    .line 218
    .line 219
    const/4 v2, 0x4

    .line 220
    move-object v3, p0

    .line 221
    move-object v4, p1

    .line 222
    move-object v5, p2

    .line 223
    move v1, p4

    .line 224
    invoke-direct/range {v0 .. v5}, Le1/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p3, Lw0/r1;->d:Lb6/p;

    .line 228
    .line 229
    :cond_12
    return-void
.end method

.method public static final d(Lk1/q;Le1/j;Lw0/m;I)V
    .locals 3

    .line 1
    check-cast p2, Lw0/q;

    .line 2
    .line 3
    const v0, 0x52f9d6eb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Lw0/q;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget-object v1, Lk0/f;->a:Lw0/a0;

    .line 59
    .line 60
    and-int/lit8 v2, v0, 0xe

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x1b0

    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x6

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x1c00

    .line 67
    .line 68
    or-int/2addr v0, v2

    .line 69
    invoke-static {p0, v1, p1, p2, v0}, Lo5/x;->b(Lk1/q;Lw0/p1;Le1/j;Lw0/m;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {p2}, Lw0/q;->V()V

    .line 74
    .line 75
    .line 76
    :goto_4
    invoke-virtual {p2}, Lw0/q;->t()Lw0/r1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    new-instance v0, Li0/i;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, p0, p1, p3, v1}, Li0/i;-><init>(Lk1/q;Le1/j;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lw0/r1;->d:Lb6/p;

    .line 89
    .line 90
    :cond_6
    return-void
.end method

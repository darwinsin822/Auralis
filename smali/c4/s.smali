.class public final Lc4/s;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ll1/g;
.implements Lp/v1;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ld4/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/s;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lc4/r;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lc4/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc4/s;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, Ld4/c;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, p2, Ld4/c;->c:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, Ld4/c;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    iget-object v0, p2, Ld4/c;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    new-array v0, v0, [C

    .line 50
    .line 51
    iput-object v0, p0, Lc4/s;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ld4/c;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget v0, p2, Ld4/c;->c:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iget-object v0, p2, Ld4/c;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p1

    .line 71
    iget-object p1, p2, Ld4/c;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p1, v1

    .line 81
    :goto_1
    move p2, v1

    .line 82
    :goto_2
    if-ge p2, p1, :cond_7

    .line 83
    .line 84
    new-instance v0, Lc4/t;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lc4/t;-><init>(Lc4/s;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lc4/t;->b()Ld4/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v2, v3}, Ld4/c;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v4, v2, Ld4/c;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget v2, v2, Ld4/c;->c:I

    .line 105
    .line 106
    add-int/2addr v3, v2

    .line 107
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move v2, v1

    .line 113
    :goto_3
    iget-object v3, p0, Lc4/s;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, [C

    .line 116
    .line 117
    mul-int/lit8 v4, p2, 0x2

    .line 118
    .line 119
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lc4/t;->b()Ld4/a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ld4/c;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget v5, v2, Ld4/c;->c:I

    .line 135
    .line 136
    add-int/2addr v4, v5

    .line 137
    iget-object v5, v2, Ld4/c;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v4

    .line 146
    iget-object v2, v2, Ld4/c;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move v2, v1

    .line 156
    :goto_4
    const/4 v4, 0x1

    .line 157
    if-lez v2, :cond_4

    .line 158
    .line 159
    move v2, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    move v2, v1

    .line 162
    :goto_5
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-object v2, p0, Lc4/s;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lc4/r;

    .line 167
    .line 168
    invoke-virtual {v0}, Lc4/t;->b()Ld4/a;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5, v3}, Ld4/c;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    iget v6, v5, Ld4/c;->c:I

    .line 179
    .line 180
    add-int/2addr v3, v6

    .line 181
    iget-object v6, v5, Ld4/c;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    add-int/2addr v6, v3

    .line 190
    iget-object v3, v5, Ld4/c;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto :goto_6

    .line 199
    :cond_5
    move v3, v1

    .line 200
    :goto_6
    sub-int/2addr v3, v4

    .line 201
    invoke-virtual {v2, v0, v1, v3}, Lc4/r;->a(Lc4/t;II)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const-string p1, "invalid metadata codepoint length"

    .line 208
    .line 209
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 p1, 0x0

    .line 213
    throw p1

    .line 214
    :cond_7
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/v0;Li4/b;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lc4/s;->c:Ljava/lang/Object;

    .line 217
    iput-object p2, p0, Lc4/s;->d:Ljava/lang/Object;

    .line 218
    iput-object p3, p0, Lc4/s;->e:Ljava/lang/Object;

    .line 219
    new-instance p1, Landroidx/core/app/b;

    const/16 p2, 0x13

    .line 220
    invoke-direct {p1, p2}, Landroidx/core/app/b;-><init>(I)V

    .line 221
    iput-object p1, p0, Lc4/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lc4/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/z;)V
    .locals 2

    .line 223
    new-instance v0, Landroidx/lifecycle/e0;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/e0;-><init>(ILjava/lang/Object;)V

    .line 224
    invoke-direct {p0, v0}, Lc4/s;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lc4/s;Ll4/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc4/s;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lc4/s;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ll4/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Ll4/d;->c:Lc4/s;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Ll4/g;->f:Lo5/k;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lo5/k;->addFirst(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Ll4/d;->c:Lc4/s;

    .line 34
    .line 35
    invoke-virtual {v0}, Ll4/g;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "Handler \'"

    .line 40
    .line 41
    const-string v0, "\' is already registered with a dispatcher"

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Lo6/s;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lp/q;Lp/q;Lp/q;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lp/q;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lc4/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroidx/lifecycle/e0;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Landroidx/lifecycle/e0;->n(I)Lp/z;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lp/q;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lp/q;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lp/q;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lp/z;->c(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public d(Ll4/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc4/s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll4/g;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Ll4/g;->a(Lc4/s;Ll4/f;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e(JLp/q;Lp/q;Lp/q;)Lp/q;
    .locals 14

    .line 1
    iget-object v0, p0, Lc4/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lp/q;->c()Lp/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc4/s;->e:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc4/s;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lc4/s;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lp/q;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lc4/s;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroidx/lifecycle/e0;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Landroidx/lifecycle/e0;->n(I)Lp/z;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lp/q;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lp/q;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lp/q;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lp/z;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Lp/q;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public f(Ll4/j;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p2, p1}, Landroidx/media3/common/util/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lc4/s;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lc4/s;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ll4/g;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, p2}, Ll4/g;->a(Lc4/s;Ll4/f;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public g(Ll4/f;Ll4/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Ll4/g;->h:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Ll4/g;->c(I)Ll4/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Ll4/g;->g:Ll4/d;

    .line 19
    .line 20
    iput v1, v0, Ll4/g;->h:I

    .line 21
    .line 22
    iput-object p1, v0, Ll4/g;->i:Ll4/f;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ll4/d;->d(Ll4/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Ll4/g;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    new-instance v0, Ll4/i;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Ll4/i;-><init>(Ll4/b;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public h(Le2/n;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc4/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le2/f0;

    .line 4
    .line 5
    iget-object v1, p1, Le2/n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Le2/w;

    .line 20
    .line 21
    invoke-virtual {v5}, Le2/w;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lc4/s;->m(Le2/n;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lc4/s;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lj2/h1;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Lj2/h1;->X(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Le2/d0;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v2, p0, v0, v6}, Le2/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v5, v2, v3}, Le2/v;->h(Le2/n;JLb6/l;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lc4/s;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Le2/c0;

    .line 58
    .line 59
    sget-object v4, Le2/c0;->d:Le2/c0;

    .line 60
    .line 61
    if-ne v2, v4, :cond_3

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :goto_1
    if-ge v3, p2, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Le2/w;

    .line 76
    .line 77
    invoke-virtual {v2}, Le2/w;->a()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p1, Le2/n;->b:Le2/i;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-boolean p2, v0, Le2/f0;->c:Z

    .line 88
    .line 89
    xor-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    iput-boolean p2, p1, Le2/i;->b:Z

    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    const-string p1, "layoutCoordinates not set"

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public i(JLp/q;Lp/q;)Lp/q;
    .locals 14

    .line 1
    iget-object v0, p0, Lc4/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lp/q;->c()Lp/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc4/s;->e:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc4/s;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lc4/s;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lp/q;

    .line 30
    .line 31
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lc4/s;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroidx/lifecycle/e0;

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lp/q;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v5, v5, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lo/t0;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lo/t0;->a(F)Lo/s0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Lo/s0;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Lo/b;->a(F)Lo/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Lo/a;->b:F

    .line 80
    .line 81
    iget v8, v5, Lo/s0;->a:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v5, v5, Lo/s0;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v5

    .line 91
    long-to-float v5, v10

    .line 92
    div-float/2addr v8, v5

    .line 93
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v5

    .line 96
    invoke-virtual {v4, v8, v3}, Lp/q;->e(FI)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    if-eqz v4, :cond_4

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public j(Lp/q;Lp/q;Lp/q;)Lp/q;
    .locals 9

    .line 1
    iget-object v0, p0, Lc4/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lp/q;->c()Lp/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc4/s;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc4/s;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lc4/s;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lp/q;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lc4/s;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroidx/lifecycle/e0;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Landroidx/lifecycle/e0;->n(I)Lp/z;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lp/q;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lp/q;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lp/q;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lp/z;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v3}, Lp/q;->e(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    if-eqz v4, :cond_3

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public k(JLp/q;Lp/q;Lp/q;)Lp/q;
    .locals 14

    .line 1
    iget-object v0, p0, Lc4/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lp/q;->c()Lp/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc4/s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc4/s;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lc4/s;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lp/q;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lc4/s;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroidx/lifecycle/e0;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Landroidx/lifecycle/e0;->n(I)Lp/z;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lp/q;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lp/q;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lp/q;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lp/z;->e(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Lp/q;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public l(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/t0;
    .locals 4

    .line 1
    iget-object v0, p0, Lc4/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/app/b;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lc4/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/lifecycle/e0;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/lifecycle/t0;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/e;->c(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lc4/s;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/lifecycle/v0;

    .line 29
    .line 30
    instance-of p2, p1, Landroidx/lifecycle/r0;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    check-cast p1, Landroidx/lifecycle/r0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Landroidx/lifecycle/r0;->f:Landroidx/lifecycle/r;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/lifecycle/r0;->g:Landroidx/recyclerview/widget/u;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, p2}, Landroidx/lifecycle/n0;->a(Landroidx/lifecycle/t0;Landroidx/recyclerview/widget/u;Landroidx/lifecycle/r;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance v1, Li4/c;

    .line 59
    .line 60
    iget-object v2, p0, Lc4/s;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Li4/b;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Li4/c;-><init>(Li4/b;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Landroidx/lifecycle/n0;->d:Landroidx/core/app/b;

    .line 68
    .line 69
    iget-object v3, v1, Li4/b;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lc4/s;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroidx/lifecycle/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/v0;->d(Lkotlin/jvm/internal/e;Li4/c;)Landroidx/lifecycle/t0;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_1
    move-object v1, p1

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    :try_start_2
    invoke-static {p1}, Lv4/a;->v(Lkotlin/jvm/internal/e;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/v0;->f(Ljava/lang/Class;Li4/c;)Landroidx/lifecycle/t0;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    :try_start_3
    invoke-static {p1}, Lv4/a;->v(Lkotlin/jvm/internal/e;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v2, p1}, Landroidx/lifecycle/v0;->c(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    iget-object p1, p0, Lc4/s;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroidx/lifecycle/e0;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/lifecycle/t0;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/lifecycle/t0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_3
    monitor-exit v0

    .line 125
    return-object v1

    .line 126
    :goto_4
    monitor-exit v0

    .line 127
    throw p1
.end method

.method public m(Le2/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc4/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le2/c0;

    .line 4
    .line 5
    sget-object v1, Le2/c0;->d:Le2/c0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lc4/s;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj2/h1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lj2/h1;->X(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Le2/e0;

    .line 22
    .line 23
    iget-object v3, p0, Lc4/s;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Le2/f0;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v3, v4}, Le2/e0;-><init>(Le2/f0;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p1, v0, v1, v2, v3}, Le2/v;->h(Le2/n;JLb6/l;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "layoutCoordinates not set"

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    sget-object p1, Le2/c0;->e:Le2/c0;

    .line 43
    .line 44
    iput-object p1, p0, Lc4/s;->d:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

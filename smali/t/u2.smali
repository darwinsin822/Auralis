.class public final Lt/u2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final f:Lp/m;


# instance fields
.field public final a:Lp/s1;

.field public b:J

.field public c:Lp/m;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/m;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt/u2;->f:Lp/m;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/d;->j:Lp/q1;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lp/k;->a(Lp/q1;)Lp/s1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lt/u2;->a:Lp/s1;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lt/u2;->b:J

    .line 15
    .line 16
    sget-object p1, Lt/u2;->f:Lp/m;

    .line 17
    .line 18
    iput-object p1, p0, Lt/u2;->c:Lp/m;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcoil/compose/j;La0/g;Lu5/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lt/t2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt/t2;

    .line 7
    .line 8
    iget v1, v0, Lt/t2;->h:I

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
    iput v1, v0, Lt/t2;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt/t2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt/t2;-><init>(Lt/u2;Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt/t2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt/t2;->h:I

    .line 28
    .line 29
    sget-object v2, Lt/u2;->f:Lp/m;

    .line 30
    .line 31
    const-wide/high16 v3, -0x8000000000000000L

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    sget-object v9, Lt5/a;->c:Lt5/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v8, :cond_2

    .line 42
    .line 43
    if-ne v1, v6, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lt/t2;->c:Ln5/b;

    .line 46
    .line 47
    check-cast p1, Lb6/a;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_2
    iget p1, v0, Lt/t2;->e:F

    .line 65
    .line 66
    iget-object p2, v0, Lt/t2;->d:Lb6/a;

    .line 67
    .line 68
    iget-object v1, v0, Lt/t2;->c:Ln5/b;

    .line 69
    .line 70
    check-cast v1, Lb6/l;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object p3, p2

    .line 76
    move-object p2, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p3, p0, Lt/u2;->d:Z

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    const-string p3, "animateToZero called while previous animation is running"

    .line 86
    .line 87
    invoke-static {p3}, Lv/b;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {v0}, Ls5/e;->getContext()Ls5/j;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget-object v1, Lk1/c;->q:Lk1/c;

    .line 95
    .line 96
    invoke-interface {p3, v1}, Ls5/j;->get(Ls5/i;)Ls5/h;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lk1/r;

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-interface {p3}, Lk1/r;->g()F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    :goto_1
    iput-boolean v8, p0, Lt/u2;->d:Z

    .line 112
    .line 113
    move-object v11, p2

    .line 114
    move-object p2, p1

    .line 115
    move p1, p3

    .line 116
    move-object p3, v11

    .line 117
    :cond_6
    :try_start_2
    iget v1, p0, Lt/u2;->e:F

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const v10, 0x3c23d70a    # 0.01f

    .line 124
    .line 125
    .line 126
    cmpg-float v1, v1, v10

    .line 127
    .line 128
    if-gez v1, :cond_7

    .line 129
    .line 130
    :goto_2
    move-object p1, p3

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    new-instance v1, Ld0/f;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1, p2}, Ld0/f;-><init>(Lt/u2;FLb6/l;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, v0, Lt/t2;->c:Ln5/b;

    .line 138
    .line 139
    iput-object p3, v0, Lt/t2;->d:Lb6/a;

    .line 140
    .line 141
    iput p1, v0, Lt/t2;->e:F

    .line 142
    .line 143
    iput v8, v0, Lt/t2;->h:I

    .line 144
    .line 145
    invoke-interface {v0}, Ls5/e;->getContext()Ls5/j;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10}, Lw0/r;->m(Ls5/j;)Lk2/x0;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10, v1, v0}, Lk2/x0;->a(Lb6/l;Ls5/e;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v9, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    :goto_3
    invoke-interface {p3}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    cmpg-float v1, p1, v5

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_4
    iget p3, p0, Lt/u2;->e:F

    .line 169
    .line 170
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    cmpg-float p3, p3, v5

    .line 175
    .line 176
    if-nez p3, :cond_9

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    new-instance p3, Ld/f;

    .line 180
    .line 181
    const/16 v1, 0x16

    .line 182
    .line 183
    invoke-direct {p3, p0, p2, v1}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object p1, v0, Lt/t2;->c:Ln5/b;

    .line 187
    .line 188
    const/4 p2, 0x0

    .line 189
    iput-object p2, v0, Lt/t2;->d:Lb6/a;

    .line 190
    .line 191
    iput v6, v0, Lt/t2;->h:I

    .line 192
    .line 193
    invoke-interface {v0}, Ls5/e;->getContext()Ls5/j;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2}, Lw0/r;->m(Ls5/j;)Lk2/x0;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, p3, v0}, Lk2/x0;->a(Lb6/l;Ls5/e;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-ne p2, v9, :cond_a

    .line 206
    .line 207
    :goto_5
    return-object v9

    .line 208
    :cond_a
    :goto_6
    invoke-interface {p1}, Lb6/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    :goto_7
    iput-wide v3, p0, Lt/u2;->b:J

    .line 212
    .line 213
    iput-object v2, p0, Lt/u2;->c:Lp/m;

    .line 214
    .line 215
    iput-boolean v7, p0, Lt/u2;->d:Z

    .line 216
    .line 217
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 218
    .line 219
    return-object p1

    .line 220
    :goto_8
    iput-wide v3, p0, Lt/u2;->b:J

    .line 221
    .line 222
    iput-object v2, p0, Lt/u2;->c:Lp/m;

    .line 223
    .line 224
    iput-boolean v7, p0, Lt/u2;->d:Z

    .line 225
    .line 226
    throw p1
.end method

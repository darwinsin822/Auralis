.class public final Lo0/t0;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0/m;Ljava/lang/String;JLu2/l0;Lo0/w0;Lz2/p;Ls5/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo0/t0;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lo0/t0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/t0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lo0/t0;->e:J

    .line 9
    .line 10
    iput-object p5, p0, Lo0/t0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lo0/t0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lo0/t0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Lu5/i;-><init>(ILs5/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lt/u2;Lt/i;Lt/d;JLkotlinx/coroutines/Job;Ls5/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo0/t0;->c:I

    .line 21
    iput-object p1, p0, Lo0/t0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo0/t0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo0/t0;->i:Ljava/lang/Object;

    iput-wide p4, p0, Lo0/t0;->e:J

    iput-object p6, p0, Lo0/t0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 11

    .line 1
    iget v0, p0, Lo0/t0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo0/t0;

    .line 7
    .line 8
    iget-object v0, p0, Lo0/t0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lt/u2;

    .line 12
    .line 13
    iget-object v0, p0, Lo0/t0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lt/i;

    .line 17
    .line 18
    iget-object v0, p0, Lo0/t0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lt/d;

    .line 22
    .line 23
    iget-object v0, p0, Lo0/t0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    iget-wide v5, p0, Lo0/t0;->e:J

    .line 29
    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v1 .. v8}, Lo0/t0;-><init>(Lt/u2;Lt/i;Lt/d;JLkotlinx/coroutines/Job;Ls5/e;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lo0/t0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object v8, p2

    .line 38
    new-instance v2, Lo0/t0;

    .line 39
    .line 40
    iget-object p1, p0, Lo0/t0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lo0/m;

    .line 44
    .line 45
    iget-object p1, p0, Lo0/t0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lo0/t0;->h:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, Lu2/l0;

    .line 54
    .line 55
    iget-object p1, p0, Lo0/t0;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lo0/w0;

    .line 58
    .line 59
    iget-object p2, p0, Lo0/t0;->j:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v9, p2

    .line 62
    check-cast v9, Lz2/p;

    .line 63
    .line 64
    iget-wide v5, p0, Lo0/t0;->e:J

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    move-object v8, p1

    .line 68
    invoke-direct/range {v2 .. v10}, Lo0/t0;-><init>(Lo0/m;Ljava/lang/String;JLu2/l0;Lo0/w0;Lz2/p;Ls5/e;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo0/t0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt/i2;

    .line 7
    .line 8
    check-cast p2, Ls5/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lo0/t0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo0/t0;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo0/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    check-cast p2, Ls5/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lo0/t0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo0/t0;

    .line 32
    .line 33
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lo0/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo0/t0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0/t0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt/d;

    .line 9
    .line 10
    iget-object v1, p0, Lo0/t0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt/i;

    .line 13
    .line 14
    iget-object v2, p0, Lo0/t0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lt/u2;

    .line 17
    .line 18
    iget v3, p0, Lo0/t0;->d:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lo0/t0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lt/i2;

    .line 42
    .line 43
    iget-wide v5, p0, Lo0/t0;->e:J

    .line 44
    .line 45
    invoke-static {v1, v0, v5, v6}, Lt/i;->q0(Lt/i;Lt/d;J)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, v2, Lt/u2;->e:F

    .line 50
    .line 51
    iget-object v3, p0, Lo0/t0;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    new-instance v5, Lcoil/compose/j;

    .line 56
    .line 57
    invoke-direct {v5, v1, v2, v3, p1}, Lcoil/compose/j;-><init>(Lt/i;Lt/u2;Lkotlinx/coroutines/Job;Lt/i2;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, La0/g;

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-direct {p1, v1, v2, v0, v3}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput v4, p0, Lo0/t0;->d:I

    .line 67
    .line 68
    invoke-virtual {v2, v5, p1, p0}, Lt/u2;->a(Lcoil/compose/j;La0/g;Lu5/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    move-object p1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 79
    .line 80
    :goto_1
    return-object p1

    .line 81
    :pswitch_0
    iget-object v0, p0, Lo0/t0;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lz2/p;

    .line 84
    .line 85
    iget-object v1, p0, Lo0/t0;->g:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, v1

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lo0/t0;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lo0/w0;

    .line 93
    .line 94
    iget v2, p0, Lo0/t0;->d:I

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    if-ne v2, v3, :cond_3

    .line 100
    .line 101
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_4
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lo0/t0;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lo0/m;

    .line 119
    .line 120
    iput v3, p0, Lo0/t0;->d:I

    .line 121
    .line 122
    move-object v6, p1

    .line 123
    check-cast v6, Lo0/p;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v8, 0x0

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-wide v3, p0, Lo0/t0;->e:J

    .line 137
    .line 138
    invoke-static {v3, v4}, Lu2/l0;->c(J)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    :goto_2
    move-object p1, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    new-instance v2, Lo0/o;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-direct/range {v2 .. v7}, Lo0/o;-><init>(JLjava/lang/CharSequence;Lo0/p;Ls5/e;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v6, Lo0/p;->a:Ls5/j;

    .line 153
    .line 154
    new-instance v3, Lg5/s;

    .line 155
    .line 156
    invoke-direct {v3, v6, v2, v8}, Lg5/s;-><init>(Lo0/p;Lb6/p;Ls5/e;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_3
    sget-object v2, Lt5/a;->c:Lt5/a;

    .line 164
    .line 165
    if-ne p1, v2, :cond_8

    .line 166
    .line 167
    :cond_7
    :goto_4
    move-object p1, v2

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    :goto_5
    check-cast p1, Lu2/l0;

    .line 170
    .line 171
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    iget-wide v3, p1, Lu2/l0;->a:J

    .line 176
    .line 177
    const/16 p1, 0x20

    .line 178
    .line 179
    shr-long v6, v3, p1

    .line 180
    .line 181
    long-to-int p1, v6

    .line 182
    invoke-interface {v0, p1}, Lz2/p;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const-wide v6, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long/2addr v3, v6

    .line 192
    long-to-int v3, v3

    .line 193
    invoke-interface {v0, v3}, Lz2/p;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {p1, v3}, Lu2/d0;->b(II)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    iget-object p1, p0, Lo0/t0;->h:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lu2/l0;

    .line 204
    .line 205
    invoke-static {v3, v4, p1}, Lu2/l0;->a(JLjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_7

    .line 210
    .line 211
    invoke-virtual {v1}, Lo0/w0;->n()Lz2/v;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p1, p1, Lz2/v;->a:Lu2/g;

    .line 216
    .line 217
    iget-object p1, p1, Lu2/g;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    iget-object p1, v1, Lo0/w0;->b:Lz2/p;

    .line 226
    .line 227
    if-ne v0, p1, :cond_7

    .line 228
    .line 229
    iget-object p1, v1, Lo0/w0;->c:Lb6/l;

    .line 230
    .line 231
    invoke-virtual {v1}, Lo0/w0;->n()Lz2/v;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lz2/v;->a:Lu2/g;

    .line 236
    .line 237
    invoke-static {v0, v3, v4}, Lo0/w0;->e(Lu2/g;J)Lz2/v;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {p1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance p1, Lu2/l0;

    .line 245
    .line 246
    invoke-direct {p1, v3, v4}, Lu2/l0;-><init>(J)V

    .line 247
    .line 248
    .line 249
    iput-object p1, v1, Lo0/w0;->v:Lu2/l0;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :goto_6
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

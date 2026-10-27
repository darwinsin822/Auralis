.class public final Ld0/c1;
.super Lu5/h;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls5/e;I)V
    .locals 0

    .line 15
    iput p3, p0, Ld0/c1;->c:I

    iput-object p1, p0, Ld0/c1;->g:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lu5/h;-><init>(Ls5/e;)V

    return-void
.end method

.method public constructor <init>(Lo6/u;Lo6/h0;Ls5/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/c1;->c:I

    .line 14
    iput-object p1, p0, Ld0/c1;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld0/c1;->g:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lu5/h;-><init>(Ls5/e;)V

    return-void
.end method

.method public constructor <init>(Ls5/j;Lb6/p;Ls5/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld0/c1;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Ld0/c1;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lu5/h;

    .line 7
    .line 8
    iput-object p2, p0, Ld0/c1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, p3}, Lu5/h;-><init>(Ls5/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 3

    .line 1
    iget v0, p0, Ld0/c1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld0/c1;

    .line 7
    .line 8
    iget-object v1, p0, Ld0/c1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La0/b;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p2, v2}, Ld0/c1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ld0/c1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ld0/c1;

    .line 20
    .line 21
    iget-object v1, p0, Ld0/c1;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ls5/j;

    .line 24
    .line 25
    iget-object v2, p0, Ld0/c1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lu5/h;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p2}, Ld0/c1;-><init>(Ls5/j;Lb6/p;Ls5/e;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Ld0/c1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, Ld0/c1;

    .line 36
    .line 37
    iget-object v1, p0, Ld0/c1;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lo6/u;

    .line 40
    .line 41
    iget-object v2, p0, Ld0/c1;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lo6/h0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p2}, Ld0/c1;-><init>(Lo6/u;Lo6/h0;Ls5/e;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Ld0/c1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Ld0/c1;

    .line 52
    .line 53
    iget-object v1, p0, Ld0/c1;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ld0/f1;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, p2, v2}, Ld0/c1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Ld0/c1;->e:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld0/c1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li6/k;

    .line 7
    .line 8
    check-cast p2, Ls5/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ld0/c1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld0/c1;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld0/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Le2/q0;

    .line 24
    .line 25
    check-cast p2, Ls5/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ld0/c1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ld0/c1;

    .line 32
    .line 33
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ld0/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Li6/k;

    .line 41
    .line 42
    check-cast p2, Ls5/e;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ld0/c1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ld0/c1;

    .line 49
    .line 50
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ld0/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Le2/q0;

    .line 58
    .line 59
    check-cast p2, Ls5/e;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Ld0/c1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ld0/c1;

    .line 66
    .line 67
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ld0/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ld0/c1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld0/c1;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ld0/c1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Ld0/c1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Li6/k;

    .line 18
    .line 19
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ld0/c1;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Li6/k;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    :cond_2
    iget-object p1, p0, Ld0/c1;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, La0/b;

    .line 41
    .line 42
    invoke-virtual {p1}, La0/b;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-object v2, p0, Ld0/c1;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Ld0/c1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iput v1, p0, Ld0/c1;->d:I

    .line 53
    .line 54
    invoke-virtual {v2, p1, p0}, Li6/k;->a(Ljava/lang/Object;Ls5/e;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 64
    .line 65
    :goto_1
    return-object p1

    .line 66
    :pswitch_0
    iget-object v0, p0, Ld0/c1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Ls5/j;

    .line 70
    .line 71
    iget v0, p0, Ld0/c1;->d:I

    .line 72
    .line 73
    sget-object v2, Le2/o;->e:Le2/o;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v5, 0x1

    .line 78
    sget-object v6, Lt5/a;->c:Lt5/a;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    if-eq v0, v5, :cond_8

    .line 83
    .line 84
    if-eq v0, v4, :cond_6

    .line 85
    .line 86
    if-ne v0, v3, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Ld0/c1;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Le2/q0;

    .line 91
    .line 92
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object p1, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget-object v0, p0, Ld0/c1;->e:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v7, v0

    .line 107
    check-cast v7, Le2/q0;

    .line 108
    .line 109
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :cond_7
    move-object p1, v7

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    move-object v0, v7

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object v0, p0, Ld0/c1;->e:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v7, v0

    .line 121
    check-cast v7, Le2/q0;

    .line 122
    .line 123
    :try_start_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ld0/c1;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Le2/q0;

    .line 133
    .line 134
    :goto_2
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Ls5/j;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    :try_start_2
    iget-object v0, p0, Ld0/c1;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lu5/h;

    .line 143
    .line 144
    iput-object p1, p0, Ld0/c1;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, p0, Ld0/c1;->d:I

    .line 147
    .line 148
    invoke-interface {v0, p1, p0}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    if-ne v0, v6, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    move-object v7, p1

    .line 156
    :goto_3
    :try_start_3
    iput-object v7, p0, Ld0/c1;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, p0, Ld0/c1;->d:I

    .line 159
    .line 160
    invoke-static {v7, v2, p0}, Lq5/b;->b(Le2/q0;Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 164
    if-ne p1, v6, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_1
    move-exception v0

    .line 168
    move-object v13, v0

    .line 169
    move-object v0, p1

    .line 170
    move-object p1, v13

    .line 171
    :goto_4
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Ls5/j;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    iput-object v0, p0, Ld0/c1;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, p0, Ld0/c1;->d:I

    .line 180
    .line 181
    invoke-static {v0, v2, p0}, Lq5/b;->b(Le2/q0;Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v6, :cond_4

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    throw p1

    .line 189
    :cond_c
    sget-object v6, Ln5/m;->a:Ln5/m;

    .line 190
    .line 191
    :goto_5
    return-object v6

    .line 192
    :pswitch_1
    iget v0, p0, Ld0/c1;->d:I

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    if-ne v0, v1, :cond_d

    .line 198
    .line 199
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v8, p0

    .line 203
    goto :goto_6

    .line 204
    :cond_d
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 205
    .line 206
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x0

    .line 210
    move-object v8, p0

    .line 211
    goto :goto_7

    .line 212
    :cond_e
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Ld0/c1;->e:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v2, p1

    .line 218
    check-cast v2, Li6/k;

    .line 219
    .line 220
    iget-object p1, p0, Ld0/c1;->f:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v3, p1

    .line 223
    check-cast v3, Lo6/u;

    .line 224
    .line 225
    new-instance v4, Lo5/k;

    .line 226
    .line 227
    invoke-direct {v4}, Lo5/k;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Ld0/c1;->g:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v5, p1

    .line 233
    check-cast v5, Lo6/h0;

    .line 234
    .line 235
    iput v1, p0, Ld0/c1;->d:I

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x1

    .line 239
    move-object v8, p0

    .line 240
    invoke-static/range {v2 .. v8}, Lp6/b;->c(Li6/k;Lo6/u;Lo5/k;Lo6/h0;ZZLu5/a;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 245
    .line 246
    if-ne p1, v0, :cond_f

    .line 247
    .line 248
    move-object p1, v0

    .line 249
    goto :goto_7

    .line 250
    :cond_f
    :goto_6
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 251
    .line 252
    :goto_7
    return-object p1

    .line 253
    :pswitch_2
    move-object v8, p0

    .line 254
    iget-object v0, v8, Ld0/c1;->g:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ld0/f1;

    .line 257
    .line 258
    iget v1, v8, Ld0/c1;->d:I

    .line 259
    .line 260
    const/4 v2, 0x2

    .line 261
    const/4 v3, 0x1

    .line 262
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 263
    .line 264
    if-eqz v1, :cond_12

    .line 265
    .line 266
    if-eq v1, v3, :cond_11

    .line 267
    .line 268
    if-ne v1, v2, :cond_10

    .line 269
    .line 270
    iget-object v1, v8, Ld0/c1;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Le2/w;

    .line 273
    .line 274
    iget-object v3, v8, Ld0/c1;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Le2/q0;

    .line 277
    .line 278
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 283
    .line 284
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    goto :goto_c

    .line 289
    :cond_11
    iget-object v1, v8, Ld0/c1;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Le2/q0;

    .line 292
    .line 293
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_12
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v8, Ld0/c1;->e:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v1, p1

    .line 303
    check-cast v1, Le2/q0;

    .line 304
    .line 305
    iput-object v1, v8, Ld0/c1;->e:Ljava/lang/Object;

    .line 306
    .line 307
    iput v3, v8, Ld0/c1;->d:I

    .line 308
    .line 309
    invoke-static {v1, p0, v2}, Lt/s2;->b(Le2/q0;Lu5/h;I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-ne p1, v4, :cond_13

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    :goto_8
    check-cast p1, Le2/w;

    .line 317
    .line 318
    iget-wide v5, p1, Le2/w;->c:J

    .line 319
    .line 320
    invoke-interface {v0}, Ld0/f1;->d()V

    .line 321
    .line 322
    .line 323
    move-object v3, v1

    .line 324
    move-object v1, p1

    .line 325
    :goto_9
    iput-object v3, v8, Ld0/c1;->e:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v1, v8, Ld0/c1;->f:Ljava/lang/Object;

    .line 328
    .line 329
    iput v2, v8, Ld0/c1;->d:I

    .line 330
    .line 331
    sget-object p1, Le2/o;->d:Le2/o;

    .line 332
    .line 333
    invoke-virtual {v3, p1, p0}, Le2/q0;->b(Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v4, :cond_14

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_14
    :goto_a
    check-cast p1, Le2/n;

    .line 341
    .line 342
    iget-object p1, p1, Le2/n;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_b
    if-ge v6, v5, :cond_16

    .line 350
    .line 351
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Le2/w;

    .line 356
    .line 357
    iget-wide v9, v7, Le2/w;->a:J

    .line 358
    .line 359
    iget-wide v11, v1, Le2/w;->a:J

    .line 360
    .line 361
    invoke-static {v9, v10, v11, v12}, Le2/v;->e(JJ)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_15

    .line 366
    .line 367
    iget-boolean v7, v7, Le2/w;->d:Z

    .line 368
    .line 369
    if-eqz v7, :cond_15

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_16
    invoke-interface {v0}, Ld0/f1;->c()V

    .line 376
    .line 377
    .line 378
    sget-object v4, Ln5/m;->a:Ln5/m;

    .line 379
    .line 380
    :goto_c
    return-object v4

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lt0/v;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Lp/c;

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Lu/h;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/c;FZLt0/w;Lu/h;Ls5/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt0/v;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lt0/v;->e:Lp/c;

    .line 5
    .line 6
    iput p2, p0, Lt0/v;->f:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lt0/v;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lt0/v;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lt0/v;->h:Lu/h;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lu5/i;-><init>(ILs5/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lp/c;FZLu/h;Lw0/y0;Ls5/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt0/v;->c:I

    .line 19
    iput-object p1, p0, Lt0/v;->e:Lp/c;

    iput p2, p0, Lt0/v;->f:F

    iput-boolean p3, p0, Lt0/v;->g:Z

    iput-object p4, p0, Lt0/v;->h:Lu/h;

    iput-object p5, p0, Lt0/v;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 8

    .line 1
    iget p1, p0, Lt0/v;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt0/v;

    .line 7
    .line 8
    iget-object p1, p0, Lt0/v;->i:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lw0/y0;

    .line 12
    .line 13
    iget-object v1, p0, Lt0/v;->e:Lp/c;

    .line 14
    .line 15
    iget v2, p0, Lt0/v;->f:F

    .line 16
    .line 17
    iget-boolean v3, p0, Lt0/v;->g:Z

    .line 18
    .line 19
    iget-object v4, p0, Lt0/v;->h:Lu/h;

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Lt0/v;-><init>(Lp/c;FZLu/h;Lw0/y0;Ls5/e;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v6, p2

    .line 27
    new-instance v1, Lt0/v;

    .line 28
    .line 29
    iget-object p1, p0, Lt0/v;->i:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lt0/w;

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    iget-object v6, p0, Lt0/v;->h:Lu/h;

    .line 36
    .line 37
    iget-object v2, p0, Lt0/v;->e:Lp/c;

    .line 38
    .line 39
    iget v3, p0, Lt0/v;->f:F

    .line 40
    .line 41
    iget-boolean v4, p0, Lt0/v;->g:Z

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lt0/v;-><init>(Lp/c;FZLt0/w;Lu/h;Ls5/e;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt0/v;->c:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    check-cast p2, Ls5/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lt0/v;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt0/v;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt0/v;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt0/v;

    .line 28
    .line 29
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt0/v;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0/v;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw0/y0;

    .line 9
    .line 10
    iget v1, p0, Lt0/v;->d:I

    .line 11
    .line 12
    iget-object v2, p0, Lt0/v;->h:Lu/h;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

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
    goto :goto_3

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lt0/v;->e:Lp/c;

    .line 38
    .line 39
    iget-object v1, p1, Lp/c;->e:Lw0/i1;

    .line 40
    .line 41
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lg3/f;

    .line 46
    .line 47
    iget v1, v1, Lg3/f;->c:F

    .line 48
    .line 49
    iget v5, p0, Lt0/v;->f:F

    .line 50
    .line 51
    invoke-static {v1, v5}, Lg3/f;->b(FF)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-boolean v1, p0, Lt0/v;->g:Z

    .line 58
    .line 59
    sget-object v6, Lt5/a;->c:Lt5/a;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    new-instance v1, Lg3/f;

    .line 64
    .line 65
    invoke-direct {v1, v5}, Lg3/f;-><init>(F)V

    .line 66
    .line 67
    .line 68
    iput v4, p0, Lt0/v;->d:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, p0}, Lp/c;->e(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lu/h;

    .line 82
    .line 83
    iput v3, p0, Lt0/v;->d:I

    .line 84
    .line 85
    invoke-static {p1, v5, v1, v2, p0}, Lu0/y;->a(Lp/c;FLu/h;Lu/h;Lu5/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v6, :cond_4

    .line 90
    .line 91
    :goto_1
    move-object p1, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    invoke-interface {v0, v2}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 97
    .line 98
    :goto_3
    return-object p1

    .line 99
    :pswitch_0
    iget-object v0, p0, Lt0/v;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lt0/w;

    .line 102
    .line 103
    iget v1, p0, Lt0/v;->d:I

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    const/4 v3, 0x1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    if-eq v1, v3, :cond_7

    .line 110
    .line 111
    if-ne v1, v2, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_7
    :goto_4
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_8
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lt0/v;->e:Lp/c;

    .line 131
    .line 132
    iget-object v1, p1, Lp/c;->e:Lw0/i1;

    .line 133
    .line 134
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lg3/f;

    .line 139
    .line 140
    iget v1, v1, Lg3/f;->c:F

    .line 141
    .line 142
    iget v4, p0, Lt0/v;->f:F

    .line 143
    .line 144
    invoke-static {v1, v4}, Lg3/f;->b(FF)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_d

    .line 149
    .line 150
    iget-boolean v1, p0, Lt0/v;->g:Z

    .line 151
    .line 152
    sget-object v5, Lt5/a;->c:Lt5/a;

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    new-instance v0, Lg3/f;

    .line 157
    .line 158
    invoke-direct {v0, v4}, Lg3/f;-><init>(F)V

    .line 159
    .line 160
    .line 161
    iput v3, p0, Lt0/v;->d:I

    .line 162
    .line 163
    invoke-virtual {p1, v0, p0}, Lp/c;->e(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v5, :cond_d

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    iget-object v1, p1, Lp/c;->e:Lw0/i1;

    .line 171
    .line 172
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lg3/f;

    .line 177
    .line 178
    iget v1, v1, Lg3/f;->c:F

    .line 179
    .line 180
    iget v3, v0, Lt0/w;->b:F

    .line 181
    .line 182
    invoke-static {v1, v3}, Lg3/f;->b(FF)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    new-instance v0, Lu/k;

    .line 189
    .line 190
    const-wide/16 v6, 0x0

    .line 191
    .line 192
    invoke-direct {v0, v6, v7}, Lu/k;-><init>(J)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    iget v3, v0, Lt0/w;->d:F

    .line 197
    .line 198
    invoke-static {v1, v3}, Lg3/f;->b(FF)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    new-instance v0, Lu/f;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    iget v0, v0, Lt0/w;->c:F

    .line 211
    .line 212
    invoke-static {v1, v0}, Lg3/f;->b(FF)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    new-instance v0, Lu/d;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    const/4 v0, 0x0

    .line 225
    :goto_5
    iput v2, p0, Lt0/v;->d:I

    .line 226
    .line 227
    iget-object v1, p0, Lt0/v;->h:Lu/h;

    .line 228
    .line 229
    invoke-static {p1, v4, v0, v1, p0}, Lu0/y;->a(Lp/c;FLu/h;Lu/h;Lu5/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v5, :cond_d

    .line 234
    .line 235
    :goto_6
    move-object p1, v5

    .line 236
    goto :goto_8

    .line 237
    :cond_d
    :goto_7
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 238
    .line 239
    :goto_8
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

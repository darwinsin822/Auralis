.class public final Lq2/c;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public synthetic e:F

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq2/d;Ls5/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq2/c;->c:I

    .line 13
    iput-object p1, p0, Lq2/c;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method

.method public constructor <init>(Lt0/s4;FLs5/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq2/c;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lq2/c;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lq2/c;->e:F

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 2

    .line 1
    iget v0, p0, Lq2/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq2/c;

    .line 7
    .line 8
    iget-object v0, p0, Lq2/c;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt0/s4;

    .line 11
    .line 12
    iget v1, p0, Lq2/c;->e:F

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p2}, Lq2/c;-><init>(Lt0/s4;FLs5/e;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lq2/c;

    .line 19
    .line 20
    iget-object v1, p0, Lq2/c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lq2/d;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Lq2/c;-><init>(Lq2/d;Ls5/e;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Lq2/c;->e:F

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq2/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    check-cast p2, Ls5/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq2/c;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq2/c;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq2/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Ls5/e;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lq2/c;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lq2/c;

    .line 40
    .line 41
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lq2/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq2/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq2/c;->d:I

    .line 7
    .line 8
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lq2/c;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lt0/s4;

    .line 32
    .line 33
    iget v0, p0, Lq2/c;->e:F

    .line 34
    .line 35
    iput v2, p0, Lq2/c;->d:I

    .line 36
    .line 37
    iget-object p1, p1, Lt0/s4;->d:Lu0/m;

    .line 38
    .line 39
    iget-object v2, p1, Lu0/m;->g:Lw0/i1;

    .line 40
    .line 41
    invoke-virtual {v2}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lu0/m;->f()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1, v3, v0, v2}, Lu0/m;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p1, Lu0/m;->d:Lb6/l;

    .line 54
    .line 55
    invoke-interface {v4, v3}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sget-object v5, Lr/f1;->c:Lr/f1;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    sget-object v7, Lt5/a;->c:Lt5/a;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    new-instance v2, Lu0/d;

    .line 73
    .line 74
    invoke-direct {v2, p1, v0, v6}, Lu0/d;-><init>(Lu0/m;FLs5/e;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, v5, v2, p0}, Lu0/m;->a(Ljava/lang/Object;Lr/f1;Lb6/r;Lu5/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v7, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object p1, v1

    .line 85
    :goto_0
    if-ne p1, v7, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object p1, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v3, Lu0/d;

    .line 91
    .line 92
    invoke-direct {v3, p1, v0, v6}, Lu0/d;-><init>(Lu0/m;FLs5/e;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, v5, v3, p0}, Lu0/m;->a(Ljava/lang/Object;Lr/f1;Lb6/r;Lu5/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v7, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object p1, v1

    .line 103
    :goto_1
    if-ne p1, v7, :cond_3

    .line 104
    .line 105
    :goto_2
    if-ne p1, v7, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object p1, v1

    .line 109
    :goto_3
    if-ne p1, v7, :cond_7

    .line 110
    .line 111
    move-object v1, v7

    .line 112
    :cond_7
    :goto_4
    return-object v1

    .line 113
    :pswitch_0
    iget-object v0, p0, Lq2/c;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lq2/d;

    .line 116
    .line 117
    iget v1, p0, Lq2/c;->d:I

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    const-wide v3, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    if-ne v1, v2, :cond_8

    .line 128
    .line 129
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget p1, p0, Lq2/c;->e:F

    .line 144
    .line 145
    iget-object v1, v0, Lq2/d;->a:Lr2/p;

    .line 146
    .line 147
    iget-object v1, v1, Lr2/p;->d:Lr2/m;

    .line 148
    .line 149
    sget-object v5, Lr2/l;->e:Lr2/w;

    .line 150
    .line 151
    iget-object v1, v1, Lr2/m;->c:Lm/j0;

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :cond_a
    check-cast v1, Lb6/p;

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    iget-object v0, v0, Lq2/d;->a:Lr2/p;

    .line 165
    .line 166
    iget-object v0, v0, Lr2/p;->d:Lr2/m;

    .line 167
    .line 168
    sget-object v5, Lr2/t;->v:Lr2/w;

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Lr2/m;->c(Lr2/w;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lr2/j;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-long v5, v0

    .line 182
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    int-to-long v7, p1

    .line 187
    const/16 p1, 0x20

    .line 188
    .line 189
    shl-long/2addr v5, p1

    .line 190
    and-long/2addr v7, v3

    .line 191
    or-long/2addr v5, v7

    .line 192
    new-instance p1, Lq1/b;

    .line 193
    .line 194
    invoke-direct {p1, v5, v6}, Lq1/b;-><init>(J)V

    .line 195
    .line 196
    .line 197
    iput v2, p0, Lq2/c;->d:I

    .line 198
    .line 199
    invoke-interface {v1, p1, p0}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 204
    .line 205
    if-ne p1, v0, :cond_b

    .line 206
    .line 207
    :goto_5
    move-object p1, v0

    .line 208
    goto :goto_7

    .line 209
    :cond_b
    :goto_6
    check-cast p1, Lq1/b;

    .line 210
    .line 211
    iget-wide v0, p1, Lq1/b;->a:J

    .line 212
    .line 213
    and-long/2addr v0, v3

    .line 214
    long-to-int p1, v0

    .line 215
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    new-instance v0, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :goto_7
    return-object p1

    .line 226
    :cond_c
    const-string p1, "Required value was null."

    .line 227
    .line 228
    invoke-static {p1}, Landroidx/media3/common/util/a;->s(Ljava/lang/String;)Ln5/d;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    throw p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

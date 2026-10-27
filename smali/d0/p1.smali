.class public final Ld0/p1;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:J

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Lo0/p;Ls5/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld0/p1;->c:I

    .line 17
    iput-object p4, p0, Ld0/p1;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld0/p1;->h:Ljava/lang/Object;

    iput-wide p1, p0, Ld0/p1;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method

.method public constructor <init>(Lj0/g;JLk0/e;Lj0/f;Ls5/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld0/p1;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Ld0/p1;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Ld0/p1;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Ld0/p1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Ld0/p1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lu5/i;-><init>(ILs5/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ls5/e;I)V
    .locals 0

    .line 18
    iput p6, p0, Ld0/p1;->c:I

    iput-object p1, p0, Ld0/p1;->g:Ljava/lang/Object;

    iput-wide p2, p0, Ld0/p1;->e:J

    iput-object p4, p0, Ld0/p1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 9

    .line 1
    iget v0, p0, Ld0/p1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld0/p1;

    .line 7
    .line 8
    iget-object v0, p0, Ld0/p1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lt/k2;

    .line 12
    .line 13
    iget-object v0, p0, Ld0/p1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lkotlin/jvm/internal/u;

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    iget-wide v3, p0, Ld0/p1;->e:J

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Ld0/p1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ls5/e;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Ld0/p1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object v7, p2

    .line 29
    new-instance v2, Ld0/p1;

    .line 30
    .line 31
    iget-object p1, p0, Ld0/p1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    iget-object p1, p0, Ld0/p1;->h:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Lu/i;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    iget-wide v4, p0, Ld0/p1;->e:J

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, Ld0/p1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ls5/e;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    move-object v7, p2

    .line 49
    new-instance v2, Ld0/p1;

    .line 50
    .line 51
    iget-object p2, p0, Ld0/p1;->g:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, p2

    .line 54
    check-cast v6, Lo0/p;

    .line 55
    .line 56
    iget-object p2, p0, Ld0/p1;->h:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, p2

    .line 59
    check-cast v5, Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-wide v3, p0, Ld0/p1;->e:J

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Ld0/p1;-><init>(JLjava/lang/CharSequence;Lo0/p;Ls5/e;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v2, Ld0/p1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_2
    move-object v7, p2

    .line 70
    new-instance v2, Ld0/p1;

    .line 71
    .line 72
    iget-object p1, p0, Ld0/p1;->f:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lj0/g;

    .line 76
    .line 77
    iget-object p1, p0, Ld0/p1;->g:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Lk0/e;

    .line 81
    .line 82
    iget-object p1, p0, Ld0/p1;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lj0/f;

    .line 85
    .line 86
    iget-wide v4, p0, Ld0/p1;->e:J

    .line 87
    .line 88
    move-object v8, v7

    .line 89
    move-object v7, p1

    .line 90
    invoke-direct/range {v2 .. v8}, Ld0/p1;-><init>(Lj0/g;JLk0/e;Lj0/f;Ls5/e;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_3
    move-object v7, p2

    .line 95
    new-instance v2, Ld0/p1;

    .line 96
    .line 97
    iget-object p1, p0, Ld0/p1;->g:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, Lw0/y0;

    .line 101
    .line 102
    iget-object p1, p0, Ld0/p1;->h:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, p1

    .line 105
    check-cast v6, Lu/i;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    iget-wide v4, p0, Ld0/p1;->e:J

    .line 109
    .line 110
    invoke-direct/range {v2 .. v8}, Ld0/p1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ls5/e;I)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld0/p1;->c:I

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
    invoke-virtual {p0, p1, p2}, Ld0/p1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld0/p1;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ld0/p1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ld0/p1;

    .line 32
    .line 33
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ld0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    invoke-static {p1}, Ll1/o;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p2, Ls5/e;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Ld0/p1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ld0/p1;

    .line 51
    .line 52
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ld0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    check-cast p2, Ls5/e;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Ld0/p1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ld0/p1;

    .line 68
    .line 69
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ld0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 77
    .line 78
    check-cast p2, Ls5/e;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Ld0/p1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ld0/p1;

    .line 85
    .line 86
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ld0/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ld0/p1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/p1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt/k2;

    .line 9
    .line 10
    iget v1, p0, Ld0/p1;->d:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v5, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    move-object v5, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ld0/p1;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lt/i2;

    .line 36
    .line 37
    iget-wide v3, p0, Ld0/p1;->e:J

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Lt/k2;->g(J)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v1, p0, Ld0/p1;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlin/jvm/internal/u;

    .line 46
    .line 47
    new-instance v9, Ld0/r;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v9, v1, v0, p1, v3}, Ld0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Ld0/p1;->d:I

    .line 54
    .line 55
    const/4 p1, 0x7

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v0, v1, p1}, Lp/d;->n(FFLjava/lang/Object;I)Lp/u0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v10, p0

    .line 65
    invoke-static/range {v5 .. v10}, Lp/d;->c(FFFLp/k;Lb6/p;Lu5/i;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v5, v10

    .line 70
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 71
    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    move-object p1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 77
    .line 78
    :goto_1
    return-object p1

    .line 79
    :pswitch_0
    move-object v5, p0

    .line 80
    iget-object v0, v5, Ld0/p1;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lu/i;

    .line 83
    .line 84
    iget v1, v5, Ld0/p1;->d:I

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    const/4 v3, 0x2

    .line 88
    const/4 v4, 0x1

    .line 89
    sget-object v6, Lt5/a;->c:Lt5/a;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    if-eq v1, v4, :cond_5

    .line 94
    .line 95
    if-eq v1, v3, :cond_4

    .line 96
    .line 97
    if-ne v1, v2, :cond_3

    .line 98
    .line 99
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    iget-object v1, v5, Ld0/p1;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lu/l;

    .line 113
    .line 114
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v5, Ld0/p1;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 128
    .line 129
    iput v4, v5, Ld0/p1;->d:I

    .line 130
    .line 131
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Ls5/e;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v6, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_2
    new-instance p1, Lu/k;

    .line 139
    .line 140
    iget-wide v7, v5, Ld0/p1;->e:J

    .line 141
    .line 142
    invoke-direct {p1, v7, v8}, Lu/k;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lu/l;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Lu/l;-><init>(Lu/k;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v5, Ld0/p1;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v5, Ld0/p1;->d:I

    .line 153
    .line 154
    invoke-virtual {v0, p1, p0}, Lu/i;->a(Lu/h;Ls5/e;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v6, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 162
    iput-object p1, v5, Ld0/p1;->f:Ljava/lang/Object;

    .line 163
    .line 164
    iput v2, v5, Ld0/p1;->d:I

    .line 165
    .line 166
    invoke-virtual {v0, v1, p0}, Lu/i;->a(Lu/h;Ls5/e;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v6, :cond_9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    :goto_4
    sget-object v6, Ln5/m;->a:Ln5/m;

    .line 174
    .line 175
    :goto_5
    return-object v6

    .line 176
    :pswitch_1
    move-object v5, p0

    .line 177
    iget v0, v5, Ld0/p1;->d:I

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    if-ne v0, v1, :cond_a

    .line 183
    .line 184
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v5, Ld0/p1;->f:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p1}, Ll1/o;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object p1, v5, Ld0/p1;->g:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v0, p1

    .line 207
    check-cast v0, Lo0/p;

    .line 208
    .line 209
    iget-object p1, v5, Ld0/p1;->h:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Ljava/lang/CharSequence;

    .line 212
    .line 213
    iput v1, v5, Ld0/p1;->d:I

    .line 214
    .line 215
    iget-wide v2, v5, Ld0/p1;->e:J

    .line 216
    .line 217
    move-object v1, p1

    .line 218
    invoke-static/range {v0 .. v5}, Lo0/p;->a(Lo0/p;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lu5/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 223
    .line 224
    if-ne p1, v0, :cond_c

    .line 225
    .line 226
    move-object p1, v0

    .line 227
    goto :goto_7

    .line 228
    :cond_c
    :goto_6
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 229
    .line 230
    :goto_7
    return-object p1

    .line 231
    :pswitch_2
    move-object v5, p0

    .line 232
    iget v0, v5, Ld0/p1;->d:I

    .line 233
    .line 234
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    const/4 v3, 0x1

    .line 238
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    if-eq v0, v3, :cond_e

    .line 243
    .line 244
    if-ne v0, v2, :cond_d

    .line 245
    .line 246
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_d
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 251
    .line 252
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    goto :goto_a

    .line 257
    :cond_e
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_f
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v5, Ld0/p1;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lj0/g;

    .line 267
    .line 268
    iget-object p1, p1, Lj0/g;->e:Lo0/n0;

    .line 269
    .line 270
    if-eqz p1, :cond_10

    .line 271
    .line 272
    iput v3, v5, Ld0/p1;->d:I

    .line 273
    .line 274
    new-instance v0, Lo0/n0;

    .line 275
    .line 276
    iget-object p1, p1, Lo0/n0;->e:Lo0/w0;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-direct {v0, p1, p0, v3}, Lo0/n0;-><init>(Lo0/w0;Ls5/e;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lo0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v4, :cond_10

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_10
    :goto_8
    iget-object p1, v5, Ld0/p1;->g:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lk0/e;

    .line 292
    .line 293
    iget-object v0, v5, Ld0/p1;->h:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lj0/f;

    .line 296
    .line 297
    iput v2, v5, Ld0/p1;->d:I

    .line 298
    .line 299
    invoke-interface {p1, v0, p0}, Lk0/e;->a(Lk0/d;Lu5/i;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v4, :cond_11

    .line 304
    .line 305
    :goto_9
    move-object v1, v4

    .line 306
    :cond_11
    :goto_a
    return-object v1

    .line 307
    :pswitch_3
    move-object v5, p0

    .line 308
    iget-object v0, v5, Ld0/p1;->h:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lu/i;

    .line 311
    .line 312
    iget-object v1, v5, Ld0/p1;->g:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lw0/y0;

    .line 315
    .line 316
    iget v2, v5, Ld0/p1;->d:I

    .line 317
    .line 318
    const/4 v3, 0x2

    .line 319
    const/4 v4, 0x1

    .line 320
    sget-object v6, Lt5/a;->c:Lt5/a;

    .line 321
    .line 322
    if-eqz v2, :cond_14

    .line 323
    .line 324
    if-eq v2, v4, :cond_13

    .line 325
    .line 326
    if-ne v2, v3, :cond_12

    .line 327
    .line 328
    iget-object v0, v5, Ld0/p1;->f:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lu/k;

    .line 331
    .line 332
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 337
    .line 338
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    goto :goto_d

    .line 343
    :cond_13
    iget-object v2, v5, Ld0/p1;->f:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lw0/y0;

    .line 346
    .line 347
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_14
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lu/k;

    .line 359
    .line 360
    if-eqz p1, :cond_16

    .line 361
    .line 362
    new-instance v2, Lu/j;

    .line 363
    .line 364
    invoke-direct {v2, p1}, Lu/j;-><init>(Lu/k;)V

    .line 365
    .line 366
    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    iput-object v1, v5, Ld0/p1;->f:Ljava/lang/Object;

    .line 370
    .line 371
    iput v4, v5, Ld0/p1;->d:I

    .line 372
    .line 373
    invoke-virtual {v0, v2, p0}, Lu/i;->a(Lu/h;Ls5/e;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-ne p1, v6, :cond_15

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_15
    move-object v2, v1

    .line 381
    :goto_b
    const/4 p1, 0x0

    .line 382
    invoke-interface {v2, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_16
    new-instance p1, Lu/k;

    .line 386
    .line 387
    iget-wide v7, v5, Ld0/p1;->e:J

    .line 388
    .line 389
    invoke-direct {p1, v7, v8}, Lu/k;-><init>(J)V

    .line 390
    .line 391
    .line 392
    if-eqz v0, :cond_18

    .line 393
    .line 394
    iput-object p1, v5, Ld0/p1;->f:Ljava/lang/Object;

    .line 395
    .line 396
    iput v3, v5, Ld0/p1;->d:I

    .line 397
    .line 398
    invoke-virtual {v0, p1, p0}, Lu/i;->a(Lu/h;Ls5/e;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v6, :cond_17

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_17
    move-object v0, p1

    .line 406
    :goto_c
    move-object p1, v0

    .line 407
    :cond_18
    invoke-interface {v1, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object v6, Ln5/m;->a:Ln5/m;

    .line 411
    .line 412
    :goto_d
    return-object v6

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

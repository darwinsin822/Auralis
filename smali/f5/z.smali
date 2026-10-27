.class public final Lf5/z;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Lt0/s4;


# direct methods
.method public synthetic constructor <init>(Lt0/s4;Ls5/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf5/z;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/z;->e:Lt0/s4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 2

    .line 1
    iget p1, p0, Lf5/z;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf5/z;

    .line 7
    .line 8
    iget-object v0, p0, Lf5/z;->e:Lt0/s4;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {p1, v0, p2, v1}, Lf5/z;-><init>(Lt0/s4;Ls5/e;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lf5/z;

    .line 17
    .line 18
    iget-object v0, p0, Lf5/z;->e:Lt0/s4;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {p1, v0, p2, v1}, Lf5/z;-><init>(Lt0/s4;Ls5/e;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Lf5/z;

    .line 26
    .line 27
    iget-object v0, p0, Lf5/z;->e:Lt0/s4;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {p1, v0, p2, v1}, Lf5/z;-><init>(Lt0/s4;Ls5/e;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Lf5/z;

    .line 35
    .line 36
    iget-object v0, p0, Lf5/z;->e:Lt0/s4;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {p1, v0, p2, v1}, Lf5/z;-><init>(Lt0/s4;Ls5/e;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_3
    new-instance p1, Lf5/z;

    .line 44
    .line 45
    iget-object v0, p0, Lf5/z;->e:Lt0/s4;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {p1, v0, p2, v1}, Lf5/z;-><init>(Lt0/s4;Ls5/e;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    new-instance p1, Lf5/z;

    .line 53
    .line 54
    iget-object v0, p0, Lf5/z;->e:Lt0/s4;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {p1, v0, p2, v1}, Lf5/z;-><init>(Lt0/s4;Ls5/e;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_5
    new-instance p1, Lf5/z;

    .line 62
    .line 63
    iget-object v0, p0, Lf5/z;->e:Lt0/s4;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {p1, v0, p2, v1}, Lf5/z;-><init>(Lt0/s4;Ls5/e;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_6
    new-instance p1, Lf5/z;

    .line 71
    .line 72
    iget-object v0, p0, Lf5/z;->e:Lt0/s4;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {p1, v0, p2, v1}, Lf5/z;-><init>(Lt0/s4;Ls5/e;I)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_7
    new-instance p1, Lf5/z;

    .line 80
    .line 81
    iget-object v0, p0, Lf5/z;->e:Lt0/s4;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {p1, v0, p2, v1}, Lf5/z;-><init>(Lt0/s4;Ls5/e;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf5/z;->c:I

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
    invoke-virtual {p0, p1, p2}, Lf5/z;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf5/z;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf5/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf5/z;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf5/z;

    .line 28
    .line 29
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf5/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf5/z;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lf5/z;

    .line 41
    .line 42
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lf5/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lf5/z;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lf5/z;

    .line 54
    .line 55
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lf5/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lf5/z;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lf5/z;

    .line 67
    .line 68
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lf5/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lf5/z;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lf5/z;

    .line 80
    .line 81
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lf5/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lf5/z;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lf5/z;

    .line 93
    .line 94
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lf5/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lf5/z;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lf5/z;

    .line 106
    .line 107
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lf5/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lf5/z;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lf5/z;

    .line 119
    .line 120
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lf5/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf5/z;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lf5/z;->d:I

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
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v1, p0, Lf5/z;->d:I

    .line 28
    .line 29
    iget-object p1, p0, Lf5/z;->e:Lt0/s4;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lt0/s4;->e(Lu5/i;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 42
    .line 43
    :goto_1
    return-object p1

    .line 44
    :pswitch_0
    iget v0, p0, Lf5/z;->d:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v1, p0, Lf5/z;->d:I

    .line 66
    .line 67
    iget-object p1, p0, Lf5/z;->e:Lt0/s4;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lt0/s4;->b(Lu5/i;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 74
    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    move-object p1, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 80
    .line 81
    :goto_3
    return-object p1

    .line 82
    :pswitch_1
    iget v0, p0, Lf5/z;->d:I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput v1, p0, Lf5/z;->d:I

    .line 104
    .line 105
    iget-object p1, p0, Lf5/z;->e:Lt0/s4;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lt0/s4;->f(Lu5/i;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 112
    .line 113
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    move-object p1, v0

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    :goto_4
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 118
    .line 119
    :goto_5
    return-object p1

    .line 120
    :pswitch_2
    iget v0, p0, Lf5/z;->d:I

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    if-ne v0, v1, :cond_9

    .line 126
    .line 127
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput v1, p0, Lf5/z;->d:I

    .line 142
    .line 143
    iget-object p1, p0, Lf5/z;->e:Lt0/s4;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lt0/s4;->b(Lu5/i;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 150
    .line 151
    if-ne p1, v0, :cond_b

    .line 152
    .line 153
    move-object p1, v0

    .line 154
    goto :goto_7

    .line 155
    :cond_b
    :goto_6
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 156
    .line 157
    :goto_7
    return-object p1

    .line 158
    :pswitch_3
    iget v0, p0, Lf5/z;->d:I

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    if-ne v0, v1, :cond_c

    .line 164
    .line 165
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    goto :goto_9

    .line 176
    :cond_d
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput v1, p0, Lf5/z;->d:I

    .line 180
    .line 181
    iget-object p1, p0, Lf5/z;->e:Lt0/s4;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lt0/s4;->c(Lu5/i;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 188
    .line 189
    if-ne p1, v0, :cond_e

    .line 190
    .line 191
    move-object p1, v0

    .line 192
    goto :goto_9

    .line 193
    :cond_e
    :goto_8
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 194
    .line 195
    :goto_9
    return-object p1

    .line 196
    :pswitch_4
    iget v0, p0, Lf5/z;->d:I

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    if-ne v0, v1, :cond_f

    .line 202
    .line 203
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 208
    .line 209
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 p1, 0x0

    .line 213
    goto :goto_b

    .line 214
    :cond_10
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput v1, p0, Lf5/z;->d:I

    .line 218
    .line 219
    iget-object p1, p0, Lf5/z;->e:Lt0/s4;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lt0/s4;->f(Lu5/i;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 226
    .line 227
    if-ne p1, v0, :cond_11

    .line 228
    .line 229
    move-object p1, v0

    .line 230
    goto :goto_b

    .line 231
    :cond_11
    :goto_a
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 232
    .line 233
    :goto_b
    return-object p1

    .line 234
    :pswitch_5
    iget v0, p0, Lf5/z;->d:I

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    if-ne v0, v1, :cond_12

    .line 240
    .line 241
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 246
    .line 247
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 p1, 0x0

    .line 251
    goto :goto_d

    .line 252
    :cond_13
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput v1, p0, Lf5/z;->d:I

    .line 256
    .line 257
    iget-object p1, p0, Lf5/z;->e:Lt0/s4;

    .line 258
    .line 259
    invoke-virtual {p1, p0}, Lt0/s4;->c(Lu5/i;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 264
    .line 265
    if-ne p1, v0, :cond_14

    .line 266
    .line 267
    move-object p1, v0

    .line 268
    goto :goto_d

    .line 269
    :cond_14
    :goto_c
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 270
    .line 271
    :goto_d
    return-object p1

    .line 272
    :pswitch_6
    iget v0, p0, Lf5/z;->d:I

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    if-eqz v0, :cond_16

    .line 276
    .line 277
    if-ne v0, v1, :cond_15

    .line 278
    .line 279
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 284
    .line 285
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 p1, 0x0

    .line 289
    goto :goto_f

    .line 290
    :cond_16
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput v1, p0, Lf5/z;->d:I

    .line 294
    .line 295
    iget-object p1, p0, Lf5/z;->e:Lt0/s4;

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Lt0/s4;->e(Lu5/i;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 302
    .line 303
    if-ne p1, v0, :cond_17

    .line 304
    .line 305
    move-object p1, v0

    .line 306
    goto :goto_f

    .line 307
    :cond_17
    :goto_e
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 308
    .line 309
    :goto_f
    return-object p1

    .line 310
    :pswitch_7
    iget v0, p0, Lf5/z;->d:I

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    if-eqz v0, :cond_19

    .line 314
    .line 315
    if-ne v0, v1, :cond_18

    .line 316
    .line 317
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 322
    .line 323
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/4 p1, 0x0

    .line 327
    goto :goto_11

    .line 328
    :cond_19
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput v1, p0, Lf5/z;->d:I

    .line 332
    .line 333
    iget-object p1, p0, Lf5/z;->e:Lt0/s4;

    .line 334
    .line 335
    invoke-virtual {p1, p0}, Lt0/s4;->c(Lu5/i;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 340
    .line 341
    if-ne p1, v0, :cond_1a

    .line 342
    .line 343
    move-object p1, v0

    .line 344
    goto :goto_11

    .line 345
    :cond_1a
    :goto_10
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 346
    .line 347
    :goto_11
    return-object p1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

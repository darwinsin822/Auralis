.class public final La5/k;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc5/h;Lw0/y0;Lw0/y0;Lw0/y0;Ls5/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La5/k;->c:I

    .line 19
    iput-object p1, p0, La5/k;->f:Ljava/lang/Object;

    iput-object p2, p0, La5/k;->h:Ljava/lang/Object;

    iput-object p3, p0, La5/k;->i:Ljava/lang/Object;

    iput-object p4, p0, La5/k;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method

.method public constructor <init>(Ld0/z0;Lw0/y0;Lz2/w;Lo0/w0;Lz2/k;Ls5/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La5/k;->c:I

    .line 3
    .line 4
    iput-object p1, p0, La5/k;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La5/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La5/k;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, La5/k;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, La5/k;->i:Ljava/lang/Object;

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

.method public constructor <init>(Le2/b0;Lb6/q;Lb6/l;Lt/o1;Ls5/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La5/k;->c:I

    .line 20
    iput-object p1, p0, La5/k;->g:Ljava/lang/Object;

    check-cast p2, Lu5/i;

    iput-object p2, p0, La5/k;->e:Ljava/lang/Object;

    iput-object p3, p0, La5/k;->h:Ljava/lang/Object;

    iput-object p4, p0, La5/k;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V
    .locals 0

    .line 21
    iput p7, p0, La5/k;->c:I

    iput-object p1, p0, La5/k;->f:Ljava/lang/Object;

    iput-object p2, p0, La5/k;->g:Ljava/lang/Object;

    iput-object p3, p0, La5/k;->e:Ljava/lang/Object;

    iput-object p4, p0, La5/k;->h:Ljava/lang/Object;

    iput-object p5, p0, La5/k;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method

.method public constructor <init>(Lk2/r0;Lb6/l;Lm0/b;Lm0/m;Ls5/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La5/k;->c:I

    .line 22
    iput-object p1, p0, La5/k;->g:Ljava/lang/Object;

    iput-object p2, p0, La5/k;->e:Ljava/lang/Object;

    iput-object p3, p0, La5/k;->h:Ljava/lang/Object;

    iput-object p4, p0, La5/k;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method

.method public constructor <init>(Lw0/x1;Lw0/w1;Lk2/x0;Ls5/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La5/k;->c:I

    .line 23
    iput-object p1, p0, La5/k;->e:Ljava/lang/Object;

    iput-object p2, p0, La5/k;->h:Ljava/lang/Object;

    iput-object p3, p0, La5/k;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 13

    .line 1
    iget v0, p0, La5/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La5/k;

    .line 7
    .line 8
    iget-object v1, p0, La5/k;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw0/x1;

    .line 11
    .line 12
    iget-object v2, p0, La5/k;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lw0/w1;

    .line 15
    .line 16
    iget-object v3, p0, La5/k;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lk2/x0;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p2}, La5/k;-><init>(Lw0/x1;Lw0/w1;Lk2/x0;Ls5/e;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La5/k;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v4, La5/k;

    .line 27
    .line 28
    iget-object v0, p0, La5/k;->g:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Le2/b0;

    .line 32
    .line 33
    iget-object v0, p0, La5/k;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lu5/i;

    .line 37
    .line 38
    iget-object v0, p0, La5/k;->h:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Lb6/l;

    .line 42
    .line 43
    iget-object v0, p0, La5/k;->i:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Lt/o1;

    .line 47
    .line 48
    move-object v9, p2

    .line 49
    invoke-direct/range {v4 .. v9}, La5/k;-><init>(Le2/b0;Lb6/q;Lb6/l;Lt/o1;Ls5/e;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v4, La5/k;->f:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_1
    move-object v11, p2

    .line 56
    new-instance v5, La5/k;

    .line 57
    .line 58
    iget-object p2, p0, La5/k;->g:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p2

    .line 61
    check-cast v6, Lk2/r0;

    .line 62
    .line 63
    iget-object p2, p0, La5/k;->e:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v7, p2

    .line 66
    check-cast v7, Lb6/l;

    .line 67
    .line 68
    iget-object p2, p0, La5/k;->h:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v8, p2

    .line 71
    check-cast v8, Lm0/b;

    .line 72
    .line 73
    iget-object p2, p0, La5/k;->i:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v9, p2

    .line 76
    check-cast v9, Lm0/m;

    .line 77
    .line 78
    move-object v10, v11

    .line 79
    invoke-direct/range {v5 .. v10}, La5/k;-><init>(Lk2/r0;Lb6/l;Lm0/b;Lm0/m;Ls5/e;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v5, La5/k;->f:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_2
    move-object v11, p2

    .line 86
    new-instance v5, La5/k;

    .line 87
    .line 88
    iget-object p1, p0, La5/k;->f:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v6, p1

    .line 91
    check-cast v6, Lc5/h;

    .line 92
    .line 93
    iget-object p1, p0, La5/k;->h:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Lw0/y0;

    .line 97
    .line 98
    iget-object p1, p0, La5/k;->i:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v8, p1

    .line 101
    check-cast v8, Lw0/y0;

    .line 102
    .line 103
    iget-object p1, p0, La5/k;->g:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v9, p1

    .line 106
    check-cast v9, Lw0/y0;

    .line 107
    .line 108
    move-object v10, v11

    .line 109
    invoke-direct/range {v5 .. v10}, La5/k;-><init>(Lc5/h;Lw0/y0;Lw0/y0;Lw0/y0;Ls5/e;)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :pswitch_3
    move-object v11, p2

    .line 114
    new-instance v5, La5/k;

    .line 115
    .line 116
    iget-object p1, p0, La5/k;->f:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v6, p1

    .line 119
    check-cast v6, La0/d;

    .line 120
    .line 121
    iget-object p1, p0, La5/k;->g:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v7, p1

    .line 124
    check-cast v7, Lz2/v;

    .line 125
    .line 126
    iget-object p1, p0, La5/k;->e:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v8, p1

    .line 129
    check-cast v8, Ld0/z0;

    .line 130
    .line 131
    iget-object p1, p0, La5/k;->h:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v9, p1

    .line 134
    check-cast v9, Ld0/b2;

    .line 135
    .line 136
    iget-object p1, p0, La5/k;->i:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v10, p1

    .line 139
    check-cast v10, Lz2/p;

    .line 140
    .line 141
    const/4 v12, 0x2

    .line 142
    invoke-direct/range {v5 .. v12}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :pswitch_4
    move-object v11, p2

    .line 147
    new-instance v5, La5/k;

    .line 148
    .line 149
    iget-object p1, p0, La5/k;->f:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v6, p1

    .line 152
    check-cast v6, Ld0/z0;

    .line 153
    .line 154
    iget-object p1, p0, La5/k;->e:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v7, p1

    .line 157
    check-cast v7, Lw0/y0;

    .line 158
    .line 159
    iget-object p1, p0, La5/k;->g:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v8, p1

    .line 162
    check-cast v8, Lz2/w;

    .line 163
    .line 164
    iget-object p1, p0, La5/k;->h:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v9, p1

    .line 167
    check-cast v9, Lo0/w0;

    .line 168
    .line 169
    iget-object p1, p0, La5/k;->i:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v10, p1

    .line 172
    check-cast v10, Lz2/k;

    .line 173
    .line 174
    invoke-direct/range {v5 .. v11}, La5/k;-><init>(Ld0/z0;Lw0/y0;Lz2/w;Lo0/w0;Lz2/k;Ls5/e;)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :pswitch_5
    move-object v11, p2

    .line 179
    new-instance v5, La5/k;

    .line 180
    .line 181
    iget-object p1, p0, La5/k;->f:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v6, p1

    .line 184
    check-cast v6, Lb5/r;

    .line 185
    .line 186
    iget-object p1, p0, La5/k;->g:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v7, p1

    .line 189
    check-cast v7, Lcom/example/auralis/model/Track;

    .line 190
    .line 191
    iget-object p1, p0, La5/k;->e:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v8, p1

    .line 194
    check-cast v8, Lw0/y0;

    .line 195
    .line 196
    iget-object p1, p0, La5/k;->h:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v9, p1

    .line 199
    check-cast v9, Lw0/y0;

    .line 200
    .line 201
    iget-object p1, p0, La5/k;->i:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v10, p1

    .line 204
    check-cast v10, Lw0/y0;

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-direct/range {v5 .. v12}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 208
    .line 209
    .line 210
    return-object v5

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, La5/k;->c:I

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
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/k;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La5/k;

    .line 28
    .line 29
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La5/k;

    .line 41
    .line 42
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, La5/k;

    .line 55
    .line 56
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, La5/k;

    .line 68
    .line 69
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, La5/k;

    .line 81
    .line 82
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_5
    invoke-virtual {p0, p1, p2}, La5/k;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, La5/k;

    .line 94
    .line 95
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, La5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La5/k;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 9
    .line 10
    iget v3, p0, La5/k;->d:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, La5/k;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/source/preload/a;

    .line 20
    .line 21
    iget-object v0, p0, La5/k;->g:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :goto_0
    move-object p1, v0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, La5/k;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ls5/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Ls5/j;)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object p1, p0, La5/k;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lw0/x1;

    .line 60
    .line 61
    iget-object v4, p1, Lw0/x1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v4

    .line 64
    :try_start_1
    iget-object v5, p1, Lw0/x1;->e:Ljava/lang/Throwable;

    .line 65
    .line 66
    if-nez v5, :cond_c

    .line 67
    .line 68
    iget-object v5, p1, Lw0/x1;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    .line 70
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lw0/u1;

    .line 75
    .line 76
    sget-object v6, Lw0/u1;->d:Lw0/u1;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-lez v5, :cond_b

    .line 83
    .line 84
    iget-object v5, p1, Lw0/x1;->d:Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    if-nez v5, :cond_a

    .line 87
    .line 88
    iput-object v3, p1, Lw0/x1;->d:Lkotlinx/coroutines/Job;

    .line 89
    .line 90
    invoke-virtual {p1}, Lw0/x1;->y()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 91
    .line 92
    .line 93
    monitor-exit v4

    .line 94
    iget-object p1, p0, La5/k;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lw0/x1;

    .line 97
    .line 98
    new-instance v4, Ld0/u;

    .line 99
    .line 100
    const/16 v5, 0x15

    .line 101
    .line 102
    invoke-direct {v4, v5, p1}, Ld0/u;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Li1/p;->a:Lc/g0;

    .line 106
    .line 107
    invoke-static {p1}, Li1/p;->e(Lb6/l;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p1, Li1/p;->c:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter p1

    .line 113
    :try_start_2
    sget-object v5, Li1/p;->h:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v4, v5}, Lo5/m;->n0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sput-object v5, Li1/p;->h:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 120
    .line 121
    monitor-exit p1

    .line 122
    new-instance p1, Landroidx/media3/exoplayer/source/preload/a;

    .line 123
    .line 124
    const/16 v5, 0xb

    .line 125
    .line 126
    invoke-direct {p1, v5, v4}, Landroidx/media3/exoplayer/source/preload/a;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lw0/x1;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 130
    .line 131
    iget-object v4, p0, La5/k;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lw0/x1;

    .line 134
    .line 135
    iget-object v4, v4, Lw0/x1;->y:Lw0/e;

    .line 136
    .line 137
    :cond_2
    sget-object v5, Lw0/x1;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 138
    .line 139
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lc1/b;

    .line 144
    .line 145
    sget-object v7, Ld1/b;->a:Ld1/b;

    .line 146
    .line 147
    iget-object v8, v6, Lc1/b;->e:Lb1/c;

    .line 148
    .line 149
    invoke-virtual {v8, v4}, Lb1/c;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    move-object v8, v6

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v6}, Lo5/a;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_4

    .line 162
    .line 163
    new-instance v9, Lc1/a;

    .line 164
    .line 165
    invoke-direct {v9, v7, v7}, Lc1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v4, v9}, Lb1/c;->a(Ljava/lang/Object;Lc1/a;)Lb1/c;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    new-instance v8, Lc1/b;

    .line 173
    .line 174
    invoke-direct {v8, v4, v4, v7}, Lc1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb1/c;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iget-object v9, v6, Lc1/b;->d:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Lb1/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast v10, Lc1/a;

    .line 188
    .line 189
    new-instance v11, Lc1/a;

    .line 190
    .line 191
    iget-object v10, v10, Lc1/a;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-direct {v11, v10, v4}, Lc1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v9, v11}, Lb1/c;->a(Ljava/lang/Object;Lc1/a;)Lb1/c;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-instance v10, Lc1/a;

    .line 201
    .line 202
    invoke-direct {v10, v9, v7}, Lc1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v4, v10}, Lb1/c;->a(Ljava/lang/Object;Lc1/a;)Lb1/c;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-instance v8, Lc1/b;

    .line 210
    .line 211
    iget-object v9, v6, Lc1/b;->c:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-direct {v8, v9, v4, v7}, Lc1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb1/c;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    if-eq v6, v8, :cond_5

    .line 217
    .line 218
    invoke-interface {v5, v6, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_2

    .line 223
    .line 224
    :cond_5
    :try_start_3
    iget-object v4, p0, La5/k;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lw0/x1;

    .line 227
    .line 228
    iget-object v5, v4, Lw0/x1;->c:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    :try_start_4
    invoke-virtual {v4}, Lw0/x1;->D()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 235
    :try_start_5
    monitor-exit v5

    .line 236
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    const/4 v6, 0x0

    .line 241
    :goto_2
    if-ge v6, v5, :cond_6

    .line 242
    .line 243
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lw0/x;

    .line 248
    .line 249
    invoke-virtual {v7}, Lw0/x;->t()V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    move-object v1, p1

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_6
    new-instance v4, La0/i;

    .line 260
    .line 261
    iget-object v5, p0, La5/k;->h:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Lw0/w1;

    .line 264
    .line 265
    iget-object v6, p0, La5/k;->i:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Lk2/x0;

    .line 268
    .line 269
    const/16 v7, 0x18

    .line 270
    .line 271
    invoke-direct {v4, v5, v6, v2, v7}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 272
    .line 273
    .line 274
    iput-object v3, p0, La5/k;->g:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object p1, p0, La5/k;->f:Ljava/lang/Object;

    .line 277
    .line 278
    iput v1, p0, La5/k;->d:I

    .line 279
    .line 280
    invoke-static {v4, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    if-ne v1, v0, :cond_7

    .line 285
    .line 286
    move-object v2, v0

    .line 287
    goto :goto_5

    .line 288
    :cond_7
    move-object v1, p1

    .line 289
    :goto_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/preload/a;->c()V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, La5/k;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lw0/x1;

    .line 295
    .line 296
    iget-object v1, p1, Lw0/x1;->c:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v1

    .line 299
    :try_start_6
    iget-object v0, p1, Lw0/x1;->d:Lkotlinx/coroutines/Job;

    .line 300
    .line 301
    if-ne v0, v3, :cond_8

    .line 302
    .line 303
    iput-object v2, p1, Lw0/x1;->d:Lkotlinx/coroutines/Job;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    move-object p1, v0

    .line 308
    goto :goto_6

    .line 309
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lw0/x1;->y()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 310
    .line 311
    .line 312
    monitor-exit v1

    .line 313
    sget-object p1, Lw0/x1;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 314
    .line 315
    iget-object p1, p0, La5/k;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lw0/x1;

    .line 318
    .line 319
    iget-object p1, p1, Lw0/x1;->y:Lw0/e;

    .line 320
    .line 321
    invoke-static {p1}, Lw0/e;->a(Lw0/e;)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 325
    .line 326
    :goto_5
    return-object v2

    .line 327
    :goto_6
    monitor-exit v1

    .line 328
    throw p1

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    :try_start_7
    monitor-exit v5

    .line 331
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 332
    :goto_7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/preload/a;->c()V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, La5/k;->e:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lw0/x1;

    .line 338
    .line 339
    iget-object v1, v0, Lw0/x1;->c:Ljava/lang/Object;

    .line 340
    .line 341
    monitor-enter v1

    .line 342
    :try_start_8
    iget-object v4, v0, Lw0/x1;->d:Lkotlinx/coroutines/Job;

    .line 343
    .line 344
    if-ne v4, v3, :cond_9

    .line 345
    .line 346
    iput-object v2, v0, Lw0/x1;->d:Lkotlinx/coroutines/Job;

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :catchall_4
    move-exception v0

    .line 350
    move-object p1, v0

    .line 351
    goto :goto_9

    .line 352
    :cond_9
    :goto_8
    invoke-virtual {v0}, Lw0/x1;->y()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 353
    .line 354
    .line 355
    monitor-exit v1

    .line 356
    sget-object v0, Lw0/x1;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 357
    .line 358
    iget-object v0, p0, La5/k;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lw0/x1;

    .line 361
    .line 362
    iget-object v0, v0, Lw0/x1;->y:Lw0/e;

    .line 363
    .line 364
    invoke-static {v0}, Lw0/e;->a(Lw0/e;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :goto_9
    monitor-exit v1

    .line 369
    throw p1

    .line 370
    :catchall_5
    move-exception v0

    .line 371
    monitor-exit p1

    .line 372
    throw v0

    .line 373
    :catchall_6
    move-exception v0

    .line 374
    move-object p1, v0

    .line 375
    goto :goto_a

    .line 376
    :cond_a
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    const-string v0, "Recomposer already running"

    .line 379
    .line 380
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string v0, "Recomposer shut down"

    .line 387
    .line 388
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :cond_c
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 393
    :goto_a
    monitor-exit v4

    .line 394
    throw p1

    .line 395
    :pswitch_0
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 396
    .line 397
    iget v3, p0, La5/k;->d:I

    .line 398
    .line 399
    if-eqz v3, :cond_e

    .line 400
    .line 401
    if-ne v3, v1, :cond_d

    .line 402
    .line 403
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_d
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 408
    .line 409
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_e
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, La5/k;->f:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v3, p1

    .line 419
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 420
    .line 421
    iget-object p1, p0, La5/k;->g:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Le2/b0;

    .line 424
    .line 425
    new-instance v2, Lt/o2;

    .line 426
    .line 427
    iget-object v4, p0, La5/k;->e:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Lu5/i;

    .line 430
    .line 431
    iget-object v5, p0, La5/k;->h:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, Lb6/l;

    .line 434
    .line 435
    iget-object v6, p0, La5/k;->i:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v6, Lt/o1;

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    invoke-direct/range {v2 .. v7}, Lt/o2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lb6/q;Lb6/l;Lt/o1;Ls5/e;)V

    .line 441
    .line 442
    .line 443
    iput v1, p0, La5/k;->d:I

    .line 444
    .line 445
    invoke-static {p1, v2, p0}, Lq5/b;->c(Le2/b0;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-ne p1, v0, :cond_f

    .line 450
    .line 451
    move-object v2, v0

    .line 452
    goto :goto_c

    .line 453
    :cond_f
    :goto_b
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 454
    .line 455
    :goto_c
    return-object v2

    .line 456
    :pswitch_1
    iget-object v0, p0, La5/k;->h:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v3, v0

    .line 459
    check-cast v3, Lm0/b;

    .line 460
    .line 461
    iget-object v0, p0, La5/k;->g:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lk2/r0;

    .line 464
    .line 465
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 466
    .line 467
    iget v5, p0, La5/k;->d:I

    .line 468
    .line 469
    if-eqz v5, :cond_11

    .line 470
    .line 471
    if-eq v5, v1, :cond_10

    .line 472
    .line 473
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 474
    .line 475
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_10
    :try_start_a
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance p1, Ln5/d;

    .line 483
    .line 484
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 485
    .line 486
    .line 487
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 488
    :catchall_7
    move-exception v0

    .line 489
    move-object p1, v0

    .line 490
    goto :goto_e

    .line 491
    :cond_11
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, La5/k;->f:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v5, p1

    .line 497
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 498
    .line 499
    sget-object p1, Lm0/r;->a:Lm0/q;

    .line 500
    .line 501
    iget-object v6, v0, Lk2/r0;->c:Landroid/view/View;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance p1, Lm0/k;

    .line 507
    .line 508
    invoke-direct {p1, v6}, Lm0/k;-><init>(Landroid/view/View;)V

    .line 509
    .line 510
    .line 511
    new-instance v11, Lm0/s;

    .line 512
    .line 513
    iget-object v6, v0, Lk2/r0;->c:Landroid/view/View;

    .line 514
    .line 515
    new-instance v7, Lm0/a;

    .line 516
    .line 517
    iget-object v8, p0, La5/k;->i:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v8, Lm0/m;

    .line 520
    .line 521
    invoke-direct {v7, v8}, Lm0/a;-><init>(Lm0/m;)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v11, v6, v7, p1}, Lm0/s;-><init>(Landroid/view/View;Lm0/a;Lm0/k;)V

    .line 525
    .line 526
    .line 527
    sget-boolean v6, Ll0/e;->a:Z

    .line 528
    .line 529
    if-eqz v6, :cond_12

    .line 530
    .line 531
    new-instance v8, La0/j;

    .line 532
    .line 533
    const/16 v6, 0xa

    .line 534
    .line 535
    invoke-direct {v8, v3, p1, v2, v6}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 536
    .line 537
    .line 538
    const/4 v9, 0x3

    .line 539
    const/4 v10, 0x0

    .line 540
    const/4 v6, 0x0

    .line 541
    const/4 v7, 0x0

    .line 542
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 543
    .line 544
    .line 545
    :cond_12
    iget-object p1, p0, La5/k;->e:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p1, Lb6/l;

    .line 548
    .line 549
    if-eqz p1, :cond_13

    .line 550
    .line 551
    invoke-interface {p1, v11}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :cond_13
    iput-object v11, v3, Lm0/b;->c:Lm0/s;

    .line 555
    .line 556
    :try_start_b
    iput v1, p0, La5/k;->d:I

    .line 557
    .line 558
    invoke-virtual {v0, v11, p0}, Lk2/r0;->a(Lm0/s;Lu5/c;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 559
    .line 560
    .line 561
    move-object v2, v4

    .line 562
    :goto_d
    return-object v2

    .line 563
    :goto_e
    iput-object v2, v3, Lm0/b;->c:Lm0/s;

    .line 564
    .line 565
    throw p1

    .line 566
    :pswitch_2
    iget-object v0, p0, La5/k;->h:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lw0/y0;

    .line 569
    .line 570
    sget-object v3, Lt5/a;->c:Lt5/a;

    .line 571
    .line 572
    iget v4, p0, La5/k;->d:I

    .line 573
    .line 574
    if-eqz v4, :cond_15

    .line 575
    .line 576
    if-ne v4, v1, :cond_14

    .line 577
    .line 578
    iget-object v1, p0, La5/k;->e:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lw0/y0;

    .line 581
    .line 582
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_14
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 587
    .line 588
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_15
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-interface {v0, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, La5/k;->g:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Lw0/y0;

    .line 603
    .line 604
    iget-object v4, p0, La5/k;->f:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, Lc5/h;

    .line 607
    .line 608
    iget-object v5, p0, La5/k;->i:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v5, Lw0/y0;

    .line 611
    .line 612
    invoke-interface {v5}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Ljava/lang/String;

    .line 617
    .line 618
    iput-object p1, p0, La5/k;->e:Ljava/lang/Object;

    .line 619
    .line 620
    iput v1, p0, La5/k;->d:I

    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    new-instance v7, Lc5/e;

    .line 630
    .line 631
    invoke-direct {v7, v5, v4, v2, v1}, Lc5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-ne v1, v3, :cond_16

    .line 639
    .line 640
    move-object v2, v3

    .line 641
    goto :goto_10

    .line 642
    :cond_16
    move-object v12, v1

    .line 643
    move-object v1, p1

    .line 644
    move-object p1, v12

    .line 645
    :goto_f
    check-cast p1, Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v1, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-interface {v0, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 656
    .line 657
    :goto_10
    return-object v2

    .line 658
    :pswitch_3
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 659
    .line 660
    sget-object v3, Lt5/a;->c:Lt5/a;

    .line 661
    .line 662
    iget v4, p0, La5/k;->d:I

    .line 663
    .line 664
    if-eqz v4, :cond_19

    .line 665
    .line 666
    if-ne v4, v1, :cond_18

    .line 667
    .line 668
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_17
    move-object v2, v0

    .line 672
    goto/16 :goto_13

    .line 673
    .line 674
    :cond_18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 675
    .line 676
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_19
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-object p1, p0, La5/k;->f:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p1, La0/d;

    .line 686
    .line 687
    iget-object v2, p0, La5/k;->g:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lz2/v;

    .line 690
    .line 691
    iget-object v4, p0, La5/k;->e:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v4, Ld0/z0;

    .line 694
    .line 695
    iget-object v4, v4, Ld0/z0;->a:Ld0/e1;

    .line 696
    .line 697
    iget-object v5, p0, La5/k;->h:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v5, Ld0/b2;

    .line 700
    .line 701
    iget-object v5, v5, Ld0/b2;->a:Lu2/j0;

    .line 702
    .line 703
    iget-object v6, p0, La5/k;->i:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v6, Lz2/p;

    .line 706
    .line 707
    iput v1, p0, La5/k;->d:I

    .line 708
    .line 709
    iget-wide v7, v2, Lz2/v;->b:J

    .line 710
    .line 711
    invoke-static {v7, v8}, Lu2/l0;->e(J)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-interface {v6, v2}, Lz2/p;->b(I)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    iget-object v6, v5, Lu2/j0;->a:Lu2/i0;

    .line 720
    .line 721
    iget-object v6, v6, Lu2/i0;->a:Lu2/g;

    .line 722
    .line 723
    iget-object v6, v6, Lu2/g;->d:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-ge v2, v6, :cond_1a

    .line 730
    .line 731
    invoke-virtual {v5, v2}, Lu2/j0;->b(I)Lq1/c;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    goto :goto_11

    .line 736
    :cond_1a
    if-eqz v2, :cond_1b

    .line 737
    .line 738
    sub-int/2addr v2, v1

    .line 739
    invoke-virtual {v5, v2}, Lu2/j0;->b(I)Lq1/c;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    goto :goto_11

    .line 744
    :cond_1b
    iget-object v1, v4, Ld0/e1;->b:Lu2/m0;

    .line 745
    .line 746
    iget-object v2, v4, Ld0/e1;->g:Lg3/c;

    .line 747
    .line 748
    iget-object v4, v4, Ld0/e1;->h:Ly2/d;

    .line 749
    .line 750
    invoke-static {v1, v2, v4}, Ld0/k1;->b(Lu2/m0;Lg3/c;Ly2/d;)J

    .line 751
    .line 752
    .line 753
    move-result-wide v1

    .line 754
    new-instance v4, Lq1/c;

    .line 755
    .line 756
    const-wide v5, 0xffffffffL

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    and-long/2addr v1, v5

    .line 762
    long-to-int v1, v1

    .line 763
    int-to-float v1, v1

    .line 764
    const/4 v2, 0x0

    .line 765
    const/high16 v5, 0x3f800000    # 1.0f

    .line 766
    .line 767
    invoke-direct {v4, v2, v2, v5, v1}, Lq1/c;-><init>(FFFF)V

    .line 768
    .line 769
    .line 770
    move-object v1, v4

    .line 771
    :goto_11
    invoke-virtual {p1, v1, p0}, La0/d;->a(Lq1/c;Lu5/c;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    if-ne p1, v3, :cond_1c

    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_1c
    move-object p1, v0

    .line 779
    :goto_12
    if-ne p1, v3, :cond_17

    .line 780
    .line 781
    move-object v2, v3

    .line 782
    :goto_13
    return-object v2

    .line 783
    :pswitch_4
    iget-object v0, p0, La5/k;->f:Ljava/lang/Object;

    .line 784
    .line 785
    move-object v4, v0

    .line 786
    check-cast v4, Ld0/z0;

    .line 787
    .line 788
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 789
    .line 790
    iget v3, p0, La5/k;->d:I

    .line 791
    .line 792
    if-eqz v3, :cond_1e

    .line 793
    .line 794
    if-ne v3, v1, :cond_1d

    .line 795
    .line 796
    :try_start_c
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 797
    .line 798
    .line 799
    goto :goto_14

    .line 800
    :catchall_8
    move-exception v0

    .line 801
    move-object p1, v0

    .line 802
    goto :goto_16

    .line 803
    :cond_1d
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 804
    .line 805
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto :goto_15

    .line 809
    :cond_1e
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :try_start_d
    iget-object p1, p0, La5/k;->e:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p1, Lw0/y0;

    .line 815
    .line 816
    new-instance v2, La5/c;

    .line 817
    .line 818
    const/16 v3, 0xf

    .line 819
    .line 820
    invoke-direct {v2, p1, v3}, La5/c;-><init>(Lw0/y0;I)V

    .line 821
    .line 822
    .line 823
    invoke-static {v2}, Lw0/r;->w(Lb6/a;)Lkotlinx/coroutines/flow/Flow;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    new-instance v3, Ld0/b0;

    .line 828
    .line 829
    iget-object v2, p0, La5/k;->g:Ljava/lang/Object;

    .line 830
    .line 831
    move-object v5, v2

    .line 832
    check-cast v5, Lz2/w;

    .line 833
    .line 834
    iget-object v2, p0, La5/k;->h:Ljava/lang/Object;

    .line 835
    .line 836
    move-object v6, v2

    .line 837
    check-cast v6, Lo0/w0;

    .line 838
    .line 839
    iget-object v2, p0, La5/k;->i:Ljava/lang/Object;

    .line 840
    .line 841
    move-object v7, v2

    .line 842
    check-cast v7, Lz2/k;

    .line 843
    .line 844
    const/4 v8, 0x0

    .line 845
    invoke-direct/range {v3 .. v8}, Ld0/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    iput v1, p0, La5/k;->d:I

    .line 849
    .line 850
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 854
    if-ne p1, v0, :cond_1f

    .line 855
    .line 856
    move-object v2, v0

    .line 857
    goto :goto_15

    .line 858
    :cond_1f
    :goto_14
    invoke-static {v4}, Ld0/v0;->k(Ld0/z0;)V

    .line 859
    .line 860
    .line 861
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 862
    .line 863
    :goto_15
    return-object v2

    .line 864
    :goto_16
    invoke-static {v4}, Ld0/v0;->k(Ld0/z0;)V

    .line 865
    .line 866
    .line 867
    throw p1

    .line 868
    :pswitch_5
    iget-object v0, p0, La5/k;->g:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lcom/example/auralis/model/Track;

    .line 871
    .line 872
    sget-object v3, Lt5/a;->c:Lt5/a;

    .line 873
    .line 874
    iget v4, p0, La5/k;->d:I

    .line 875
    .line 876
    if-eqz v4, :cond_21

    .line 877
    .line 878
    if-ne v4, v1, :cond_20

    .line 879
    .line 880
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 885
    .line 886
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto :goto_18

    .line 890
    :cond_21
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iget-object p1, p0, La5/k;->f:Ljava/lang/Object;

    .line 894
    .line 895
    move-object v9, p1

    .line 896
    check-cast v9, Lb5/r;

    .line 897
    .line 898
    invoke-virtual {v0}, Lcom/example/auralis/model/Track;->getTitle()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-virtual {v0}, Lcom/example/auralis/model/Track;->getArtist()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-virtual {v0}, Lcom/example/auralis/model/Track;->getDurationSeconds()J

    .line 907
    .line 908
    .line 909
    move-result-wide v7

    .line 910
    iput v1, p0, La5/k;->d:I

    .line 911
    .line 912
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    new-instance v4, Lb5/q;

    .line 920
    .line 921
    const/4 v10, 0x0

    .line 922
    invoke-direct/range {v4 .. v10}, Lb5/q;-><init>(Ljava/lang/String;Ljava/lang/String;JLb5/r;Ls5/e;)V

    .line 923
    .line 924
    .line 925
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    if-ne p1, v3, :cond_22

    .line 930
    .line 931
    move-object v2, v3

    .line 932
    goto :goto_18

    .line 933
    :cond_22
    :goto_17
    check-cast p1, Ln5/g;

    .line 934
    .line 935
    iget-object v0, p0, La5/k;->e:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lw0/y0;

    .line 938
    .line 939
    iget-object v1, p1, Ln5/g;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, Ljava/lang/String;

    .line 942
    .line 943
    sget v2, Lcom/example/auralis/MainActivity;->y:I

    .line 944
    .line 945
    invoke-interface {v0, v1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, p0, La5/k;->h:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lw0/y0;

    .line 951
    .line 952
    iget-object p1, p1, Ln5/g;->d:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p1, Ljava/util/List;

    .line 955
    .line 956
    invoke-interface {v0, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    iget-object p1, p0, La5/k;->i:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p1, Lw0/y0;

    .line 962
    .line 963
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 964
    .line 965
    invoke-interface {p1, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 969
    .line 970
    :goto_18
    return-object v2

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

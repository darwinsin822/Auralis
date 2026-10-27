.class public final Lg5/s;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb6/l;Ljava/util/concurrent/atomic/AtomicReference;Lb6/p;Ls5/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg5/s;->c:I

    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    iput-object p1, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lg5/s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lg5/s;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p4}, Lu5/i;-><init>(ILs5/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lc5/f;Lw0/y0;Lw0/y0;Ls5/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg5/s;->c:I

    .line 17
    iput-object p1, p0, Lg5/s;->g:Ljava/lang/Object;

    iput-object p2, p0, Lg5/s;->f:Ljava/lang/Object;

    iput-object p3, p0, Lg5/s;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V
    .locals 0

    .line 18
    iput p6, p0, Lg5/s;->c:I

    iput-object p1, p0, Lg5/s;->g:Ljava/lang/Object;

    iput-object p2, p0, Lg5/s;->h:Ljava/lang/Object;

    iput-object p3, p0, Lg5/s;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg5/s;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V
    .locals 0

    .line 19
    iput p5, p0, Lg5/s;->c:I

    iput-object p1, p0, Lg5/s;->h:Ljava/lang/Object;

    iput-object p2, p0, Lg5/s;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg5/s;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method

.method public constructor <init>(Lo0/p;Lb6/p;Ls5/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg5/s;->c:I

    .line 20
    iput-object p1, p0, Lg5/s;->d:Ljava/lang/Object;

    check-cast p2, Lu5/i;

    iput-object p2, p0, Lg5/s;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method

.method public constructor <init>(Lw0/y0;Lp/f0;Ls5/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lg5/s;->c:I

    .line 21
    iput-object p1, p0, Lg5/s;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg5/s;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 9

    .line 1
    iget v0, p0, Lg5/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg5/s;

    .line 7
    .line 8
    iget-object v0, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Le2/b0;

    .line 12
    .line 13
    iget-object v0, p0, Lg5/s;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lb6/q;

    .line 17
    .line 18
    iget-object v0, p0, Lg5/s;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lb6/l;

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lg5/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lg5/s;->g:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object v7, p2

    .line 33
    new-instance v2, Lg5/s;

    .line 34
    .line 35
    iget-object p1, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lq2/d;

    .line 39
    .line 40
    iget-object p1, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Landroid/view/ScrollCaptureSession;

    .line 44
    .line 45
    iget-object p1, p0, Lg5/s;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object p1, p0, Lg5/s;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Ljava/util/function/Consumer;

    .line 54
    .line 55
    const/4 v8, 0x7

    .line 56
    invoke-direct/range {v2 .. v8}, Lg5/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    move-object v7, p2

    .line 61
    new-instance p2, Lg5/s;

    .line 62
    .line 63
    iget-object v0, p0, Lg5/s;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lw0/y0;

    .line 66
    .line 67
    iget-object v1, p0, Lg5/s;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lp/f0;

    .line 70
    .line 71
    invoke-direct {p2, v0, v1, v7}, Lg5/s;-><init>(Lw0/y0;Lp/f0;Ls5/e;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p2, Lg5/s;->h:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p2

    .line 77
    :pswitch_2
    move-object v7, p2

    .line 78
    new-instance v2, Lg5/s;

    .line 79
    .line 80
    iget-object v3, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Lp/c;

    .line 86
    .line 87
    iget-object p1, p0, Lg5/s;->d:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, p1

    .line 90
    check-cast v5, Lw0/y0;

    .line 91
    .line 92
    iget-object p1, p0, Lg5/s;->f:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p1

    .line 95
    check-cast v6, Lw0/y0;

    .line 96
    .line 97
    const/4 v8, 0x5

    .line 98
    invoke-direct/range {v2 .. v8}, Lg5/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_3
    move-object v7, p2

    .line 103
    new-instance p1, Lg5/s;

    .line 104
    .line 105
    iget-object p2, p0, Lg5/s;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lo0/p;

    .line 108
    .line 109
    iget-object v0, p0, Lg5/s;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lu5/i;

    .line 112
    .line 113
    invoke-direct {p1, p2, v0, v7}, Lg5/s;-><init>(Lo0/p;Lb6/p;Ls5/e;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_4
    move-object v7, p2

    .line 118
    new-instance v2, Lg5/s;

    .line 119
    .line 120
    iget-object p2, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v3, p2

    .line 123
    check-cast v3, Lb6/l;

    .line 124
    .line 125
    iget-object p2, p0, Lg5/s;->d:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v4, p2

    .line 128
    check-cast v4, Lm0/b;

    .line 129
    .line 130
    iget-object p2, p0, Lg5/s;->f:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v5, p2

    .line 133
    check-cast v5, Lm0/m;

    .line 134
    .line 135
    move-object v6, v7

    .line 136
    const/4 v7, 0x3

    .line 137
    invoke-direct/range {v2 .. v7}, Lg5/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, v2, Lg5/s;->g:Ljava/lang/Object;

    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_5
    move-object v7, p2

    .line 144
    new-instance p2, Lg5/s;

    .line 145
    .line 146
    iget-object v0, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 149
    .line 150
    iget-object v1, p0, Lg5/s;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    iget-object v2, p0, Lg5/s;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lb6/p;

    .line 157
    .line 158
    invoke-direct {p2, v0, v1, v2, v7}, Lg5/s;-><init>(Lb6/l;Ljava/util/concurrent/atomic/AtomicReference;Lb6/p;Ls5/e;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p2, Lg5/s;->g:Ljava/lang/Object;

    .line 162
    .line 163
    return-object p2

    .line 164
    :pswitch_6
    move-object v7, p2

    .line 165
    new-instance p1, Lg5/s;

    .line 166
    .line 167
    iget-object p2, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Lc5/f;

    .line 170
    .line 171
    iget-object v0, p0, Lg5/s;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lw0/y0;

    .line 174
    .line 175
    iget-object v1, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lw0/y0;

    .line 178
    .line 179
    invoke-direct {p1, p2, v0, v1, v7}, Lg5/s;-><init>(Lc5/f;Lw0/y0;Lw0/y0;Ls5/e;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_7
    move-object v7, p2

    .line 184
    new-instance v2, Lg5/s;

    .line 185
    .line 186
    iget-object p1, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v3, p1

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    iget-object p1, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v4, p1

    .line 194
    check-cast v4, Lc5/h;

    .line 195
    .line 196
    iget-object p1, p0, Lg5/s;->d:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v5, p1

    .line 199
    check-cast v5, Lw0/y0;

    .line 200
    .line 201
    iget-object p1, p0, Lg5/s;->f:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v6, p1

    .line 204
    check-cast v6, Lw0/y0;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-direct/range {v2 .. v8}, Lg5/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
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
    iget v0, p0, Lg5/s;->c:I

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
    invoke-virtual {p0, p1, p2}, Lg5/s;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg5/s;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lg5/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg5/s;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lg5/s;

    .line 32
    .line 33
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lg5/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    check-cast p2, Ls5/e;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lg5/s;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lg5/s;

    .line 49
    .line 50
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lg5/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    check-cast p2, Ls5/e;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lg5/s;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lg5/s;

    .line 67
    .line 68
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lg5/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 76
    .line 77
    check-cast p2, Ls5/e;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lg5/s;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lg5/s;

    .line 84
    .line 85
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lg5/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Lk2/r0;

    .line 93
    .line 94
    check-cast p2, Ls5/e;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lg5/s;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lg5/s;

    .line 101
    .line 102
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lg5/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 111
    .line 112
    check-cast p2, Ls5/e;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lg5/s;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lg5/s;

    .line 119
    .line 120
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lg5/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 128
    .line 129
    check-cast p2, Ls5/e;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lg5/s;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lg5/s;

    .line 136
    .line 137
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lg5/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 145
    .line 146
    check-cast p2, Ls5/e;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Lg5/s;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lg5/s;

    .line 153
    .line 154
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lg5/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
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
    .locals 14

    .line 1
    iget v0, p0, Lg5/s;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 5
    .line 6
    iget-object v3, p0, Lg5/s;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lt5/a;->c:Lt5/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Le2/b0;

    .line 20
    .line 21
    iget v1, p0, Lg5/s;->e:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, p1

    .line 42
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    new-instance v11, Lt/o1;

    .line 45
    .line 46
    invoke-direct {v11, v0}, Lt/o1;-><init>(Lg3/c;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lt/q2;

    .line 50
    .line 51
    iget-object p1, p0, Lg5/s;->d:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v9, p1

    .line 54
    check-cast v9, Lb6/q;

    .line 55
    .line 56
    move-object v10, v3

    .line 57
    check-cast v10, Lb6/l;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-direct/range {v7 .. v12}, Lt/q2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lb6/q;Lb6/l;Lt/o1;Ls5/e;)V

    .line 61
    .line 62
    .line 63
    iput v6, p0, Lg5/s;->e:I

    .line 64
    .line 65
    invoke-static {v0, v7, p0}, Lq5/b;->c(Le2/b0;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_2

    .line 70
    .line 71
    move-object v2, v5

    .line 72
    :cond_2
    :goto_0
    return-object v2

    .line 73
    :pswitch_0
    iget v0, p0, Lg5/s;->e:I

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-ne v0, v6, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v4}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lq2/d;

    .line 94
    .line 95
    iget-object v0, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 98
    .line 99
    iget-object v1, p0, Lg5/s;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/graphics/Rect;

    .line 102
    .line 103
    new-instance v4, Lg3/k;

    .line 104
    .line 105
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    invoke-direct {v4, v7, v8, v9, v1}, Lg3/k;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    iput v6, p0, Lg5/s;->e:I

    .line 117
    .line 118
    invoke-static {p1, v0, v4, p0}, Lq2/d;->a(Lq2/d;Landroid/view/ScrollCaptureSession;Lg3/k;Lu5/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v5, :cond_5

    .line 123
    .line 124
    move-object v2, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    check-cast p1, Lg3/k;

    .line 127
    .line 128
    check-cast v3, Ljava/util/function/Consumer;

    .line 129
    .line 130
    invoke-static {p1}, Lr1/d0;->A(Lg3/k;)Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-object v2

    .line 138
    :pswitch_1
    iget v0, p0, Lg5/s;->e:I

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    if-eq v0, v6, :cond_7

    .line 143
    .line 144
    if-ne v0, v1, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 149
    .line 150
    iget-object v2, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 153
    .line 154
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v11, v0

    .line 158
    move-object v12, v2

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-static {v4}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    move-object v5, v7

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 169
    .line 170
    iget-object v2, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 173
    .line 174
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v11, v0

    .line 178
    move-object v12, v2

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 186
    .line 187
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x3f800000    # 1.0f

    .line 193
    .line 194
    iput v2, v0, Lkotlin/jvm/internal/u;->c:F

    .line 195
    .line 196
    move-object v12, p1

    .line 197
    move-object v11, v0

    .line 198
    :cond_9
    :goto_4
    iget-object p1, p0, Lg5/s;->d:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v9, p1

    .line 201
    check-cast v9, Lw0/y0;

    .line 202
    .line 203
    move-object v10, v3

    .line 204
    check-cast v10, Lp/f0;

    .line 205
    .line 206
    new-instance v8, Ld0/w;

    .line 207
    .line 208
    const/4 v13, 0x6

    .line 209
    invoke-direct/range {v8 .. v13}, Ld0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iput-object v12, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v11, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 215
    .line 216
    iput v6, p0, Lg5/s;->e:I

    .line 217
    .line 218
    invoke-interface {p0}, Ls5/e;->getContext()Ls5/j;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v0, Lk2/x1;->c:Lk2/x1;

    .line 223
    .line 224
    invoke-interface {p1, v0}, Ls5/j;->get(Ls5/i;)Ls5/h;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_b

    .line 229
    .line 230
    invoke-interface {p0}, Ls5/e;->getContext()Ls5/j;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lw0/r;->m(Ls5/j;)Lk2/x0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v8, p0}, Lk2/x0;->a(Lb6/l;Ls5/e;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v5, :cond_a

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    :goto_5
    iget p1, v11, Lkotlin/jvm/internal/u;->c:F

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    cmpg-float p1, p1, v0

    .line 249
    .line 250
    if-nez p1, :cond_9

    .line 251
    .line 252
    new-instance p1, La0/b;

    .line 253
    .line 254
    const/16 v0, 0x14

    .line 255
    .line 256
    invoke-direct {p1, v0, v12}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lw0/r;->w(Lb6/a;)Lkotlinx/coroutines/flow/Flow;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v0, Lp/e0;

    .line 264
    .line 265
    invoke-direct {v0, v1, v7}, Lu5/i;-><init>(ILs5/e;)V

    .line 266
    .line 267
    .line 268
    iput-object v12, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v11, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 271
    .line 272
    iput v1, p0, Lg5/s;->e:I

    .line 273
    .line 274
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v5, :cond_9

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    invoke-static {}, Lz4/a;->a()V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :goto_6
    return-object v5

    .line 286
    :pswitch_2
    iget-object v0, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v1, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lp/c;

    .line 291
    .line 292
    iget v8, p0, Lg5/s;->e:I

    .line 293
    .line 294
    if-eqz v8, :cond_d

    .line 295
    .line 296
    if-ne v8, v6, :cond_c

    .line 297
    .line 298
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    invoke-static {v4}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v2, v7

    .line 306
    goto :goto_8

    .line 307
    :cond_d
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, v1, Lp/c;->e:Lw0/i1;

    .line 311
    .line 312
    invoke-virtual {p1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_f

    .line 321
    .line 322
    iget-object p1, p0, Lg5/s;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lw0/y0;

    .line 325
    .line 326
    sget-object v4, Lp/f;->a:Lp/u0;

    .line 327
    .line 328
    invoke-interface {p1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lp/k;

    .line 333
    .line 334
    iput v6, p0, Lg5/s;->e:I

    .line 335
    .line 336
    const/16 v4, 0xc

    .line 337
    .line 338
    invoke-static {v1, v0, p1, p0, v4}, Lp/c;->c(Lp/c;Ljava/lang/Object;Lp/k;Lu5/c;I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-ne p1, v5, :cond_e

    .line 343
    .line 344
    move-object v2, v5

    .line 345
    goto :goto_8

    .line 346
    :cond_e
    :goto_7
    check-cast v3, Lw0/y0;

    .line 347
    .line 348
    sget-object p1, Lp/f;->a:Lp/u0;

    .line 349
    .line 350
    invoke-interface {v3}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lb6/l;

    .line 355
    .line 356
    if-eqz p1, :cond_f

    .line 357
    .line 358
    invoke-virtual {v1}, Lp/c;->d()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {p1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_f
    :goto_8
    return-object v2

    .line 366
    :pswitch_3
    iget v0, p0, Lg5/s;->e:I

    .line 367
    .line 368
    const/4 v2, 0x3

    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    if-eq v0, v6, :cond_12

    .line 372
    .line 373
    if-eq v0, v1, :cond_11

    .line 374
    .line 375
    if-ne v0, v2, :cond_10

    .line 376
    .line 377
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_e

    .line 381
    .line 382
    :cond_10
    invoke-static {v4}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object p1, v7

    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :cond_11
    iget-object v0, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v1, v0

    .line 391
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 392
    .line 393
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    :goto_9
    move-object p1, v0

    .line 399
    goto/16 :goto_f

    .line 400
    .line 401
    :cond_12
    iget-object v0, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lo0/p;

    .line 404
    .line 405
    iget-object v4, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 408
    .line 409
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object p1, v4

    .line 413
    goto :goto_a

    .line 414
    :cond_13
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lg5/s;->d:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v0, p1

    .line 420
    check-cast v0, Lo0/p;

    .line 421
    .line 422
    iget-object p1, v0, Lo0/p;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 423
    .line 424
    iput-object p1, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v0, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 427
    .line 428
    iput v6, p0, Lg5/s;->e:I

    .line 429
    .line 430
    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-ne v4, v5, :cond_14

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_14
    :goto_a
    :try_start_1
    iget-object v4, v0, Lo0/p;->f:Landroid/view/textclassifier/TextClassifier;

    .line 438
    .line 439
    if-eqz v4, :cond_15

    .line 440
    .line 441
    invoke-static {v4}, Landroidx/core/app/j;->z(Landroid/view/textclassifier/TextClassifier;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_17

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    move-object v1, p1

    .line 450
    goto :goto_9

    .line 451
    :cond_15
    :goto_b
    new-instance v4, Lb5/o;

    .line 452
    .line 453
    invoke-direct {v4, v0, v7, v2}, Lb5/o;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 454
    .line 455
    .line 456
    iput-object p1, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v7, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 459
    .line 460
    iput v1, p0, Lg5/s;->e:I

    .line 461
    .line 462
    const-wide/16 v0, 0x12c

    .line 463
    .line 464
    invoke-static {v0, v1, v4, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLb6/p;Ls5/e;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 468
    if-ne v0, v5, :cond_16

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_16
    move-object v1, p1

    .line 472
    move-object p1, v0

    .line 473
    :goto_c
    :try_start_2
    invoke-static {p1}, Ll1/o;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 474
    .line 475
    .line 476
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 477
    move-object p1, v1

    .line 478
    :cond_17
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance p1, La0/j;

    .line 482
    .line 483
    check-cast v3, Lu5/i;

    .line 484
    .line 485
    invoke-direct {p1, v4, v3, v7}, La0/j;-><init>(Landroid/view/textclassifier/TextClassifier;Lb6/p;Ls5/e;)V

    .line 486
    .line 487
    .line 488
    iput-object v7, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v7, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 491
    .line 492
    iput v2, p0, Lg5/s;->e:I

    .line 493
    .line 494
    const-wide/16 v0, 0xc8

    .line 495
    .line 496
    invoke-static {v0, v1, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLb6/p;Ls5/e;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    if-ne p1, v5, :cond_18

    .line 501
    .line 502
    :goto_d
    move-object p1, v5

    .line 503
    :cond_18
    :goto_e
    return-object p1

    .line 504
    :goto_f
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    throw p1

    .line 508
    :pswitch_4
    iget v0, p0, Lg5/s;->e:I

    .line 509
    .line 510
    if-eqz v0, :cond_1a

    .line 511
    .line 512
    if-eq v0, v6, :cond_19

    .line 513
    .line 514
    invoke-static {v4}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :goto_10
    move-object v5, v7

    .line 518
    goto :goto_12

    .line 519
    :cond_19
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_1a
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v9, p1

    .line 529
    check-cast v9, Lk2/r0;

    .line 530
    .line 531
    new-instance v8, La5/k;

    .line 532
    .line 533
    iget-object p1, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v10, p1

    .line 536
    check-cast v10, Lb6/l;

    .line 537
    .line 538
    iget-object p1, p0, Lg5/s;->d:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v11, p1

    .line 541
    check-cast v11, Lm0/b;

    .line 542
    .line 543
    move-object v12, v3

    .line 544
    check-cast v12, Lm0/m;

    .line 545
    .line 546
    const/4 v13, 0x0

    .line 547
    invoke-direct/range {v8 .. v13}, La5/k;-><init>(Lk2/r0;Lb6/l;Lm0/b;Lm0/m;Ls5/e;)V

    .line 548
    .line 549
    .line 550
    iput v6, p0, Lg5/s;->e:I

    .line 551
    .line 552
    invoke-static {v8, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    if-ne p1, v5, :cond_1b

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_1b
    :goto_11
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 560
    .line 561
    .line 562
    goto :goto_10

    .line 563
    :goto_12
    return-object v5

    .line 564
    :pswitch_5
    iget-object v0, p0, Lg5/s;->d:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v2, v0

    .line 567
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 568
    .line 569
    iget v0, p0, Lg5/s;->e:I

    .line 570
    .line 571
    if-eqz v0, :cond_1e

    .line 572
    .line 573
    if-eq v0, v6, :cond_1d

    .line 574
    .line 575
    if-ne v0, v1, :cond_1c

    .line 576
    .line 577
    iget-object v0, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v1, v0

    .line 580
    check-cast v1, Lk1/s;

    .line 581
    .line 582
    :try_start_3
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 583
    .line 584
    .line 585
    move-object v0, p1

    .line 586
    goto :goto_15

    .line 587
    :catchall_2
    move-exception v0

    .line 588
    :goto_13
    move-object p1, v0

    .line 589
    goto/16 :goto_18

    .line 590
    .line 591
    :cond_1c
    invoke-static {v4}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move-object v5, v7

    .line 595
    goto :goto_17

    .line 596
    :cond_1d
    iget-object v0, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lk1/s;

    .line 599
    .line 600
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_1e
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iget-object p1, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 610
    .line 611
    new-instance v0, Lk1/s;

    .line 612
    .line 613
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ls5/j;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->getJob(Ls5/j;)Lkotlinx/coroutines/Job;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    iget-object v8, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v8, Lkotlin/jvm/internal/m;

    .line 624
    .line 625
    invoke-interface {v8, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-direct {v0, v4, p1}, Lk1/s;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Lk1/s;

    .line 637
    .line 638
    if-eqz p1, :cond_1f

    .line 639
    .line 640
    iget-object p1, p1, Lk1/s;->a:Lkotlinx/coroutines/Job;

    .line 641
    .line 642
    if-eqz p1, :cond_1f

    .line 643
    .line 644
    iput-object v0, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 645
    .line 646
    iput v6, p0, Lg5/s;->e:I

    .line 647
    .line 648
    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Ls5/e;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    if-ne p1, v5, :cond_1f

    .line 653
    .line 654
    goto :goto_17

    .line 655
    :cond_1f
    :goto_14
    move-object p1, v0

    .line 656
    :try_start_4
    check-cast v3, Lb6/p;

    .line 657
    .line 658
    iget-object v0, p1, Lk1/s;->b:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object p1, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 661
    .line 662
    iput v1, p0, Lg5/s;->e:I

    .line 663
    .line 664
    invoke-interface {v3, v0, p0}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 668
    if-ne v0, v5, :cond_20

    .line 669
    .line 670
    goto :goto_17

    .line 671
    :cond_20
    move-object v1, p1

    .line 672
    :cond_21
    :goto_15
    invoke-virtual {v2, v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    if-eqz p1, :cond_22

    .line 677
    .line 678
    goto :goto_16

    .line 679
    :cond_22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    if-eq p1, v1, :cond_21

    .line 684
    .line 685
    :goto_16
    move-object v5, v0

    .line 686
    :goto_17
    return-object v5

    .line 687
    :catchall_3
    move-exception v0

    .line 688
    move-object v1, p1

    .line 689
    goto :goto_13

    .line 690
    :goto_18
    invoke-virtual {v2, v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_23

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-ne v0, v1, :cond_23

    .line 701
    .line 702
    goto :goto_18

    .line 703
    :cond_23
    throw p1

    .line 704
    :pswitch_6
    check-cast v3, Lw0/y0;

    .line 705
    .line 706
    iget v0, p0, Lg5/s;->e:I

    .line 707
    .line 708
    if-eqz v0, :cond_25

    .line 709
    .line 710
    if-ne v0, v6, :cond_24

    .line 711
    .line 712
    iget-object v0, p0, Lg5/s;->d:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lw0/y0;

    .line 715
    .line 716
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    goto :goto_19

    .line 720
    :cond_24
    invoke-static {v4}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    move-object v2, v7

    .line 724
    goto :goto_1a

    .line 725
    :cond_25
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 729
    .line 730
    invoke-interface {v3, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget-object p1, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 734
    .line 735
    move-object v0, p1

    .line 736
    check-cast v0, Lw0/y0;

    .line 737
    .line 738
    iget-object p1, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p1, Lc5/f;

    .line 741
    .line 742
    iput-object v0, p0, Lg5/s;->d:Ljava/lang/Object;

    .line 743
    .line 744
    iput v6, p0, Lg5/s;->e:I

    .line 745
    .line 746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    new-instance v4, Lb5/o;

    .line 754
    .line 755
    invoke-direct {v4, p1, v7, v6}, Lb5/o;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    if-ne p1, v5, :cond_26

    .line 763
    .line 764
    move-object v2, v5

    .line 765
    goto :goto_1a

    .line 766
    :cond_26
    :goto_19
    check-cast p1, Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {v0, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-interface {v3, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :goto_1a
    return-object v2

    .line 777
    :pswitch_7
    iget-object v0, p0, Lg5/s;->d:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lw0/y0;

    .line 780
    .line 781
    iget v1, p0, Lg5/s;->e:I

    .line 782
    .line 783
    if-eqz v1, :cond_28

    .line 784
    .line 785
    if-ne v1, v6, :cond_27

    .line 786
    .line 787
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_1d

    .line 791
    .line 792
    :cond_27
    invoke-static {v4}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    move-object v2, v7

    .line 796
    goto/16 :goto_1e

    .line 797
    .line 798
    :cond_28
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-interface {v0, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object p1, p0, Lg5/s;->g:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p1, Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    sparse-switch v1, :sswitch_data_0

    .line 815
    .line 816
    .line 817
    goto :goto_1b

    .line 818
    :sswitch_0
    const-string v1, "Fiesta"

    .line 819
    .line 820
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    if-nez p1, :cond_29

    .line 825
    .line 826
    goto :goto_1b

    .line 827
    :cond_29
    const-string p1, "fiesta reggaeton party hits"

    .line 828
    .line 829
    goto :goto_1c

    .line 830
    :sswitch_1
    const-string v1, "Relax"

    .line 831
    .line 832
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    if-nez p1, :cond_2a

    .line 837
    .line 838
    goto :goto_1b

    .line 839
    :cond_2a
    const-string p1, "musica relax lofi calm"

    .line 840
    .line 841
    goto :goto_1c

    .line 842
    :sswitch_2
    const-string v1, "Enfoque"

    .line 843
    .line 844
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result p1

    .line 848
    if-nez p1, :cond_2b

    .line 849
    .line 850
    goto :goto_1b

    .line 851
    :cond_2b
    const-string p1, "deep focus ambient study music"

    .line 852
    .line 853
    goto :goto_1c

    .line 854
    :sswitch_3
    const-string v1, "Energ\u00eda"

    .line 855
    .line 856
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result p1

    .line 860
    if-nez p1, :cond_2c

    .line 861
    .line 862
    goto :goto_1b

    .line 863
    :cond_2c
    const-string p1, "energetic electronic rock pop hits"

    .line 864
    .line 865
    goto :goto_1c

    .line 866
    :sswitch_4
    const-string v1, "Entrenamiento"

    .line 867
    .line 868
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result p1

    .line 872
    if-nez p1, :cond_2d

    .line 873
    .line 874
    :goto_1b
    const-string p1, "chill vibes top music"

    .line 875
    .line 876
    goto :goto_1c

    .line 877
    :cond_2d
    const-string p1, "workout motivation gym music"

    .line 878
    .line 879
    :goto_1c
    iget-object v1, p0, Lg5/s;->h:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Lc5/h;

    .line 882
    .line 883
    iput v6, p0, Lg5/s;->e:I

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    new-instance v8, Lc5/e;

    .line 893
    .line 894
    invoke-direct {v8, p1, v1, v7, v6}, Lc5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 895
    .line 896
    .line 897
    invoke-static {v4, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    if-ne p1, v5, :cond_2e

    .line 902
    .line 903
    move-object v2, v5

    .line 904
    goto :goto_1e

    .line 905
    :cond_2e
    :goto_1d
    check-cast p1, Ljava/util/List;

    .line 906
    .line 907
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-nez v1, :cond_2f

    .line 912
    .line 913
    check-cast v3, Lw0/y0;

    .line 914
    .line 915
    invoke-interface {v3, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_2f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-interface {v0, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :goto_1e
    return-object v2

    .line 924
    nop

    .line 925
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

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    :sswitch_data_0
    .sparse-switch
        -0x3b0fd5cf -> :sswitch_4
        0x387c4c5 -> :sswitch_3
        0x394962f -> :sswitch_2
        0x4b31270 -> :sswitch_1
        0x7d6a86fe -> :sswitch_0
    .end sparse-switch
.end method

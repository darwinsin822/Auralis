.class public final Ld0/h1;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILs5/e;)V
    .locals 1

    .line 14
    const/4 v0, 0x7

    iput v0, p0, Ld0/h1;->c:I

    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method

.method public constructor <init>(ILs5/e;Ly/s;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Ld0/h1;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Ld0/h1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Ld0/h1;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lb6/l;Ls5/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld0/h1;->c:I

    .line 15
    check-cast p1, Lu5/i;

    iput-object p1, p0, Ld0/h1;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ls5/e;I)V
    .locals 0

    .line 16
    iput p3, p0, Ld0/h1;->c:I

    iput-object p1, p0, Ld0/h1;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 2

    .line 1
    iget v0, p0, Ld0/h1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ld0/h1;

    .line 7
    .line 8
    iget-object v0, p0, Ld0/h1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz/i0;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {p1, v0, p2, v1}, Ld0/h1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Ld0/h1;

    .line 19
    .line 20
    iget-object v0, p0, Ld0/h1;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ly/s;

    .line 23
    .line 24
    iget v1, p0, Ld0/h1;->d:I

    .line 25
    .line 26
    invoke-direct {p1, v1, p2, v0}, Ld0/h1;-><init>(ILs5/e;Ly/s;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Ld0/h1;

    .line 31
    .line 32
    iget-object v0, p0, Ld0/h1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lo0/o0;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {p1, v0, p2, v1}, Ld0/h1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    new-instance p1, Ld0/h1;

    .line 43
    .line 44
    iget-object v0, p0, Ld0/h1;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lt0/f6;

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    invoke-direct {p1, v0, p2, v1}, Ld0/h1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Ld0/h1;

    .line 55
    .line 56
    iget-object v0, p0, Ld0/h1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp/c;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-direct {p1, v0, p2, v1}, Ld0/h1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    new-instance p1, Ld0/h1;

    .line 67
    .line 68
    iget-object v0, p0, Ld0/h1;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lt0/g2;

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-direct {p1, v0, p2, v1}, Ld0/h1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Ld0/h1;

    .line 79
    .line 80
    iget-object v0, p0, Ld0/h1;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ln4/a;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-direct {p1, v0, p2, v1}, Ld0/h1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance v0, Ld0/h1;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, v1, p2}, Ld0/h1;-><init>(ILs5/e;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Ld0/h1;->e:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_7
    new-instance p1, Ld0/h1;

    .line 100
    .line 101
    iget-object v0, p0, Ld0/h1;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lr/e1;

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-direct {p1, v0, p2, v1}, Ld0/h1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_8
    new-instance p1, Ld0/h1;

    .line 111
    .line 112
    iget-object v0, p0, Ld0/h1;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lr/z0;

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    invoke-direct {p1, v0, p2, v1}, Ld0/h1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_9
    new-instance p1, Ld0/h1;

    .line 122
    .line 123
    iget-object v0, p0, Ld0/h1;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lr/h0;

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    invoke-direct {p1, v0, p2, v1}, Ld0/h1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_a
    new-instance p1, Ld0/h1;

    .line 133
    .line 134
    iget-object v0, p0, Ld0/h1;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lr/b0;

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-direct {p1, v0, p2, v1}, Ld0/h1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_b
    new-instance p1, Ld0/h1;

    .line 144
    .line 145
    iget-object v0, p0, Ld0/h1;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lu5/i;

    .line 148
    .line 149
    invoke-direct {p1, v0, p2}, Ld0/h1;-><init>(Lb6/l;Ls5/e;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_c
    new-instance p1, Ld0/h1;

    .line 154
    .line 155
    iget-object v0, p0, Ld0/h1;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Le2/s0;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-direct {p1, v0, p2, v1}, Ld0/h1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_d
    new-instance p1, Ld0/h1;

    .line 165
    .line 166
    iget-object v0, p0, Ld0/h1;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lm0/g;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {p1, v0, p2, v1}, Ld0/h1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    iget v0, p0, Ld0/h1;->c:I

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
    invoke-virtual {p0, p1, p2}, Ld0/h1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld0/h1;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lt/p1;

    .line 24
    .line 25
    check-cast p2, Ls5/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ld0/h1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ld0/h1;

    .line 32
    .line 33
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ld0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    check-cast p2, Ls5/e;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ld0/h1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ld0/h1;

    .line 48
    .line 49
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ld0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    check-cast p2, Ls5/e;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Ld0/h1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ld0/h1;

    .line 65
    .line 66
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ld0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .line 75
    check-cast p2, Ls5/e;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Ld0/h1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ld0/h1;

    .line 82
    .line 83
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ld0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .line 92
    check-cast p2, Ls5/e;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Ld0/h1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ld0/h1;

    .line 99
    .line 100
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ld0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 108
    .line 109
    check-cast p2, Ls5/e;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Ld0/h1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ld0/h1;

    .line 116
    .line 117
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ld0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 125
    .line 126
    check-cast p2, Ls5/e;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Ld0/h1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ld0/h1;

    .line 133
    .line 134
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ld0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 142
    .line 143
    check-cast p2, Ls5/e;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Ld0/h1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ld0/h1;

    .line 150
    .line 151
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ld0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 159
    .line 160
    check-cast p2, Ls5/e;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Ld0/h1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ld0/h1;

    .line 167
    .line 168
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ld0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 177
    .line 178
    check-cast p2, Ls5/e;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Ld0/h1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ld0/h1;

    .line 185
    .line 186
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ld0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 194
    .line 195
    check-cast p2, Ls5/e;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Ld0/h1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ld0/h1;

    .line 202
    .line 203
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ld0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 211
    .line 212
    check-cast p2, Ls5/e;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Ld0/h1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ld0/h1;

    .line 219
    .line 220
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ld0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 228
    .line 229
    check-cast p2, Ls5/e;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Ld0/h1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ld0/h1;

    .line 236
    .line 237
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Ld0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 245
    .line 246
    check-cast p2, Ls5/e;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Ld0/h1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ld0/h1;

    .line 253
    .line 254
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ld0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    iget v0, p0, Ld0/h1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld0/h1;->d:I

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
    move-object v7, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    move-object v7, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ld0/h1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lz/i0;

    .line 32
    .line 33
    iget-object v2, p1, Lz/i0;->b:Lp/l;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/Float;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/Float;

    .line 42
    .line 43
    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    .line 45
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x43c80000    # 400.0f

    .line 49
    .line 50
    invoke-static {p1, v4, v0, v1}, Lp/d;->n(FFLjava/lang/Object;I)Lp/u0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput v1, p0, Ld0/h1;->d:I

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    move-object v7, p0

    .line 61
    invoke-static/range {v2 .. v8}, Lp/d;->g(Lp/l;Ljava/lang/Float;Lp/u0;ZLb6/l;Lu5/c;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 72
    .line 73
    :goto_1
    return-object p1

    .line 74
    :pswitch_0
    move-object v7, p0

    .line 75
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v7, Ld0/h1;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ly/s;

    .line 81
    .line 82
    iget v0, v7, Ld0/h1;->d:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ly/s;->i(I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    move-object v7, p0

    .line 91
    iget v0, v7, Ld0/h1;->d:I

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v7, Ld0/h1;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lo0/o0;

    .line 115
    .line 116
    iput v1, v7, Ld0/h1;->d:I

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lo0/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 123
    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    move-object p1, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 129
    .line 130
    :goto_3
    return-object p1

    .line 131
    :pswitch_2
    move-object v7, p0

    .line 132
    iget v0, v7, Ld0/h1;->d:I

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    if-ne v0, v1, :cond_6

    .line 138
    .line 139
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lkotlin/jvm/internal/v;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v7, Ld0/h1;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lt0/f6;

    .line 161
    .line 162
    iget-object v2, v0, Lt0/f6;->c:Lu/i;

    .line 163
    .line 164
    iget-object v2, v2, Lu/i;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 165
    .line 166
    new-instance v3, Lo0/g0;

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    invoke-direct {v3, p1, v0, v4}, Lo0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput v1, v7, Ld0/h1;->d:I

    .line 173
    .line 174
    invoke-interface {v2, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 179
    .line 180
    if-ne p1, v0, :cond_8

    .line 181
    .line 182
    move-object p1, v0

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    :goto_4
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 185
    .line 186
    :goto_5
    return-object p1

    .line 187
    :pswitch_3
    move-object v7, p0

    .line 188
    iget v0, v7, Ld0/h1;->d:I

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    if-ne v0, v1, :cond_9

    .line 194
    .line 195
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 200
    .line 201
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    goto :goto_7

    .line 206
    :cond_a
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v7, Ld0/h1;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lp/c;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/Float;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 217
    .line 218
    .line 219
    iput v1, v7, Ld0/h1;->d:I

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    const/16 v2, 0xe

    .line 223
    .line 224
    invoke-static {p1, v0, v1, p0, v2}, Lp/c;->c(Lp/c;Ljava/lang/Object;Lp/k;Lu5/c;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 229
    .line 230
    if-ne p1, v0, :cond_b

    .line 231
    .line 232
    move-object p1, v0

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    :goto_6
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 235
    .line 236
    :goto_7
    return-object p1

    .line 237
    :pswitch_4
    move-object v7, p0

    .line 238
    iget v0, v7, Ld0/h1;->d:I

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    if-ne v0, v1, :cond_c

    .line 244
    .line 245
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 250
    .line 251
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 p1, 0x0

    .line 255
    goto :goto_9

    .line 256
    :cond_d
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v7, Ld0/h1;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lt0/g2;

    .line 262
    .line 263
    iget-object p1, p1, Lt0/g2;->e:Lp/c;

    .line 264
    .line 265
    new-instance v0, Ljava/lang/Float;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 269
    .line 270
    .line 271
    iput v1, v7, Ld0/h1;->d:I

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    const/16 v2, 0xe

    .line 275
    .line 276
    invoke-static {p1, v0, v1, p0, v2}, Lp/c;->c(Lp/c;Ljava/lang/Object;Lp/k;Lu5/c;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 281
    .line 282
    if-ne p1, v0, :cond_e

    .line 283
    .line 284
    move-object p1, v0

    .line 285
    goto :goto_9

    .line 286
    :cond_e
    :goto_8
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 287
    .line 288
    :goto_9
    return-object p1

    .line 289
    :pswitch_5
    move-object v7, p0

    .line 290
    iget v0, v7, Ld0/h1;->d:I

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    if-ne v0, v1, :cond_f

    .line 296
    .line 297
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 302
    .line 303
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/4 p1, 0x0

    .line 307
    goto :goto_a

    .line 308
    :cond_10
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, v7, Ld0/h1;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Ln4/a;

    .line 314
    .line 315
    iget-object p1, p1, Ln4/a;->f:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lkotlinx/coroutines/channels/Channel;

    .line 318
    .line 319
    iput v1, v7, Ld0/h1;->d:I

    .line 320
    .line 321
    new-instance v0, Lt/f1;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-direct {v0, p1, v1}, Lt/f1;-><init>(Lkotlinx/coroutines/channels/Channel;Ls5/e;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 332
    .line 333
    if-ne p1, v0, :cond_11

    .line 334
    .line 335
    move-object p1, v0

    .line 336
    :cond_11
    :goto_a
    return-object p1

    .line 337
    :pswitch_6
    move-object v7, p0

    .line 338
    iget v0, v7, Ld0/h1;->d:I

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    if-ne v0, v1, :cond_12

    .line 344
    .line 345
    iget-object v0, v7, Ld0/h1;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 348
    .line 349
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 354
    .line 355
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 p1, 0x0

    .line 359
    goto :goto_c

    .line 360
    :cond_13
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, v7, Ld0/h1;->e:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 366
    .line 367
    move-object v0, p1

    .line 368
    :cond_14
    :goto_b
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ls5/j;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Ls5/j;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_15

    .line 377
    .line 378
    new-instance p1, Lp/r1;

    .line 379
    .line 380
    const/16 v2, 0x13

    .line 381
    .line 382
    invoke-direct {p1, v2}, Lp/r1;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v7, Ld0/h1;->e:Ljava/lang/Object;

    .line 386
    .line 387
    iput v1, v7, Ld0/h1;->d:I

    .line 388
    .line 389
    invoke-interface {p0}, Ls5/e;->getContext()Ls5/j;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Lw0/r;->m(Ls5/j;)Lk2/x0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2, p1, p0}, Lk2/x0;->a(Lb6/l;Ls5/e;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    sget-object v2, Lt5/a;->c:Lt5/a;

    .line 402
    .line 403
    if-ne p1, v2, :cond_14

    .line 404
    .line 405
    move-object p1, v2

    .line 406
    goto :goto_c

    .line 407
    :cond_15
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 408
    .line 409
    :goto_c
    return-object p1

    .line 410
    :pswitch_7
    move-object v7, p0

    .line 411
    iget-object v0, v7, Ld0/h1;->e:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lr/e1;

    .line 414
    .line 415
    iget v1, v7, Ld0/h1;->d:I

    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    if-eqz v1, :cond_17

    .line 419
    .line 420
    if-ne v1, v2, :cond_16

    .line 421
    .line 422
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 427
    .line 428
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/4 p1, 0x0

    .line 432
    goto :goto_e

    .line 433
    :cond_17
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance p1, La0/b;

    .line 437
    .line 438
    const/16 v1, 0x16

    .line 439
    .line 440
    invoke-direct {p1, v1, v0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p1}, Lw0/r;->w(Lb6/a;)Lkotlinx/coroutines/flow/Flow;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    new-instance v1, La0/i;

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    const/16 v4, 0x9

    .line 451
    .line 452
    invoke-direct {v1, v0, v3, v4}, La0/i;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 453
    .line 454
    .line 455
    iput v2, v7, Ld0/h1;->d:I

    .line 456
    .line 457
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 462
    .line 463
    if-ne p1, v0, :cond_18

    .line 464
    .line 465
    move-object p1, v0

    .line 466
    goto :goto_e

    .line 467
    :cond_18
    :goto_d
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 468
    .line 469
    :goto_e
    return-object p1

    .line 470
    :pswitch_8
    move-object v7, p0

    .line 471
    iget-object v0, v7, Ld0/h1;->e:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lr/z0;

    .line 474
    .line 475
    iget v1, v7, Ld0/h1;->d:I

    .line 476
    .line 477
    const/4 v2, 0x2

    .line 478
    const/4 v3, 0x1

    .line 479
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 480
    .line 481
    if-eqz v1, :cond_1b

    .line 482
    .line 483
    if-eq v1, v3, :cond_1a

    .line 484
    .line 485
    if-ne v1, v2, :cond_19

    .line 486
    .line 487
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 492
    .line 493
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    goto :goto_11

    .line 498
    :cond_1a
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_1b
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1c
    :goto_f
    iget-object p1, v0, Lr/z0;->m:Lkotlinx/coroutines/channels/Channel;

    .line 506
    .line 507
    if-eqz p1, :cond_1d

    .line 508
    .line 509
    iput v3, v7, Ld0/h1;->d:I

    .line 510
    .line 511
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Ls5/e;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-ne p1, v4, :cond_1d

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_1d
    :goto_10
    iget-object p1, v0, Lr/z0;->h:Lr/o1;

    .line 519
    .line 520
    if-eqz p1, :cond_1c

    .line 521
    .line 522
    new-instance p1, Lp/r1;

    .line 523
    .line 524
    const/16 v1, 0x13

    .line 525
    .line 526
    invoke-direct {p1, v1}, Lp/r1;-><init>(I)V

    .line 527
    .line 528
    .line 529
    iput v2, v7, Ld0/h1;->d:I

    .line 530
    .line 531
    invoke-interface {p0}, Ls5/e;->getContext()Ls5/j;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1}, Lw0/r;->m(Ls5/j;)Lk2/x0;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v5, Li1/a;

    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    invoke-direct {v5, v6, p1}, Li1/a;-><init>(ILb6/l;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v5, p0}, Lk2/x0;->a(Lb6/l;Ls5/e;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    if-ne p1, v4, :cond_1e

    .line 550
    .line 551
    :goto_11
    return-object v4

    .line 552
    :cond_1e
    :goto_12
    iget-object p1, v0, Lr/z0;->h:Lr/o1;

    .line 553
    .line 554
    if-eqz p1, :cond_1c

    .line 555
    .line 556
    check-cast p1, Lr/q1;

    .line 557
    .line 558
    invoke-virtual {p1}, Lr/q1;->d()V

    .line 559
    .line 560
    .line 561
    goto :goto_f

    .line 562
    :pswitch_9
    move-object v7, p0

    .line 563
    iget v0, v7, Ld0/h1;->d:I

    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    if-eqz v0, :cond_20

    .line 567
    .line 568
    if-ne v0, v1, :cond_1f

    .line 569
    .line 570
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto :goto_13

    .line 574
    :cond_1f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 575
    .line 576
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const/4 p1, 0x0

    .line 580
    goto :goto_14

    .line 581
    :cond_20
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object p1, v7, Ld0/h1;->e:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Lr/h0;

    .line 587
    .line 588
    iput v1, v7, Ld0/h1;->d:I

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-static {p1, v0, p0}, Ld6/a;->h(Lj2/i;Lb6/a;Lu5/c;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 596
    .line 597
    if-ne p1, v0, :cond_21

    .line 598
    .line 599
    move-object p1, v0

    .line 600
    goto :goto_14

    .line 601
    :cond_21
    :goto_13
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 602
    .line 603
    :goto_14
    return-object p1

    .line 604
    :pswitch_a
    move-object v7, p0

    .line 605
    iget v0, v7, Ld0/h1;->d:I

    .line 606
    .line 607
    const/4 v1, 0x1

    .line 608
    if-eqz v0, :cond_23

    .line 609
    .line 610
    if-ne v0, v1, :cond_22

    .line 611
    .line 612
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto :goto_15

    .line 616
    :cond_22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 617
    .line 618
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const/4 p1, 0x0

    .line 622
    goto :goto_16

    .line 623
    :cond_23
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    new-instance v9, Lkotlin/jvm/internal/v;

    .line 627
    .line 628
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 629
    .line 630
    .line 631
    new-instance v10, Lkotlin/jvm/internal/v;

    .line 632
    .line 633
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 634
    .line 635
    .line 636
    new-instance v11, Lkotlin/jvm/internal/v;

    .line 637
    .line 638
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    iget-object p1, v7, Ld0/h1;->e:Ljava/lang/Object;

    .line 642
    .line 643
    move-object v12, p1

    .line 644
    check-cast v12, Lr/b0;

    .line 645
    .line 646
    iget-object p1, v12, Lr/b0;->c:Lu/i;

    .line 647
    .line 648
    iget-object p1, p1, Lu/i;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 649
    .line 650
    new-instance v8, Ld0/b0;

    .line 651
    .line 652
    const/4 v13, 0x1

    .line 653
    invoke-direct/range {v8 .. v13}, Ld0/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    iput v1, v7, Ld0/h1;->d:I

    .line 657
    .line 658
    invoke-interface {p1, v8, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 663
    .line 664
    if-ne p1, v0, :cond_24

    .line 665
    .line 666
    move-object p1, v0

    .line 667
    goto :goto_16

    .line 668
    :cond_24
    :goto_15
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 669
    .line 670
    :goto_16
    return-object p1

    .line 671
    :pswitch_b
    move-object v7, p0

    .line 672
    iget v0, v7, Ld0/h1;->d:I

    .line 673
    .line 674
    const/4 v1, 0x1

    .line 675
    if-eqz v0, :cond_26

    .line 676
    .line 677
    if-ne v0, v1, :cond_25

    .line 678
    .line 679
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 684
    .line 685
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const/4 p1, 0x0

    .line 689
    goto :goto_18

    .line 690
    :cond_26
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-object p1, v7, Ld0/h1;->e:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p1, Lu5/i;

    .line 696
    .line 697
    iput v1, v7, Ld0/h1;->d:I

    .line 698
    .line 699
    invoke-interface {p1, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 704
    .line 705
    if-ne p1, v0, :cond_27

    .line 706
    .line 707
    move-object p1, v0

    .line 708
    goto :goto_18

    .line 709
    :cond_27
    :goto_17
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 710
    .line 711
    :goto_18
    return-object p1

    .line 712
    :pswitch_c
    move-object v7, p0

    .line 713
    iget-object v0, v7, Ld0/h1;->e:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Le2/s0;

    .line 716
    .line 717
    iget v1, v7, Ld0/h1;->d:I

    .line 718
    .line 719
    const/4 v2, 0x2

    .line 720
    if-eqz v1, :cond_2a

    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    if-eq v1, v0, :cond_29

    .line 724
    .line 725
    if-ne v1, v2, :cond_28

    .line 726
    .line 727
    goto :goto_19

    .line 728
    :cond_28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 729
    .line 730
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const/4 p1, 0x0

    .line 734
    goto :goto_1b

    .line 735
    :cond_29
    :goto_19
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_1a

    .line 739
    :cond_2a
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object p1, v0, Le2/s0;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 743
    .line 744
    iput v2, v7, Ld0/h1;->d:I

    .line 745
    .line 746
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Le2/b0;Ls5/e;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 751
    .line 752
    if-ne p1, v0, :cond_2b

    .line 753
    .line 754
    move-object p1, v0

    .line 755
    goto :goto_1b

    .line 756
    :cond_2b
    :goto_1a
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 757
    .line 758
    :goto_1b
    return-object p1

    .line 759
    :pswitch_d
    move-object v7, p0

    .line 760
    iget v0, v7, Ld0/h1;->d:I

    .line 761
    .line 762
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 763
    .line 764
    const/4 v2, 0x1

    .line 765
    if-eqz v0, :cond_2d

    .line 766
    .line 767
    if-ne v0, v2, :cond_2c

    .line 768
    .line 769
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto :goto_1d

    .line 773
    :cond_2c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 774
    .line 775
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const/4 v1, 0x0

    .line 779
    goto :goto_1d

    .line 780
    :cond_2d
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iget-object p1, v7, Ld0/h1;->e:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast p1, Lm0/g;

    .line 786
    .line 787
    iput v2, v7, Ld0/h1;->d:I

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    new-instance v0, Lc5/e;

    .line 793
    .line 794
    const/4 v2, 0x0

    .line 795
    invoke-direct {v0, p1, v2}, Lc5/e;-><init>(Lm0/g;Ls5/e;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v0, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 803
    .line 804
    if-ne p1, v0, :cond_2e

    .line 805
    .line 806
    goto :goto_1c

    .line 807
    :cond_2e
    move-object p1, v1

    .line 808
    :goto_1c
    if-ne p1, v0, :cond_2f

    .line 809
    .line 810
    move-object v1, v0

    .line 811
    :cond_2f
    :goto_1d
    return-object v1

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

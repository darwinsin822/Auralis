.class public final Lm1/e;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final c:Lk2/x;

.field public final d:Li0/m;

.field public e:Lm0/k;

.field public final f:Ljava/util/ArrayList;

.field public final g:J

.field public h:Lm1/a;

.field public i:Z

.field public final j:Lkotlinx/coroutines/channels/Channel;

.field public final k:Landroid/os/Handler;

.field public l:Lm/w;

.field public m:J

.field public final n:Lm/w;

.field public o:Lk2/n2;

.field public p:Z

.field public final q:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>(Lk2/x;Li0/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/e;->c:Lk2/x;

    .line 5
    .line 6
    iput-object p2, p0, Lm1/e;->d:Li0/m;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lm1/e;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Lm1/e;->g:J

    .line 18
    .line 19
    sget-object p2, Lm1/a;->c:Lm1/a;

    .line 20
    .line 21
    iput-object p2, p0, Lm1/e;->h:Lm1/a;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lm1/e;->i:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lb6/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lm1/e;->j:Lkotlinx/coroutines/channels/Channel;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lm1/e;->k:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p2, Lm/m;->a:Lm/w;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lm1/e;->l:Lm/w;

    .line 51
    .line 52
    new-instance v0, Lm/w;

    .line 53
    .line 54
    invoke-direct {v0}, Lm/w;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lm1/e;->n:Lm/w;

    .line 58
    .line 59
    new-instance v0, Lk2/n2;

    .line 60
    .line 61
    invoke-virtual {p1}, Lk2/x;->getSemanticsOwner()Lr2/r;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lr2/r;->a()Lr2/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1, p2}, Lk2/n2;-><init>(Lr2/p;Lm/l;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lm1/e;->o:Lk2/n2;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/b0;

    .line 75
    .line 76
    const/16 p2, 0xa

    .line 77
    .line 78
    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/b0;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lm1/e;->q:Landroidx/lifecycle/b0;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lu5/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lm1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm1/c;

    .line 7
    .line 8
    iget v1, v0, Lm1/c;->f:I

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
    iput v1, v0, Lm1/c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm1/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm1/c;-><init>(Lm1/e;Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm1/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm1/c;->f:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lm1/c;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 40
    .line 41
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_3
    iget-object v1, v0, Lm1/c;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 54
    .line 55
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lm1/e;->j:Lkotlinx/coroutines/channels/Channel;

    .line 63
    .line 64
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    iput-object p1, v0, Lm1/c;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 69
    .line 70
    iput v3, v0, Lm1/c;->f:I

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v4, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v7, v1

    .line 80
    move-object v1, p1

    .line 81
    move-object p1, v7

    .line 82
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lm1/e;->e()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lm1/e;->f()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-boolean p1, p0, Lm1/e;->p:Z

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    iput-boolean v3, p0, Lm1/e;->p:Z

    .line 107
    .line 108
    iget-object p1, p0, Lm1/e;->k:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object v5, p0, Lm1/e;->q:Landroidx/lifecycle/b0;

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_7
    iput-object v1, v0, Lm1/c;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 116
    .line 117
    iput v2, v0, Lm1/c;->f:I

    .line 118
    .line 119
    iget-wide v5, p0, Lm1/e;->g:J

    .line 120
    .line 121
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLs5/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v4, :cond_1

    .line 126
    .line 127
    :goto_3
    return-object v4

    .line 128
    :cond_8
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 129
    .line 130
    return-object p1
.end method

.method public final b(Lm/l;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lm/l;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Lm/l;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_17

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_16

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_15

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_14

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, Lm1/e;->n:Lm/w;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Lm/l;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lk2/n2;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lm/l;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lr2/q;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v5, Lr2/q;->a:Lr2/p;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v21

    .line 83
    .line 84
    :goto_2
    if-eqz v5, :cond_13

    .line 85
    .line 86
    move-wide/from16 v22, v12

    .line 87
    .line 88
    iget v12, v5, Lr2/p;->g:I

    .line 89
    .line 90
    iget-object v5, v5, Lr2/p;->d:Lr2/m;

    .line 91
    .line 92
    iget-object v5, v5, Lr2/m;->c:Lm/j0;

    .line 93
    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    iget-object v11, v5, Lm/j0;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v13, v5, Lm/j0;->a:[J

    .line 99
    .line 100
    move-wide/from16 v24, v15

    .line 101
    .line 102
    array-length v15, v13

    .line 103
    add-int/lit8 v15, v15, -0x2

    .line 104
    .line 105
    move-object/from16 v26, v2

    .line 106
    .line 107
    if-ltz v15, :cond_7

    .line 108
    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_3
    aget-wide v1, v13, v10

    .line 113
    .line 114
    move-wide/from16 v27, v7

    .line 115
    .line 116
    not-long v7, v1

    .line 117
    shl-long v7, v7, v17

    .line 118
    .line 119
    and-long/2addr v7, v1

    .line 120
    and-long v7, v7, v22

    .line 121
    .line 122
    cmp-long v7, v7, v22

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    sub-int v7, v10, v15

    .line 127
    .line 128
    not-int v7, v7

    .line 129
    ushr-int/lit8 v7, v7, 0x1f

    .line 130
    .line 131
    rsub-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_4
    if-ge v8, v7, :cond_5

    .line 135
    .line 136
    and-long v29, v1, v24

    .line 137
    .line 138
    cmp-long v29, v29, v19

    .line 139
    .line 140
    if-gez v29, :cond_3

    .line 141
    .line 142
    shl-int/lit8 v29, v10, 0x3

    .line 143
    .line 144
    add-int v29, v29, v8

    .line 145
    .line 146
    aget-object v29, v11, v29

    .line 147
    .line 148
    move-wide/from16 v30, v1

    .line 149
    .line 150
    move-object/from16 v1, v29

    .line 151
    .line 152
    check-cast v1, Lr2/w;

    .line 153
    .line 154
    sget-object v2, Lr2/t;->B:Lr2/w;

    .line 155
    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    move-object/from16 v1, v21

    .line 169
    .line 170
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-static {v1}, Lo5/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lu2/g;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_2
    move-object/from16 v1, v21

    .line 182
    .line 183
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v12, v1}, Lm1/e;->i(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_3
    move-wide/from16 v30, v1

    .line 192
    .line 193
    :cond_4
    :goto_6
    shr-long v1, v30, v16

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move/from16 v1, v16

    .line 199
    .line 200
    if-ne v7, v1, :cond_8

    .line 201
    .line 202
    :cond_6
    if-eq v10, v15, :cond_8

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    move-wide/from16 v7, v27

    .line 207
    .line 208
    const/16 v16, 0x8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-wide/from16 v27, v7

    .line 212
    .line 213
    :cond_8
    move v15, v14

    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_9
    move-object/from16 v26, v2

    .line 217
    .line 218
    move-wide/from16 v27, v7

    .line 219
    .line 220
    move-wide/from16 v24, v15

    .line 221
    .line 222
    iget-object v1, v5, Lm/j0;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, v5, Lm/j0;->a:[J

    .line 225
    .line 226
    array-length v7, v2

    .line 227
    add-int/lit8 v7, v7, -0x2

    .line 228
    .line 229
    if-ltz v7, :cond_8

    .line 230
    .line 231
    move-object v10, v1

    .line 232
    move-object v13, v2

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_7
    aget-wide v1, v13, v8

    .line 235
    .line 236
    move-object/from16 v29, v13

    .line 237
    .line 238
    move v15, v14

    .line 239
    not-long v13, v1

    .line 240
    shl-long v13, v13, v17

    .line 241
    .line 242
    and-long/2addr v13, v1

    .line 243
    and-long v13, v13, v22

    .line 244
    .line 245
    cmp-long v13, v13, v22

    .line 246
    .line 247
    if-eqz v13, :cond_11

    .line 248
    .line 249
    sub-int v13, v8, v7

    .line 250
    .line 251
    not-int v13, v13

    .line 252
    ushr-int/lit8 v13, v13, 0x1f

    .line 253
    .line 254
    const/16 v16, 0x8

    .line 255
    .line 256
    rsub-int/lit8 v13, v13, 0x8

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    :goto_8
    if-ge v14, v13, :cond_10

    .line 260
    .line 261
    and-long v30, v1, v24

    .line 262
    .line 263
    cmp-long v30, v30, v19

    .line 264
    .line 265
    if-gez v30, :cond_f

    .line 266
    .line 267
    shl-int/lit8 v30, v8, 0x3

    .line 268
    .line 269
    add-int v30, v30, v14

    .line 270
    .line 271
    aget-object v30, v10, v30

    .line 272
    .line 273
    move-wide/from16 v31, v1

    .line 274
    .line 275
    move-object/from16 v1, v30

    .line 276
    .line 277
    check-cast v1, Lr2/w;

    .line 278
    .line 279
    sget-object v2, Lr2/t;->B:Lr2/w;

    .line 280
    .line 281
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    iget-object v1, v11, Lk2/n2;->a:Lr2/m;

    .line 288
    .line 289
    iget-object v1, v1, Lr2/m;->c:Lm/j0;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    move-object/from16 v1, v21

    .line 298
    .line 299
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    invoke-static {v1}, Lo5/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lu2/g;

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_b
    move-object/from16 v1, v21

    .line 311
    .line 312
    :goto_9
    invoke-virtual {v5, v2}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-nez v2, :cond_c

    .line 317
    .line 318
    move-object/from16 v2, v21

    .line 319
    .line 320
    :cond_c
    check-cast v2, Ljava/util/List;

    .line 321
    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    invoke-static {v2}, Lo5/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lu2/g;

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    move-object/from16 v2, v21

    .line 332
    .line 333
    :goto_a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_e

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v12, v1}, Lm1/e;->i(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    :goto_b
    const/16 v1, 0x8

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_f
    move-wide/from16 v31, v1

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :goto_c
    shr-long v30, v31, v1

    .line 353
    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 355
    .line 356
    move-wide/from16 v1, v30

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_10
    const/16 v1, 0x8

    .line 360
    .line 361
    if-ne v13, v1, :cond_12

    .line 362
    .line 363
    :cond_11
    if-eq v8, v7, :cond_12

    .line 364
    .line 365
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    move v14, v15

    .line 368
    move-object/from16 v13, v29

    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_12
    :goto_d
    const/16 v1, 0x8

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_13
    const-string v1, "no value for specified key"

    .line 376
    .line 377
    invoke-static {v1}, Landroidx/media3/common/util/a;->s(Ljava/lang/String;)Ln5/d;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    throw v1

    .line 382
    :cond_14
    move-object/from16 v26, v2

    .line 383
    .line 384
    move-wide/from16 v27, v7

    .line 385
    .line 386
    move/from16 v17, v11

    .line 387
    .line 388
    move-wide/from16 v22, v12

    .line 389
    .line 390
    move v15, v14

    .line 391
    move v1, v10

    .line 392
    :goto_e
    shr-long v7, v27, v1

    .line 393
    .line 394
    add-int/lit8 v14, v15, 0x1

    .line 395
    .line 396
    move v10, v1

    .line 397
    move/from16 v11, v17

    .line 398
    .line 399
    move-wide/from16 v12, v22

    .line 400
    .line 401
    move-object/from16 v2, v26

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_15
    move-object/from16 v26, v2

    .line 408
    .line 409
    move v1, v10

    .line 410
    if-ne v9, v1, :cond_17

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_16
    move-object/from16 v26, v2

    .line 414
    .line 415
    :goto_f
    if-eq v6, v4, :cond_17

    .line 416
    .line 417
    add-int/lit8 v6, v6, 0x1

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-object/from16 v2, v26

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_17
    return-void
.end method

.method public final c(Lr2/p;Lb6/p;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, p1}, Lr2/p;->j(ILr2/p;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lr2/p;

    .line 23
    .line 24
    invoke-virtual {p0}, Lm1/e;->d()Lm/l;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v4, v4, Lr2/p;->g:I

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lm/l;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p2, v4, v3}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final d()Lm/l;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm1/e;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lm1/e;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lm1/e;->c:Lk2/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk2/x;->getSemanticsOwner()Lr2/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lm1/d;->c:Lm1/d;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lr2/s;->b(Lr2/r;Lb6/l;)Lm/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lm1/e;->l:Lm/w;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lm1/e;->m:J

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lm1/e;->l:Lm/w;

    .line 29
    .line 30
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/e;->e:Lm0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lm1/e;->e:Lm0/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lm0/k;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lm1/e;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_7

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    const/4 v7, 0x1

    .line 32
    if-ge v6, v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lm1/f;

    .line 39
    .line 40
    iget-object v9, v8, Lm1/f;->c:Lm1/g;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    if-ne v9, v7, :cond_2

    .line 49
    .line 50
    iget v7, v8, Lm1/f;->a:I

    .line 51
    .line 52
    int-to-long v7, v7

    .line 53
    invoke-virtual {v0, v7, v8}, Lm0/k;->b(J)Landroid/view/autofill/AutofillId;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt v8, v3, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/media3/exoplayer/source/mediaparser/a;->k(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8, v7}, Landroidx/core/app/e0;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v7, v8, Lm1/f;->d:Landroidx/lifecycle/e0;

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget-object v7, v7, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Landroid/view/ViewStructure;

    .line 82
    .line 83
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt v8, v3, :cond_4

    .line 86
    .line 87
    invoke-static {v1}, Landroidx/media3/exoplayer/source/mediaparser/a;->k(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8, v7}, Landroidx/core/app/e0;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt v4, v3, :cond_6

    .line 100
    .line 101
    invoke-static {v1}, Landroidx/media3/exoplayer/source/mediaparser/a;->k(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v0, Lm0/k;->b:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {v0}, Ld6/a;->v(Landroid/view/View;)La1/e;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, La1/e;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, Ll1/o;->i(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v3, v7, [J

    .line 121
    .line 122
    const-wide/high16 v6, -0x8000000000000000L

    .line 123
    .line 124
    aput-wide v6, v3, v5

    .line 125
    .line 126
    invoke-static {v1, v0, v3}, Landroidx/core/app/e0;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    return-void
.end method

.method public final h(Lr2/p;Lk2/n2;)V
    .locals 5

    .line 1
    new-instance v0, Lh2/n0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, p0, v1}, Lh2/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lm1/e;->c(Lr2/p;Lb6/p;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Lr2/p;->j(ILr2/p;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lr2/p;

    .line 27
    .line 28
    invoke-virtual {p0}, Lm1/e;->d()Lm/l;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, Lr2/p;->g:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lm/l;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lm1/e;->n:Lm/w;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lm/l;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lm/l;->b(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast v2, Lk2/n2;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lm1/e;->h(Lr2/p;Lk2/n2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/media3/common/util/a;->s(Ljava/lang/String;)Ln5/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lm1/e;->e:Lm0/k;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    int-to-long v3, p1

    .line 14
    invoke-virtual {v2, v3, v4}, Lm0/k;->b(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Lm0/k;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/exoplayer/source/mediaparser/a;->k(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1, p2}, Landroidx/core/app/e0;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    const-string p1, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/common/util/a;->s(Ljava/lang/String;)Ln5/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method public final j(ILr2/p;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lm1/e;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lr2/p;->d:Lr2/m;

    .line 13
    .line 14
    iget-object v2, v2, Lr2/m;->c:Lm/j0;

    .line 15
    .line 16
    sget-object v3, Lr2/t;->D:Lr2/w;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v5, v0, Lm1/e;->h:Lm1/a;

    .line 29
    .line 30
    sget-object v6, Lm1/a;->c:Lm1/a;

    .line 31
    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v3, Lr2/l;->m:Lr2/w;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    check-cast v2, Lr2/a;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v2, Lr2/a;->b:Ln5/b;

    .line 56
    .line 57
    check-cast v2, Lb6/l;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, v0, Lm1/e;->h:Lm1/a;

    .line 71
    .line 72
    sget-object v6, Lm1/a;->d:Lm1/a;

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Lr2/l;->m:Lr2/w;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    :cond_4
    check-cast v2, Lr2/a;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v2, Lr2/a;->b:Ln5/b;

    .line 98
    .line 99
    check-cast v2, Lb6/l;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_5
    :goto_0
    iget v6, v1, Lr2/p;->g:I

    .line 112
    .line 113
    iget-object v2, v0, Lm1/e;->e:Lm0/k;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    :goto_1
    move-object v10, v4

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v5, 0x1d

    .line 123
    .line 124
    if-ge v3, v5, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-object v7, v0, Lm1/e;->c:Lk2/x;

    .line 128
    .line 129
    invoke-static {v7}, Ld6/a;->v(Landroid/view/View;)La1/e;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {v1}, Lr2/p;->l()Lr2/p;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget v9, v1, Lr2/p;->g:I

    .line 141
    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    iget v7, v8, Lr2/p;->g:I

    .line 145
    .line 146
    int-to-long v7, v7

    .line 147
    invoke-virtual {v2, v7, v8}, Lm0/k;->b(J)Landroid/view/autofill/AutofillId;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v7, :cond_a

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    iget-object v7, v7, La1/e;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v7}, Ll1/o;->i(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :cond_a
    int-to-long v10, v9

    .line 161
    if-lt v3, v5, :cond_b

    .line 162
    .line 163
    iget-object v2, v2, Lm0/k;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v2}, Landroidx/media3/exoplayer/source/mediaparser/a;->k(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v7, v10, v11}, Landroidx/core/app/e0;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Landroidx/lifecycle/e0;

    .line 174
    .line 175
    const/16 v5, 0x10

    .line 176
    .line 177
    invoke-direct {v3, v5, v2}, Landroidx/lifecycle/e0;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    move-object v3, v4

    .line 182
    :goto_2
    if-nez v3, :cond_c

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    iget-object v2, v3, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v10, v2

    .line 188
    check-cast v10, Landroid/view/ViewStructure;

    .line 189
    .line 190
    iget-object v2, v1, Lr2/p;->d:Lr2/m;

    .line 191
    .line 192
    sget-object v5, Lr2/t;->K:Lr2/w;

    .line 193
    .line 194
    iget-object v7, v2, Lr2/m;->c:Lm/j0;

    .line 195
    .line 196
    invoke-virtual {v7, v5}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_d

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_d
    invoke-virtual {v10}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_e

    .line 208
    .line 209
    const-string v8, "android.view.contentcapture.EventTimestamp"

    .line 210
    .line 211
    iget-wide v11, v0, Lm1/e;->m:J

    .line 212
    .line 213
    invoke-virtual {v5, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    const-string v8, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 217
    .line 218
    move/from16 v11, p1

    .line 219
    .line 220
    invoke-virtual {v5, v8, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :cond_e
    sget-object v5, Lr2/t;->z:Lr2/w;

    .line 224
    .line 225
    invoke-virtual {v7, v5}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v5, :cond_f

    .line 230
    .line 231
    move-object v5, v4

    .line 232
    :cond_f
    check-cast v5, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v5, :cond_10

    .line 235
    .line 236
    invoke-virtual {v10, v9, v4, v4, v5}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    sget-object v5, Lr2/t;->m:Lr2/w;

    .line 240
    .line 241
    invoke-virtual {v7, v5}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v5, :cond_11

    .line 246
    .line 247
    move-object v5, v4

    .line 248
    :cond_11
    check-cast v5, Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz v5, :cond_12

    .line 251
    .line 252
    const-string v5, "android.widget.ViewGroup"

    .line 253
    .line 254
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_12
    sget-object v5, Lr2/t;->B:Lr2/w;

    .line 258
    .line 259
    invoke-virtual {v7, v5}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez v5, :cond_13

    .line 264
    .line 265
    move-object v5, v4

    .line 266
    :cond_13
    check-cast v5, Ljava/util/List;

    .line 267
    .line 268
    const/16 v8, 0x3e

    .line 269
    .line 270
    const-string v9, "\n"

    .line 271
    .line 272
    if-eqz v5, :cond_14

    .line 273
    .line 274
    const-string v11, "android.widget.TextView"

    .line 275
    .line 276
    invoke-virtual {v10, v11}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v9, v4, v8}, Li3/a;->a(Ljava/util/List;Ljava/lang/String;Lt0/i2;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_14
    sget-object v5, Lr2/t;->F:Lr2/w;

    .line 287
    .line 288
    invoke-virtual {v7, v5}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-nez v5, :cond_15

    .line 293
    .line 294
    move-object v5, v4

    .line 295
    :cond_15
    check-cast v5, Lu2/g;

    .line 296
    .line 297
    if-eqz v5, :cond_16

    .line 298
    .line 299
    const-string v11, "android.widget.EditText"

    .line 300
    .line 301
    invoke-virtual {v10, v11}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_16
    sget-object v5, Lr2/t;->a:Lr2/w;

    .line 308
    .line 309
    invoke-virtual {v7, v5}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-nez v5, :cond_17

    .line 314
    .line 315
    move-object v5, v4

    .line 316
    :cond_17
    check-cast v5, Ljava/util/List;

    .line 317
    .line 318
    if-eqz v5, :cond_18

    .line 319
    .line 320
    invoke-static {v5, v9, v4, v8}, Li3/a;->a(Ljava/util/List;Ljava/lang/String;Lt0/i2;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :cond_18
    sget-object v5, Lr2/t;->y:Lr2/w;

    .line 328
    .line 329
    invoke-virtual {v7, v5}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-nez v5, :cond_19

    .line 334
    .line 335
    move-object v5, v4

    .line 336
    :cond_19
    check-cast v5, Lr2/i;

    .line 337
    .line 338
    if-eqz v5, :cond_1a

    .line 339
    .line 340
    iget v5, v5, Lr2/i;->a:I

    .line 341
    .line 342
    invoke-static {v5}, Lk2/l0;->r(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_1a

    .line 347
    .line 348
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_1a
    invoke-static {v2}, Lk2/l0;->k(Lr2/m;)Lu2/j0;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_1b

    .line 356
    .line 357
    iget-object v2, v2, Lu2/j0;->a:Lu2/i0;

    .line 358
    .line 359
    iget-object v5, v2, Lu2/i0;->b:Lu2/m0;

    .line 360
    .line 361
    iget-object v2, v2, Lu2/i0;->g:Lg3/c;

    .line 362
    .line 363
    iget-object v5, v5, Lu2/m0;->a:Lu2/e0;

    .line 364
    .line 365
    iget-wide v7, v5, Lu2/e0;->b:J

    .line 366
    .line 367
    invoke-static {v7, v8}, Lg3/o;->c(J)F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-interface {v2}, Lg3/c;->a()F

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    mul-float/2addr v7, v5

    .line 376
    invoke-interface {v2}, Lg3/c;->Q()F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    mul-float/2addr v2, v7

    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-virtual {v10, v2, v5, v5, v5}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 383
    .line 384
    .line 385
    :cond_1b
    invoke-virtual {v1}, Lr2/p;->d()Lj2/h1;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_1d

    .line 390
    .line 391
    invoke-virtual {v2}, Lj2/h1;->k()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_1c

    .line 396
    .line 397
    move-object v4, v2

    .line 398
    :cond_1c
    if-eqz v4, :cond_1d

    .line 399
    .line 400
    invoke-virtual {v1, v4}, Lr2/p;->a(Lj2/h1;)Lq1/c;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    goto :goto_3

    .line 405
    :cond_1d
    sget-object v2, Lq1/c;->e:Lq1/c;

    .line 406
    .line 407
    :goto_3
    iget v4, v2, Lq1/c;->a:F

    .line 408
    .line 409
    float-to-int v11, v4

    .line 410
    iget v5, v2, Lq1/c;->b:F

    .line 411
    .line 412
    float-to-int v12, v5

    .line 413
    iget v7, v2, Lq1/c;->c:F

    .line 414
    .line 415
    sub-float/2addr v7, v4

    .line 416
    float-to-int v15, v7

    .line 417
    iget v2, v2, Lq1/c;->d:F

    .line 418
    .line 419
    sub-float/2addr v2, v5

    .line 420
    float-to-int v2, v2

    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    move/from16 v16, v2

    .line 424
    .line 425
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 426
    .line 427
    .line 428
    move-object v10, v3

    .line 429
    :goto_4
    if-nez v10, :cond_1e

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_1e
    new-instance v5, Lm1/f;

    .line 433
    .line 434
    iget-wide v7, v0, Lm1/e;->m:J

    .line 435
    .line 436
    sget-object v9, Lm1/g;->c:Lm1/g;

    .line 437
    .line 438
    invoke-direct/range {v5 .. v10}, Lm1/f;-><init>(IJLm1/g;Landroidx/lifecycle/e0;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lm1/e;->f:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :goto_5
    new-instance v2, Lk1/m;

    .line 447
    .line 448
    const/4 v3, 0x6

    .line 449
    invoke-direct {v2, v3, v0}, Lk1/m;-><init>(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Lm1/e;->c(Lr2/p;Lb6/p;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public final k(Lr2/p;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm1/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Lr2/p;->g:I

    .line 9
    .line 10
    new-instance v1, Lm1/f;

    .line 11
    .line 12
    iget-wide v3, p0, Lm1/e;->m:J

    .line 13
    .line 14
    sget-object v5, Lm1/g;->d:Lm1/g;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lm1/f;-><init>(IJLm1/g;Landroidx/lifecycle/e0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lm1/e;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Lr2/p;->j(ILr2/p;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lr2/p;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lm1/e;->k(Lr2/p;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm1/e;->n:Lm/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm/w;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lm1/e;->d()Lm/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lm/l;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Lm/l;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Lm/l;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Lr2/q;

    .line 69
    .line 70
    new-instance v15, Lk2/n2;

    .line 71
    .line 72
    iget-object v13, v13, Lr2/q;->a:Lr2/p;

    .line 73
    .line 74
    invoke-virtual {v0}, Lm1/e;->d()Lm/l;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Lk2/n2;-><init>(Lr2/p;Lm/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lm/w;->h(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Lk2/n2;

    .line 96
    .line 97
    iget-object v2, v0, Lm1/e;->c:Lk2/x;

    .line 98
    .line 99
    invoke-virtual {v2}, Lk2/x;->getSemanticsOwner()Lr2/r;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lr2/r;->a()Lr2/p;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lm1/e;->d()Lm/l;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Lk2/n2;-><init>(Lr2/p;Lm/l;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lm1/e;->o:Lk2/n2;

    .line 115
    .line 116
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm1/e;->d:Li0/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Li0/m;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm0/k;

    .line 8
    .line 9
    iput-object p1, p0, Lm1/e;->e:Lm0/k;

    .line 10
    .line 11
    iget-object p1, p0, Lm1/e;->c:Lk2/x;

    .line 12
    .line 13
    invoke-virtual {p1}, Lk2/x;->getSemanticsOwner()Lr2/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lr2/r;->a()Lr2/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lm1/e;->j(ILr2/p;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lm1/e;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm1/e;->c:Lk2/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk2/x;->getSemanticsOwner()Lr2/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lr2/r;->a()Lr2/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lm1/e;->k(Lr2/p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lm1/e;->f()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lm1/e;->e:Lm0/k;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm1/e;->k:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lm1/e;->q:Landroidx/lifecycle/b0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lm1/e;->e:Lm0/k;

    .line 10
    .line 11
    return-void
.end method

.class public final Landroidx/lifecycle/y;
.super Landroidx/lifecycle/r;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Z

.field public b:Ll/a;

.field public c:Landroidx/lifecycle/q;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/lifecycle/y;->a:Z

    .line 5
    .line 6
    new-instance p2, Ll/a;

    .line 7
    .line 8
    invoke-direct {p2}, Ll/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/y;->b:Ll/a;

    .line 12
    .line 13
    sget-object p2, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/q;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/y;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/lifecycle/y;->d:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/lifecycle/y;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->b:Ll/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll/a;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ll/c;

    .line 17
    .line 18
    iget-object p1, p1, Ll/c;->f:Ll/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ll/c;->d:Landroidx/lifecycle/x;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v2

    .line 30
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/y;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroidx/lifecycle/q;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-gez v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p1, v0

    .line 66
    :goto_2
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gez v0, :cond_4

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    return-object p1
.end method

.method public final addObserver(Landroidx/lifecycle/v;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/q;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/q;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Landroidx/lifecycle/x;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/z;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    instance-of v2, p1, Landroidx/lifecycle/u;

    .line 26
    .line 27
    instance-of v3, p1, Landroidx/lifecycle/f;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Landroidx/lifecycle/h;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Landroidx/lifecycle/f;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Landroidx/lifecycle/u;

    .line 44
    .line 45
    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v2, Landroidx/lifecycle/h;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Landroidx/lifecycle/f;

    .line 55
    .line 56
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Landroidx/lifecycle/u;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroidx/lifecycle/z;->b(Ljava/lang/Class;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v4, :cond_6

    .line 75
    .line 76
    sget-object v3, Landroidx/lifecycle/z;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v7, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-array v8, v3, [Landroidx/lifecycle/j;

    .line 98
    .line 99
    if-gtz v3, :cond_4

    .line 100
    .line 101
    new-instance v2, Lp4/b;

    .line 102
    .line 103
    invoke-direct {v2, v7, v8}, Lp4/b;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    invoke-static {v0, p1}, Landroidx/lifecycle/z;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/v;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    invoke-static {v0, p1}, Landroidx/lifecycle/z;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/v;)V

    .line 124
    .line 125
    .line 126
    throw v5

    .line 127
    :cond_6
    new-instance v2, Landroidx/lifecycle/h;

    .line 128
    .line 129
    invoke-direct {v2, p1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/v;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/u;

    .line 133
    .line 134
    iput-object v1, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/lifecycle/y;->b:Ll/a;

    .line 137
    .line 138
    iget-object v2, v1, Ll/a;->g:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ll/c;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    iget-object v1, v2, Ll/c;->d:Landroidx/lifecycle/x;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget-object v2, v1, Ll/a;->g:Ljava/util/HashMap;

    .line 152
    .line 153
    new-instance v3, Ll/c;

    .line 154
    .line 155
    invoke-direct {v3, p1, v0}, Ll/c;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/x;)V

    .line 156
    .line 157
    .line 158
    iget v8, v1, Ll/a;->f:I

    .line 159
    .line 160
    add-int/2addr v8, v7

    .line 161
    iput v8, v1, Ll/a;->f:I

    .line 162
    .line 163
    iget-object v8, v1, Ll/a;->d:Ll/c;

    .line 164
    .line 165
    if-nez v8, :cond_8

    .line 166
    .line 167
    iput-object v3, v1, Ll/a;->c:Ll/c;

    .line 168
    .line 169
    iput-object v3, v1, Ll/a;->d:Ll/c;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iput-object v3, v8, Ll/c;->e:Ll/c;

    .line 173
    .line 174
    iput-object v8, v3, Ll/c;->f:Ll/c;

    .line 175
    .line 176
    iput-object v3, v1, Ll/a;->d:Ll/c;

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-object v1, v5

    .line 182
    :goto_3
    if-eqz v1, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/y;->d:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroidx/lifecycle/w;

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    :goto_4
    return-void

    .line 196
    :cond_a
    iget v2, p0, Landroidx/lifecycle/y;->e:I

    .line 197
    .line 198
    if-nez v2, :cond_b

    .line 199
    .line 200
    iget-boolean v2, p0, Landroidx/lifecycle/y;->f:Z

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    :cond_b
    move v6, v7

    .line 205
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget v3, p0, Landroidx/lifecycle/y;->e:I

    .line 210
    .line 211
    add-int/2addr v3, v7

    .line 212
    iput v3, p0, Landroidx/lifecycle/y;->e:I

    .line 213
    .line 214
    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-gez v2, :cond_11

    .line 221
    .line 222
    iget-object v2, p0, Landroidx/lifecycle/y;->b:Ll/a;

    .line 223
    .line 224
    iget-object v2, v2, Ll/a;->g:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_11

    .line 231
    .line 232
    iget-object v2, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    .line 233
    .line 234
    iget-object v3, p0, Landroidx/lifecycle/y;->h:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v2, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    .line 240
    .line 241
    iget-object v8, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eq v2, v7, :cond_f

    .line 254
    .line 255
    if-eq v2, v4, :cond_e

    .line 256
    .line 257
    const/4 v8, 0x3

    .line 258
    if-eq v2, v8, :cond_d

    .line 259
    .line 260
    move-object v2, v5

    .line 261
    goto :goto_6

    .line 262
    :cond_d
    sget-object v2, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_e
    sget-object v2, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_f
    sget-object v2, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 269
    .line 270
    :goto_6
    if-eqz v2, :cond_10

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    sub-int/2addr v2, v7

    .line 280
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_5

    .line 288
    :cond_10
    const-string p1, "no event up from "

    .line 289
    .line 290
    iget-object v0, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    .line 291
    .line 292
    invoke-static {v0, p1}, Landroidx/media3/extractor/mp3/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_11
    if-nez v6, :cond_12

    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/lifecycle/y;->e()V

    .line 299
    .line 300
    .line 301
    :cond_12
    iget p1, p0, Landroidx/lifecycle/y;->e:I

    .line 302
    .line 303
    add-int/lit8 p1, p1, -0x1

    .line 304
    .line 305
    iput p1, p0, Landroidx/lifecycle/y;->e:I

    .line 306
    .line 307
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/y;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lk/a;->j:Lk/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lk/a;->j:Lk/a;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-class v0, Lk/a;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lk/a;->j:Lk/a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lk/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lk/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lk/a;->j:Lk/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, Lk/a;->j:Lk/a;

    .line 32
    .line 33
    :goto_1
    iget-object v0, v0, Lk/a;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lk/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, "Method "

    .line 56
    .line 57
    const-string v1, " must be called on the main thread"

    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Landroidx/media3/common/util/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_3
    return-void
.end method

.method public final c(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/q;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Landroidx/lifecycle/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/w;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/q;

    .line 21
    .line 22
    sget-object v3, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/q;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    if-eq p1, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "State must be at least \'"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Landroidx/lifecycle/q;->e:Landroidx/lifecycle/q;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "\' to be moved to \'"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\' in component "

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    if-ne v1, p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "State is \'"

    .line 81
    .line 82
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "\' and cannot be moved to `"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "` in component "

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    .line 117
    .line 118
    iget-boolean p1, p0, Landroidx/lifecycle/y;->f:Z

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    iget p1, p0, Landroidx/lifecycle/y;->e:I

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/y;->f:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/lifecycle/y;->e()V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Landroidx/lifecycle/y;->f:Z

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    .line 137
    .line 138
    if-ne p1, v3, :cond_6

    .line 139
    .line 140
    new-instance p1, Ll/a;

    .line 141
    .line 142
    invoke-direct {p1}, Ll/a;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Landroidx/lifecycle/y;->b:Ll/a;

    .line 146
    .line 147
    :cond_6
    :goto_2
    return-void

    .line 148
    :cond_7
    :goto_3
    iput-boolean v0, p0, Landroidx/lifecycle/y;->g:Z

    .line 149
    .line 150
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/w;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/y;->b:Ll/a;

    .line 12
    .line 13
    iget v2, v1, Ll/a;->f:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Ll/a;->c:Ll/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Ll/c;->d:Landroidx/lifecycle/x;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/lifecycle/y;->b:Ll/a;

    .line 29
    .line 30
    iget-object v2, v2, Ll/a;->d:Ll/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Ll/c;->d:Landroidx/lifecycle/x;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/y;->g:Z

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/lifecycle/y;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/y;->g:Z

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/lifecycle/y;->b:Ll/a;

    .line 60
    .line 61
    iget-object v2, v2, Ll/a;->c:Ll/c;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Ll/c;->d:Landroidx/lifecycle/x;

    .line 67
    .line 68
    iget-object v2, v2, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x3

    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v5, 0x1

    .line 78
    iget-object v6, p0, Landroidx/lifecycle/y;->h:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-gez v1, :cond_8

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/lifecycle/y;->b:Ll/a;

    .line 83
    .line 84
    new-instance v7, Ll/b;

    .line 85
    .line 86
    iget-object v8, v1, Ll/a;->d:Ll/c;

    .line 87
    .line 88
    iget-object v9, v1, Ll/a;->c:Ll/c;

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    invoke-direct {v7, v8, v9, v10}, Ll/b;-><init>(Ll/c;Ll/c;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Ll/a;->e:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v7}, Ll/b;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-boolean v1, p0, Landroidx/lifecycle/y;->g:Z

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v7}, Ll/b;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Landroidx/lifecycle/v;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/lifecycle/x;

    .line 131
    .line 132
    :goto_1
    iget-object v9, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    .line 133
    .line 134
    iget-object v10, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-lez v9, :cond_3

    .line 141
    .line 142
    iget-boolean v9, p0, Landroidx/lifecycle/y;->g:Z

    .line 143
    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    iget-object v9, p0, Landroidx/lifecycle/y;->b:Ll/a;

    .line 147
    .line 148
    iget-object v9, v9, Ll/a;->g:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    sget-object v9, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    .line 157
    .line 158
    iget-object v10, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eq v9, v4, :cond_6

    .line 171
    .line 172
    if-eq v9, v3, :cond_5

    .line 173
    .line 174
    const/4 v10, 0x4

    .line 175
    if-eq v9, v10, :cond_4

    .line 176
    .line 177
    move-object v9, v2

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    sget-object v9, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    sget-object v9, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    sget-object v9, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 186
    .line 187
    :goto_2
    if-eqz v9, :cond_7

    .line 188
    .line 189
    invoke-virtual {v9}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/q;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    sub-int/2addr v9, v5

    .line 204
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    const-string v0, "no event down from "

    .line 209
    .line 210
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    .line 211
    .line 212
    invoke-static {v1, v0}, Landroidx/media3/extractor/mp3/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/y;->b:Ll/a;

    .line 217
    .line 218
    iget-object v1, v1, Ll/a;->d:Ll/c;

    .line 219
    .line 220
    iget-boolean v7, p0, Landroidx/lifecycle/y;->g:Z

    .line 221
    .line 222
    if-nez v7, :cond_0

    .line 223
    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    iget-object v7, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    .line 227
    .line 228
    iget-object v1, v1, Ll/c;->d:Landroidx/lifecycle/x;

    .line 229
    .line 230
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    .line 231
    .line 232
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-lez v1, :cond_0

    .line 237
    .line 238
    iget-object v1, p0, Landroidx/lifecycle/y;->b:Ll/a;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v7, Ll/d;

    .line 244
    .line 245
    invoke-direct {v7, v1}, Ll/d;-><init>(Ll/a;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v1, Ll/a;->e:Ljava/util/WeakHashMap;

    .line 249
    .line 250
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {v7}, Ll/d;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    iget-boolean v1, p0, Landroidx/lifecycle/y;->g:Z

    .line 262
    .line 263
    if-nez v1, :cond_0

    .line 264
    .line 265
    invoke-virtual {v7}, Ll/d;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Landroidx/lifecycle/v;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroidx/lifecycle/x;

    .line 282
    .line 283
    :goto_3
    iget-object v9, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    .line 284
    .line 285
    iget-object v10, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    .line 286
    .line 287
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-gez v9, :cond_9

    .line 292
    .line 293
    iget-boolean v9, p0, Landroidx/lifecycle/y;->g:Z

    .line 294
    .line 295
    if-nez v9, :cond_9

    .line 296
    .line 297
    iget-object v9, p0, Landroidx/lifecycle/y;->b:Ll/a;

    .line 298
    .line 299
    iget-object v9, v9, Ll/a;->g:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_9

    .line 306
    .line 307
    iget-object v9, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    .line 308
    .line 309
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object v9, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    .line 313
    .line 314
    iget-object v10, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eq v9, v5, :cond_c

    .line 327
    .line 328
    if-eq v9, v4, :cond_b

    .line 329
    .line 330
    if-eq v9, v3, :cond_a

    .line 331
    .line 332
    move-object v9, v2

    .line 333
    goto :goto_4

    .line 334
    :cond_a
    sget-object v9, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_b
    sget-object v9, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_c
    sget-object v9, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 341
    .line 342
    :goto_4
    if-eqz v9, :cond_d

    .line 343
    .line 344
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    sub-int/2addr v9, v5

    .line 352
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_d
    const-string v0, "no event up from "

    .line 357
    .line 358
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    .line 359
    .line 360
    invoke-static {v1, v0}, Landroidx/media3/extractor/mp3/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_e
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 365
    .line 366
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final getCurrentState()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeObserver(Landroidx/lifecycle/v;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/y;->b:Ll/a;

    .line 10
    .line 11
    iget-object v1, v0, Ll/a;->e:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    iget-object v2, v0, Ll/a;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ll/c;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget v4, v0, Ll/a;->f:I

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    iput v4, v0, Ll/a;->f:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ll/e;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ll/e;->a(Ll/c;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, v3, Ll/c;->f:Ll/c;

    .line 61
    .line 62
    iget-object v4, v3, Ll/c;->e:Ll/c;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iput-object v4, v1, Ll/c;->e:Ll/c;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-object v4, v0, Ll/a;->c:Ll/c;

    .line 70
    .line 71
    :goto_1
    iget-object v4, v3, Ll/c;->e:Ll/c;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iput-object v1, v4, Ll/c;->f:Ll/c;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iput-object v1, v0, Ll/a;->d:Ll/c;

    .line 79
    .line 80
    :goto_2
    const/4 v0, 0x0

    .line 81
    iput-object v0, v3, Ll/c;->e:Ll/c;

    .line 82
    .line 83
    iput-object v0, v3, Ll/c;->f:Ll/c;

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method

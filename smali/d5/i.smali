.class public final Ld5/i;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Lc5/h;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Ld5/g;

.field public final d:Ld5/a;

.field public final e:Lb5/s;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lkotlinx/coroutines/flow/StateFlow;

.field public i:Lkotlinx/coroutines/Job;

.field public j:Lkotlinx/coroutines/Job;

.field public k:J

.field public l:Z

.field public m:I

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/example/auralis/AuralisApplication;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc5/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lc5/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld5/i;->a:Lc5/h;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 15_7_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.0 Safari/605.1.15"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x3a98

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setConnectTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0x4e20

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setReadTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroidx/media3/datasource/DefaultDataSource$Factory;

    .line 43
    .line 44
    invoke-direct {v3, p1, v0}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/media3/datasource/ResolvingDataSource$Factory;

    .line 48
    .line 49
    new-instance v4, Landroidx/media3/extractor/mp3/a;

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    invoke-direct {v4, v5}, Landroidx/media3/extractor/mp3/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3, v4}, Landroidx/media3/datasource/ResolvingDataSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/datasource/ResolvingDataSource$Resolver;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 60
    .line 61
    invoke-direct {v3}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v4, Ld5/b;->a:Ld5/b;

    .line 65
    .line 66
    sget-object v5, Ld5/b;->b:Landroidx/media3/datasource/cache/SimpleCache;

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    monitor-enter v4

    .line 71
    :try_start_0
    sget-object v5, Ld5/b;->b:Landroidx/media3/datasource/cache/SimpleCache;

    .line 72
    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    new-instance v5, Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "auralis_audio_cache"

    .line 82
    .line 83
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 87
    .line 88
    .line 89
    new-instance v6, Landroidx/media3/database/StandaloneDatabaseProvider;

    .line 90
    .line 91
    invoke-direct {v6, p1}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    .line 95
    .line 96
    const-wide/32 v8, 0x20000000

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v8, v9}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Landroidx/media3/datasource/cache/SimpleCache;

    .line 103
    .line 104
    invoke-direct {v8, v5, v7, v6}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    .line 105
    .line 106
    .line 107
    sput-object v8, Ld5/b;->b:Landroidx/media3/datasource/cache/SimpleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    move-object v5, v8

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    monitor-exit v4

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    monitor-exit v4

    .line 117
    throw p1

    .line 118
    :cond_1
    :goto_2
    invoke-virtual {v3, v5}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-virtual {v0, v3}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setFlags(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v4, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 135
    .line 136
    invoke-direct {v4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    .line 137
    .line 138
    .line 139
    const/16 v5, 0xfa

    .line 140
    .line 141
    const/16 v6, 0x1f4

    .line 142
    .line 143
    const v7, 0xc350

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1, v7, v5, v6}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setPrioritizeTimeOverSizeThresholds(Z)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 162
    .line 163
    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 167
    .line 168
    invoke-direct {v5, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Landroidx/media3/common/AudioAttributes$Builder;

    .line 180
    .line 181
    invoke-direct {v1}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v3}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setHandleAudioBecomingNoisy(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setWakeMode(I)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Ld5/i;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 216
    .line 217
    new-instance v1, Ld5/g;

    .line 218
    .line 219
    invoke-direct {v1, p0, v0}, Ld5/g;-><init>(Ld5/i;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, p0, Ld5/i;->c:Ld5/g;

    .line 223
    .line 224
    new-instance v1, Ld5/a;

    .line 225
    .line 226
    invoke-direct {v1}, Ld5/a;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v1, p0, Ld5/i;->d:Ld5/a;

    .line 230
    .line 231
    new-instance v1, Lb5/s;

    .line 232
    .line 233
    invoke-direct {v1, p1}, Lb5/s;-><init>(Lcom/example/auralis/AuralisApplication;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, p0, Ld5/i;->e:Lb5/s;

    .line 237
    .line 238
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1, v1}, Ls5/a;->plus(Ls5/j;)Ls5/j;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ls5/j;)Lkotlinx/coroutines/CoroutineScope;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Ld5/i;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 256
    .line 257
    new-instance v1, Ld5/j;

    .line 258
    .line 259
    sget-object v10, Lo5/t;->c:Lo5/t;

    .line 260
    .line 261
    const/4 v11, -0x1

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v2, 0x0

    .line 264
    const/4 v3, 0x0

    .line 265
    const-wide/16 v4, 0x0

    .line 266
    .line 267
    const-wide/16 v6, 0x0

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-direct/range {v1 .. v12}, Ld5/j;-><init>(Lcom/example/auralis/model/Track;ZJJZILjava/util/List;IZ)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Ld5/i;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 279
    .line 280
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Ld5/i;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 285
    .line 286
    iput-object v10, p0, Ld5/i;->n:Ljava/util/List;

    .line 287
    .line 288
    new-instance p1, Ld5/f;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Ld5/f;-><init>(Ld5/i;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld5/i;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ld5/j;

    .line 11
    .line 12
    iget-object v2, v3, Ld5/j;->g:Ljava/util/List;

    .line 13
    .line 14
    iget v4, v3, Ld5/j;->f:I

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v7, v0, Ld5/i;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    if-ne v4, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v7, v5, v6}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v7}, Landroidx/media3/common/Player;->play()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget v8, v3, Ld5/j;->h:I

    .line 42
    .line 43
    add-int/2addr v8, v2

    .line 44
    iget-object v2, v3, Ld5/j;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v8, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ld5/i;->i(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-ne v4, v2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {v7}, Landroidx/media3/common/Player;->pause()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v5, v6}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 66
    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/16 v15, 0x1f9

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-static/range {v3 .. v15}, Ld5/j;->a(Ld5/j;Lcom/example/auralis/model/Track;ZJJZILjava/util/List;IZI)Ld5/j;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Ld5/i;->i(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld5/i;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Ld5/i;->m:I

    .line 8
    .line 9
    iget-object v1, v0, Ld5/i;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Ld5/j;

    .line 17
    .line 18
    iget v3, v0, Ld5/i;->m:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-gt v3, v5, :cond_0

    .line 22
    .line 23
    iget-object v3, v4, Ld5/j;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-le v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2, v2}, Ld5/i;->a(ZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, v0, Ld5/i;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/media3/common/Player;->stop()V

    .line 38
    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x1fd

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    invoke-static/range {v4 .. v16}, Ld5/j;->a(Ld5/j;Lcom/example/auralis/model/Track;ZJJZILjava/util/List;IZI)Ld5/j;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld5/i;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0xbb8

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2, v3}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Ld5/i;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ld5/j;

    .line 26
    .line 27
    iget v1, v1, Ld5/j;->h:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ld5/i;->i(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {v0, v2, v3}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Lcom/example/auralis/model/Track;Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Ld5/i;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ld5/j;

    .line 18
    .line 19
    iget-object v4, v3, Ld5/j;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/example/auralis/model/Track;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, La/b;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v1}, Lo5/m;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v1}, Lo5/n;->W(Ljava/lang/Iterable;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/example/auralis/model/Track;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    move-object/from16 v6, p1

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v6, 0x0

    .line 121
    move v7, v6

    .line 122
    move v8, v7

    .line 123
    :goto_3
    if-ge v8, v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    check-cast v9, Lcom/example/auralis/model/Track;

    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v7, -0x1

    .line 152
    :goto_4
    if-nez v4, :cond_9

    .line 153
    .line 154
    iput-object v5, v0, Ld5/i;->n:Ljava/util/List;

    .line 155
    .line 156
    iget-boolean v1, v3, Ld5/j;->e:Z

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, La/b;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move v7, v6

    .line 174
    :cond_7
    :goto_5
    if-ge v7, v4, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    move-object v9, v8

    .line 183
    check-cast v9, Lcom/example/auralis/model/Track;

    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_7

    .line 198
    .line 199
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    invoke-static {v3}, Lo5/m;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v3}, Lo5/m;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_6
    move-object/from16 v16, v5

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    move v6, v7

    .line 218
    goto :goto_6

    .line 219
    :goto_7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v7, v1

    .line 224
    check-cast v7, Ld5/j;

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x1bf

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const-wide/16 v10, 0x0

    .line 233
    .line 234
    const-wide/16 v12, 0x0

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    invoke-static/range {v7 .. v19}, Ld5/j;->a(Ld5/j;Lcom/example/auralis/model/Track;ZJJZILjava/util/List;IZI)Ld5/j;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v6}, Ld5/i;->i(I)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final e(I)V
    .locals 7

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Ld5/i;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ld5/j;

    .line 10
    .line 11
    iget-object v1, v1, Ld5/j;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ld5/j;

    .line 26
    .line 27
    iget-object v0, v0, Ld5/j;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lo5/m;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/example/auralis/model/Track;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/example/auralis/model/Track;->isYouTube()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/example/auralis/model/Track;->getYoutubeVideoId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v0, Ld5/b;->a:Ld5/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/example/auralis/model/Track;->getYoutubeVideoId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ld5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, La0/j;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {v4, p0, p1, v0, v1}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    iget-object v1, p0, Ld5/i;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Lcom/example/auralis/model/Track;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/example/auralis/model/Track;->isLocal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/example/auralis/model/Track;->getLocalUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/example/auralis/model/Track;->getStreamUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-static {v0}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ld5/i;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v1, Landroidx/media3/common/MediaMetadata$Builder;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/example/auralis/model/Track;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/example/auralis/model/Track;->getArtist()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/example/auralis/model/Track;->getAlbum()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setAlbumTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/example/auralis/model/Track;->getCoverUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/example/auralis/model/Track;->getCoverUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkUri(Landroid/net/Uri;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroidx/media3/common/MediaItem$Builder;

    .line 89
    .line 90
    invoke-direct {v2}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/example/auralis/model/Track;->isYouTube()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/example/auralis/model/Track;->getQualityTag()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "DASH"

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-static {p1, v1, v2}, Lj6/f;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    const-string p1, "application/dash+xml"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Ld5/i;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 141
    .line 142
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final g(Lcom/example/auralis/model/Track;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld5/i;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ld5/j;

    .line 11
    .line 12
    iget-object v2, v0, Ld5/i;->n:Ljava/util/List;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v2}, Lo5/n;->W(Ljava/lang/Iterable;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/example/auralis/model/Track;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-object v4, v0, Ld5/i;->n:Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, v3, Ld5/j;->g:Ljava/util/List;

    .line 62
    .line 63
    iget-object v4, v3, Ld5/j;->a:Lcom/example/auralis/model/Track;

    .line 64
    .line 65
    new-instance v12, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v2}, Lo5/n;->W(Ljava/lang/Iterable;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/example/auralis/model/Track;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    move-object/from16 v5, p1

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v2, 0x0

    .line 118
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    move-object/from16 v4, p1

    .line 129
    .line 130
    :cond_5
    const/4 v14, 0x0

    .line 131
    const/16 v15, 0x1be

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-static/range {v3 .. v15}, Ld5/j;->a(Ld5/j;Lcom/example/auralis/model/Track;ZJJZILjava/util/List;IZI)Ld5/j;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final h(J)V
    .locals 14

    .line 1
    iget-object v0, p0, Ld5/i;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    move-wide v4, p1

    .line 4
    invoke-interface {v0, v4, v5}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld5/i;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ld5/j;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/16 v13, 0x1fb

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-static/range {v1 .. v13}, Ld5/j;->a(Ld5/j;Lcom/example/auralis/model/Track;ZJJZILjava/util/List;IZI)Ld5/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld5/i;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ld5/j;

    .line 10
    .line 11
    iget-object v2, v2, Ld5/j;->g:Ljava/util/List;

    .line 12
    .line 13
    move/from16 v5, p1

    .line 14
    .line 15
    invoke-static {v5, v2}, Lo5/m;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcom/example/auralis/model/Track;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, v1, Ld5/i;->j:Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2, v6, v4, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-wide v7, v1, Ld5/i;->k:J

    .line 35
    .line 36
    const-wide/16 v9, 0x1

    .line 37
    .line 38
    add-long/2addr v7, v9

    .line 39
    iput-wide v7, v1, Ld5/i;->k:J

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Ld5/i;->l:Z

    .line 43
    .line 44
    iget-object v9, v1, Ld5/i;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 45
    .line 46
    invoke-interface {v9}, Landroidx/media3/common/Player;->stop()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v9}, Landroidx/media3/common/Player;->clearMediaItems()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ld5/j;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/example/auralis/model/Track;->getDurationSeconds()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    const-wide/16 v12, 0x3e8

    .line 63
    .line 64
    mul-long/2addr v10, v12

    .line 65
    invoke-virtual {v3}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v13, v1, Ld5/i;->e:Lb5/s;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Lb5/s;->d()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_3

    .line 86
    .line 87
    :cond_2
    move v14, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_2

    .line 98
    .line 99
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Lcom/example/auralis/model/Track;

    .line 104
    .line 105
    invoke-virtual {v14}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v14, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_4

    .line 114
    .line 115
    move v14, v4

    .line 116
    :goto_0
    const/4 v12, 0x0

    .line 117
    const/16 v15, 0x70

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v2, v6

    .line 121
    move-wide/from16 v16, v7

    .line 122
    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    move-object v3, v9

    .line 127
    move-wide v8, v10

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    move/from16 v13, p1

    .line 131
    .line 132
    invoke-static/range {v3 .. v15}, Ld5/j;->a(Ld5/j;Lcom/example/auralis/model/Track;ZJJZILjava/util/List;IZI)Ld5/j;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/example/auralis/AuralisApplication;->k:Lcom/example/auralis/AuralisApplication;

    .line 140
    .line 141
    invoke-static {}, Ld6/a;->y()Lcom/example/auralis/AuralisApplication;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/example/auralis/AuralisApplication;->a()Lb5/h;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lb5/h;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 157
    .line 158
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lb5/n;

    .line 169
    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    :cond_5
    :goto_1
    move-object v0, v2

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iget-object v3, v0, Lb5/n;->e:Ljava/lang/String;

    .line 177
    .line 178
    iget-boolean v0, v0, Lb5/n;->c:Z

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-static {v3}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    cmp-long v3, v7, v5

    .line 205
    .line 206
    if-lez v3, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_2
    if-eqz v0, :cond_8

    .line 213
    .line 214
    new-instance v2, Ljava/io/File;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v2, Ljava/io/File;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const/16 v18, 0x1e5f

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    move-object v3, v4

    .line 251
    const/4 v4, 0x0

    .line 252
    move-wide v6, v5

    .line 253
    const/4 v5, 0x0

    .line 254
    move-wide v7, v6

    .line 255
    const/4 v6, 0x0

    .line 256
    move-wide v8, v7

    .line 257
    const/4 v7, 0x0

    .line 258
    move-wide v11, v8

    .line 259
    const-wide/16 v8, 0x0

    .line 260
    .line 261
    move-wide v14, v11

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x1

    .line 264
    move-wide v15, v14

    .line 265
    const/4 v14, 0x0

    .line 266
    move-wide/from16 v16, v15

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    move-wide/from16 v20, v16

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    invoke-static/range {v3 .. v19}, Lcom/example/auralis/model/Track;->copy$default(Lcom/example/auralis/model/Track;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/auralis/model/Track;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Ld5/i;->g(Lcom/example/auralis/model/Track;)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v3, 0x0

    .line 283
    .line 284
    invoke-virtual {v1, v0, v3, v4}, Ld5/i;->f(Lcom/example/auralis/model/Track;J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p1}, Ld5/i;->e(I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    move-object v3, v4

    .line 292
    move-wide v14, v5

    .line 293
    invoke-virtual {v3}, Lcom/example/auralis/model/Track;->isYouTube()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    sget-object v0, Ld5/b;->a:Ld5/b;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/example/auralis/model/Track;->getYoutubeVideoId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Ld5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_a

    .line 310
    .line 311
    invoke-static {v6}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_9
    :goto_3
    move-object v10, v6

    .line 319
    goto :goto_5

    .line 320
    :cond_a
    :goto_4
    invoke-virtual {v3}, Lcom/example/auralis/model/Track;->getStreamUrl()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_b

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/example/auralis/model/Track;->getStreamUrl()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    goto :goto_3

    .line 335
    :cond_b
    move-object v10, v2

    .line 336
    :goto_5
    if-eqz v10, :cond_c

    .line 337
    .line 338
    const/16 v18, 0x1fdf

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    const-wide/16 v8, 0x0

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    move-wide v15, v14

    .line 352
    const/4 v14, 0x0

    .line 353
    move-wide/from16 v16, v15

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    move-wide/from16 v20, v16

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    invoke-static/range {v3 .. v19}, Lcom/example/auralis/model/Track;->copy$default(Lcom/example/auralis/model/Track;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/auralis/model/Track;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Ld5/i;->g(Lcom/example/auralis/model/Track;)V

    .line 367
    .line 368
    .line 369
    const-wide/16 v14, 0x0

    .line 370
    .line 371
    invoke-virtual {v1, v0, v14, v15}, Ld5/i;->f(Lcom/example/auralis/model/Track;J)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p0 .. p1}, Ld5/i;->e(I)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_c
    new-instance v0, Ld5/h;

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    move/from16 v5, p1

    .line 382
    .line 383
    move-object v2, v3

    .line 384
    move-wide/from16 v3, v16

    .line 385
    .line 386
    invoke-direct/range {v0 .. v6}, Ld5/h;-><init>(Ld5/i;Lcom/example/auralis/model/Track;JILs5/e;)V

    .line 387
    .line 388
    .line 389
    const/4 v8, 0x3

    .line 390
    const/4 v9, 0x0

    .line 391
    iget-object v4, v1, Ld5/i;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    move-object v7, v0

    .line 395
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v1, Ld5/i;->j:Lkotlinx/coroutines/Job;

    .line 400
    .line 401
    return-void

    .line 402
    :cond_d
    invoke-virtual {v1, v3, v14, v15}, Ld5/i;->f(Lcom/example/auralis/model/Track;J)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

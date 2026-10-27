.class public final Lb5/h;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Lcom/example/auralis/AuralisApplication;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lkotlinx/coroutines/flow/StateFlow;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/flow/StateFlow;

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lc5/h;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lkotlinx/coroutines/sync/Semaphore;

.field public final l:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/example/auralis/AuralisApplication;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/h;->a:Lcom/example/auralis/AuralisApplication;

    .line 5
    .line 6
    const-string v0, "auralis_downloads_prefs"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lb5/h;->b:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v2, "auralis_downloads_metadata_prefs"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lb5/h;->c:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    sget-object p1, Lo5/u;->c:Lo5/u;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lb5/h;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lb5/h;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    .line 37
    sget-object p1, Lo5/t;->c:Lo5/t;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lb5/h;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lb5/h;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, v4}, Ls5/a;->plus(Ls5/j;)Ls5/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ls5/j;)Lkotlinx/coroutines/CoroutineScope;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lb5/h;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    new-instance p1, Lc5/h;

    .line 72
    .line 73
    invoke-direct {p1}, Lc5/h;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lb5/h;->i:Lc5/h;

    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lb5/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-static {p1, v1, v4, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lb5/h;->k:Lkotlinx/coroutines/sync/Semaphore;

    .line 92
    .line 93
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 94
    .line 95
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 99
    .line 100
    const-wide/16 v4, 0x5

    .line 101
    .line 102
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    const/16 v7, 0xa

    .line 105
    .line 106
    invoke-direct {v1, v7, v4, v5, v6}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-wide/16 v4, 0x1e

    .line 114
    .line 115
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-virtual {p1, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-wide/16 v4, 0xb4

    .line 122
    .line 123
    invoke-virtual {p1, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v3}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Lb5/g;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lb5/h;->l:Lokhttp3/OkHttpClient;

    .line 145
    .line 146
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v6, v4

    .line 183
    check-cast v6, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    instance-of v4, v3, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v4, :cond_0

    .line 192
    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    move-object v9, v3

    .line 196
    goto :goto_1

    .line 197
    :cond_0
    move-object v9, v2

    .line 198
    :goto_1
    if-nez v9, :cond_1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 202
    .line 203
    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_2

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    cmp-long v3, v3, v7

    .line 219
    .line 220
    if-lez v3, :cond_2

    .line 221
    .line 222
    new-instance v5, Lb5/n;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v11, 0x20

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/high16 v8, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-direct/range {v5 .. v11}, Lb5/n;-><init>(Ljava/lang/String;ZFLjava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lb5/h;->c:Landroid/content/SharedPreferences;

    .line 252
    .line 253
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_3
    iget-object v0, p0, Lb5/h;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 266
    .line 267
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lb5/h;->g()V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v1, "Cargadas "

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p1, " descargas previas activas"

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v0, "AuralisDownloadManager"

    .line 297
    .line 298
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public static final a(Lb5/h;Lcom/example/auralis/model/Track;Lu5/c;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Lb5/h;->i:Lc5/h;

    .line 8
    .line 9
    iget-object v7, v1, Lb5/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v8, "Descarga cancelada: "

    .line 12
    .line 13
    const-string v9, "Error descargando "

    .line 14
    .line 15
    const-string v10, "Descarga completada con \u00e9xito: "

    .line 16
    .line 17
    const-string v4, "Error en forDownload=true, intentando resoluci\u00f3n normal: "

    .line 18
    .line 19
    instance-of v5, v0, Lb5/e;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lb5/e;

    .line 25
    .line 26
    iget v6, v5, Lb5/e;->h:I

    .line 27
    .line 28
    const/high16 v11, -0x80000000

    .line 29
    .line 30
    and-int v12, v6, v11

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    sub-int/2addr v6, v11

    .line 35
    iput v6, v5, Lb5/e;->h:I

    .line 36
    .line 37
    :goto_0
    move-object v6, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v5, Lb5/e;

    .line 40
    .line 41
    invoke-direct {v5, v1, v0}, Lb5/e;-><init>(Lb5/h;Lu5/c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v0, v6, Lb5/e;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget v5, v6, Lb5/e;->h:I

    .line 48
    .line 49
    sget-object v11, Ln5/m;->a:Ln5/m;

    .line 50
    .line 51
    const/4 v14, 0x2

    .line 52
    const/4 v15, 0x1

    .line 53
    const-string v12, "AuralisDownloadManager"

    .line 54
    .line 55
    sget-object v13, Lt5/a;->c:Lt5/a;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    if-eq v5, v15, :cond_3

    .line 60
    .line 61
    if-eq v5, v14, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    if-ne v5, v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v6, Lb5/e;->e:Ljava/io/File;

    .line 67
    .line 68
    iget-object v3, v6, Lb5/e;->d:Lcom/example/auralis/model/Track;

    .line 69
    .line 70
    iget-object v4, v6, Lb5/e;->c:Lcom/example/auralis/model/Track;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v15, v3

    .line 76
    move-object v14, v4

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v14, v4

    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object v14, v4

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :catch_1
    move-object v14, v4

    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0

    .line 97
    :cond_2
    iget-object v2, v6, Lb5/e;->d:Lcom/example/auralis/model/Track;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Exception;

    .line 100
    .line 101
    iget-object v2, v6, Lb5/e;->c:Lcom/example/auralis/model/Track;

    .line 102
    .line 103
    :try_start_1
    invoke-static {v0}, La/b;->T(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v14, v2

    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :catch_2
    move-exception v0

    .line 113
    move-object v14, v2

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :catch_3
    move-object v14, v2

    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_3
    iget-object v2, v6, Lb5/e;->c:Lcom/example/auralis/model/Track;

    .line 120
    .line 121
    :try_start_2
    invoke-static {v0}, La/b;->T(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_4
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-static {v0}, La/b;->T(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :try_start_3
    invoke-virtual {v2}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v17, Lb5/n;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x34

    .line 143
    .line 144
    const/16 v19, 0x1

    .line 145
    .line 146
    const v20, 0x3d4ccccd    # 0.05f

    .line 147
    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    invoke-direct/range {v17 .. v23}, Lb5/n;-><init>(Ljava/lang/String;ZFLjava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v5, v17

    .line 155
    .line 156
    invoke-virtual {v1, v0, v5}, Lb5/h;->h(Ljava/lang/String;Lb5/n;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/example/auralis/model/Track;->isYouTube()Z

    .line 160
    .line 161
    .line 162
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    :try_start_4
    iput-object v2, v6, Lb5/e;->c:Lcom/example/auralis/model/Track;

    .line 166
    .line 167
    iput v15, v6, Lb5/e;->h:I

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v5, Lc5/g;

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-direct {v5, v2, v15, v3, v14}, Lc5/g;-><init>(Lcom/example/auralis/model/Track;ZLc5/h;Ls5/e;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v13, :cond_5

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_5
    :goto_2
    check-cast v0, Lcom/example/auralis/model/Track;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    iput-object v2, v6, Lb5/e;->c:Lcom/example/auralis/model/Track;

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    iput-object v14, v6, Lb5/e;->d:Lcom/example/auralis/model/Track;

    .line 216
    .line 217
    const/4 v4, 0x2

    .line 218
    iput v4, v6, Lb5/e;->h:I

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v4, Lc5/g;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-direct {v4, v2, v5, v3, v14}, Lc5/g;-><init>(Lcom/example/auralis/model/Track;ZLc5/h;Ls5/e;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v4, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v13, :cond_6

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_6
    :goto_4
    check-cast v0, Lcom/example/auralis/model/Track;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    .line 243
    :goto_5
    move-object v14, v2

    .line 244
    goto :goto_6

    .line 245
    :cond_7
    move-object v0, v2

    .line 246
    move-object v14, v0

    .line 247
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Lcom/example/auralis/model/Track;->getStreamUrl()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-virtual {v14}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v15, Lb5/n;

    .line 262
    .line 263
    invoke-virtual {v14}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    const-string v20, "No se pudo obtener el enlace de audio"

    .line 268
    .line 269
    const/16 v21, 0x1e

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    invoke-direct/range {v15 .. v21}, Lb5/n;-><init>(Ljava/lang/String;ZFLjava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0, v15}, Lb5/h;->h(Ljava/lang/String;Lb5/n;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 281
    .line 282
    .line 283
    :goto_7
    invoke-virtual {v14}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :catchall_2
    move-exception v0

    .line 293
    goto/16 :goto_d

    .line 294
    .line 295
    :catch_5
    move-exception v0

    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :cond_8
    :try_start_7
    invoke-static {v0}, Lb5/h;->e(Lcom/example/auralis/model/Track;)Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-instance v5, Ljava/io/File;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v15, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v3, ".part"

    .line 321
    .line 322
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0}, Lcom/example/auralis/model/Track;->getStreamUrl()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v14, v6, Lb5/e;->c:Lcom/example/auralis/model/Track;

    .line 341
    .line 342
    iput-object v0, v6, Lb5/e;->d:Lcom/example/auralis/model/Track;

    .line 343
    .line 344
    iput-object v4, v6, Lb5/e;->e:Ljava/io/File;

    .line 345
    .line 346
    const/4 v15, 0x3

    .line 347
    iput v15, v6, Lb5/e;->h:I

    .line 348
    .line 349
    invoke-virtual/range {v1 .. v6}, Lb5/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lb5/e;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-ne v2, v13, :cond_9

    .line 354
    .line 355
    :goto_8
    move-object v11, v13

    .line 356
    goto/16 :goto_c

    .line 357
    .line 358
    :cond_9
    move-object v15, v0

    .line 359
    move-object v2, v4

    .line 360
    :goto_9
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v22

    .line 364
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v25

    .line 371
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v28

    .line 378
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const-string v26, "DOWNLOAD"

    .line 382
    .line 383
    const-string v27, "Descarga \u00b7 Local"

    .line 384
    .line 385
    const-string v29, "Auralis"

    .line 386
    .line 387
    const/16 v30, 0x5f

    .line 388
    .line 389
    const/16 v31, 0x0

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const-wide/16 v20, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    const/16 v24, 0x1

    .line 404
    .line 405
    invoke-static/range {v15 .. v31}, Lcom/example/auralis/model/Track;->copy$default(Lcom/example/auralis/model/Track;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/auralis/model/Track;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v3, v1, Lb5/h;->b:Landroid/content/SharedPreferences;

    .line 410
    .line 411
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v14}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 428
    .line 429
    .line 430
    iget-object v3, v1, Lb5/h;->c:Landroid/content/SharedPreferences;

    .line 431
    .line 432
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v14}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v0}, Lcom/example/auralis/model/Track;->toJsonObject()Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Lb5/h;->a:Lcom/example/auralis/AuralisApplication;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    filled-new-array {v3}, [Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-string v4, "audio/*"

    .line 466
    .line 467
    filled-new-array {v4}, [Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    new-instance v5, Lb5/b;

    .line 472
    .line 473
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v3, v4, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v15, Lb5/n;

    .line 484
    .line 485
    invoke-virtual {v14}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v19

    .line 493
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v21, 0x22

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/high16 v18, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-direct/range {v15 .. v21}, Lb5/n;-><init>(Ljava/lang/String;ZFLjava/lang/String;Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0, v15}, Lb5/h;->h(Ljava/lang/String;Lb5/n;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lb5/h;->g()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    const/16 v4, 0x400

    .line 522
    .line 523
    int-to-long v4, v4

    .line 524
    div-long/2addr v2, v4

    .line 525
    new-instance v4, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v0, " ("

    .line 534
    .line 535
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v0, " KB)"

    .line 542
    .line 543
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 551
    .line 552
    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :goto_a
    :try_start_8
    invoke-virtual {v14}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    new-instance v4, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v2, ": "

    .line 572
    .line 573
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v12, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v15, Lb5/n;

    .line 591
    .line 592
    invoke-virtual {v14}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v16

    .line 596
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-nez v0, :cond_a

    .line 601
    .line 602
    const-string v0, "Error desconocido"

    .line 603
    .line 604
    :cond_a
    move-object/from16 v20, v0

    .line 605
    .line 606
    const/16 v21, 0x1e

    .line 607
    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    const/16 v18, 0x0

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    invoke-direct/range {v15 .. v21}, Lb5/n;-><init>(Ljava/lang/String;ZFLjava/lang/String;Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2, v15}, Lb5/h;->h(Ljava/lang/String;Lb5/n;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :catch_6
    :goto_b
    invoke-virtual {v14}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v2, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v15, Lb5/n;

    .line 646
    .line 647
    invoke-virtual {v14}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v16

    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    const/16 v21, 0x3e

    .line 654
    .line 655
    const/16 v17, 0x0

    .line 656
    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    invoke-direct/range {v15 .. v21}, Lb5/n;-><init>(Ljava/lang/String;ZFLjava/lang/String;Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v0, v15}, Lb5/h;->h(Ljava/lang/String;Lb5/n;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 665
    .line 666
    .line 667
    goto/16 :goto_7

    .line 668
    .line 669
    :goto_c
    return-object v11

    .line 670
    :goto_d
    invoke-virtual {v14}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    throw v0
.end method

.method public static e(Lcom/example/auralis/model/Track;)Ljava/io/File;
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "Auralis"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/example/auralis/model/Track;->getArtist()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "[/\\\\:*?\"<>|]"

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, ""

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lj6/f;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v4, 0x28

    .line 82
    .line 83
    invoke-static {v4, v0}, Lj6/f;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/example/auralis/model/Track;->getTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lj6/f;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v3, 0x3c

    .line 121
    .line 122
    invoke-static {v3, v2}, Lj6/f;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0}, Lcom/example/auralis/model/Track;->getQualityTag()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v3, "Opus"

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-static {p0, v3, v4}, Lj6/f;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    const-string p0, "webm"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const-string p0, "m4a"

    .line 143
    .line 144
    :goto_1
    invoke-static {v0}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const-string v4, "."

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " - "

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_2
    new-instance v0, Ljava/io/File;

    .line 198
    .line 199
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/example/auralis/model/Track;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lb5/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lb5/h;->f(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v5, La0/j;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v5, p0, p1, v0, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x0

    .line 46
    iget-object v2, p0, Lb5/h;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lb5/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb5/f;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v5, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lb5/f;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lb5/h;Ljava/lang/String;Ls5/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 26
    .line 27
    return-object p1
.end method

.method public final d()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/h;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb5/h;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lb5/n;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lb5/n;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean p1, p1, Lb5/n;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final g()V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, " - "

    .line 4
    .line 5
    const-string v3, "Auralis"

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v7, v1, Lb5/h;->c:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v9, v1, Lb5/h;->b:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v10, "AuralisDownloadManager"

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v14, v0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v14, :cond_1

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_1
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :try_start_0
    sget-object v14, Lcom/example/auralis/model/Track;->Companion:Lcom/example/auralis/model/Track$Companion;

    .line 79
    .line 80
    new-instance v15, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v15}, Lcom/example/auralis/model/Track$Companion;->fromJsonObject(Lorg/json/JSONObject;)Lcom/example/auralis/model/Track;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v14, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/example/auralis/model/Track;->getFilePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    cmp-long v11, v14, v11

    .line 109
    .line 110
    if-lez v11, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/example/auralis/model/Track;->getFilePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_0

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v9, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v11, "Error deserializando track metadata: "

    .line 168
    .line 169
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 185
    .line 186
    sget-object v8, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-direct {v0, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Ljava/io/File;

    .line 196
    .line 197
    sget-object v13, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v13}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-direct {v8, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    filled-new-array {v0, v8}, [Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, La/b;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    .line 215
    .line 216
    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    const/4 v15, 0x0

    .line 224
    :goto_3
    if-ge v15, v13, :cond_12

    .line 225
    .line 226
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    add-int/lit8 v15, v15, 0x1

    .line 231
    .line 232
    move-wide/from16 v17, v11

    .line 233
    .line 234
    move-object/from16 v11, v16

    .line 235
    .line 236
    check-cast v11, Ljava/io/File;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_11

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-nez v12, :cond_5

    .line 249
    .line 250
    :goto_4
    move-wide/from16 v11, v17

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    new-instance v12, Lb5/a;

    .line 254
    .line 255
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v12}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    if-nez v11, :cond_6

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    array-length v12, v11

    .line 266
    const/4 v14, 0x0

    .line 267
    :goto_5
    if-ge v14, v12, :cond_11

    .line 268
    .line 269
    aget-object v19, v11, v14

    .line 270
    .line 271
    move-object/from16 v37, v0

    .line 272
    .line 273
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v20

    .line 281
    if-nez v20, :cond_10

    .line 282
    .line 283
    move-object/from16 v38, v3

    .line 284
    .line 285
    invoke-static/range {v19 .. v19}, Lz5/j;->r(Ljava/io/File;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3, v2}, Lj6/f;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v20

    .line 297
    if-eqz v20, :cond_7

    .line 298
    .line 299
    invoke-static/range {v19 .. v19}, Lz5/j;->r(Ljava/io/File;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_7
    move-object/from16 v20, v3

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :catch_1
    move-exception v0

    .line 307
    goto/16 :goto_11

    .line 308
    .line 309
    :goto_6
    invoke-static/range {v19 .. v19}, Lz5/j;->r(Ljava/io/File;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move-object/from16 v39, v7

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-static {v3, v2, v7}, Lj6/f;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_8

    .line 321
    .line 322
    invoke-static/range {v19 .. v19}, Lz5/j;->r(Ljava/io/File;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3, v2}, Lj6/f;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 330
    goto :goto_7

    .line 331
    :cond_8
    move-object/from16 v3, v38

    .line 332
    .line 333
    :goto_7
    :try_start_2
    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v7, 0x7

    .line 337
    invoke-virtual {v8, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 341
    move-object/from16 v27, v0

    .line 342
    .line 343
    const/4 v0, 0x2

    .line 344
    :try_start_3
    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object/from16 v21, v0

    .line 349
    .line 350
    const/16 v0, 0x9

    .line 351
    .line 352
    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    invoke-static {v0}, Lj6/m;->Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v22

    .line 368
    goto :goto_9

    .line 369
    :catch_2
    :goto_8
    move-object v7, v2

    .line 370
    move-object/from16 v21, v3

    .line 371
    .line 372
    :catch_3
    move-object/from16 v3, v20

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_9
    move-wide/from16 v22, v17

    .line 376
    .line 377
    :goto_9
    if-eqz v7, :cond_b

    .line 378
    .line 379
    invoke-static {v7}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_a
    move-object/from16 v20, v7

    .line 387
    .line 388
    :cond_b
    :goto_a
    if-eqz v21, :cond_d

    .line 389
    .line 390
    invoke-static/range {v21 .. v21}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_c
    move-object/from16 v3, v21

    .line 398
    .line 399
    :cond_d
    :goto_b
    cmp-long v0, v22, v17

    .line 400
    .line 401
    if-lez v0, :cond_e

    .line 402
    .line 403
    const/16 v0, 0x3e8

    .line 404
    .line 405
    move-object v7, v2

    .line 406
    move-object/from16 v21, v3

    .line 407
    .line 408
    int-to-long v2, v0

    .line 409
    :try_start_4
    div-long v22, v22, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 410
    .line 411
    move-wide/from16 v25, v22

    .line 412
    .line 413
    :goto_c
    move-object/from16 v22, v20

    .line 414
    .line 415
    :goto_d
    move-object/from16 v23, v21

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_e
    move-object v7, v2

    .line 419
    move-object/from16 v21, v3

    .line 420
    .line 421
    move-wide/from16 v25, v17

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :catch_4
    move-object/from16 v27, v0

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :goto_e
    move-object/from16 v22, v3

    .line 428
    .line 429
    move-wide/from16 v25, v17

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :goto_f
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v3, "download_"

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v21

    .line 457
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v20, Lcom/example/auralis/model/Track;

    .line 461
    .line 462
    const-string v24, "Descargas"

    .line 463
    .line 464
    const-string v31, "DOWNLOAD"

    .line 465
    .line 466
    const-string v32, "Descarga \u00b7 Local"

    .line 467
    .line 468
    const-string v34, "Auralis"

    .line 469
    .line 470
    const/16 v35, 0x40

    .line 471
    .line 472
    const/16 v36, 0x0

    .line 473
    .line 474
    const/16 v28, 0x0

    .line 475
    .line 476
    const/16 v29, 0x1

    .line 477
    .line 478
    move-object/from16 v30, v27

    .line 479
    .line 480
    move-object/from16 v33, v27

    .line 481
    .line 482
    invoke-direct/range {v20 .. v36}, Lcom/example/auralis/model/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v2, v20

    .line 486
    .line 487
    move-object/from16 v0, v27

    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_f

    .line 498
    .line 499
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_f

    .line 504
    .line 505
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    invoke-interface/range {v39 .. v39}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    move-object/from16 v20, v2

    .line 513
    .line 514
    invoke-virtual/range {v20 .. v20}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual/range {v20 .. v20}, Lcom/example/auralis/model/Track;->toJsonObject()Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    move-result-object v19

    .line 522
    move-object/from16 v27, v5

    .line 523
    .line 524
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual/range {v20 .. v20}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 548
    .line 549
    .line 550
    iget-object v2, v1, Lb5/h;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 551
    .line 552
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Ljava/util/Map;

    .line 557
    .line 558
    invoke-static {v3}, Lo5/x;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual/range {v20 .. v20}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    move-object/from16 v19, v20

    .line 567
    .line 568
    new-instance v20, Lb5/n;

    .line 569
    .line 570
    invoke-virtual/range {v19 .. v19}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v21

    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    const/16 v26, 0x22

    .line 577
    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    const/high16 v23, 0x3f800000    # 1.0f

    .line 581
    .line 582
    move-object/from16 v24, v0

    .line 583
    .line 584
    invoke-direct/range {v20 .. v26}, Lb5/n;-><init>(Ljava/lang/String;ZFLjava/lang/String;Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v0, v20

    .line 588
    .line 589
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 593
    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_f
    move-object/from16 v27, v5

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_10
    move-object/from16 v38, v3

    .line 600
    .line 601
    move-object/from16 v27, v5

    .line 602
    .line 603
    move-object/from16 v39, v7

    .line 604
    .line 605
    move-object v7, v2

    .line 606
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 607
    .line 608
    move-object v2, v7

    .line 609
    move-object/from16 v5, v27

    .line 610
    .line 611
    move-object/from16 v0, v37

    .line 612
    .line 613
    move-object/from16 v3, v38

    .line 614
    .line 615
    move-object/from16 v7, v39

    .line 616
    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :cond_11
    move-object/from16 v39, v7

    .line 620
    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :cond_12
    :try_start_6
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 624
    .line 625
    .line 626
    goto :goto_12

    .line 627
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v3, "Error escaneando carpetas de descargas: "

    .line 634
    .line 635
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    :catch_5
    :goto_12
    iget-object v0, v1, Lb5/h;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 649
    .line 650
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v3, "Total pistas descargadas registradas: "

    .line 660
    .line 661
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    return-void
.end method

.method public final h(Ljava/lang/String;Lb5/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/h;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v1}, Lo5/x;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

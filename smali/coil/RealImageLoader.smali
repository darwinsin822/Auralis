.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/RealImageLoader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/RealImageLoader$Companion;

.field private static final REQUEST_TYPE_ENQUEUE:I = 0x0

.field private static final REQUEST_TYPE_EXECUTE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RealImageLoader"


# instance fields
.field private final callFactoryLazy:Ln5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/e;"
        }
    .end annotation
.end field

.field private final componentRegistry:Lcoil/ComponentRegistry;

.field private final components:Lcoil/ComponentRegistry;

.field private final context:Landroid/content/Context;

.field private final defaults:Lcoil/request/DefaultRequestOptions;

.field private final diskCacheLazy:Ln5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/e;"
        }
    .end annotation
.end field

.field private final eventListenerFactory:Lcoil/EventListener$Factory;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcoil/util/Logger;

.field private final memoryCacheLazy:Ln5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/e;"
        }
    .end annotation
.end field

.field private final options:Lcoil/util/ImageLoaderOptions;

.field private final requestService:Lcoil/request/RequestService;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final systemCallbacks:Lcoil/util/SystemCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/RealImageLoader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/RealImageLoader$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/RealImageLoader;->Companion:Lcoil/RealImageLoader$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Ln5/e;Ln5/e;Ln5/e;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcoil/request/DefaultRequestOptions;",
            "Ln5/e;",
            "Ln5/e;",
            "Ln5/e;",
            "Lcoil/EventListener$Factory;",
            "Lcoil/ComponentRegistry;",
            "Lcoil/util/ImageLoaderOptions;",
            "Lcoil/util/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/RealImageLoader;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/RealImageLoader;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Ln5/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/RealImageLoader;->diskCacheLazy:Ln5/e;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/RealImageLoader;->callFactoryLazy:Ln5/e;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil/RealImageLoader;->eventListenerFactory:Lcoil/EventListener$Factory;

    .line 15
    .line 16
    iput-object p7, p0, Lcoil/RealImageLoader;->componentRegistry:Lcoil/ComponentRegistry;

    .line 17
    .line 18
    iput-object p8, p0, Lcoil/RealImageLoader;->options:Lcoil/util/ImageLoaderOptions;

    .line 19
    .line 20
    iput-object p9, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Ls5/j;)Ls5/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 41
    .line 42
    new-instance p3, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;

    .line 43
    .line 44
    invoke-direct {p3, p2, p0}, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcoil/RealImageLoader;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ls5/j;)Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcoil/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    new-instance p1, Lcoil/util/SystemCallbacks;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcoil/util/SystemCallbacks;-><init>(Lcoil/RealImageLoader;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcoil/RealImageLoader;->systemCallbacks:Lcoil/util/SystemCallbacks;

    .line 63
    .line 64
    new-instance p2, Lcoil/request/RequestService;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1, p9}, Lcoil/request/RequestService;-><init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcoil/RealImageLoader;->requestService:Lcoil/request/RequestService;

    .line 70
    .line 71
    invoke-virtual {p7}, Lcoil/ComponentRegistry;->newBuilder()Lcoil/ComponentRegistry$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance p6, Lcoil/map/HttpUrlMapper;

    .line 76
    .line 77
    invoke-direct {p6}, Lcoil/map/HttpUrlMapper;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class p7, Lokhttp3/HttpUrl;

    .line 81
    .line 82
    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance p6, Lcoil/map/StringMapper;

    .line 87
    .line 88
    invoke-direct {p6}, Lcoil/map/StringMapper;-><init>()V

    .line 89
    .line 90
    .line 91
    const-class p7, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance p6, Lcoil/map/FileUriMapper;

    .line 98
    .line 99
    invoke-direct {p6}, Lcoil/map/FileUriMapper;-><init>()V

    .line 100
    .line 101
    .line 102
    const-class p7, Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance p6, Lcoil/map/ResourceUriMapper;

    .line 109
    .line 110
    invoke-direct {p6}, Lcoil/map/ResourceUriMapper;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance p6, Lcoil/map/ResourceIntMapper;

    .line 118
    .line 119
    invoke-direct {p6}, Lcoil/map/ResourceIntMapper;-><init>()V

    .line 120
    .line 121
    .line 122
    const-class v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p3, p6, v0}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance p6, Lcoil/map/ByteArrayMapper;

    .line 129
    .line 130
    invoke-direct {p6}, Lcoil/map/ByteArrayMapper;-><init>()V

    .line 131
    .line 132
    .line 133
    const-class v0, [B

    .line 134
    .line 135
    invoke-virtual {p3, p6, v0}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    new-instance p6, Lcoil/key/UriKeyer;

    .line 140
    .line 141
    invoke-direct {p6}, Lcoil/key/UriKeyer;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    new-instance p6, Lcoil/key/FileKeyer;

    .line 149
    .line 150
    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getAddLastModifiedToFileCacheKey()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-direct {p6, v0}, Lcoil/key/FileKeyer;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    const-class v0, Ljava/io/File;

    .line 158
    .line 159
    invoke-virtual {p3, p6, v0}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    new-instance p6, Lcoil/fetch/HttpUriFetcher$Factory;

    .line 164
    .line 165
    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getRespectCacheHeaders()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-direct {p6, p5, p4, v1}, Lcoil/fetch/HttpUriFetcher$Factory;-><init>(Ln5/e;Ln5/e;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p6, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    new-instance p4, Lcoil/fetch/FileFetcher$Factory;

    .line 177
    .line 178
    invoke-direct {p4}, Lcoil/fetch/FileFetcher$Factory;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p4, v0}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    new-instance p4, Lcoil/fetch/AssetUriFetcher$Factory;

    .line 186
    .line 187
    invoke-direct {p4}, Lcoil/fetch/AssetUriFetcher$Factory;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p4, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    new-instance p4, Lcoil/fetch/ContentUriFetcher$Factory;

    .line 195
    .line 196
    invoke-direct {p4}, Lcoil/fetch/ContentUriFetcher$Factory;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p4, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    new-instance p4, Lcoil/fetch/ResourceUriFetcher$Factory;

    .line 204
    .line 205
    invoke-direct {p4}, Lcoil/fetch/ResourceUriFetcher$Factory;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p4, p7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    new-instance p4, Lcoil/fetch/DrawableFetcher$Factory;

    .line 213
    .line 214
    invoke-direct {p4}, Lcoil/fetch/DrawableFetcher$Factory;-><init>()V

    .line 215
    .line 216
    .line 217
    const-class p5, Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    new-instance p4, Lcoil/fetch/BitmapFetcher$Factory;

    .line 224
    .line 225
    invoke-direct {p4}, Lcoil/fetch/BitmapFetcher$Factory;-><init>()V

    .line 226
    .line 227
    .line 228
    const-class p5, Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    new-instance p4, Lcoil/fetch/ByteBufferFetcher$Factory;

    .line 235
    .line 236
    invoke-direct {p4}, Lcoil/fetch/ByteBufferFetcher$Factory;-><init>()V

    .line 237
    .line 238
    .line 239
    const-class p5, Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    new-instance p4, Lcoil/decode/BitmapFactoryDecoder$Factory;

    .line 246
    .line 247
    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getBitmapFactoryMaxParallelism()I

    .line 248
    .line 249
    .line 250
    move-result p5

    .line 251
    invoke-virtual {p8}, Lcoil/util/ImageLoaderOptions;->getBitmapFactoryExifOrientationPolicy()Lcoil/decode/ExifOrientationPolicy;

    .line 252
    .line 253
    .line 254
    move-result-object p6

    .line 255
    invoke-direct {p4, p5, p6}, Lcoil/decode/BitmapFactoryDecoder$Factory;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p3}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    iput-object p3, p0, Lcoil/RealImageLoader;->components:Lcoil/ComponentRegistry;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcoil/RealImageLoader;->getComponents()Lcoil/ComponentRegistry;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p3}, Lcoil/ComponentRegistry;->getInterceptors()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    new-instance p4, Lcoil/intercept/EngineInterceptor;

    .line 277
    .line 278
    invoke-direct {p4, p0, p1, p2, p9}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/request/RequestService;Lcoil/util/Logger;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p4, p3}, Lo5/m;->n0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lcoil/RealImageLoader;->interceptors:Ljava/util/List;

    .line 286
    .line 287
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 288
    .line 289
    const/4 p2, 0x0

    .line 290
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Lcoil/RealImageLoader;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    return-void
.end method

.method public static final synthetic access$executeMain(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILs5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcoil/RealImageLoader;->executeMain(Lcoil/request/ImageRequest;ILs5/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInterceptors$p(Lcoil/RealImageLoader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final executeMain(Lcoil/request/ImageRequest;ILs5/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "I",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcoil/RealImageLoader$executeMain$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcoil/RealImageLoader$executeMain$1;

    .line 13
    .line 14
    iget v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcoil/RealImageLoader$executeMain$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Ls5/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lt5/a;->c:Lt5/a;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lcoil/EventListener;

    .line 53
    .line 54
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lcoil/request/ImageRequest;

    .line 58
    .line 59
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lcoil/request/RequestDelegate;

    .line 63
    .line 64
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lcoil/RealImageLoader;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v2}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :cond_2
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    iget-object v4, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcoil/EventListener;

    .line 91
    .line 92
    iget-object v6, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lcoil/request/ImageRequest;

    .line 95
    .line 96
    iget-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lcoil/request/RequestDelegate;

    .line 99
    .line 100
    iget-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Lcoil/RealImageLoader;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v2}, La/b;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    move-object v13, v6

    .line 108
    move-object v6, v7

    .line 109
    move-object v14, v10

    .line 110
    :goto_1
    move-object/from16 v17, v0

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v5, v6

    .line 116
    move-object v6, v7

    .line 117
    move-object v3, v10

    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_3
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    check-cast v4, Lcoil/EventListener;

    .line 124
    .line 125
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v7, v0

    .line 128
    check-cast v7, Lcoil/request/ImageRequest;

    .line 129
    .line 130
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v10, v0

    .line 133
    check-cast v10, Lcoil/request/RequestDelegate;

    .line 134
    .line 135
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v11, v0

    .line 138
    check-cast v11, Lcoil/RealImageLoader;

    .line 139
    .line 140
    :try_start_2
    invoke-static {v2}, La/b;->T(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    move-object v5, v7

    .line 146
    move-object v6, v10

    .line 147
    :goto_2
    move-object v3, v11

    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_4
    invoke-static {v2}, La/b;->T(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lcoil/RealImageLoader;->requestService:Lcoil/request/RequestService;

    .line 154
    .line 155
    invoke-interface {v3}, Ls5/e;->getContext()Ls5/j;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->getJob(Ls5/j;)Lkotlinx/coroutines/Job;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v0, v4}, Lcoil/request/RequestService;->requestDelegate(Lcoil/request/ImageRequest;Lkotlinx/coroutines/Job;)Lcoil/request/RequestDelegate;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Lcoil/request/RequestDelegate;->assertActive()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v8, v7, v8}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1}, Lcoil/RealImageLoader;->getDefaults()Lcoil/request/DefaultRequestOptions;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v0, v4}, Lcoil/request/ImageRequest$Builder;->defaults(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v0, v1, Lcoil/RealImageLoader;->eventListenerFactory:Lcoil/EventListener$Factory;

    .line 187
    .line 188
    invoke-interface {v0, v4}, Lcoil/EventListener$Factory;->create(Lcoil/request/ImageRequest;)Lcoil/EventListener;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :try_start_3
    invoke-virtual {v4}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v11, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    .line 197
    .line 198
    if-eq v0, v11, :cond_10

    .line 199
    .line 200
    invoke-interface {v2}, Lcoil/request/RequestDelegate;->start()V

    .line 201
    .line 202
    .line 203
    if-nez p2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v4}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/r;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v4, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    iput v7, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 218
    .line 219
    invoke-static {v0, v3}, Lcoil/util/-Lifecycles;->awaitStarted(Landroidx/lifecycle/r;Ls5/e;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 223
    if-ne v0, v9, :cond_5

    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_5
    move-object v11, v1

    .line 228
    move-object v7, v4

    .line 229
    move-object v4, v10

    .line 230
    move-object v10, v2

    .line 231
    :goto_3
    move-object v2, v10

    .line 232
    goto :goto_4

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    move-object v3, v1

    .line 235
    move-object v6, v2

    .line 236
    move-object v5, v4

    .line 237
    move-object v4, v10

    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_6
    move-object v11, v1

    .line 241
    move-object v7, v4

    .line 242
    move-object v4, v10

    .line 243
    :goto_4
    :try_start_4
    invoke-virtual {v11}, Lcoil/RealImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-virtual {v7}, Lcoil/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-eqz v10, :cond_7

    .line 254
    .line 255
    invoke-interface {v0, v10}, Lcoil/memory/MemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_5

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    move-object v6, v2

    .line 262
    move-object v5, v7

    .line 263
    goto :goto_2

    .line 264
    :cond_7
    move-object v0, v8

    .line 265
    :goto_5
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_6

    .line 272
    :cond_8
    move-object v0, v8

    .line 273
    :goto_6
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v7}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 284
    .line 285
    invoke-direct {v12, v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_9
    invoke-virtual {v7}, Lcoil/request/ImageRequest;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    :goto_7
    invoke-virtual {v7}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-eqz v10, :cond_a

    .line 298
    .line 299
    invoke-interface {v10, v12}, Lcoil/target/Target;->onStart(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-interface {v4, v7}, Lcoil/EventListener;->onStart(Lcoil/request/ImageRequest;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-eqz v10, :cond_b

    .line 310
    .line 311
    invoke-interface {v10, v7}, Lcoil/request/ImageRequest$Listener;->onStart(Lcoil/request/ImageRequest;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-interface {v4, v7}, Lcoil/EventListener;->resolveSizeStart(Lcoil/request/ImageRequest;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    iput-object v11, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v4, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 330
    .line 331
    iput v6, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 332
    .line 333
    invoke-interface {v10, v3}, Lcoil/size/SizeResolver;->size(Ls5/e;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 337
    if-ne v6, v9, :cond_c

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_c
    move-object v13, v6

    .line 341
    move-object v6, v2

    .line 342
    move-object v2, v13

    .line 343
    move-object v13, v7

    .line 344
    move-object v14, v11

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :goto_8
    :try_start_5
    move-object v15, v2

    .line 348
    check-cast v15, Lcoil/size/Size;

    .line 349
    .line 350
    invoke-interface {v4, v13, v15}, Lcoil/EventListener;->resolveSizeEnd(Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Lcoil/request/ImageRequest;->getInterceptorDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v12, Lcoil/RealImageLoader$executeMain$result$1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    move-object/from16 v16, v4

    .line 362
    .line 363
    :try_start_6
    invoke-direct/range {v12 .. v18}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Ls5/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 364
    .line 365
    .line 366
    :try_start_7
    iput-object v14, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v6, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v13, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v4, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 375
    .line 376
    iput v5, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 377
    .line 378
    invoke-static {v0, v12, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 382
    if-ne v2, v9, :cond_d

    .line 383
    .line 384
    :goto_9
    return-object v9

    .line 385
    :cond_d
    move-object v5, v13

    .line 386
    move-object v3, v14

    .line 387
    :goto_a
    :try_start_8
    check-cast v2, Lcoil/request/ImageResult;

    .line 388
    .line 389
    instance-of v0, v2, Lcoil/request/SuccessResult;

    .line 390
    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    move-object v0, v2

    .line 394
    check-cast v0, Lcoil/request/SuccessResult;

    .line 395
    .line 396
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-direct {v3, v0, v7, v4}, Lcoil/RealImageLoader;->onSuccess(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_e
    instance-of v0, v2, Lcoil/request/ErrorResult;

    .line 405
    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    move-object v0, v2

    .line 409
    check-cast v0, Lcoil/request/ErrorResult;

    .line 410
    .line 411
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-direct {v3, v0, v7, v4}, Lcoil/RealImageLoader;->onError(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 416
    .line 417
    .line 418
    :goto_b
    invoke-interface {v6}, Lcoil/request/RequestDelegate;->complete()V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :cond_f
    :try_start_9
    new-instance v0, Ln5/d;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 428
    :catchall_5
    move-exception v0

    .line 429
    :goto_c
    move-object v5, v13

    .line 430
    move-object v3, v14

    .line 431
    goto :goto_d

    .line 432
    :catchall_6
    move-exception v0

    .line 433
    move-object/from16 v4, v16

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_10
    :try_start_a
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 437
    .line 438
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 442
    :goto_d
    :try_start_b
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 443
    .line 444
    if-nez v2, :cond_11

    .line 445
    .line 446
    iget-object v2, v3, Lcoil/RealImageLoader;->requestService:Lcoil/request/RequestService;

    .line 447
    .line 448
    invoke-virtual {v2, v5, v0}, Lcoil/request/RequestService;->errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-direct {v3, v0, v2, v4}, Lcoil/RealImageLoader;->onError(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 457
    .line 458
    .line 459
    invoke-interface {v6}, Lcoil/request/RequestDelegate;->complete()V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :catchall_7
    move-exception v0

    .line 464
    goto :goto_e

    .line 465
    :cond_11
    :try_start_c
    invoke-direct {v3, v5, v4}, Lcoil/RealImageLoader;->onCancel(Lcoil/request/ImageRequest;Lcoil/EventListener;)V

    .line 466
    .line 467
    .line 468
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 469
    :goto_e
    invoke-interface {v6}, Lcoil/request/RequestDelegate;->complete()V

    .line 470
    .line 471
    .line 472
    throw v0
.end method

.method private static getDiskCache$delegate(Lcoil/RealImageLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->diskCacheLazy:Ln5/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private static getMemoryCache$delegate(Lcoil/RealImageLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Ln5/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final onCancel(Lcoil/request/ImageRequest;Lcoil/EventListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "\ud83c\udfd7  Cancelled - "

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "RealImageLoader"

    .line 32
    .line 33
    invoke-interface {v0, v4, v2, v1, v3}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p2, p1}, Lcoil/EventListener;->onCancel(Lcoil/request/ImageRequest;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lcoil/request/ImageRequest$Listener;->onCancel(Lcoil/request/ImageRequest;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final onError(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getRequest()Lcoil/request/ImageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcoil/util/Logger;->getLevel()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    if-gt v2, v3, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "\ud83d\udea8 Failed - "

    .line 19
    .line 20
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " - "

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x0

    .line 47
    const-string v5, "RealImageLoader"

    .line 48
    .line 49
    invoke-interface {v1, v5, v3, v2, v4}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    instance-of v1, p2, Lcoil/transition/TransitionTarget;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, p2

    .line 68
    check-cast v2, Lcoil/transition/TransitionTarget;

    .line 69
    .line 70
    invoke-interface {v1, v2, p1}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v2, v1, Lcoil/transition/NoneTransition;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p2, v1}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p3, p2, v1}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lcoil/transition/Transition;->transition()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p3, p2, v1}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/EventListener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-interface {p2, v0, p1}, Lcoil/request/ImageRequest$Listener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method private final onSuccess(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDataSource()Lcoil/decode/DataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lcoil/util/Logger;->getLevel()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-gt v3, v4, :cond_0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcoil/util/-Utils;->getEmoji(Lcoil/decode/DataSource;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, " Successful ("

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ") - "

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v5, "RealImageLoader"

    .line 62
    .line 63
    invoke-interface {v2, v5, v4, v1, v3}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    instance-of v1, p2, Lcoil/transition/TransitionTarget;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v2, p2

    .line 82
    check-cast v2, Lcoil/transition/TransitionTarget;

    .line 83
    .line 84
    invoke-interface {v1, v2, p1}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v2, v1, Lcoil/transition/NoneTransition;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p2, v1}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p3, p2, v1}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lcoil/transition/Transition;->transition()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p3, p2, v1}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/EventListener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-interface {p2, v0, p1}, Lcoil/request/ImageRequest$Listener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method private final transition(Lcoil/request/ImageResult;Lcoil/target/Target;Lcoil/EventListener;Lb6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageResult;",
            "Lcoil/target/Target;",
            "Lcoil/EventListener;",
            "Lb6/a;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcoil/transition/TransitionTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p4}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p2, Lcoil/transition/TransitionTarget;

    .line 18
    .line 19
    invoke-interface {v0, p2, p1}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of v0, p2, Lcoil/transition/NoneTransition;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p4}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-interface {p3, p4, p2}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lcoil/transition/Transition;->transition()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p3, p1, p2}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcoil/RealImageLoader$enqueue$job$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Ls5/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Lcoil/target/ViewTarget;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcoil/target/ViewTarget;

    .line 29
    .line 30
    invoke-interface {p1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcoil/request/ViewTargetRequestManager;->getDisposable(Lkotlinx/coroutines/Deferred;)Lcoil/request/ViewTargetDisposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Lcoil/request/OneShotDisposable;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcoil/request/OneShotDisposable;-><init>(Lkotlinx/coroutines/Deferred;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public execute(Lcoil/request/ImageRequest;Ls5/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcoil/target/ViewTarget;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcoil/RealImageLoader$execute$2;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v1}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Ls5/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcoil/RealImageLoader$execute$3;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, v1}, Lcoil/RealImageLoader$execute$3;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Ls5/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final getCallFactoryLazy()Ln5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->callFactoryLazy:Ln5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponentRegistry()Lcoil/ComponentRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->componentRegistry:Lcoil/ComponentRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponents()Lcoil/ComponentRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->components:Lcoil/ComponentRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaults()Lcoil/request/DefaultRequestOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiskCache()Lcoil/disk/DiskCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->diskCacheLazy:Ln5/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ln5/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/disk/DiskCache;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDiskCacheLazy()Ln5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->diskCacheLazy:Ln5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventListenerFactory()Lcoil/EventListener$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->eventListenerFactory:Lcoil/EventListener$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogger()Lcoil/util/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemoryCache()Lcoil/memory/MemoryCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Ln5/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ln5/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMemoryCacheLazy()Ln5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Ln5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Lcoil/util/ImageLoaderOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->options:Lcoil/util/ImageLoaderOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public newBuilder()Lcoil/ImageLoader$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Lcoil/RealImageLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onTrimMemory$coil_base_release(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Ln5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/e;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcoil/memory/MemoryCache;->trimMemory(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcoil/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcoil/RealImageLoader;->systemCallbacks:Lcoil/util/SystemCallbacks;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcoil/util/SystemCallbacks;->shutdown()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcoil/RealImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcoil/memory/MemoryCache;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

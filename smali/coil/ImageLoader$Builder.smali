.class public final Lcoil/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private callFactory:Ln5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/e;"
        }
    .end annotation
.end field

.field private componentRegistry:Lcoil/ComponentRegistry;

.field private defaults:Lcoil/request/DefaultRequestOptions;

.field private diskCache:Ln5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/e;"
        }
    .end annotation
.end field

.field private eventListenerFactory:Lcoil/EventListener$Factory;

.field private logger:Lcoil/util/Logger;

.field private memoryCache:Ln5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/e;"
        }
    .end annotation
.end field

.field private options:Lcoil/util/ImageLoaderOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    .line 65
    invoke-static {}, Lcoil/util/-Requests;->getDEFAULT_REQUEST_OPTIONS()Lcoil/request/DefaultRequestOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->memoryCache:Ln5/e;

    .line 67
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->diskCache:Ln5/e;

    .line 68
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->callFactory:Ln5/e;

    .line 69
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->eventListenerFactory:Lcoil/EventListener$Factory;

    .line 70
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    .line 71
    new-instance v0, Lcoil/util/ImageLoaderOptions;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 72
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    return-void
.end method

.method public constructor <init>(Lcoil/RealImageLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getDefaults()Lcoil/request/DefaultRequestOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getMemoryCacheLazy()Ln5/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->memoryCache:Ln5/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getDiskCacheLazy()Ln5/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->diskCache:Ln5/e;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getCallFactoryLazy()Ln5/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->callFactory:Ln5/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getEventListenerFactory()Lcoil/EventListener$Factory;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->eventListenerFactory:Lcoil/EventListener$Factory;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getComponentRegistry()Lcoil/ComponentRegistry;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getOptions()Lcoil/util/ImageLoaderOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getLogger()Lcoil/util/Logger;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lcoil/ImageLoader$Builder;->build$lambda$35()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcoil/ImageLoader$Builder;)Lcoil/memory/MemoryCache;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil/ImageLoader$Builder;->build$lambda$33(Lcoil/ImageLoader$Builder;)Lcoil/memory/MemoryCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final build$lambda$33(Lcoil/ImageLoader$Builder;)Lcoil/memory/MemoryCache;
    .locals 1

    .line 1
    new-instance v0, Lcoil/memory/MemoryCache$Builder;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcoil/memory/MemoryCache$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$Builder;->build()Lcoil/memory/MemoryCache;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final build$lambda$34(Lcoil/ImageLoader$Builder;)Lcoil/disk/DiskCache;
    .locals 1

    .line 1
    sget-object v0, Lcoil/util/SingletonDiskCache;->INSTANCE:Lcoil/util/SingletonDiskCache;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcoil/util/SingletonDiskCache;->get(Landroid/content/Context;)Lcoil/disk/DiskCache;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final build$lambda$35()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Lcoil/ImageLoader$Builder;)Lcoil/disk/DiskCache;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil/ImageLoader$Builder;->build$lambda$34(Lcoil/ImageLoader$Builder;)Lcoil/disk/DiskCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcoil/EventListener;Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/ImageLoader$Builder;->eventListener$lambda$15(Lcoil/EventListener;Lcoil/request/ImageRequest;)Lcoil/EventListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final eventListener$lambda$15(Lcoil/EventListener;Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public final addLastModifiedToFileCacheKey(Z)Lcoil/ImageLoader$Builder;
    .locals 8

    .line 1
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 2
    .line 3
    const/16 v6, 0x1e

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;->copy$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 16
    .line 17
    return-object p0
.end method

.method public final allowHardware(Z)Lcoil/ImageLoader$Builder;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 4
    .line 5
    const/16 v17, 0x7f7f

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move/from16 v9, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 31
    .line 32
    return-object v0
.end method

.method public final allowRgb565(Z)Lcoil/ImageLoader$Builder;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 4
    .line 5
    const/16 v17, 0x7eff

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move/from16 v10, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 31
    .line 32
    return-object v0
.end method

.method public final availableMemoryPercentage(D)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln5/d;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcoil/ImageLoader$Builder;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 4
    .line 5
    const/16 v17, 0x7fbf

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 31
    .line 32
    return-object v0
.end method

.method public final bitmapFactoryExifOrientationPolicy(Lcoil/decode/ExifOrientationPolicy;)Lcoil/ImageLoader$Builder;
    .locals 8

    .line 1
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 2
    .line 3
    const/16 v6, 0xf

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v5, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;->copy$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 16
    .line 17
    return-object p0
.end method

.method public final bitmapFactoryMaxParallelism(I)Lcoil/ImageLoader$Builder;
    .locals 8

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 4
    .line 5
    const/16 v6, 0x17

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move v4, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;->copy$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p1, "maxParallelism must be > 0."

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final build()Lcoil/ImageLoader;
    .locals 10

    .line 1
    new-instance v0, Lcoil/RealImageLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/ImageLoader$Builder;->memoryCache:Ln5/e;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcoil/a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, Lcoil/a;-><init>(Lcoil/ImageLoader$Builder;I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ln5/j;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Ln5/j;-><init>(Lb6/a;)V

    .line 20
    .line 21
    .line 22
    move-object v3, v4

    .line 23
    :cond_0
    iget-object v4, p0, Lcoil/ImageLoader$Builder;->diskCache:Ln5/e;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    new-instance v4, Lcoil/a;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, p0, v5}, Lcoil/a;-><init>(Lcoil/ImageLoader$Builder;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ln5/j;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Ln5/j;-><init>(Lb6/a;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v5

    .line 39
    :cond_1
    iget-object v5, p0, Lcoil/ImageLoader$Builder;->callFactory:Ln5/e;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    new-instance v5, Lcoil/b;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v5, v6}, Lcoil/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ln5/j;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Ln5/j;-><init>(Lb6/a;)V

    .line 52
    .line 53
    .line 54
    move-object v5, v6

    .line 55
    :cond_2
    iget-object v6, p0, Lcoil/ImageLoader$Builder;->eventListenerFactory:Lcoil/EventListener$Factory;

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    sget-object v6, Lcoil/EventListener$Factory;->NONE:Lcoil/EventListener$Factory;

    .line 60
    .line 61
    :cond_3
    iget-object v7, p0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    new-instance v7, Lcoil/ComponentRegistry;

    .line 66
    .line 67
    invoke-direct {v7}, Lcoil/ComponentRegistry;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v8, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 71
    .line 72
    iget-object v9, p0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v9}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Ln5/e;Ln5/e;Ln5/e;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final callFactory(Lb6/a;)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/a;",
            ")",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, La/a;->K(Lb6/a;)Ln5/j;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->callFactory:Ln5/e;

    return-object p0
.end method

.method public final callFactory(Lokhttp3/Call$Factory;)Lcoil/ImageLoader$Builder;
    .locals 1

    .line 1
    new-instance v0, Ln5/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln5/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->callFactory:Ln5/e;

    .line 7
    .line 8
    return-object p0
.end method

.method public final componentRegistry(Lb6/l;)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln5/d;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final componentRegistry(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 10
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    new-instance p1, Ln5/d;

    .line 11
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    throw p1
.end method

.method public final synthetic components(Lb6/l;)Lcoil/ImageLoader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            ")",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil/ComponentRegistry$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/ComponentRegistry$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->components(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final components(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;
    .locals 0

    .line 18
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    return-object p0
.end method

.method public final crossfade(I)Lcoil/ImageLoader$Builder;
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcoil/transition/CrossfadeTransition$Factory;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Lcoil/transition/CrossfadeTransition$Factory;-><init>(IZILkotlin/jvm/internal/f;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->transitionFactory(Lcoil/transition/Transition$Factory;)Lcoil/ImageLoader$Builder;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final crossfade(Z)Lcoil/ImageLoader$Builder;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->crossfade(I)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final decoderDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 4
    .line 5
    const/16 v17, 0x7ffb

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 31
    .line 32
    return-object v0
.end method

.method public final diskCache(Lb6/a;)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/a;",
            ")",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, La/a;->K(Lb6/a;)Ln5/j;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->diskCache:Ln5/e;

    return-object p0
.end method

.method public final diskCache(Lcoil/disk/DiskCache;)Lcoil/ImageLoader$Builder;
    .locals 1

    .line 1
    new-instance v0, Ln5/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln5/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->diskCache:Ln5/e;

    .line 7
    .line 8
    return-object p0
.end method

.method public final diskCachePolicy(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 4
    .line 5
    const/16 v17, 0x5fff

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v15, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 31
    .line 32
    return-object v0
.end method

.method public final dispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 4
    .line 5
    const/16 v17, 0x7ff1

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 33
    .line 34
    return-object v0
.end method

.method public final error(I)Lcoil/ImageLoader$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcoil/util/-Contexts;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->error(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final error(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    move-object v12, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/16 v17, 0x7bff

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 39
    .line 40
    return-object v0
.end method

.method public final eventListener(Lcoil/EventListener;)Lcoil/ImageLoader$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/preload/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/source/preload/a;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->eventListenerFactory(Lcoil/EventListener$Factory;)Lcoil/ImageLoader$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final eventListenerFactory(Lcoil/EventListener$Factory;)Lcoil/ImageLoader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->eventListenerFactory:Lcoil/EventListener$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fallback(I)Lcoil/ImageLoader$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcoil/util/-Contexts;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->fallback(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final fallback(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    move-object v13, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/16 v17, 0x77ff

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 39
    .line 40
    return-object v0
.end method

.method public final fetcherDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 4
    .line 5
    const/16 v17, 0x7ffd

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 31
    .line 32
    return-object v0
.end method

.method public final interceptorDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 4
    .line 5
    const/16 v17, 0x7ffe

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 31
    .line 32
    return-object v0
.end method

.method public final launchInterceptorChainOnMainThread(Z)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln5/d;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final logger(Lcoil/util/Logger;)Lcoil/ImageLoader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final memoryCache(Lb6/a;)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/a;",
            ")",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, La/a;->K(Lb6/a;)Ln5/j;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->memoryCache:Ln5/e;

    return-object p0
.end method

.method public final memoryCache(Lcoil/memory/MemoryCache;)Lcoil/ImageLoader$Builder;
    .locals 1

    .line 1
    new-instance v0, Ln5/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln5/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->memoryCache:Ln5/e;

    .line 7
    .line 8
    return-object p0
.end method

.method public final memoryCachePolicy(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 4
    .line 5
    const/16 v17, 0x6fff

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v14, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 31
    .line 32
    return-object v0
.end method

.method public final networkCachePolicy(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 4
    .line 5
    const/16 v17, 0x3fff

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    move-object/from16 v16, p1

    .line 24
    .line 25
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 30
    .line 31
    return-object v0
.end method

.method public final networkObserverEnabled(Z)Lcoil/ImageLoader$Builder;
    .locals 8

    .line 1
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 2
    .line 3
    const/16 v6, 0x1d

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move v2, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;->copy$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 16
    .line 17
    return-object p0
.end method

.method public final okHttpClient(Lb6/a;)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/a;",
            ")",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->callFactory(Lb6/a;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final okHttpClient(Lokhttp3/OkHttpClient;)Lcoil/ImageLoader$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->callFactory(Lokhttp3/Call$Factory;)Lcoil/ImageLoader$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final placeholder(I)Lcoil/ImageLoader$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcoil/util/-Contexts;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final placeholder(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    move-object v11, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/16 v17, 0x7dff

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 39
    .line 40
    return-object v0
.end method

.method public final precision(Lcoil/size/Precision;)Lcoil/ImageLoader$Builder;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 4
    .line 5
    const/16 v17, 0x7fdf

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 31
    .line 32
    return-object v0
.end method

.method public final respectCacheHeaders(Z)Lcoil/ImageLoader$Builder;
    .locals 8

    .line 1
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 2
    .line 3
    const/16 v6, 0x1b

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move v3, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;->copy$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 16
    .line 17
    return-object p0
.end method

.method public final trackWeakReferences(Z)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln5/d;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final transformationDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 4
    .line 5
    const/16 v17, 0x7ff7

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 31
    .line 32
    return-object v0
.end method

.method public final transition(Lcoil/transition/Transition;)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln5/d;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final transitionFactory(Lcoil/transition/Transition$Factory;)Lcoil/ImageLoader$Builder;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 4
    .line 5
    const/16 v17, 0x7fef

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 31
    .line 32
    return-object v0
.end method

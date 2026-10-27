.class public final Lcoil/fetch/HttpUriFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/HttpUriFetcher$Companion;,
        Lcoil/fetch/HttpUriFetcher$Factory;
    }
.end annotation


# static fields
.field private static final CACHE_CONTROL_FORCE_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

.field private static final CACHE_CONTROL_NO_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

.field public static final Companion:Lcoil/fetch/HttpUriFetcher$Companion;

.field private static final MIME_TYPE_TEXT_PLAIN:Ljava/lang/String; = "text/plain"


# instance fields
.field private final callFactory:Ln5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/e;"
        }
    .end annotation
.end field

.field private final diskCache:Ln5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/e;"
        }
    .end annotation
.end field

.field private final options:Lcoil/request/Options;

.field private final respectCacheHeaders:Z

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/fetch/HttpUriFetcher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/fetch/HttpUriFetcher$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/fetch/HttpUriFetcher;->Companion:Lcoil/fetch/HttpUriFetcher$Companion;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcoil/fetch/HttpUriFetcher;->CACHE_CONTROL_FORCE_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

    .line 27
    .line 28
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 29
    .line 30
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcoil/fetch/HttpUriFetcher;->CACHE_CONTROL_NO_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcoil/request/Options;Ln5/e;Ln5/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil/request/Options;",
            "Ln5/e;",
            "Ln5/e;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/fetch/HttpUriFetcher;->callFactory:Ln5/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/fetch/HttpUriFetcher;->diskCache:Ln5/e;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcoil/fetch/HttpUriFetcher;->respectCacheHeaders:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$executeNetworkRequest(Lcoil/fetch/HttpUriFetcher;Lokhttp3/Request;Ls5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcoil/fetch/HttpUriFetcher;->executeNetworkRequest(Lokhttp3/Request;Ls5/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final executeNetworkRequest(Lokhttp3/Request;Ls5/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

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
    iput v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/HttpUriFetcher;Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcoil/util/-Utils;->isMainThread()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcoil/request/Options;->getNetworkCachePolicy()Lcoil/request/CachePolicy;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->callFactory:Ln5/e;

    .line 67
    .line 68
    invoke-interface {p2}, Ln5/e;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lokhttp3/Call$Factory;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->callFactory:Ln5/e;

    .line 90
    .line 91
    invoke-interface {p2}, Ln5/e;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lokhttp3/Call$Factory;

    .line 96
    .line 97
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput v2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcoil/util/-Calls;->await(Lokhttp3/Call;Ls5/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 108
    .line 109
    if-ne p2, p1, :cond_5

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    :goto_1
    move-object p1, p2

    .line 113
    check-cast p1, Lokhttp3/Response;

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/16 v0, 0x130

    .line 126
    .line 127
    if-eq p2, v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-static {p2}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    new-instance p2, Lcoil/network/HttpException;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lcoil/network/HttpException;-><init>(Lokhttp3/Response;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_7
    return-object p1
.end method

.method private final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/request/Options;->getDiskCacheKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final getFileSystem()Lo6/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->diskCache:Ln5/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ln5/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcoil/disk/DiskCache;

    .line 11
    .line 12
    invoke-interface {v0}, Lcoil/disk/DiskCache;->getFileSystem()Lo6/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final isCacheable(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/request/Options;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcoil/fetch/HttpUriFetcher;->respectCacheHeaders:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcoil/network/CacheStrategy;->Companion:Lcoil/network/CacheStrategy$Companion;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcoil/network/CacheStrategy$Companion;->isCacheable(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private final newRequest()Lokhttp3/Request;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcoil/request/Options;->getHeaders()Lokhttp3/Headers;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcoil/request/Options;->getTags()Lcoil/request/Tags;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcoil/request/Tags;->asMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v3, Ljava/lang/Class;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcoil/request/Options;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcoil/request/Options;->getNetworkCachePolicy()Lcoil/request/CachePolicy;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    sget-object v1, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-eqz v2, :cond_3

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcoil/request/Options;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->CACHE_CONTROL_FORCE_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-nez v2, :cond_4

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->CACHE_CONTROL_NO_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method private final readFromDiskCache()Lcoil/disk/DiskCache$Snapshot;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/request/Options;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->diskCache:Ln5/e;

    .line 15
    .line 16
    invoke-interface {v0}, Ln5/e;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcoil/disk/DiskCache;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->getDiskCacheKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcoil/disk/DiskCache;->openSnapshot(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v1
.end method

.method private final toCacheResponse(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->getFileSystem()Lo6/u;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->getMetadata()Lo6/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lo6/u;->source(Lo6/h0;)Lo6/q0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lo6/b;->c(Lo6/q0;)Lo6/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-instance v1, Lcoil/network/CacheResponse;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcoil/network/CacheResponse;-><init>(Lo6/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Lo6/k0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_3
    invoke-virtual {p1}, Lo6/k0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_2
    move-exception p1

    .line 36
    :try_start_4
    invoke-static {v1, p1}, Lv4/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p1, v1

    .line 40
    move-object v1, v0

    .line 41
    :goto_1
    if-nez p1, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catch_0
    return-object v0
.end method

.method private final toDataSource(Lokhttp3/Response;)Lcoil/decode/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 11
    .line 12
    return-object p1
.end method

.method private final toImageSource(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->getData()Lo6/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->getFileSystem()Lo6/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->getDiskCacheKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lcoil/decode/ImageSources;->create(Lo6/h0;Lo6/u;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/ImageSource;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final toImageSource(Lokhttp3/ResponseBody;)Lcoil/decode/ImageSource;
    .locals 1

    .line 18
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lo6/m;

    move-result-object p1

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcoil/decode/ImageSources;->create(Lo6/m;Landroid/content/Context;)Lcoil/decode/ImageSource;

    move-result-object p1

    return-object p1
.end method

.method private final writeToDiskCache(Lcoil/disk/DiskCache$Snapshot;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/DiskCache$Snapshot;
    .locals 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcoil/fetch/HttpUriFetcher;->isCacheable(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->closeAndOpenEditor()Lcoil/disk/DiskCache$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->diskCache:Ln5/e;

    .line 22
    .line 23
    invoke-interface {p1}, Ln5/e;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcoil/disk/DiskCache;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->getDiskCacheKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lcoil/disk/DiskCache;->openEditor(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p1, v0

    .line 41
    :goto_0
    if-nez p1, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 v1, 0x130

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne p2, v1, :cond_6

    .line 52
    .line 53
    if-eqz p4, :cond_6

    .line 54
    .line 55
    invoke-virtual {p3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v1, Lcoil/network/CacheStrategy;->Companion:Lcoil/network/CacheStrategy$Companion;

    .line 60
    .line 61
    invoke-virtual {p4}, Lcoil/network/CacheResponse;->getResponseHeaders()Lokhttp3/Headers;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, p4, v3}, Lcoil/network/CacheStrategy$Companion;->combineHeaders(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p2, p4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->getFileSystem()Lo6/u;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->getMetadata()Lo6/h0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p4, v1, v2}, Lo6/u;->sink(Lo6/h0;Z)Lo6/o0;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-static {p4}, Lo6/b;->b(Lo6/o0;)Lo6/j0;

    .line 94
    .line 95
    .line 96
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 97
    :try_start_1
    new-instance v1, Lcoil/network/CacheResponse;

    .line 98
    .line 99
    invoke-direct {v1, p2}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p4}, Lcoil/network/CacheResponse;->writeTo(Lo6/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {p4}, Lo6/j0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p2

    .line 112
    move-object v0, p2

    .line 113
    :try_start_3
    invoke-virtual {p4}, Lo6/j0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_2
    move-exception p2

    .line 118
    :try_start_4
    invoke-static {v0, p2}, Lv4/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    if-nez v0, :cond_5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    throw v0

    .line 125
    :catchall_3
    move-exception p1

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :catch_0
    move-exception p2

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->getFileSystem()Lo6/u;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->getMetadata()Lo6/h0;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p2, p4, v2}, Lo6/u;->sink(Lo6/h0;Z)Lo6/o0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lo6/b;->b(Lo6/o0;)Lo6/j0;

    .line 143
    .line 144
    .line 145
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 146
    :try_start_5
    new-instance p4, Lcoil/network/CacheResponse;

    .line 147
    .line 148
    invoke-direct {p4, p3}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, p2}, Lcoil/network/CacheResponse;->writeTo(Lo6/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 152
    .line 153
    .line 154
    :try_start_6
    invoke-virtual {p2}, Lo6/j0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 155
    .line 156
    .line 157
    move-object p2, v0

    .line 158
    goto :goto_3

    .line 159
    :catchall_4
    move-exception p2

    .line 160
    goto :goto_3

    .line 161
    :catchall_5
    move-exception p4

    .line 162
    :try_start_7
    invoke-virtual {p2}, Lo6/j0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_6
    move-exception p2

    .line 167
    :try_start_8
    invoke-static {p4, p2}, Lv4/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    move-object p2, p4

    .line 171
    :goto_3
    if-nez p2, :cond_8

    .line 172
    .line 173
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->getFileSystem()Lo6/u;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->getData()Lo6/h0;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-virtual {p2, p4, v2}, Lo6/u;->sink(Lo6/h0;Z)Lo6/o0;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Lo6/b;->b(Lo6/o0;)Lo6/j0;

    .line 186
    .line 187
    .line 188
    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 189
    :try_start_9
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4}, Lokhttp3/ResponseBody;->source()Lo6/m;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-interface {p4, p2}, Lo6/m;->b(Lo6/j0;)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 201
    .line 202
    .line 203
    :try_start_a
    invoke-virtual {p2}, Lo6/j0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catchall_7
    move-exception v0

    .line 208
    goto :goto_4

    .line 209
    :catchall_8
    move-exception p4

    .line 210
    move-object v0, p4

    .line 211
    :try_start_b
    invoke-virtual {p2}, Lo6/j0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catchall_9
    move-exception p2

    .line 216
    :try_start_c
    invoke-static {v0, p2}, Lv4/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    if-nez v0, :cond_7

    .line 220
    .line 221
    :goto_5
    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->commitAndOpenSnapshot()Lcoil/disk/DiskCache$Snapshot;

    .line 222
    .line 223
    .line 224
    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 225
    invoke-static {p3}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_7
    :try_start_d
    throw v0

    .line 230
    :cond_8
    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 231
    :goto_6
    :try_start_e
    invoke-static {p1}, Lcoil/util/-Utils;->abortQuietly(Lcoil/disk/DiskCache$Editor;)V

    .line 232
    .line 233
    .line 234
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 235
    :goto_7
    invoke-static {p3}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method


# virtual methods
.method public fetch(Ls5/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

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
    iput v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/HttpUriFetcher;Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lt5/a;->c:Lt5/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lokhttp3/Response;

    .line 43
    .line 44
    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcoil/disk/DiskCache$Snapshot;

    .line 47
    .line 48
    iget-object v0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcoil/fetch/HttpUriFetcher;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcoil/network/CacheStrategy;

    .line 70
    .line 71
    iget-object v3, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcoil/disk/DiskCache$Snapshot;

    .line 74
    .line 75
    iget-object v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lcoil/fetch/HttpUriFetcher;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_3
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->readFromDiskCache()Lcoil/disk/DiskCache$Snapshot;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    :try_start_2
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->getFileSystem()Lo6/u;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->getMetadata()Lo6/h0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v1, v6}, Lo6/u;->metadata(Lo6/h0;)Lo6/r;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lo6/r;->d:Ljava/lang/Long;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    cmp-long v1, v6, v8

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher;->toImageSource(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, v2, v4}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :catch_2
    move-exception v0

    .line 142
    move-object v3, p1

    .line 143
    move-object p1, v0

    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcoil/fetch/HttpUriFetcher;->respectCacheHeaders:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    new-instance v1, Lcoil/network/CacheStrategy$Factory;

    .line 151
    .line 152
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->newRequest()Lokhttp3/Request;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher;->toCacheResponse(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-direct {v1, v6, v7}, Lcoil/network/CacheStrategy$Factory;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcoil/network/CacheStrategy$Factory;->compute()Lcoil/network/CacheStrategy;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcoil/network/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1}, Lcoil/network/CacheStrategy;->getCacheResponse()Lcoil/network/CacheResponse;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher;->toImageSource(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, p0, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcoil/network/CacheStrategy;->getCacheResponse()Lcoil/network/CacheResponse;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcoil/network/CacheResponse;->getContentType()Lokhttp3/MediaType;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p0, v3, v1}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 200
    .line 201
    invoke-direct {v0, v2, v1, v3}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_6
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher;->toImageSource(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher;->toCacheResponse(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    invoke-virtual {v3}, Lcoil/network/CacheResponse;->getContentType()Lokhttp3/MediaType;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_7
    invoke-virtual {p0, v2, v4}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 228
    .line 229
    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_8
    new-instance v1, Lcoil/network/CacheStrategy$Factory;

    .line 234
    .line 235
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->newRequest()Lokhttp3/Request;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-direct {v1, v6, v4}, Lcoil/network/CacheStrategy$Factory;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcoil/network/CacheStrategy$Factory;->compute()Lcoil/network/CacheStrategy;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_9
    invoke-virtual {v1}, Lcoil/network/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    iput v3, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 260
    .line 261
    invoke-direct {p0, v6, v0}, Lcoil/fetch/HttpUriFetcher;->executeNetworkRequest(Lokhttp3/Request;Ls5/e;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 265
    if-ne v3, v5, :cond_a

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_a
    move-object v6, v3

    .line 270
    move-object v3, p1

    .line 271
    move-object p1, v6

    .line 272
    move-object v6, p0

    .line 273
    :goto_2
    :try_start_3
    check-cast p1, Lokhttp3/Response;

    .line 274
    .line 275
    invoke-static {p1}, Lcoil/util/-Utils;->requireBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 276
    .line 277
    .line 278
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 279
    :try_start_4
    invoke-virtual {v1}, Lcoil/network/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v1}, Lcoil/network/CacheStrategy;->getCacheResponse()Lcoil/network/CacheResponse;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v6, v3, v8, p1, v1}, Lcoil/fetch/HttpUriFetcher;->writeToDiskCache(Lcoil/disk/DiskCache$Snapshot;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/DiskCache$Snapshot;

    .line 288
    .line 289
    .line 290
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    :try_start_5
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 294
    .line 295
    invoke-direct {v6, v1}, Lcoil/fetch/HttpUriFetcher;->toImageSource(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v3, v6, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {v6, v1}, Lcoil/fetch/HttpUriFetcher;->toCacheResponse(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_b

    .line 306
    .line 307
    invoke-virtual {v5}, Lcoil/network/CacheResponse;->getContentType()Lokhttp3/MediaType;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    goto :goto_4

    .line 312
    :catch_3
    move-exception v0

    .line 313
    move-object v2, v1

    .line 314
    :goto_3
    move-object v1, p1

    .line 315
    move-object p1, v0

    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_b
    :goto_4
    invoke-virtual {v6, v3, v4}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v4, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 323
    .line 324
    invoke-direct {v0, v2, v3, v4}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_c
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()Lo6/m;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-wide/16 v8, 0x1

    .line 333
    .line 334
    invoke-interface {v3, v8, v9}, Lo6/m;->s(J)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_d

    .line 339
    .line 340
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 341
    .line 342
    invoke-direct {v6, v7}, Lcoil/fetch/HttpUriFetcher;->toImageSource(Lokhttp3/ResponseBody;)Lcoil/decode/ImageSource;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v3, v6, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v6, v3, v4}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-direct {v6, p1}, Lcoil/fetch/HttpUriFetcher;->toDataSource(Lokhttp3/Response;)Lcoil/decode/DataSource;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-direct {v0, v2, v3, v4}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_d
    invoke-static {p1}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v6}, Lcoil/fetch/HttpUriFetcher;->newRequest()Lokhttp3/Request;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 376
    .line 377
    iput v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 378
    .line 379
    invoke-direct {v6, v3, v0}, Lcoil/fetch/HttpUriFetcher;->executeNetworkRequest(Lokhttp3/Request;Ls5/e;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 383
    if-ne v0, v5, :cond_e

    .line 384
    .line 385
    :goto_5
    return-object v5

    .line 386
    :cond_e
    move-object v2, v1

    .line 387
    move-object v1, p1

    .line 388
    move-object p1, v0

    .line 389
    move-object v0, v6

    .line 390
    :goto_6
    :try_start_6
    check-cast p1, Lokhttp3/Response;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 391
    .line 392
    :try_start_7
    invoke-static {p1}, Lcoil/util/-Utils;->requireBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v3, Lcoil/fetch/SourceResult;

    .line 397
    .line 398
    invoke-direct {v0, v1}, Lcoil/fetch/HttpUriFetcher;->toImageSource(Lokhttp3/ResponseBody;)Lcoil/decode/ImageSource;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v5, v0, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v5, v1}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, p1}, Lcoil/fetch/HttpUriFetcher;->toDataSource(Lokhttp3/Response;)Lcoil/decode/DataSource;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v3, v4, v1, v0}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 417
    .line 418
    .line 419
    return-object v3

    .line 420
    :catch_4
    move-exception v0

    .line 421
    goto :goto_3

    .line 422
    :catch_5
    move-exception v0

    .line 423
    move-object v1, p1

    .line 424
    move-object p1, v0

    .line 425
    move-object v2, v3

    .line 426
    :goto_7
    :try_start_8
    invoke-static {v1}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 427
    .line 428
    .line 429
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 430
    :catch_6
    move-exception p1

    .line 431
    move-object v3, v2

    .line 432
    :goto_8
    if-eqz v3, :cond_f

    .line 433
    .line 434
    invoke-static {v3}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    throw p1
.end method

.method public final getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string v1, "text/plain"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p2, v1, v2}, Lj6/m;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lcoil/util/-Utils;->getMimeTypeFromUrl(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const/16 p1, 0x3b

    .line 35
    .line 36
    invoke-static {p2, p1}, Lj6/f;->u0(Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v0
.end method

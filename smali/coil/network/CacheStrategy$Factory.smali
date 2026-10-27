.class public final Lcoil/network/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/network/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private ageSeconds:I

.field private final cacheResponse:Lcoil/network/CacheResponse;

.field private etag:Ljava/lang/String;

.field private expires:Ljava/util/Date;

.field private lastModified:Ljava/util/Date;

.field private lastModifiedString:Ljava/lang/String;

.field private receivedResponseMillis:J

.field private final request:Lokhttp3/Request;

.field private sentRequestMillis:J

.field private servedDate:Ljava/util/Date;

.field private servedDateString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcoil/network/CacheStrategy$Factory;->ageSeconds:I

    .line 10
    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2}, Lcoil/network/CacheResponse;->getSentRequestAtMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcoil/network/CacheStrategy$Factory;->sentRequestMillis:J

    .line 18
    .line 19
    invoke-virtual {p2}, Lcoil/network/CacheResponse;->getReceivedResponseAtMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcoil/network/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 24
    .line 25
    invoke-virtual {p2}, Lcoil/network/CacheResponse;->getResponseHeaders()Lokhttp3/Headers;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Date"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lj6/m;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcoil/network/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcoil/network/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v3, "Expires"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lj6/m;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lcoil/network/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v3, "Last-Modified"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lj6/m;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2, v3}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lcoil/network/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lcoil/network/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v3, "ETag"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lj6/m;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lcoil/network/CacheStrategy$Factory;->etag:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v3, "Age"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lj6/m;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, p1}, Lcoil/util/-Utils;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, p0, Lcoil/network/CacheStrategy$Factory;->ageSeconds:I

    .line 129
    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-void
.end method

.method private final cacheResponseAge()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lcoil/network/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    iget v0, p0, Lcoil/network/CacheStrategy$Factory;->ageSeconds:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    iget-wide v3, p0, Lcoil/network/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 35
    .line 36
    iget-wide v5, p0, Lcoil/network/CacheStrategy$Factory;->sentRequestMillis:J

    .line 37
    .line 38
    sub-long/2addr v3, v5

    .line 39
    sget-object v0, Lcoil/util/Time;->INSTANCE:Lcoil/util/Time;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcoil/util/Time;->currentMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-wide v7, p0, Lcoil/network/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 46
    .line 47
    sub-long/2addr v5, v7

    .line 48
    add-long/2addr v1, v3

    .line 49
    add-long/2addr v1, v5

    .line 50
    return-wide v1
.end method

.method private final computeFreshnessLifetime()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcoil/network/CacheResponse;->getCacheControl()Lokhttp3/CacheControl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcoil/network/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v3, p0, Lcoil/network/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr v5, v3

    .line 51
    cmp-long v0, v5, v1

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    return-wide v5

    .line 56
    :cond_2
    return-wide v1

    .line 57
    :cond_3
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 62
    .line 63
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-wide v3, p0, Lcoil/network/CacheStrategy$Factory;->sentRequestMillis:J

    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    sub-long/2addr v3, v5

    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-lez v0, :cond_5

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    div-long/2addr v3, v0

    .line 102
    return-wide v3

    .line 103
    :cond_5
    return-wide v1
.end method

.method private final hasConditions(Lokhttp3/Request;)Z
    .locals 1

    .line 1
    const-string v0, "If-Modified-Since"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "If-None-Match"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method


# virtual methods
.method public final compute()Lcoil/network/CacheStrategy;
    .locals 14

    .line 1
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 7
    .line 8
    iget-object v2, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/Request;->isHttps()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcoil/network/CacheResponse;->isTls()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 31
    .line 32
    iget-object v2, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/f;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcoil/network/CacheResponse;->getCacheControl()Lokhttp3/CacheControl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lcoil/network/CacheStrategy;->Companion:Lcoil/network/CacheStrategy$Companion;

    .line 45
    .line 46
    iget-object v3, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 47
    .line 48
    iget-object v4, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lcoil/network/CacheStrategy$Companion;->isCacheable(Lokhttp3/Request;Lcoil/network/CacheResponse;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 57
    .line 58
    iget-object v2, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/f;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v2, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 65
    .line 66
    invoke-virtual {v2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lokhttp3/CacheControl;->noCache()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_b

    .line 75
    .line 76
    iget-object v3, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 77
    .line 78
    invoke-direct {p0, v3}, Lcoil/network/CacheStrategy$Factory;->hasConditions(Lokhttp3/Request;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    invoke-direct {p0}, Lcoil/network/CacheStrategy$Factory;->cacheResponseAge()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-direct {p0}, Lcoil/network/CacheStrategy$Factory;->computeFreshnessLifetime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    const/4 v9, -0x1

    .line 101
    if-eq v7, v9, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    int-to-long v10, v7

    .line 108
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    :cond_4
    invoke-virtual {v2}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    if-eq v7, v9, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    int-to-long v12, v7

    .line 129
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move-wide v12, v10

    .line 135
    :goto_0
    invoke-virtual {v0}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eq v7, v9, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-long v9, v2

    .line 152
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    :cond_6
    invoke-virtual {v0}, Lokhttp3/CacheControl;->noCache()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    add-long/2addr v3, v12

    .line 163
    add-long/2addr v5, v10

    .line 164
    cmp-long v0, v3, v5

    .line 165
    .line 166
    if-gez v0, :cond_7

    .line 167
    .line 168
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 169
    .line 170
    iget-object v2, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/f;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_7
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->etag:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v2, "If-None-Match"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 187
    .line 188
    const-string v2, "If-Modified-Since"

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v3, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 208
    .line 209
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v2, Lcoil/network/CacheStrategy;

    .line 222
    .line 223
    iget-object v3, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 224
    .line 225
    invoke-direct {v2, v0, v3, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/f;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_a
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 230
    .line 231
    iget-object v2, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 232
    .line 233
    invoke-direct {v0, v2, v1, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/f;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_b
    :goto_2
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 238
    .line 239
    iget-object v2, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 240
    .line 241
    invoke-direct {v0, v2, v1, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/f;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

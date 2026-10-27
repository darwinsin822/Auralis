.class public final Lcoil/network/CacheResponse;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field private final cacheControl$delegate:Ln5/e;

.field private final contentType$delegate:Ln5/e;

.field private final isTls:Z

.field private final receivedResponseAtMillis:J

.field private final responseHeaders:Lokhttp3/Headers;

.field private final sentRequestAtMillis:J


# direct methods
.method public constructor <init>(Lo6/m;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcoil/network/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcoil/network/a;-><init>(Lcoil/network/CacheResponse;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/a;->J(Lb6/a;)Ln5/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcoil/network/CacheResponse;->cacheControl$delegate:Ln5/e;

    .line 15
    .line 16
    new-instance v0, Lcoil/network/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcoil/network/a;-><init>(Lcoil/network/CacheResponse;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, La/a;->J(Lb6/a;)Ln5/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcoil/network/CacheResponse;->contentType$delegate:Ln5/e;

    .line 27
    .line 28
    invoke-interface {p1}, Lo6/m;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcoil/network/CacheResponse;->sentRequestAtMillis:J

    .line 37
    .line 38
    invoke-interface {p1}, Lo6/m;->t()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcoil/network/CacheResponse;->receivedResponseAtMillis:J

    .line 47
    .line 48
    invoke-interface {p1}, Lo6/m;->t()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v1

    .line 62
    :goto_0
    iput-boolean v0, p0, Lcoil/network/CacheResponse;->isTls:Z

    .line 63
    .line 64
    invoke-interface {p1}, Lo6/m;->t()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 73
    .line 74
    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-ge v1, v0, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Lo6/m;->t()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lcoil/util/-Utils;->addUnsafeNonAscii(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcoil/network/CacheResponse;->responseHeaders:Lokhttp3/Headers;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lcoil/network/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcoil/network/a;-><init>(Lcoil/network/CacheResponse;I)V

    invoke-static {v0}, La/a;->J(Lb6/a;)Ln5/e;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->cacheControl$delegate:Ln5/e;

    .line 98
    new-instance v0, Lcoil/network/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcoil/network/a;-><init>(Lcoil/network/CacheResponse;I)V

    invoke-static {v0}, La/a;->J(Lb6/a;)Ln5/e;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->contentType$delegate:Ln5/e;

    .line 99
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->sentRequestAtMillis:J

    .line 100
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->receivedResponseAtMillis:J

    .line 101
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcoil/network/CacheResponse;->isTls:Z

    .line 102
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/CacheResponse;->responseHeaders:Lokhttp3/Headers;

    return-void
.end method

.method public static synthetic a(Lcoil/network/CacheResponse;)Lokhttp3/MediaType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil/network/CacheResponse;->contentType_delegate$lambda$1(Lcoil/network/CacheResponse;)Lokhttp3/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcoil/network/CacheResponse;)Lokhttp3/CacheControl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil/network/CacheResponse;->cacheControl_delegate$lambda$0(Lcoil/network/CacheResponse;)Lokhttp3/CacheControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cacheControl_delegate$lambda$0(Lcoil/network/CacheResponse;)Lokhttp3/CacheControl;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil/network/CacheResponse;->responseHeaders:Lokhttp3/Headers;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final contentType_delegate$lambda$1(Lcoil/network/CacheResponse;)Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil/network/CacheResponse;->responseHeaders:Lokhttp3/Headers;

    .line 2
    .line 3
    const-string v0, "Content-Type"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final getCacheControl()Lokhttp3/CacheControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/network/CacheResponse;->cacheControl$delegate:Ln5/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ln5/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/CacheControl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/network/CacheResponse;->contentType$delegate:Ln5/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ln5/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/MediaType;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getReceivedResponseAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoil/network/CacheResponse;->receivedResponseAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResponseHeaders()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/network/CacheResponse;->responseHeaders:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSentRequestAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoil/network/CacheResponse;->sentRequestAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isTls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/network/CacheResponse;->isTls:Z

    .line 2
    .line 3
    return v0
.end method

.method public final writeTo(Lo6/l;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcoil/network/CacheResponse;->sentRequestAtMillis:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lo6/l;->x(J)Lo6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lo6/l;->writeByte(I)Lo6/l;

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcoil/network/CacheResponse;->receivedResponseAtMillis:J

    .line 13
    .line 14
    invoke-interface {p1, v2, v3}, Lo6/l;->x(J)Lo6/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Lo6/l;->writeByte(I)Lo6/l;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcoil/network/CacheResponse;->isTls:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1, v2, v3}, Lo6/l;->x(J)Lo6/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lo6/l;->writeByte(I)Lo6/l;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcoil/network/CacheResponse;->responseHeaders:Lokhttp3/Headers;

    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-interface {p1, v2, v3}, Lo6/l;->x(J)Lo6/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Lo6/l;->writeByte(I)Lo6/l;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcoil/network/CacheResponse;->responseHeaders:Lokhttp3/Headers;

    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v0, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcoil/network/CacheResponse;->responseHeaders:Lokhttp3/Headers;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3}, Lo6/l;->n(Ljava/lang/String;)Lo6/l;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, ": "

    .line 71
    .line 72
    invoke-interface {v3, v4}, Lo6/l;->n(Ljava/lang/String;)Lo6/l;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lcoil/network/CacheResponse;->responseHeaders:Lokhttp3/Headers;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Lo6/l;->n(Ljava/lang/String;)Lo6/l;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v1}, Lo6/l;->writeByte(I)Lo6/l;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method

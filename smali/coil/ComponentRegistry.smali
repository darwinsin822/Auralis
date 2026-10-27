.class public final Lcoil/ComponentRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/ComponentRegistry$Builder;
    }
.end annotation


# instance fields
.field private final decoderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/decode/Decoder$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final fetcherFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/g;",
            ">;"
        }
    .end annotation
.end field

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/g;",
            ">;"
        }
    .end annotation
.end field

.field private final mappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 16
    sget-object v1, Lo5/t;->c:Lo5/t;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcoil/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcoil/intercept/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ln5/g;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ln5/g;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ln5/g;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcoil/decode/Decoder$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/ComponentRegistry;->interceptors:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/ComponentRegistry;->mappers:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/ComponentRegistry;->keyers:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/ComponentRegistry;->fetcherFactories:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/ComponentRegistry;->decoderFactories:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lcoil/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic newDecoder$default(Lcoil/ComponentRegistry;Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;IILjava/lang/Object;)Ln5/g;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil/ComponentRegistry;->newDecoder(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;I)Ln5/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic newFetcher$default(Lcoil/ComponentRegistry;Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;IILjava/lang/Object;)Ln5/g;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil/ComponentRegistry;->newFetcher(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;I)Ln5/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final getDecoderFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/decode/Decoder$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/ComponentRegistry;->decoderFactories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFetcherFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/ComponentRegistry;->fetcherFactories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/ComponentRegistry;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/ComponentRegistry;->keyers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMappers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/ComponentRegistry;->mappers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final key(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil/ComponentRegistry;->keyers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ln5/g;

    .line 15
    .line 16
    iget-object v4, v3, Ln5/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcoil/key/Keyer;

    .line 19
    .line 20
    iget-object v3, v3, Ln5/g;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, p1, p2}, Lcoil/key/Keyer;->key(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final map(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil/ComponentRegistry;->mappers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ln5/g;

    .line 15
    .line 16
    iget-object v4, v3, Ln5/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcoil/map/Mapper;

    .line 19
    .line 20
    iget-object v3, v3, Ln5/g;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, p1, p2}, Lcoil/map/Mapper;->map(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move-object p1, v3

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1
.end method

.method public final newBuilder()Lcoil/ComponentRegistry$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcoil/ComponentRegistry$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil/ComponentRegistry$Builder;-><init>(Lcoil/ComponentRegistry;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newDecoder(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;)Ln5/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/fetch/SourceResult;",
            "Lcoil/request/Options;",
            "Lcoil/ImageLoader;",
            ")",
            "Ln5/g;"
        }
    .end annotation

    .line 38
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcoil/ComponentRegistry;->newDecoder$default(Lcoil/ComponentRegistry;Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;IILjava/lang/Object;)Ln5/g;

    move-result-object p1

    return-object p1
.end method

.method public final newDecoder(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;I)Ln5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/fetch/SourceResult;",
            "Lcoil/request/Options;",
            "Lcoil/ImageLoader;",
            "I)",
            "Ln5/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/ComponentRegistry;->decoderFactories:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge p4, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/ComponentRegistry;->decoderFactories:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcoil/decode/Decoder$Factory;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2, p3}, Lcoil/decode/Decoder$Factory;->create(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/decode/Decoder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ln5/g;

    .line 28
    .line 29
    invoke-direct {p2, v1, p1}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final newFetcher(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;)Ln5/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/ImageLoader;",
            ")",
            "Ln5/g;"
        }
    .end annotation

    .line 59
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcoil/ComponentRegistry;->newFetcher$default(Lcoil/ComponentRegistry;Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;IILjava/lang/Object;)Ln5/g;

    move-result-object p1

    return-object p1
.end method

.method public final newFetcher(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;I)Ln5/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/ImageLoader;",
            "I)",
            "Ln5/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/ComponentRegistry;->fetcherFactories:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge p4, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/ComponentRegistry;->fetcherFactories:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ln5/g;

    .line 16
    .line 17
    iget-object v2, v1, Ln5/g;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcoil/fetch/Fetcher$Factory;

    .line 20
    .line 21
    iget-object v1, v1, Ln5/g;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p1, p2, p3}, Lcoil/fetch/Fetcher$Factory;->create(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ln5/g;

    .line 49
    .line 50
    invoke-direct {p2, v1, p1}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

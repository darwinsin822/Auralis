.class public final Lcoil/ComponentRegistry$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ComponentRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->fetcherFactories:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->decoderFactories:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcoil/ComponentRegistry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getInterceptors()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo5/m;->u0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getMappers()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo5/m;->u0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getKeyers()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lo5/m;->u0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getFetcherFactories()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lo5/m;->u0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->fetcherFactories:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getDecoderFactories()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lo5/m;->u0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcoil/ComponentRegistry$Builder;->decoderFactories:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;
    .locals 1

    .line 19
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->decoderFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final add(Lcoil/fetch/Fetcher$Factory;)Lcoil/ComponentRegistry$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/Fetcher$Factory<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/Fetcher$Factory<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->fetcherFactories:Ljava/util/List;

    .line 17
    new-instance v1, Ln5/g;

    invoke-direct {v1, p1, p2}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final add(Lcoil/intercept/Interceptor;)Lcoil/ComponentRegistry$Builder;
    .locals 1

    .line 12
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final add(Lcoil/key/Keyer;)Lcoil/ComponentRegistry$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/key/Keyer<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final add(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/key/Keyer<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    .line 14
    new-instance v1, Ln5/g;

    invoke-direct {v1, p1, p2}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final add(Lcoil/map/Mapper;)Lcoil/ComponentRegistry$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/map/Mapper<",
            "TT;*>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/map/Mapper<",
            "TT;*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ln5/g;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final build()Lcoil/ComponentRegistry;
    .locals 7

    .line 1
    new-instance v0, Lcoil/ComponentRegistry;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lcoil/util/-Collections;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcoil/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, Lcoil/util/-Collections;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcoil/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3}, Lcoil/util/-Collections;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcoil/ComponentRegistry$Builder;->fetcherFactories:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v4}, Lcoil/util/-Collections;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcoil/ComponentRegistry$Builder;->decoderFactories:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v5}, Lcoil/util/-Collections;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, Lcoil/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/f;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final getDecoderFactories$coil_base_release()Ljava/util/List;
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
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->decoderFactories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFetcherFactories$coil_base_release()Ljava/util/List;
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
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->fetcherFactories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterceptors$coil_base_release()Ljava/util/List;
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
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyers$coil_base_release()Ljava/util/List;
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
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMappers$coil_base_release()Ljava/util/List;
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
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

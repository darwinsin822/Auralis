.class final Lcoil/intercept/EngineInterceptor$intercept$2;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->intercept(Lcoil/intercept/Interceptor$Chain;Ls5/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu5/i;",
        "Lb6/p;"
    }
.end annotation

.annotation runtime Lu5/e;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheKey:Lcoil/memory/MemoryCache$Key;

.field final synthetic $chain:Lcoil/intercept/Interceptor$Chain;

.field final synthetic $eventListener:Lcoil/EventListener;

.field final synthetic $mappedData:Ljava/lang/Object;

.field final synthetic $options:Lcoil/request/Options;

.field final synthetic $request:Lcoil/request/ImageRequest;

.field label:I

.field final synthetic this$0:Lcoil/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Ls5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lcoil/memory/MemoryCache$Key;",
            "Lcoil/intercept/Interceptor$Chain;",
            "Ls5/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/ImageRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lcoil/request/Options;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/EventListener;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/Interceptor$Chain;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lu5/i;-><init>(ILs5/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls5/e;",
            ")",
            "Ls5/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil/intercept/EngineInterceptor$intercept$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/ImageRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lcoil/request/Options;

    .line 10
    .line 11
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/EventListener;

    .line 12
    .line 13
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 14
    .line 15
    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/Interceptor$Chain;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Ls5/e;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Ls5/e;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Ls5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Ls5/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    .line 6
    .line 7
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 24
    .line 25
    move p1, v1

    .line 26
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/ImageRequest;

    .line 27
    .line 28
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lcoil/request/Options;

    .line 31
    .line 32
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/EventListener;

    .line 33
    .line 34
    iput p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    invoke-static/range {v0 .. v5}, Lcoil/intercept/EngineInterceptor;->access$execute(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Ls5/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 47
    .line 48
    iget-object v0, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 49
    .line 50
    invoke-static {v0}, Lcoil/intercept/EngineInterceptor;->access$getSystemCallbacks$p(Lcoil/intercept/EngineInterceptor;)Lcoil/util/SystemCallbacks;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcoil/util/SystemCallbacks;->registerMemoryPressureCallbacks()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 58
    .line 59
    invoke-static {v0}, Lcoil/intercept/EngineInterceptor;->access$getMemoryCacheService$p(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/MemoryCacheService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 64
    .line 65
    iget-object v2, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/ImageRequest;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, p1}, Lcoil/memory/MemoryCacheService;->setCacheValue(Lcoil/memory/MemoryCache$Key;Lcoil/request/ImageRequest;Lcoil/intercept/EngineInterceptor$ExecuteResult;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v8, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/ImageRequest;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDataSource()Lcoil/decode/DataSource;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v1, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :goto_1
    move-object v10, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDiskCacheKey()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->isSampled()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iget-object p1, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/Interceptor$Chain;

    .line 98
    .line 99
    invoke-static {p1}, Lcoil/util/-Utils;->isPlaceholderCached(Lcoil/intercept/Interceptor$Chain;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    new-instance v6, Lcoil/request/SuccessResult;

    .line 104
    .line 105
    invoke-direct/range {v6 .. v13}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 106
    .line 107
    .line 108
    return-object v6
.end method

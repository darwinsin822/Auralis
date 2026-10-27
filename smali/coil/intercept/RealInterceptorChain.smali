.class public final Lcoil/intercept/RealInterceptorChain;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/intercept/Interceptor$Chain;


# instance fields
.field private final eventListener:Lcoil/EventListener;

.field private final index:I

.field private final initialRequest:Lcoil/request/ImageRequest;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final isPlaceholderCached:Z

.field private final request:Lcoil/request/ImageRequest;

.field private final size:Lcoil/size/Size;


# direct methods
.method public constructor <init>(Lcoil/request/ImageRequest;Ljava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/EventListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Ljava/util/List<",
            "+",
            "Lcoil/intercept/Interceptor;",
            ">;I",
            "Lcoil/request/ImageRequest;",
            "Lcoil/size/Size;",
            "Lcoil/EventListener;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/intercept/RealInterceptorChain;->request:Lcoil/request/ImageRequest;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/intercept/RealInterceptorChain;->size:Lcoil/size/Size;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil/intercept/RealInterceptorChain;->eventListener:Lcoil/EventListener;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcoil/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    .line 17
    .line 18
    return-void
.end method

.method private final checkRequest(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Interceptor \'"

    .line 12
    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 61
    .line 62
    invoke-static {v2, p2, p1}, Landroidx/media3/extractor/mp3/a;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p1, "\' cannot modify the request\'s lifecycle."

    .line 67
    .line 68
    invoke-static {v2, p2, p1}, Landroidx/media3/extractor/mp3/a;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p1, "\' cannot modify the request\'s target."

    .line 73
    .line 74
    invoke-static {v2, p2, p1}, Landroidx/media3/extractor/mp3/a;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string p1, "\' cannot set the request\'s data to null."

    .line 79
    .line 80
    invoke-static {v2, p2, p1}, Landroidx/media3/extractor/mp3/a;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    const-string p1, "\' cannot modify the request\'s context."

    .line 85
    .line 86
    invoke-static {v2, p2, p1}, Landroidx/media3/extractor/mp3/a;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final copy(ILcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/intercept/RealInterceptorChain;
    .locals 8

    .line 1
    new-instance v0, Lcoil/intercept/RealInterceptorChain;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 6
    .line 7
    iget-object v6, p0, Lcoil/intercept/RealInterceptorChain;->eventListener:Lcoil/EventListener;

    .line 8
    .line 9
    iget-boolean v7, p0, Lcoil/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    .line 10
    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/RealInterceptorChain;-><init>(Lcoil/request/ImageRequest;Ljava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/EventListener;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic copy$default(Lcoil/intercept/RealInterceptorChain;ILcoil/request/ImageRequest;Lcoil/size/Size;ILjava/lang/Object;)Lcoil/intercept/RealInterceptorChain;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil/intercept/RealInterceptorChain;->getRequest()Lcoil/request/ImageRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcoil/intercept/RealInterceptorChain;->getSize()Lcoil/size/Size;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcoil/intercept/RealInterceptorChain;->copy(ILcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/intercept/RealInterceptorChain;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final getEventListener()Lcoil/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->eventListener:Lcoil/EventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInitialRequest()Lcoil/request/ImageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

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
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequest()Lcoil/request/ImageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->request:Lcoil/request/ImageRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()Lcoil/size/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->size:Lcoil/size/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPlaceholderCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    .line 2
    .line 3
    return v0
.end method

.method public proceed(Lcoil/request/ImageRequest;Ls5/e;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p2, Lcoil/intercept/RealInterceptorChain$proceed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

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
    iput v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil/intercept/RealInterceptorChain;Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

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
    iget-object p1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcoil/intercept/Interceptor;

    .line 37
    .line 38
    iget-object v0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcoil/intercept/RealInterceptorChain;

    .line 41
    .line 42
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v3, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    .line 58
    .line 59
    if-lez p2, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 62
    .line 63
    sub-int/2addr p2, v2

    .line 64
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcoil/intercept/Interceptor;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lcoil/intercept/RealInterceptorChain;->checkRequest(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 74
    .line 75
    iget v1, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    .line 76
    .line 77
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcoil/intercept/Interceptor;

    .line 82
    .line 83
    iget v1, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    .line 84
    .line 85
    add-int/lit8 v4, v1, 0x1

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v3, p0

    .line 91
    move-object v5, p1

    .line 92
    invoke-static/range {v3 .. v8}, Lcoil/intercept/RealInterceptorChain;->copy$default(Lcoil/intercept/RealInterceptorChain;ILcoil/request/ImageRequest;Lcoil/size/Size;ILjava/lang/Object;)Lcoil/intercept/RealInterceptorChain;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object v3, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 101
    .line 102
    invoke-interface {p2, p1, v0}, Lcoil/intercept/Interceptor;->intercept(Lcoil/intercept/Interceptor$Chain;Ls5/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 107
    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    move-object v0, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v0

    .line 114
    move-object v0, v3

    .line 115
    :goto_1
    check-cast p2, Lcoil/request/ImageResult;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1, p1}, Lcoil/intercept/RealInterceptorChain;->checkRequest(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method

.method public withRequest(Lcoil/request/ImageRequest;)Lcoil/intercept/Interceptor$Chain;
    .locals 7

    .line 1
    iget v0, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcoil/intercept/Interceptor;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcoil/intercept/RealInterceptorChain;->checkRequest(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lcoil/intercept/RealInterceptorChain;->copy$default(Lcoil/intercept/RealInterceptorChain;ILcoil/request/ImageRequest;Lcoil/size/Size;ILjava/lang/Object;)Lcoil/intercept/RealInterceptorChain;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public withSize(Lcoil/size/Size;)Lcoil/intercept/Interceptor$Chain;
    .locals 6

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcoil/intercept/RealInterceptorChain;->copy$default(Lcoil/intercept/RealInterceptorChain;ILcoil/request/ImageRequest;Lcoil/size/Size;ILjava/lang/Object;)Lcoil/intercept/RealInterceptorChain;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

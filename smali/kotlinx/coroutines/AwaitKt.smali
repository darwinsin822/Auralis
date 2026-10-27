.class public final Lkotlinx/coroutines/AwaitKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final awaitAll(Ljava/util/Collection;Ls5/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lo5/t;->c:Lo5/t;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkotlinx/coroutines/AwaitAll;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lkotlinx/coroutines/Deferred;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lkotlinx/coroutines/Deferred;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lkotlinx/coroutines/AwaitAll;-><init>([Lkotlinx/coroutines/Deferred;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/AwaitAll;->await(Ls5/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final awaitAll([Lkotlinx/coroutines/Deferred;Ls5/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lo5/t;->c:Lo5/t;

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/AwaitAll;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/AwaitAll;-><init>([Lkotlinx/coroutines/Deferred;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/AwaitAll;->await(Ls5/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final joinAll(Ljava/util/Collection;Ls5/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/AwaitKt$joinAll$3;-><init>(Ls5/e;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

    .line 88
    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    .line 90
    iput-object p0, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

    iput v2, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Ls5/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lt5/a;->c:Lt5/a;

    if-ne p1, v1, :cond_3

    return-object v1

    .line 91
    :cond_4
    sget-object p0, Ln5/m;->a:Ln5/m;

    return-object p0
.end method

.method public static final joinAll([Lkotlinx/coroutines/Job;Ls5/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/Job;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/AwaitKt$joinAll$1;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

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
    iget p0, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

    .line 35
    .line 36
    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

    .line 37
    .line 38
    iget-object v3, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, [Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    array-length p1, p0

    .line 58
    const/4 v1, 0x0

    .line 59
    move v5, p1

    .line 60
    move-object p1, p0

    .line 61
    move p0, v5

    .line 62
    :goto_1
    if-ge v1, p0, :cond_4

    .line 63
    .line 64
    aget-object v3, p1, v1

    .line 65
    .line 66
    iput-object p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

    .line 69
    .line 70
    iput p0, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

    .line 71
    .line 72
    iput v2, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    .line 73
    .line 74
    invoke-interface {v3, v0}, Lkotlinx/coroutines/Job;->join(Ls5/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 79
    .line 80
    if-ne v3, v4, :cond_3

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_3
    :goto_2
    add-int/2addr v1, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 86
    .line 87
    return-object p0
.end method

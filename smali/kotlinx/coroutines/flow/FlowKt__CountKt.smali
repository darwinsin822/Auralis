.class final synthetic Lkotlinx/coroutines/flow/FlowKt__CountKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final count(Lkotlinx/coroutines/flow/Flow;Lb6/p;Ls5/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lb6/p;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;-><init>(Ls5/e;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

    .line 84
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/v;

    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 85
    new-instance p2, Lkotlin/jvm/internal/v;

    .line 86
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;-><init>(Lb6/p;Lkotlin/jvm/internal/v;)V

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->L$0:Ljava/lang/Object;

    iput v2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

    invoke-interface {p0, v1, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt5/a;->c:Lt5/a;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p2

    .line 88
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/v;->c:I

    .line 89
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static final count(Lkotlinx/coroutines/flow/Flow;Ls5/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkotlin/jvm/internal/v;

    .line 37
    .line 38
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lkotlin/jvm/internal/v;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$2;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$2;-><init>(Lkotlin/jvm/internal/v;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

    .line 65
    .line 66
    invoke-interface {p0, v1, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 71
    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object p0, p1

    .line 76
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/v;->c:I

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

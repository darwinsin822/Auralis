.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->chunked(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $size$inlined:I

.field final synthetic $this_chunked$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;->$this_chunked$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;->$size$inlined:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlin/jvm/internal/x;

    .line 53
    .line 54
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 57
    .line 58
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lkotlin/jvm/internal/x;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;->$this_chunked$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;

    .line 73
    .line 74
    iget v6, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;->$size$inlined:I

    .line 75
    .line 76
    invoke-direct {v5, p2, v6, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;-><init>(Lkotlin/jvm/internal/x;ILkotlinx/coroutines/flow/FlowCollector;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->label:I

    .line 84
    .line 85
    invoke-interface {v1, v5, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v4, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v1, p1

    .line 93
    move-object p1, p2

    .line 94
    :goto_1
    iget-object p1, p1, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->label:I

    .line 106
    .line 107
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v4, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v4

    .line 114
    :cond_5
    :goto_3
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 115
    .line 116
    return-object p1
.end method

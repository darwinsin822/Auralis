.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic $result:Lkotlin/jvm/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/x;"
        }
    .end annotation
.end field

.field final synthetic $size:I

.field final synthetic $this_flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/x;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$result:Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$size:I

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$this_flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;->label:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;

    .line 37
    .line 38
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$result:Lkotlin/jvm/internal/x;

    .line 53
    .line 54
    iget-object p2, p2, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$size:I

    .line 63
    .line 64
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$result:Lkotlin/jvm/internal/x;

    .line 68
    .line 69
    iput-object p2, v1, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$size:I

    .line 79
    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$this_flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 83
    .line 84
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;->label:I

    .line 87
    .line 88
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 93
    .line 94
    if-ne p1, p2, :cond_4

    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_4
    move-object p1, p0

    .line 98
    :goto_1
    iget-object p1, p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$result:Lkotlin/jvm/internal/x;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    iput-object p2, p1, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_5
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 104
    .line 105
    return-object p1
.end method

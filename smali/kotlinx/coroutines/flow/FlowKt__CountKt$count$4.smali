.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lb6/p;Ls5/e;)Ljava/lang/Object;
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
.field final synthetic $i:Lkotlin/jvm/internal/v;

.field final synthetic $predicate:Lb6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/p;Lkotlin/jvm/internal/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/p;",
            "Lkotlin/jvm/internal/v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lb6/p;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

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
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lb6/p;

    .line 53
    .line 54
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

    .line 57
    .line 58
    invoke-interface {p2, p1, v0}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    move-object p1, p0

    .line 68
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/v;

    .line 77
    .line 78
    iget p2, p1, Lkotlin/jvm/internal/v;->c:I

    .line 79
    .line 80
    add-int/2addr p2, v2

    .line 81
    iput p2, p1, Lkotlin/jvm/internal/v;->c:I

    .line 82
    .line 83
    :cond_4
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 84
    .line 85
    return-object p1
.end method

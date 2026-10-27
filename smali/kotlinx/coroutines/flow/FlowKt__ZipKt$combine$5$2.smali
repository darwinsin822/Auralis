.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lb6/p;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu5/i;",
        "Lb6/q;"
    }
.end annotation

.annotation runtime Lu5/e;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$5$2"
    f = "Zip.kt"
    l = {
        0xea,
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $transform:Lb6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/p;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lb6/p;Ls5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/p;",
            "Ls5/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lb6/p;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Ls5/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lt5/a;->c:Lt5/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 27
    .line 28
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lb6/p;

    .line 45
    .line 46
    iput-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    .line 49
    .line 50
    invoke-interface {v4, p1, p0}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    .line 61
    .line 62
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v3, :cond_4

    .line 67
    .line 68
    :goto_1
    return-object v3

    .line 69
    :cond_4
    :goto_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 70
    .line 71
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lb6/p;

    .line 10
    .line 11
    invoke-interface {v1, v0, p0}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 19
    .line 20
    return-object p1
.end method

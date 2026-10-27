.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->transform(Lkotlinx/coroutines/flow/Flow;Lb6/q;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lb6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/q;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lb6/q;Ls5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lb6/q;",
            "Ls5/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lb6/q;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 3
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
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lb6/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lb6/q;Ls5/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ls5/e;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

    .line 6
    .line 7
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

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
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 25
    .line 26
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

    .line 29
    .line 30
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lb6/q;

    .line 31
    .line 32
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lb6/q;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    .line 36
    .line 37
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;

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
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 47
    .line 48
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lb6/q;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lb6/q;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 18
    .line 19
    return-object p1
.end method

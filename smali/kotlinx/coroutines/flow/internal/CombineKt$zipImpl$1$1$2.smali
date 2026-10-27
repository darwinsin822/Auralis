.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cnt:Ljava/lang/Object;

.field final synthetic $collectJob:Lkotlinx/coroutines/CompletableJob;

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $scopeContext:Ls5/j;

.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
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

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Ls5/j;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lb6/q;Lkotlinx/coroutines/CompletableJob;Ls5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Ls5/j;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lb6/q;",
            "Lkotlinx/coroutines/CompletableJob;",
            "Ls5/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Ls5/j;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 8
    .line 9
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 10
    .line 11
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lb6/q;

    .line 12
    .line 13
    iput-object p7, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$collectJob:Lkotlinx/coroutines/CompletableJob;

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
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Ls5/j;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 10
    .line 11
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 12
    .line 13
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lb6/q;

    .line 14
    .line 15
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$collectJob:Lkotlinx/coroutines/CompletableJob;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Ls5/j;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lb6/q;Lkotlinx/coroutines/CompletableJob;Ls5/e;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ln5/m;

    check-cast p2, Ls5/e;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invoke(Ln5/m;Ls5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln5/m;Ls5/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/m;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    .line 6
    .line 7
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    new-instance v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

    .line 25
    .line 26
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Ls5/j;

    .line 27
    .line 28
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 31
    .line 32
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33
    .line 34
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lb6/q;

    .line 35
    .line 36
    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$collectJob:Lkotlinx/coroutines/CompletableJob;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;-><init>(Ls5/j;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lb6/q;Lkotlinx/coroutines/CompletableJob;)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

    .line 42
    .line 43
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 53
    .line 54
    return-object p1
.end method

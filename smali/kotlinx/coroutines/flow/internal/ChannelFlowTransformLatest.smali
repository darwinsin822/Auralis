.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
.super Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final transform:Lb6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/q;Lkotlinx/coroutines/flow/Flow;Ls5/j;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/q;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ls5/j;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Ls5/j;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 29
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lb6/q;

    return-void
.end method

.method public synthetic constructor <init>(Lb6/q;Lkotlinx/coroutines/flow/Flow;Ls5/j;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/f;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p3, Ls5/k;->c:Ls5/k;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p4, -0x2

    .line 13
    :cond_1
    move v4, p4

    .line 14
    and-int/lit8 p3, p6, 0x10

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 19
    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v5, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lb6/q;Lkotlinx/coroutines/flow/Flow;Ls5/j;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lb6/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lb6/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public create(Ls5/j;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/j;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lb6/q;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lb6/q;Lkotlinx/coroutines/flow/Flow;Ls5/j;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    return-object p1
.end method

.class final Lkotlinx/coroutines/stream/StreamFlow;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic consumed$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field private final stream:Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkotlinx/coroutines/stream/StreamFlow;

    .line 2
    .line 3
    const-string v1, "consumed$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/stream/StreamFlow;->consumed$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/stream/StreamFlow;->stream:Ljava/util/stream/Stream;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lkotlinx/coroutines/stream/StreamFlow;->consumed$volatile:I

    .line 8
    .line 9
    return-void
.end method

.method private final synthetic getConsumed$volatile()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/stream/StreamFlow;->consumed$volatile:I

    .line 2
    .line 3
    return v0
.end method

.method private static final synthetic getConsumed$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/stream/StreamFlow;->consumed$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final synthetic setConsumed$volatile(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/stream/StreamFlow;->consumed$volatile:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/stream/StreamFlow$collect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/stream/StreamFlow$collect$1;-><init>(Lkotlinx/coroutines/stream/StreamFlow;Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->label:I

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
    iget-object p1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object v3, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lkotlinx/coroutines/stream/StreamFlow;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object p2, v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/stream/StreamFlow;->getConsumed$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p2, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    :try_start_1
    iget-object p2, p0, Lkotlinx/coroutines/stream/StreamFlow;->stream:Ljava/util/stream/Stream;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    move-object v3, p2

    .line 81
    move-object p2, p1

    .line 82
    move-object p1, v3

    .line 83
    move-object v3, p0

    .line 84
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v3, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, v0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->label:I

    .line 101
    .line 102
    invoke-interface {p2, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 107
    .line 108
    if-ne v1, v4, :cond_3

    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_4
    iget-object p1, v3, Lkotlinx/coroutines/stream/StreamFlow;->stream:Ljava/util/stream/Stream;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->close()V

    .line 114
    .line 115
    .line 116
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object v3, p0

    .line 121
    :goto_2
    iget-object p2, v3, Lkotlinx/coroutines/stream/StreamFlow;->stream:Ljava/util/stream/Stream;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/stream/BaseStream;->close()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    const-string p1, "Stream.consumeAsFlow can be collected only once"

    .line 128
    .line 129
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    return-object p1
.end method

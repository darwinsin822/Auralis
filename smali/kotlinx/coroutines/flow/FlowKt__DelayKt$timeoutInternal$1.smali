.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->timeoutInternal-HG0u8IE$FlowKt__DelayKt(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    l = {
        0x19d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $timeout:J

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/flow/Flow;Ls5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ls5/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    .line 2
    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lu5/i;-><init>(ILs5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Ls5/e;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    .line 4
    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;-><init>(JLkotlinx/coroutines/flow/Flow;Ls5/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->J$0:J

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 14
    .line 15
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 18
    .line 19
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    .line 41
    .line 42
    sget-object v5, Lk6/a;->c:Landroidx/core/app/b;

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v7, v3, v5

    .line 47
    .line 48
    if-ltz v7, :cond_3

    .line 49
    .line 50
    long-to-int v8, v3

    .line 51
    and-int/2addr v8, v1

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    long-to-int v3, v5

    .line 56
    and-int/2addr v3, v1

    .line 57
    sub-int/2addr v8, v3

    .line 58
    if-gez v7, :cond_4

    .line 59
    .line 60
    neg-int v8, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/l;->e(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    :cond_4
    :goto_1
    if-lez v8, :cond_7

    .line 67
    .line 68
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-static {v3, v4, v2, v5, v2}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->produceIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    move-object v0, p1

    .line 84
    :cond_5
    new-instance p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 85
    .line 86
    invoke-interface {p0}, Ls5/e;->getContext()Ls5/j;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {p1, v6}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Ls5/j;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;

    .line 98
    .line 99
    invoke-direct {v7, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v6, v7}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lb6/p;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;

    .line 106
    .line 107
    invoke-direct {v6, v3, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;-><init>(JLs5/e;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v3, v4, v6}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout-8Mi8wO0(Lkotlinx/coroutines/selects/SelectBuilder;JLb6/l;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->J$0:J

    .line 118
    .line 119
    iput v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->label:I

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Ls5/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v6, Lt5/a;->c:Lt5/a;

    .line 126
    .line 127
    if-ne p1, v6, :cond_6

    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_7
    new-instance p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 142
    .line 143
    const-string v0, "Timed out immediately"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

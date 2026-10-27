.class final Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lkotlinx/coroutines/channels/ChannelIterator;
.implements Lkotlinx/coroutines/Waiter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BufferedChannelIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelIterator<",
        "TE;>;",
        "Lkotlinx/coroutines/Waiter;"
    }
.end annotation


# instance fields
.field private continuation:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private receiveResult:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$hasNextOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx/coroutines/channels/ChannelSegment;IJLs5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNextOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLs5/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onClosedHasNextNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->onClosedHasNextNoWaiterSuspend()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setContinuation$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setReceiveResult$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private final hasNextOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLs5/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;IJ",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    .line 3
    invoke-static {p5}, Lr0/a;->h(Ls5/e;)Ls5/e;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-static {p5}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Ls5/e;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    :try_start_0
    invoke-static {p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setContinuation$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    :try_start_1
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :goto_0
    move-object p1, v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x0

    .line 42
    if-ne p1, p2, :cond_9

    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    cmp-long p1, v3, p1

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$onClosedHasNextNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 85
    .line 86
    int-to-long v1, p2

    .line 87
    div-long v1, v3, v1

    .line 88
    .line 89
    int-to-long v6, p2

    .line 90
    rem-long v6, v3, v6

    .line 91
    .line 92
    long-to-int p2, v6

    .line 93
    iget-wide v6, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 94
    .line 95
    cmp-long p4, v6, v1

    .line 96
    .line 97
    if-eqz p4, :cond_4

    .line 98
    .line 99
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    if-nez p4, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v1, p4

    .line 107
    :goto_2
    move v2, p2

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v1, p1

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object p4, v1

    .line 116
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p1, p2, :cond_5

    .line 121
    .line 122
    invoke-static {v0, p0, p4, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareReceiverForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p1, p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    cmp-long p1, v3, p1

    .line 137
    .line 138
    if-gez p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object p1, p4

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eq p1, p2, :cond_8

    .line 150
    .line 151
    invoke-virtual {p4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setReceiveResult$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p3}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setContinuation$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 158
    .line 159
    .line 160
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-object p4, v0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lb6/l;

    .line 163
    .line 164
    if-eqz p4, :cond_a

    .line 165
    .line 166
    :goto_4
    invoke-static {v0, p4, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$bindCancellationFun(Lkotlinx/coroutines/channels/BufferedChannel;Lb6/l;Ljava/lang/Object;)Lb6/q;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p2, "unexpected"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setReceiveResult$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p3}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->access$setContinuation$p(Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 186
    .line 187
    .line 188
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    iget-object p4, v0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lb6/l;

    .line 191
    .line 192
    if-eqz p4, :cond_a

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    :goto_5
    invoke-virtual {p5, p2, p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lb6/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-virtual {p5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object v5, p0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :goto_7
    invoke-virtual {p5}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method private final onClosedHasNext()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method private final onClosedHasNextNoWaiterSuspend()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ls5/e;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v2, Ln5/h;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ln5/h;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ls5/e;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public hasNext(Ls5/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v4, p0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveSegment$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->onClosedHasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceivers$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 53
    .line 54
    int-to-long v4, v1

    .line 55
    div-long v4, v6, v4

    .line 56
    .line 57
    int-to-long v8, v1

    .line 58
    rem-long v8, v6, v8

    .line 59
    .line 60
    long-to-int v1, v8

    .line 61
    iget-wide v8, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 62
    .line 63
    cmp-long v8, v8, v4

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-static {v3, v4, v5, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentReceive(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v4, v0

    .line 75
    :cond_3
    const/4 v8, 0x0

    .line 76
    move v5, v1

    .line 77
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellReceive(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eq v0, v1, :cond_7

    .line 86
    .line 87
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long v0, v6, v0

    .line 98
    .line 99
    if-gez v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v0, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    move-object v9, p1

    .line 113
    move-wide v7, v6

    .line 114
    move v6, v5

    .line 115
    move-object v5, v4

    .line 116
    move-object v4, p0

    .line 117
    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNextOnNoWaiterSuspend(Lkotlinx/coroutines/channels/ChannelSegment;IJLs5/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_6
    move-object v5, v4

    .line 123
    move-object v4, p0

    .line 124
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v4, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 128
    .line 129
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_7
    move-object v4, p0

    .line 135
    const-string p1, "unreachable"

    .line 136
    .line 137
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    return-object p1
.end method

.method public invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getReceiveException(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    const-string v0, "`hasNext()` has not been invoked"

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public synthetic next(Ls5/e;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 40
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Ls5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final tryResumeHasNext(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 14
    .line 15
    iget-object v4, v3, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lb6/l;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$bindCancellationFun(Lkotlinx/coroutines/channels/BufferedChannel;Lb6/l;Ljava/lang/Object;)Lb6/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lb6/q;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final tryResumeHasNextOnClosedChannel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ls5/e;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v2, Ln5/h;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ln5/h;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ls5/e;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

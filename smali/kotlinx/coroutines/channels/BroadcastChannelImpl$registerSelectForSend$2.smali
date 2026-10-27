.class final Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastChannelImpl;->registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
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
    c = "kotlinx.coroutines.channels.BroadcastChannelImpl$registerSelectForSend$2"
    f = "BroadcastChannel.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;

.field final synthetic $select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Ls5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ls5/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$element:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu5/i;-><init>(ILs5/e;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$element:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Ls5/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Ls5/e;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Ls5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Ls5/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;

    .line 6
    .line 7
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->label:I

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
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 25
    .line 26
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$element:Ljava/lang/Object;

    .line 27
    .line 28
    iput v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->label:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->send(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    instance-of v0, p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 52
    .line 53
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, p1, :cond_6

    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :cond_3
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$getLock$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 67
    .line 68
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-static {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$getOnSendInternalResult$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    sget-object v4, Ln5/m;->a:Ln5/m;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move-object v1, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object v1, v2

    .line 94
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v4}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectDetailed(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v3, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 104
    .line 105
    if-eq v1, v3, :cond_5

    .line 106
    .line 107
    invoke-static {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$getOnSendInternalResult$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :goto_4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_6
    throw p1
.end method

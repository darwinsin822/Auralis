.class final synthetic Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static synthetic a([Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Ln5/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->consumesAll$lambda$2$ChannelsKt__DeprecatedKt([Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Ln5/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final any(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/e;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$any$1;->label:I

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 72
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Ln5/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->consumes$lambda$24$ChannelsKt__DeprecatedKt(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Ln5/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ln5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->zip$lambda$23$ChannelsKt__DeprecatedKt(Ljava/lang/Object;Ljava/lang/Object;)Ln5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final consume(Lkotlinx/coroutines/channels/BroadcastChannel;Lb6/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;",
            "Lb6/l;",
            ")TR;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {p1, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public static final consumeEach(Lkotlinx/coroutines/channels/BroadcastChannel;Lb6/l;Ls5/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;",
            "Lb6/l;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 38
    .line 39
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 42
    .line 43
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lb6/l;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v5, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v1

    .line 53
    :goto_1
    move-object v1, v5

    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 75
    move-object v5, p2

    .line 76
    move-object p2, p0

    .line 77
    move-object p0, v5

    .line 78
    :goto_2
    :try_start_2
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$consumeEach$1;->label:I

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 91
    .line 92
    if-ne v1, v4, :cond_3

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_3
    move-object v5, v0

    .line 96
    move-object v0, p2

    .line 97
    move-object p2, v1

    .line 98
    goto :goto_1

    .line 99
    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p1, p2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    move-object p2, v0

    .line 115
    move-object v0, v1

    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    move-object p1, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 124
    .line 125
    return-object p0

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    move-object p1, p2

    .line 128
    goto :goto_4

    .line 129
    :catchall_3
    move-exception p1

    .line 130
    move-object v5, p1

    .line 131
    move-object p1, p0

    .line 132
    move-object p0, v5

    .line 133
    :goto_4
    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method private static final consumeEach$$forInline(Lkotlinx/coroutines/channels/BroadcastChannel;Lb6/l;Ls5/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;",
            "Lb6/l;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {p0, v0, p2, v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 37
    .line 38
    return-object p0

    .line 39
    :goto_1
    invoke-static {p0, v0, p2, v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lb6/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "*>;)",
            "Lb6/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/channels/b;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final consumes$lambda$24$ChannelsKt__DeprecatedKt(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Ln5/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final varargs consumesAll([Lkotlinx/coroutines/channels/ReceiveChannel;)Lb6/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "*>;)",
            "Lb6/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/channels/b;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final consumesAll$lambda$2$ChannelsKt__DeprecatedKt([Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Ln5/m;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    :try_start_0
    invoke-static {v3, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception v3

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v1, v3}, Lv4/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    throw v1
.end method

.method public static final count(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/e;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 37
    .line 38
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 41
    .line 42
    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lkotlin/jvm/internal/v;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lkotlin/jvm/internal/v;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    move-object v3, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, v1

    .line 74
    :goto_1
    :try_start_2
    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

    .line 81
    .line 82
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 87
    .line 88
    if-ne v1, v4, :cond_3

    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_3
    move-object v5, v1

    .line 92
    move-object v1, p1

    .line 93
    move-object p1, v5

    .line 94
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget p1, v3, Lkotlin/jvm/internal/v;->c:I

    .line 106
    .line 107
    add-int/2addr p1, v2

    .line 108
    iput p1, v3, Lkotlin/jvm/internal/v;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    move-object p1, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 p0, 0x0

    .line 113
    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget p0, v3, Lkotlin/jvm/internal/v;->c:I

    .line 117
    .line 118
    new-instance p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    move-object v1, p1

    .line 126
    goto :goto_3

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    move-object v1, p0

    .line 129
    move-object p0, p1

    .line 130
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 131
    :catchall_3
    move-exception p1

    .line 132
    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public static final synthetic distinct(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;-><init>(Ls5/e;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->distinctBy$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final distinctBy(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Ls5/j;",
            "Lb6/p;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lb6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lb6/p;Ls5/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;ILkotlinx/coroutines/CoroutineStart;Lb6/l;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic distinctBy$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->distinctBy(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILs5/j;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lb6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v5, p1, p0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Ls5/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p2

    .line 18
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;ILkotlinx/coroutines/CoroutineStart;Lb6/l;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic drop$default(Lkotlinx/coroutines/channels/ReceiveChannel;ILs5/j;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILs5/j;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lb6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lb6/p;Ls5/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;ILkotlinx/coroutines/CoroutineStart;Lb6/l;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic dropWhile$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILs5/e;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

    .line 28
    .line 29
    const/16 v2, 0x2e

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "ReceiveChannel doesn\'t contain element at index "

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->I$1:I

    .line 39
    .line 40
    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->I$0:I

    .line 41
    .line 42
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 45
    .line 46
    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-ltz p1, :cond_6

    .line 68
    .line 69
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->I$0:I

    .line 79
    .line 80
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->I$1:I

    .line 81
    .line 82
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

    .line 83
    .line 84
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    sget-object v6, Lt5/a;->c:Lt5/a;

    .line 89
    .line 90
    if-ne v5, v6, :cond_3

    .line 91
    .line 92
    return-object v6

    .line 93
    :cond_3
    move-object v7, v5

    .line 94
    move-object v5, p0

    .line 95
    move p0, v1

    .line 96
    move-object v1, p2

    .line 97
    move-object p2, v7

    .line 98
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    add-int/lit8 v6, p0, 0x1

    .line 111
    .line 112
    if-ne p1, p0, :cond_4

    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    invoke-static {v5, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_4
    move-object p2, v1

    .line 120
    move-object p0, v5

    .line 121
    move v1, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    move-object v5, p0

    .line 149
    move-object p0, p1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    :try_start_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 173
    :catchall_2
    move-exception p1

    .line 174
    invoke-static {v5, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public static final elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILs5/e;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->I$1:I

    .line 36
    .line 37
    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->I$0:I

    .line 38
    .line 39
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v6, v1

    .line 51
    move v1, p0

    .line 52
    move-object p0, v4

    .line 53
    move-object v4, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-gez p1, :cond_3

    .line 69
    .line 70
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->I$0:I

    .line 84
    .line 85
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->I$1:I

    .line 86
    .line 87
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

    .line 88
    .line 89
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    sget-object v5, Lt5/a;->c:Lt5/a;

    .line 94
    .line 95
    if-ne v4, v5, :cond_4

    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_4
    move-object v6, v0

    .line 99
    move-object v0, p2

    .line 100
    move-object p2, v4

    .line 101
    move-object v4, v6

    .line 102
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    add-int/lit8 v5, v1, 0x1

    .line 115
    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_5
    move-object p2, v0

    .line 123
    move-object v0, v4

    .line 124
    move v1, v5

    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    move-object v4, p0

    .line 128
    move-object p0, p1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    invoke-static {v4, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public static final filter(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Ls5/j;",
            "Lb6/p;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lb6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lb6/p;Ls5/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;ILkotlinx/coroutines/CoroutineStart;Lb6/l;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic filter$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/q;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lb6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lb6/q;Ls5/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;ILkotlinx/coroutines/CoroutineStart;Lb6/l;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic filterIndexed$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/q;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/q;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic filterNot(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lb6/p;Ls5/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic filterNot$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNot(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final filterNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNull$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNull$1;-><init>(Ls5/e;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filter$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Ls5/e;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Ln5/a;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;-><init>(Ls5/e;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->result:Ljava/lang/Object;

    .line 155
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    :try_start_0
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 156
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v4

    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v3, Lt5/a;->c:Lt5/a;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 157
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    move-object p2, v1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    .line 158
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    .line 159
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    .line 160
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Ls5/e;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 46
    .line 47
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_5

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 67
    .line 68
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 71
    .line 72
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

    .line 94
    .line 95
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    if-ne v1, v4, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v5, p1

    .line 103
    move-object p1, p0

    .line 104
    move-object p0, p2

    .line 105
    move-object p2, v1

    .line 106
    move-object v1, v5

    .line 107
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

    .line 128
    .line 129
    invoke-interface {v1, p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    if-ne p2, v4, :cond_5

    .line 134
    .line 135
    :goto_3
    return-object v4

    .line 136
    :cond_5
    :goto_4
    move-object p2, p0

    .line 137
    move-object p0, p1

    .line 138
    move-object p1, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/4 p0, 0x0

    .line 141
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    move-object v5, p1

    .line 147
    move-object p1, p0

    .line 148
    move-object p0, v5

    .line 149
    :goto_5
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    :catchall_2
    move-exception p2

    .line 151
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method public static final first(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/e;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 37
    .line 38
    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    sget-object v1, Lt5/a;->c:Lt5/a;

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v4, v0

    .line 78
    move-object v0, p0

    .line 79
    move-object p0, p1

    .line 80
    move-object p1, v4

    .line 81
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    :try_start_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 99
    .line 100
    const-string p1, "ReceiveChannel is empty."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    move-object v0, p0

    .line 108
    move-object p0, p1

    .line 109
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public static final firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/e;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 37
    .line 38
    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    sget-object v1, Lt5/a;->c:Lt5/a;

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v4, v0

    .line 78
    move-object v0, p0

    .line 79
    move-object p0, p1

    .line 80
    move-object p1, v4

    .line 81
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :try_start_3
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    move-object v0, p0

    .line 104
    move-object p0, p1

    .line 105
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static final synthetic flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lb6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lb6/p;Ls5/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;ILkotlinx/coroutines/CoroutineStart;Lb6/l;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic flatMap$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 37
    .line 38
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 41
    .line 42
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/v;

    .line 45
    .line 46
    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lkotlin/jvm/internal/v;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    move-object v5, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v1

    .line 77
    move-object v1, p2

    .line 78
    move-object p2, v5

    .line 79
    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 94
    .line 95
    if-ne v3, v4, :cond_3

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_3
    move-object v5, v3

    .line 99
    move-object v3, p2

    .line 100
    move-object p2, v5

    .line 101
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    iget p0, v1, Lkotlin/jvm/internal/v;->c:I

    .line 121
    .line 122
    new-instance p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_4
    :try_start_4
    iget p2, v1, Lkotlin/jvm/internal/v;->c:I

    .line 132
    .line 133
    add-int/2addr p2, v2

    .line 134
    iput p2, v1, Lkotlin/jvm/internal/v;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    move-object p2, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {p1, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Ljava/lang/Integer;

    .line 142
    .line 143
    const/4 p1, -0x1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    move-object v5, p1

    .line 150
    move-object p1, p0

    .line 151
    move-object p0, v5

    .line 152
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    :catchall_2
    move-exception p2

    .line 154
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p2
.end method

.method public static final last(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/e;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 44
    .line 45
    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    move-object v1, v3

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 67
    .line 68
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    if-ne v1, v4, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v5, v1

    .line 100
    move-object v1, p0

    .line 101
    move-object p0, p1

    .line 102
    move-object p1, v5

    .line 103
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    move-object v5, v1

    .line 116
    move-object v1, p0

    .line 117
    move-object p0, v5

    .line 118
    :goto_2
    :try_start_4
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    if-ne v3, v4, :cond_5

    .line 131
    .line 132
    :goto_3
    return-object v4

    .line 133
    :cond_5
    move-object v5, v3

    .line 134
    move-object v3, p0

    .line 135
    move-object p0, p1

    .line 136
    move-object p1, v5

    .line 137
    :goto_4
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    move-object p0, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 p1, 0x0

    .line 152
    invoke-static {v3, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    move-object v1, p0

    .line 158
    move-object p0, p1

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    :try_start_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 161
    .line 162
    const-string p1, "ReceiveChannel is empty."

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 168
    :goto_5
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 169
    :catchall_3
    move-exception p1

    .line 170
    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public static final lastIndexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$4:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 37
    .line 38
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 41
    .line 42
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/v;

    .line 45
    .line 46
    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lkotlin/jvm/internal/v;

    .line 49
    .line 50
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lkotlin/jvm/internal/v;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    iput v1, p2, Lkotlin/jvm/internal/v;->c:I

    .line 76
    .line 77
    new-instance v1, Lkotlin/jvm/internal/v;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    move-object v6, p1

    .line 87
    move-object p1, p0

    .line 88
    move-object p0, v3

    .line 89
    move-object v3, p2

    .line 90
    move-object p2, v6

    .line 91
    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->L$4:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->label:I

    .line 102
    .line 103
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    sget-object v5, Lt5/a;->c:Lt5/a;

    .line 108
    .line 109
    if-ne v4, v5, :cond_3

    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_3
    move-object v6, v4

    .line 113
    move-object v4, p2

    .line 114
    move-object p2, v6

    .line 115
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {v4, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    iget p2, v1, Lkotlin/jvm/internal/v;->c:I

    .line 134
    .line 135
    iput p2, v3, Lkotlin/jvm/internal/v;->c:I

    .line 136
    .line 137
    :cond_4
    iget p2, v1, Lkotlin/jvm/internal/v;->c:I

    .line 138
    .line 139
    add-int/2addr p2, v2

    .line 140
    iput p2, v1, Lkotlin/jvm/internal/v;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    move-object p2, v4

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 p0, 0x0

    .line 145
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iget p0, v3, Lkotlin/jvm/internal/v;->c:I

    .line 149
    .line 150
    new-instance p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    move-object v6, p1

    .line 158
    move-object p1, p0

    .line 159
    move-object p0, v6

    .line 160
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    :catchall_2
    move-exception p2

    .line 162
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p2
.end method

.method public static final lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/e;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lt5/a;->c:Lt5/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 45
    .line 46
    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    move-object v1, v3

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 68
    .line 69
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    if-ne v1, v5, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v6, v1

    .line 100
    move-object v1, p0

    .line 101
    move-object p0, p1

    .line 102
    move-object p1, v6

    .line 103
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    invoke-static {v1, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    move-object v6, v1

    .line 120
    move-object v1, p0

    .line 121
    move-object p0, v6

    .line 122
    :goto_2
    :try_start_5
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

    .line 129
    .line 130
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    if-ne v3, v5, :cond_6

    .line 135
    .line 136
    :goto_3
    return-object v5

    .line 137
    :cond_6
    move-object v6, v3

    .line 138
    move-object v3, p0

    .line 139
    move-object p0, p1

    .line 140
    move-object p1, v6

    .line 141
    :goto_4
    :try_start_6
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 153
    move-object p0, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-static {v3, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    move-object v1, p0

    .line 161
    move-object p0, p1

    .line 162
    :goto_5
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 163
    :catchall_3
    move-exception p1

    .line 164
    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public static final map(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Ls5/j;",
            "Lb6/p;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lb6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lb6/p;Ls5/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;ILkotlinx/coroutines/CoroutineStart;Lb6/l;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic map$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->map(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/q;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Ls5/j;",
            "Lb6/q;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lb6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lb6/q;Ls5/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;ILkotlinx/coroutines/CoroutineStart;Lb6/l;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic mapIndexed$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/q;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/q;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic mapIndexedNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/q;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/q;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic mapIndexedNotNull$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/q;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->mapIndexedNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/q;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic mapNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->map(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic mapNotNull$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->mapNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Ls5/e;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lt5/a;->c:Lt5/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 45
    .line 46
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 49
    .line 50
    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/Comparator;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object v7, v0

    .line 58
    move-object v0, p0

    .line 59
    move-object p0, v1

    .line 60
    :goto_1
    move-object v1, v7

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catchall_0
    move-exception p0

    .line 64
    move-object p1, v1

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 77
    .line 78
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 81
    .line 82
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/Comparator;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

    .line 107
    .line 108
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    if-ne v1, v5, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object v7, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, p2

    .line 118
    move-object p2, v1

    .line 119
    move-object v1, v7

    .line 120
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    invoke-static {p1, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    move-object v3, p1

    .line 137
    move-object p1, p0

    .line 138
    move-object p0, v3

    .line 139
    move-object v3, v1

    .line 140
    :goto_3
    :try_start_5
    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v5, :cond_6

    .line 155
    .line 156
    :goto_4
    return-object v5

    .line 157
    :cond_6
    move-object v7, v0

    .line 158
    move-object v0, p2

    .line 159
    move-object p2, v1

    .line 160
    goto :goto_1

    .line 161
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {v3, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    if-gez v6, :cond_7

    .line 178
    .line 179
    :goto_6
    move-object v0, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move-object p2, v0

    .line 182
    goto :goto_6

    .line 183
    :catchall_2
    move-exception p1

    .line 184
    move-object v7, p1

    .line 185
    move-object p1, p0

    .line 186
    move-object p0, v7

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    invoke-static {p0, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :goto_7
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 193
    :catchall_3
    move-exception p2

    .line 194
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p2
.end method

.method public static final minWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Ls5/e;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lt5/a;->c:Lt5/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 45
    .line 46
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 49
    .line 50
    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/Comparator;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object v7, v0

    .line 58
    move-object v0, p0

    .line 59
    move-object p0, v1

    .line 60
    :goto_1
    move-object v1, v7

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catchall_0
    move-exception p0

    .line 64
    move-object p1, v1

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 77
    .line 78
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 81
    .line 82
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/Comparator;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

    .line 107
    .line 108
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    if-ne v1, v5, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object v7, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, p2

    .line 118
    move-object p2, v1

    .line 119
    move-object v1, v7

    .line 120
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    invoke-static {p1, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    move-object v3, p1

    .line 137
    move-object p1, p0

    .line 138
    move-object p0, v3

    .line 139
    move-object v3, v1

    .line 140
    :goto_3
    :try_start_5
    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v5, :cond_6

    .line 155
    .line 156
    :goto_4
    return-object v5

    .line 157
    :cond_6
    move-object v7, v0

    .line 158
    move-object v0, p2

    .line 159
    move-object p2, v1

    .line 160
    goto :goto_1

    .line 161
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {v3, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    if-lez v6, :cond_7

    .line 178
    .line 179
    :goto_6
    move-object v0, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move-object p2, v0

    .line 182
    goto :goto_6

    .line 183
    :catchall_2
    move-exception p1

    .line 184
    move-object v7, p1

    .line 185
    move-object p1, p0

    .line 186
    move-object p0, v7

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    invoke-static {p0, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :goto_7
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 193
    :catchall_3
    move-exception p2

    .line 194
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p2
.end method

.method public static final none(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/e;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->label:I

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    xor-int/2addr p1, v2

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static final synthetic requireNoNulls(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/e;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->map$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final single(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/e;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    move-object v1, v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 63
    .line 64
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    if-ne v1, v4, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v5, v1

    .line 95
    move-object v1, p0

    .line 96
    move-object p0, p1

    .line 97
    move-object p1, v5

    .line 98
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    if-ne p0, v4, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v4

    .line 123
    :cond_5
    move-object v0, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, v0

    .line 126
    move-object v0, v1

    .line 127
    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p1, "ReceiveChannel has more than one element."

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    :cond_7
    :try_start_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 149
    .line 150
    const-string p1, "ReceiveChannel is empty."

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    move-object v1, p0

    .line 158
    move-object p0, p1

    .line 159
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 160
    :catchall_3
    move-exception p1

    .line 161
    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public static final singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/e;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lt5/a;->c:Lt5/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    move-object v1, v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 64
    .line 65
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    if-ne v1, v5, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v6, v1

    .line 96
    move-object v1, p0

    .line 97
    move-object p0, p1

    .line 98
    move-object p1, v6

    .line 99
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-static {v1, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    if-ne p0, v5, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v5

    .line 128
    :cond_6
    move-object v0, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v0

    .line 131
    move-object v0, v1

    .line 132
    :goto_3
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-static {v0, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_7
    invoke-static {v0, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    move-object v1, p0

    .line 150
    move-object p0, p1

    .line 151
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 152
    :catchall_3
    move-exception p1

    .line 153
    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public static final synthetic take(Lkotlinx/coroutines/channels/ReceiveChannel;ILs5/j;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lb6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v5, p1, p0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Ls5/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p2

    .line 18
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;ILkotlinx/coroutines/CoroutineStart;Lb6/l;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic take$default(Lkotlinx/coroutines/channels/ReceiveChannel;ILs5/j;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->take(Lkotlinx/coroutines/channels/ReceiveChannel;ILs5/j;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lb6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lb6/p;Ls5/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;ILkotlinx/coroutines/CoroutineStart;Lb6/l;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic takeWhile$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Ls5/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 46
    .line 47
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object p2, p0

    .line 55
    move-object p0, p1

    .line 56
    move-object p1, v1

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 70
    .line 71
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 74
    .line 75
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    .line 97
    .line 98
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    if-ne v1, v4, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v5, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, p2

    .line 108
    move-object p2, v1

    .line 109
    move-object v1, v5

    .line 110
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

    .line 129
    .line 130
    invoke-interface {v1, p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    if-ne p2, v4, :cond_1

    .line 135
    .line 136
    :goto_3
    return-object v4

    .line 137
    :cond_6
    const/4 p0, 0x0

    .line 138
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    move-object v5, p1

    .line 144
    move-object p1, p0

    .line 145
    move-object p0, v5

    .line 146
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    :catchall_2
    move-exception p2

    .line 148
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2
.end method

.method public static final toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Ls5/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 37
    .line 38
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 41
    .line 42
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    move-object v4, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, p2

    .line 69
    move-object p2, v4

    .line 70
    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    sget-object v3, Lt5/a;->c:Lt5/a;

    .line 83
    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    move-object v4, v1

    .line 88
    move-object v1, p2

    .line 89
    move-object p2, v4

    .line 90
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object p2, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 p0, 0x0

    .line 108
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    move-object v4, p1

    .line 114
    move-object p1, p0

    .line 115
    move-object p0, v4

    .line 116
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    :catchall_2
    move-exception p2

    .line 118
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public static final toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Ls5/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ln5/g;",
            ">;TM;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 37
    .line 38
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 41
    .line 42
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Map;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    move-object v4, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, p2

    .line 69
    move-object p2, v4

    .line 70
    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    sget-object v3, Lt5/a;->c:Lt5/a;

    .line 83
    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    move-object v4, v1

    .line 88
    move-object v1, p2

    .line 89
    move-object p2, v4

    .line 90
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ln5/g;

    .line 103
    .line 104
    iget-object v3, p2, Ln5/g;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p2, p2, Ln5/g;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    move-object p2, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 p0, 0x0

    .line 114
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    move-object v4, p1

    .line 120
    move-object p1, p0

    .line 121
    move-object p0, v4

    .line 122
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :catchall_2
    move-exception p2

    .line 124
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public static final synthetic toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/e;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ln5/a;
    .end annotation

    .line 128
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Ls5/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic toMutableList(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/e;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Ls5/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toMutableSet(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Ls5/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic toSet(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/e;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->toMutableSet(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lb6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v5, p0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;ILkotlinx/coroutines/CoroutineStart;Lb6/l;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic withIndex$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic zip(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6
    .annotation runtime Ln5/a;
    .end annotation

    .line 32
    new-instance v3, Lkotlinx/coroutines/channels/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ChannelsKt;->zip$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final zip(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;",
            "Ls5/j;",
            "Lb6/p;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelsKt;->consumesAll([Lkotlinx/coroutines/channels/ReceiveChannel;)Lb6/l;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v5, p1, p0, p3, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lb6/p;Ls5/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p2

    .line 27
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;ILkotlinx/coroutines/CoroutineStart;Lb6/l;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic zip$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt;->zip(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final zip$lambda$23$ChannelsKt__DeprecatedKt(Ljava/lang/Object;Ljava/lang/Object;)Ln5/g;
    .locals 1

    .line 1
    new-instance v0, Ln5/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

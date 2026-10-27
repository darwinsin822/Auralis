.class public final Lkotlinx/coroutines/channels/ChannelKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final synthetic Channel(I)Lkotlinx/coroutines/channels/Channel;
    .locals 2
    .annotation runtime Ln5/a;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 95
    invoke-static {p0, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lb6/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    return-object p0
.end method

.method public static final Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lb6/l;)Lkotlinx/coroutines/channels/Channel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lb6/l;",
            ")",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILb6/l;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lb6/l;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILb6/l;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 38
    .line 39
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILb6/l;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 49
    .line 50
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lb6/l;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 55
    .line 56
    if-ne p1, p0, :cond_5

    .line 57
    .line 58
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 59
    .line 60
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 61
    .line 62
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lb6/l;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 74
    .line 75
    if-ne p1, p0, :cond_7

    .line 76
    .line 77
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 78
    .line 79
    sget-object p1, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 80
    .line 81
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILb6/l;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 90
    .line 91
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lb6/l;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static synthetic Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 22
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lb6/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lb6/l;)Lkotlinx/coroutines/channels/Channel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final getOrElse-WpGqRn0(Ljava/lang/Object;Lb6/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lb6/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final onClosed-WpGqRn0(Ljava/lang/Object;Lb6/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lb6/l;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static final onFailure-WpGqRn0(Ljava/lang/Object;Lb6/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lb6/l;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static final onSuccess-WpGqRn0(Ljava/lang/Object;Lb6/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lb6/l;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.class public final Lp/e;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:Lkotlinx/coroutines/channels/ChannelIterator;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/channels/Channel;

.field public final synthetic g:Lp/c;

.field public final synthetic h:Lw0/y0;

.field public final synthetic i:Lw0/y0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Lp/c;Lw0/y0;Lw0/y0;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/e;->f:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    iput-object p2, p0, Lp/e;->g:Lp/c;

    .line 4
    .line 5
    iput-object p3, p0, Lp/e;->h:Lw0/y0;

    .line 6
    .line 7
    iput-object p4, p0, Lp/e;->i:Lw0/y0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lu5/i;-><init>(ILs5/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 6

    .line 1
    new-instance v0, Lp/e;

    .line 2
    .line 3
    iget-object v3, p0, Lp/e;->h:Lw0/y0;

    .line 4
    .line 5
    iget-object v4, p0, Lp/e;->i:Lw0/y0;

    .line 6
    .line 7
    iget-object v1, p0, Lp/e;->f:Lkotlinx/coroutines/channels/Channel;

    .line 8
    .line 9
    iget-object v2, p0, Lp/e;->g:Lp/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/e;-><init>(Lkotlinx/coroutines/channels/Channel;Lp/c;Lw0/y0;Lw0/y0;Ls5/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lp/e;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Ls5/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/e;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/e;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/e;->f:Lkotlinx/coroutines/channels/Channel;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/e;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 11
    .line 12
    iget-object v3, p0, Lp/e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lp/e;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, p1

    .line 39
    :goto_0
    iput-object v3, p0, Lp/e;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, Lp/e;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    iput v2, p0, Lp/e;->d:I

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 50
    .line 51
    if-ne p1, v4, :cond_2

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v6, v4

    .line 79
    :goto_2
    new-instance v5, Lg5/s;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x5

    .line 83
    iget-object v7, p0, Lp/e;->g:Lp/c;

    .line 84
    .line 85
    iget-object v8, p0, Lp/e;->h:Lw0/y0;

    .line 86
    .line 87
    iget-object v9, p0, Lp/e;->i:Lw0/y0;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v11}, Lg5/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v6, v5

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 102
    .line 103
    return-object p1
.end method

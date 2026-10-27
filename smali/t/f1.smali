.class public final Lt/f1;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/f1;->e:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 2

    .line 1
    new-instance v0, Lt/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lt/f1;->e:Lkotlinx/coroutines/channels/Channel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lt/f1;-><init>(Lkotlinx/coroutines/channels/Channel;Ls5/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lt/f1;->d:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lt/f1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/f1;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lt/f1;->c:I

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
    iget-object v0, p0, Lt/f1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lt/f1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    new-instance v6, Ld0/h1;

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-direct {v6, p1, v2}, Ld0/h1;-><init>(ILs5/e;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :try_start_1
    iget-object p1, p0, Lt/f1;->e:Lkotlinx/coroutines/channels/Channel;

    .line 51
    .line 52
    iput-object v3, p0, Lt/f1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput v1, p0, Lt/f1;->c:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Ls5/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lt/e1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_1
    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

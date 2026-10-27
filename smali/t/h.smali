.class public final Lt/h;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lt/i;

.field public final synthetic f:Lt/u2;

.field public final synthetic g:Lt/d;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lt/i;Lt/u2;Lt/d;JLs5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/h;->e:Lt/i;

    .line 2
    .line 3
    iput-object p2, p0, Lt/h;->f:Lt/u2;

    .line 4
    .line 5
    iput-object p3, p0, Lt/h;->g:Lt/d;

    .line 6
    .line 7
    iput-wide p4, p0, Lt/h;->h:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lu5/i;-><init>(ILs5/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 7

    .line 1
    new-instance v0, Lt/h;

    .line 2
    .line 3
    iget-object v3, p0, Lt/h;->g:Lt/d;

    .line 4
    .line 5
    iget-wide v4, p0, Lt/h;->h:J

    .line 6
    .line 7
    iget-object v1, p0, Lt/h;->e:Lt/i;

    .line 8
    .line 9
    iget-object v2, p0, Lt/h;->f:Lt/u2;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lt/h;-><init>(Lt/i;Lt/u2;Lt/d;JLs5/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lt/h;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lt/h;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/h;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v2, p0, Lt/h;->e:Lt/i;

    .line 2
    .line 3
    iget-object v8, v2, Lt/i;->g:Lt/a;

    .line 4
    .line 5
    iget v0, p0, Lt/h;->c:I

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v9, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
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
    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v11, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lt/h;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ls5/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Ls5/j;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :try_start_1
    iput-boolean v9, v2, Lt/i;->j:Z

    .line 48
    .line 49
    iget-object p1, v2, Lt/i;->d:Lt/k2;

    .line 50
    .line 51
    sget-object v12, Lr/f1;->c:Lr/f1;

    .line 52
    .line 53
    new-instance v0, Lo0/t0;

    .line 54
    .line 55
    iget-object v1, p0, Lt/h;->f:Lt/u2;

    .line 56
    .line 57
    iget-object v3, p0, Lt/h;->g:Lt/d;

    .line 58
    .line 59
    iget-wide v4, p0, Lt/h;->h:J

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v0 .. v7}, Lo0/t0;-><init>(Lt/u2;Lt/i;Lt/d;JLkotlinx/coroutines/Job;Ls5/e;)V

    .line 63
    .line 64
    .line 65
    iput v9, p0, Lt/h;->c:I

    .line 66
    .line 67
    invoke-virtual {p1, v12, v0, p0}, Lt/k2;->f(Lr/f1;Lb6/p;Lu5/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lt/a;->b()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    iput-boolean v10, v2, Lt/i;->j:Z

    .line 80
    .line 81
    invoke-virtual {v8, v11}, Lt/a;->a(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v10, v2, Lt/i;->h:Z

    .line 85
    .line 86
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 87
    .line 88
    return-object p1

    .line 89
    :goto_1
    :try_start_3
    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :goto_2
    iput-boolean v10, v2, Lt/i;->j:Z

    .line 91
    .line 92
    invoke-virtual {v8, v11}, Lt/a;->a(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v10, v2, Lt/i;->h:Z

    .line 96
    .line 97
    throw p1
.end method

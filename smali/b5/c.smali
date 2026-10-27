.class public final Lb5/c;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:Lkotlinx/coroutines/sync/Semaphore;

.field public d:Lb5/h;

.field public e:Lcom/example/auralis/model/Track;

.field public f:I

.field public g:I

.field public final synthetic h:Lb5/h;

.field public final synthetic i:Lcom/example/auralis/model/Track;


# direct methods
.method public constructor <init>(Lb5/h;Lcom/example/auralis/model/Track;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/c;->h:Lb5/h;

    .line 2
    .line 3
    iput-object p2, p0, Lb5/c;->i:Lcom/example/auralis/model/Track;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 2

    .line 1
    new-instance p1, Lb5/c;

    .line 2
    .line 3
    iget-object v0, p0, Lb5/c;->h:Lb5/h;

    .line 4
    .line 5
    iget-object v1, p0, Lb5/c;->i:Lcom/example/auralis/model/Track;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lb5/c;-><init>(Lb5/h;Lcom/example/auralis/model/Track;Ls5/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lb5/c;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb5/c;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb5/c;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lt5/a;->c:Lt5/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lb5/c;->c:Lkotlinx/coroutines/sync/Semaphore;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

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
    iget v0, p0, Lb5/c;->f:I

    .line 29
    .line 30
    iget-object v2, p0, Lb5/c;->e:Lcom/example/auralis/model/Track;

    .line 31
    .line 32
    iget-object v4, p0, Lb5/c;->d:Lb5/h;

    .line 33
    .line 34
    iget-object v5, p0, Lb5/c;->c:Lkotlinx/coroutines/sync/Semaphore;

    .line 35
    .line 36
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v5

    .line 40
    move v5, v0

    .line 41
    move-object v0, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lb5/c;->h:Lb5/h;

    .line 47
    .line 48
    iget-object p1, v4, Lb5/h;->k:Lkotlinx/coroutines/sync/Semaphore;

    .line 49
    .line 50
    iput-object p1, p0, Lb5/c;->c:Lkotlinx/coroutines/sync/Semaphore;

    .line 51
    .line 52
    iput-object v4, p0, Lb5/c;->d:Lb5/h;

    .line 53
    .line 54
    iget-object v0, p0, Lb5/c;->i:Lcom/example/auralis/model/Track;

    .line 55
    .line 56
    iput-object v0, p0, Lb5/c;->e:Lcom/example/auralis/model/Track;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    iput v5, p0, Lb5/c;->f:I

    .line 60
    .line 61
    iput v2, p0, Lb5/c;->g:I

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Ls5/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v2, v0

    .line 71
    move-object v0, p1

    .line 72
    :goto_0
    :try_start_1
    iput-object v0, p0, Lb5/c;->c:Lkotlinx/coroutines/sync/Semaphore;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lb5/c;->d:Lb5/h;

    .line 76
    .line 77
    iput-object p1, p0, Lb5/c;->e:Lcom/example/auralis/model/Track;

    .line 78
    .line 79
    iput v5, p0, Lb5/c;->f:I

    .line 80
    .line 81
    iput v1, p0, Lb5/c;->g:I

    .line 82
    .line 83
    invoke-static {v4, v2, p0}, Lb5/h;->a(Lb5/h;Lcom/example/auralis/model/Track;Lu5/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-ne p1, v3, :cond_4

    .line 88
    .line 89
    :goto_1
    return-object v3

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 91
    .line 92
    .line 93
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 94
    .line 95
    return-object p1

    .line 96
    :goto_3
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.class public final Lw0/d2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lw0/a2;


# static fields
.field public static final f:Lw0/g;


# instance fields
.field public final c:Ls5/j;

.field public final d:Lw0/d2;

.field public volatile e:Ls5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/d2;->f:Lw0/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ls5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/d2;->c:Ls5/j;

    .line 5
    .line 6
    iput-object p0, p0, Lw0/d2;->d:Lw0/d2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/d2;->d:Lw0/d2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw0/d2;->e:Ls5/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lw0/d2;->f:Lw0/g;

    .line 9
    .line 10
    iput-object v1, p0, Lw0/d2;->e:Ls5/j;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Lw0/j0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lw0/j0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlinx/coroutines/JobKt;->cancel(Ls5/j;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final getCoroutineContext()Ls5/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/d2;->e:Ls5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lw0/d2;->f:Lw0/g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lw0/d2;->c:Ls5/j;

    .line 10
    .line 11
    sget-object v1, Lj1/d;->d:Landroidx/core/app/b;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ls5/j;->get(Ls5/i;)Ls5/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj1/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 22
    .line 23
    new-instance v2, Lw0/c2;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, p0}, Lw0/c2;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lj1/d;Lw0/d2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Ls5/k;->c:Ls5/k;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lw0/d2;->d:Lw0/d2;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lw0/d2;->e:Ls5/j;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lw0/d2;->c:Ls5/j;

    .line 39
    .line 40
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ls5/j;->get(Ls5/i;)Ls5/h;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v3}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Ls5/k;->c:Ls5/k;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v3, Lw0/d2;->f:Lw0/g;

    .line 70
    .line 71
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lw0/d2;->c:Ls5/j;

    .line 74
    .line 75
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ls5/j;->get(Ls5/i;)Ls5/h;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lw0/j0;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v4, v5}, Lw0/j0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v3}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Ls5/k;->c:Ls5/k;

    .line 101
    .line 102
    invoke-interface {v1, v3}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v2}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_3
    :goto_1
    iput-object v1, p0, Lw0/d2;->e:Ls5/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    move-object v0, v1

    .line 114
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw v1
.end method

.method public final onAbandoned()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw0/d2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onForgotten()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw0/d2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    return-void
.end method

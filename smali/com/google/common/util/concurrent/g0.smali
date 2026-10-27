.class public final Lcom/google/common/util/concurrent/g0;
.super Lcom/google/common/util/concurrent/q;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;
.implements Lcom/google/common/util/concurrent/i;


# instance fields
.field public volatile c:Lcom/google/common/util/concurrent/f0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/f0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/f0;-><init>(Lcom/google/common/util/concurrent/g0;Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/g0;->c:Lcom/google/common/util/concurrent/f0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final afterDone()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/q;->afterDone()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->wasInterrupted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/g0;->c:Lcom/google/common/util/concurrent/f0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/google/common/util/concurrent/f0;->f:Lc4/k;

    .line 15
    .line 16
    sget-object v2, Lcom/google/common/util/concurrent/f0;->e:Lc4/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Runnable;

    .line 23
    .line 24
    instance-of v4, v3, Ljava/lang/Thread;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Lcom/google/common/util/concurrent/w;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/google/common/util/concurrent/w;-><init>(Lcom/google/common/util/concurrent/f0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lcom/google/common/util/concurrent/w;->a(Lcom/google/common/util/concurrent/w;Ljava/lang/Thread;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    :try_start_0
    move-object v4, v3

    .line 47
    check-cast v4, Ljava/lang/Thread;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Runnable;

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Thread;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v4

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Runnable;

    .line 72
    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Thread;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    throw v4

    .line 81
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/google/common/util/concurrent/g0;->c:Lcom/google/common/util/concurrent/f0;

    .line 83
    .line 84
    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g0;->c:Lcom/google/common/util/concurrent/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "task=["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/q;->pendingToString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g0;->c:Lcom/google/common/util/concurrent/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f0;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/g0;->c:Lcom/google/common/util/concurrent/f0;

    .line 10
    .line 11
    return-void
.end method

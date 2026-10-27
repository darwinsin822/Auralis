.class final Landroidx/media3/session/SequencedFutureManager;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/SequencedFutureManager$SequencedFuture;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SequencedFutureManager"


# instance fields
.field private isReleased:Z

.field private final lock:Ljava/lang/Object;

.field private nextSequenceNumber:I

.field private pendingLazyReleaseCallback:Ljava/lang/Runnable;

.field private releaseCallbackHandler:Landroid/os/Handler;

.field private final seqToFutureMap:Lm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lm/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lm/s0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->seqToFutureMap:Lm/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public createSequencedFuture(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager$SequencedFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/media3/session/SequencedFutureManager$SequencedFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/SequencedFutureManager;->obtainNextSequenceNumber()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1, p1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->create(ILjava/lang/Object;)Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v2, p0, Landroidx/media3/session/SequencedFutureManager;->isReleased:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->setWithTheValueOfResultWhenClosed()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->seqToFutureMap:Lm/e;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1, p1}, Lm/s0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public lazyRelease(JLjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Landroidx/media3/session/SequencedFutureManager;->releaseCallbackHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/session/SequencedFutureManager;->pendingLazyReleaseCallback:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object p3, p0, Landroidx/media3/session/SequencedFutureManager;->seqToFutureMap:Lm/e;

    .line 13
    .line 14
    invoke-virtual {p3}, Lm/s0;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/session/SequencedFutureManager;->release()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p3, Landroidx/media3/session/i0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {p3, v2, p0}, Landroidx/media3/session/i0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public obtainNextSequenceNumber()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/session/SequencedFutureManager;->nextSequenceNumber:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Landroidx/media3/session/SequencedFutureManager;->nextSequenceNumber:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/session/SequencedFutureManager;->isReleased:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->seqToFutureMap:Lm/e;

    .line 10
    .line 11
    invoke-virtual {v2}, Lm/e;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->seqToFutureMap:Lm/e;

    .line 19
    .line 20
    invoke-virtual {v2}, Lm/s0;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->pendingLazyReleaseCallback:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->releaseCallbackHandler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/session/SequencedFutureManager;->pendingLazyReleaseCallback:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->pendingLazyReleaseCallback:Ljava/lang/Runnable;

    .line 42
    .line 43
    iput-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->releaseCallbackHandler:Landroid/os/Handler;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    check-cast v3, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->setWithTheValueOfResultWhenClosed()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void

    .line 69
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1
.end method

.method public setFutureResult(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Type mismatch, expected "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/SequencedFutureManager;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->seqToFutureMap:Lm/e;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v2, p1}, Lm/s0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getResultWhenClosed()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->set(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v2, "SequencedFutureManager"

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getResultWhenClosed()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", but was "

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/SequencedFutureManager;->pendingLazyReleaseCallback:Ljava/lang/Runnable;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/session/SequencedFutureManager;->seqToFutureMap:Lm/e;

    .line 82
    .line 83
    invoke-virtual {p1}, Lm/s0;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/media3/session/SequencedFutureManager;->release()V

    .line 90
    .line 91
    .line 92
    :cond_2
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.class public final Lcom/google/common/util/concurrent/h;
.super Lcom/google/common/util/concurrent/a;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/e;Lcom/google/common/util/concurrent/e;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->access$700(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/q;->access$702(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/e;)Lcom/google/common/util/concurrent/e;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    monitor-exit p1

    .line 13
    return p2

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    monitor-exit p1

    .line 18
    return p2

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method public final b(Lcom/google/common/util/concurrent/q;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->access$300(Lcom/google/common/util/concurrent/q;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/q;->access$302(Lcom/google/common/util/concurrent/q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    monitor-exit p1

    .line 13
    return p2

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    monitor-exit p1

    .line 18
    return p2

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method public final c(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/p;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->access$800(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/q;->access$802(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/p;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    monitor-exit p1

    .line 13
    return p2

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    monitor-exit p1

    .line 18
    return p2

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method public final d(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/e;->d:Lcom/google/common/util/concurrent/e;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->access$700(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/q;->access$702(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/e;)Lcom/google/common/util/concurrent/e;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-object v1

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final e(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/p;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/p;->c:Lcom/google/common/util/concurrent/p;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->access$800(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/p;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/q;->access$802(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/p;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-object v1

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final f(Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/p;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/common/util/concurrent/p;->b:Lcom/google/common/util/concurrent/p;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/google/common/util/concurrent/p;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/common/util/concurrent/p;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.class public final synthetic Lk2/k;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lk2/x;->P0:Lm/f0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v2, v0, Lm/f0;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, v0, Lm/f0;->b:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x1e

    .line 12
    .line 13
    if-ge v1, v5, :cond_1

    .line 14
    .line 15
    :goto_0
    if-ge v4, v3, :cond_2

    .line 16
    .line 17
    :try_start_1
    aget-object v1, v2, v4

    .line 18
    .line 19
    check-cast v1, Lk2/x;

    .line 20
    .line 21
    invoke-virtual {v1}, Lk2/x;->getShowLayoutBounds()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sget-object v6, Lk2/x;->M0:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {}, Lk2/l0;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v1, v6}, Lk2/x;->setShowLayoutBounds(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lk2/x;->getShowLayoutBounds()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eq v5, v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lk2/x;->getRoot()Lj2/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lk2/x;->l(Lj2/g0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    if-ge v4, v3, :cond_2

    .line 53
    .line 54
    aget-object v1, v2, v4

    .line 55
    .line 56
    check-cast v1, Lk2/x;

    .line 57
    .line 58
    invoke-virtual {v1}, Lk2/x;->getRoot()Lj2/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lk2/x;->l(Lj2/g0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit v0

    .line 71
    throw v1
.end method

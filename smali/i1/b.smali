.class public final Li1/b;
.super Li1/c;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# virtual methods
.method public final C(Lb6/l;Lb6/l;)Li1/c;
    .locals 2

    .line 1
    new-instance v0, Ld0/j0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ld0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Li1/o;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2, v0}, Li1/o;-><init>(ILb6/l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Li1/p;->e(Lb6/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Li1/g;

    .line 18
    .line 19
    check-cast p1, Li1/c;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Li1/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Li1/g;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Li1/t;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Li1/t;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Li1/p;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lb6/l;)Li1/g;
    .locals 2

    .line 1
    new-instance v0, Li1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Li1/a;-><init>(ILb6/l;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Li1/o;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0}, Li1/o;-><init>(ILb6/l;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Li1/p;->e(Lb6/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Li1/g;

    .line 17
    .line 18
    check-cast p1, Li1/f;

    .line 19
    .line 20
    return-object p1
.end method

.method public final w()Li1/t;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

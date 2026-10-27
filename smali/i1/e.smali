.class public final Li1/e;
.super Li1/g;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final e:Lb6/l;

.field public final f:Li1/g;


# direct methods
.method public constructor <init>(JLi1/m;Lb6/l;Li1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li1/g;-><init>(JLi1/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Li1/e;->e:Lb6/l;

    .line 5
    .line 6
    iput-object p5, p0, Li1/e;->f:Li1/g;

    .line 7
    .line 8
    invoke-virtual {p5}, Li1/g;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Li1/e;->f:Li1/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Li1/g;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Li1/g;->b:J

    .line 8
    .line 9
    invoke-virtual {v0}, Li1/g;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Li1/g;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Li1/g;->l()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Li1/g;->c:Z

    .line 25
    .line 26
    sget-object v0, Li1/p;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Li1/g;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1

    .line 37
    :cond_1
    return-void
.end method

.method public final e()Lb6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/e;->e:Lb6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()Lb6/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    return-void
.end method

.method public final n(Li1/z;)V
    .locals 1

    .line 1
    sget-object p1, Li1/p;->a:Lc/g0;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final u(Lb6/l;)Li1/g;
    .locals 6

    .line 1
    new-instance v0, Li1/e;

    .line 2
    .line 3
    iget-wide v1, p0, Li1/g;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Li1/g;->a:Li1/m;

    .line 6
    .line 7
    iget-object v4, p0, Li1/e;->e:Lb6/l;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v4, v5}, Li1/p;->k(Lb6/l;Lb6/l;Z)Lb6/l;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Li1/e;->f:Li1/g;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Li1/e;-><init>(JLi1/m;Lb6/l;Li1/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

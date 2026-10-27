.class public final Li1/f0;
.super Li1/g;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final e:Li1/g;

.field public final f:Z

.field public final g:Z

.field public h:Lb6/l;

.field public final i:J


# direct methods
.method public constructor <init>(Li1/g;Lb6/l;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Li1/p;->a:Lc/g0;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Li1/m;->g:Li1/m;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Li1/g;-><init>(JLi1/m;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li1/f0;->e:Li1/g;

    .line 11
    .line 12
    iput-boolean p3, p0, Li1/f0;->f:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Li1/f0;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Li1/g;->e()Lb6/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Li1/p;->j:Li1/b;

    .line 25
    .line 26
    iget-object p1, p1, Li1/c;->e:Lb6/l;

    .line 27
    .line 28
    :cond_1
    invoke-static {p2, p1, p3}, Li1/p;->k(Lb6/l;Lb6/l;Z)Lb6/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Li1/f0;->h:Lb6/l;

    .line 33
    .line 34
    invoke-static {}, Le1/k;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Li1/f0;->i:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li1/g;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Li1/f0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Li1/f0;->e:Li1/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Li1/g;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Li1/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/f0;->v()Li1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li1/g;->d()Li1/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lb6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/f0;->h:Lb6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/f0;->v()Li1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li1/g;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Li1/f0;->v()Li1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li1/g;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/f0;->v()Li1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li1/g;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Li1/z;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/f0;->v()Li1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li1/g;->n(Li1/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lb6/l;)Li1/g;
    .locals 3

    .line 1
    iget-object v0, p0, Li1/f0;->h:Lb6/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Li1/p;->k(Lb6/l;Lb6/l;Z)Lb6/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Li1/f0;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Li1/f0;->v()Li1/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Li1/g;->u(Lb6/l;)Li1/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Li1/p;->g(Li1/g;Lb6/l;Z)Li1/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Li1/f0;->v()Li1/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Li1/g;->u(Lb6/l;)Li1/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final v()Li1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/f0;->e:Li1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li1/p;->j:Li1/b;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

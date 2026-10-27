.class public final Li1/e0;
.super Li1/c;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final o:Li1/c;

.field public final p:Z

.field public final q:Z

.field public r:Lb6/l;

.field public s:Lb6/l;

.field public final t:J


# direct methods
.method public constructor <init>(Li1/c;Lb6/l;Lb6/l;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Li1/p;->a:Lc/g0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Li1/c;->y()Lb6/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Li1/p;->j:Li1/b;

    .line 12
    .line 13
    iget-object v0, v0, Li1/c;->e:Lb6/l;

    .line 14
    .line 15
    :cond_1
    invoke-static {p2, v0, p4}, Li1/p;->k(Lb6/l;Lb6/l;Z)Lb6/l;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Li1/c;->i()Lb6/l;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    :cond_2
    sget-object p2, Li1/p;->j:Li1/b;

    .line 28
    .line 29
    iget-object p2, p2, Li1/c;->f:Lb6/l;

    .line 30
    .line 31
    :cond_3
    invoke-static {p3, p2}, Li1/p;->l(Lb6/l;Lb6/l;)Lb6/l;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    sget-object v4, Li1/m;->g:Li1/m;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Li1/c;-><init>(JLi1/m;Lb6/l;Lb6/l;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Li1/e0;->o:Li1/c;

    .line 44
    .line 45
    iput-boolean p4, v1, Li1/e0;->p:Z

    .line 46
    .line 47
    iput-boolean p5, v1, Li1/e0;->q:Z

    .line 48
    .line 49
    iget-object p1, v1, Li1/c;->e:Lb6/l;

    .line 50
    .line 51
    iput-object p1, v1, Li1/e0;->r:Lb6/l;

    .line 52
    .line 53
    iget-object p1, v1, Li1/c;->f:Lb6/l;

    .line 54
    .line 55
    iput-object p1, v1, Li1/e0;->s:Lb6/l;

    .line 56
    .line 57
    invoke-static {}, Le1/k;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, v1, Li1/e0;->t:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final B(Lm/k0;)V
    .locals 0

    .line 1
    invoke-static {}, Li1/t;->l()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final C(Lb6/l;Lb6/l;)Li1/c;
    .locals 8

    .line 1
    iget-object v0, p0, Li1/e0;->r:Lb6/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Li1/p;->k(Lb6/l;Lb6/l;Z)Lb6/l;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Li1/e0;->s:Lb6/l;

    .line 9
    .line 10
    invoke-static {p2, p1}, Li1/p;->l(Lb6/l;Lb6/l;)Lb6/l;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Li1/e0;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Li1/e0;->D()Li1/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, v5}, Li1/c;->C(Lb6/l;Lb6/l;)Li1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Li1/e0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Li1/e0;-><init>(Li1/c;Lb6/l;Lb6/l;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Li1/e0;->D()Li1/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v4, v5}, Li1/c;->C(Lb6/l;Lb6/l;)Li1/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final D()Li1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/e0;->o:Li1/c;

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

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li1/g;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Li1/e0;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Li1/e0;->o:Li1/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Li1/c;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Li1/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/e0;->D()Li1/c;

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
    iget-object v0, p0, Li1/e0;->r:Lb6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/e0;->D()Li1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li1/c;->f()Z

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
    invoke-virtual {p0}, Li1/e0;->D()Li1/c;

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

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/e0;->D()Li1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li1/c;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Lb6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/e0;->s:Lb6/l;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Li1/e0;->D()Li1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li1/c;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Li1/z;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/e0;->D()Li1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li1/c;->n(Li1/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Li1/m;)V
    .locals 0

    .line 1
    invoke-static {}, Li1/t;->l()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final s(J)V
    .locals 0

    .line 1
    invoke-static {}, Li1/t;->l()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/e0;->D()Li1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li1/c;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lb6/l;)Li1/g;
    .locals 3

    .line 1
    iget-object v0, p0, Li1/e0;->r:Lb6/l;

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
    iget-boolean v0, p0, Li1/e0;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Li1/e0;->D()Li1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Li1/c;->u(Lb6/l;)Li1/g;

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
    invoke-virtual {p0}, Li1/e0;->D()Li1/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Li1/c;->u(Lb6/l;)Li1/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final w()Li1/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/e0;->D()Li1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li1/c;->w()Li1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Lm/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/e0;->D()Li1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li1/c;->x()Lm/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y()Lb6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/e0;->r:Lb6/l;

    .line 2
    .line 3
    return-object v0
.end method

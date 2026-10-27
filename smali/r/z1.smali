.class public final Lr/z1;
.super Lj2/j;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/h;
.implements Lj2/l1;


# instance fields
.field public e:Lt/e2;

.field public f:Lt/k1;

.field public g:Z

.field public h:Lt/k;

.field public i:Lu/i;

.field public j:Z

.field public k:Lr/i;

.field public l:Lt/d2;

.field public m:Lj2/j;

.field public n:Lr/j;

.field public o:Lr/i;

.field public p:Z


# virtual methods
.method public final b0()V
    .locals 10

    .line 1
    sget-object v0, Lr/n1;->a:Lw0/a0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj2/k;->h(Lj2/h;Lw0/p1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr/j;

    .line 8
    .line 9
    iget-object v1, p0, Lr/z1;->n:Lr/j;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iput-object v0, p0, Lr/z1;->n:Lr/j;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lr/z1;->o:Lr/i;

    .line 21
    .line 22
    iget-object v1, p0, Lr/z1;->m:Lj2/j;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lj2/j;->r0(Lj2/i;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lr/z1;->m:Lj2/j;

    .line 30
    .line 31
    invoke-virtual {p0}, Lr/z1;->t0()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lr/z1;->l:Lt/d2;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v6, p0, Lr/z1;->e:Lt/e2;

    .line 39
    .line 40
    iget-object v5, p0, Lr/z1;->f:Lt/k1;

    .line 41
    .line 42
    iget-boolean v0, p0, Lr/z1;->j:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lr/z1;->o:Lr/i;

    .line 47
    .line 48
    :goto_0
    move-object v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lr/z1;->k:Lr/i;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v8, p0, Lr/z1;->g:Z

    .line 54
    .line 55
    iget-boolean v9, p0, Lr/z1;->p:Z

    .line 56
    .line 57
    iget-object v4, p0, Lr/z1;->h:Lt/k;

    .line 58
    .line 59
    iget-object v7, p0, Lr/z1;->i:Lu/i;

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v9}, Lt/d2;->L0(Lr/i;Lt/k;Lt/k1;Lt/e2;Lu/i;ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onAttach()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lr/z1;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lr/z1;->p:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lr/z1;->t0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr/z1;->l:Lt/d2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lt/d2;

    .line 15
    .line 16
    iget-object v5, p0, Lr/z1;->e:Lt/e2;

    .line 17
    .line 18
    iget-boolean v0, p0, Lr/z1;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lr/z1;->o:Lr/i;

    .line 23
    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lr/z1;->k:Lr/i;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v3, p0, Lr/z1;->h:Lt/k;

    .line 30
    .line 31
    iget-object v4, p0, Lr/z1;->f:Lt/k1;

    .line 32
    .line 33
    iget-boolean v7, p0, Lr/z1;->g:Z

    .line 34
    .line 35
    iget-boolean v8, p0, Lr/z1;->p:Z

    .line 36
    .line 37
    iget-object v6, p0, Lr/z1;->i:Lu/i;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lt/d2;-><init>(Lr/i;Lt/k;Lt/k1;Lt/e2;Lu/i;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lj2/j;->q0(Lj2/i;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lr/z1;->l:Lt/d2;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/z1;->m:Lj2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj2/j;->r0(Lj2/i;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lr/z1;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lr/z1;->p:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Lr/z1;->p:Z

    .line 10
    .line 11
    iget-object v6, p0, Lr/z1;->e:Lt/e2;

    .line 12
    .line 13
    iget-object v5, p0, Lr/z1;->f:Lt/k1;

    .line 14
    .line 15
    iget-boolean v8, p0, Lr/z1;->j:Z

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lr/z1;->o:Lr/i;

    .line 20
    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lr/z1;->k:Lr/i;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v9, p0, Lr/z1;->g:Z

    .line 27
    .line 28
    iget-object v4, p0, Lr/z1;->h:Lt/k;

    .line 29
    .line 30
    iget-object v7, p0, Lr/z1;->i:Lu/i;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-virtual/range {v2 .. v9}, Lr/z1;->v0(Lr/i;Lt/k;Lt/k1;Lt/e2;Lu/i;ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/z1;->m:Lj2/j;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lr/z1;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, La0/b;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lj2/k;->n(Lk1/p;Lb6/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lr/z1;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lr/z1;->o:Lr/i;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lr/z1;->k:Lr/i;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lr/i;->i:Lj2/j;

    .line 31
    .line 32
    invoke-virtual {v0}, Lk1/p;->getNode()Lk1/p;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lk1/p;->isAttached()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lj2/j;->q0(Lj2/i;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lr/z1;->m:Lj2/j;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, Lk1/p;->getNode()Lk1/p;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lk1/p;->isAttached()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lj2/j;->q0(Lj2/i;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final u0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lj2/g0;->C:Lg3/m;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lg3/m;->c:Lg3/m;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lr/z1;->f:Lt/k1;

    .line 17
    .line 18
    sget-object v2, Lg3/m;->d:Lg3/m;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    sget-object v0, Lt/k1;->c:Lt/k1;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final v0(Lr/i;Lt/k;Lt/k1;Lt/e2;Lu/i;ZZ)V
    .locals 8

    .line 1
    iput-object p4, p0, Lr/z1;->e:Lt/e2;

    .line 2
    .line 3
    iput-object p3, p0, Lr/z1;->f:Lt/k1;

    .line 4
    .line 5
    iget-boolean v0, p0, Lr/z1;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, p6, :cond_0

    .line 10
    .line 11
    iput-boolean p6, p0, Lr/z1;->j:Z

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lr/z1;->k:Lr/i;

    .line 17
    .line 18
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lr/z1;->k:Lr/i;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-nez p6, :cond_4

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lr/z1;->m:Lj2/j;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lj2/j;->r0(Lj2/i;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lr/z1;->m:Lj2/j;

    .line 43
    .line 44
    invoke-virtual {p0}, Lr/z1;->t0()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-boolean p7, p0, Lr/z1;->g:Z

    .line 48
    .line 49
    iput-object p2, p0, Lr/z1;->h:Lt/k;

    .line 50
    .line 51
    iput-object p5, p0, Lr/z1;->i:Lu/i;

    .line 52
    .line 53
    invoke-virtual {p0}, Lr/z1;->u0()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iput-boolean v7, p0, Lr/z1;->p:Z

    .line 58
    .line 59
    iget-object v0, p0, Lr/z1;->l:Lt/d2;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-boolean p1, p0, Lr/z1;->j:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lr/z1;->o:Lr/i;

    .line 68
    .line 69
    :goto_2
    move-object v1, p1

    .line 70
    move-object v2, p2

    .line 71
    move-object v3, p3

    .line 72
    move-object v4, p4

    .line 73
    move-object v5, p5

    .line 74
    move v6, p7

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object p1, p0, Lr/z1;->k:Lr/i;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lt/d2;->L0(Lr/i;Lt/k;Lt/k1;Lt/e2;Lu/i;ZZ)V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void
.end method

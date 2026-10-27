.class public final Lj2/q;
.super Lj2/q0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# virtual methods
.method public final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/q0;->q:Lj2/h1;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/h1;->q:Lj2/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/g0;->J:Lj2/l0;

    .line 6
    .line 7
    iget-object v0, v0, Lj2/l0;->q:Lj2/t0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj2/t0;->y0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/q0;->q:Lj2/h1;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/h1;->q:Lj2/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj2/g0;->u()Landroidx/recyclerview/widget/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->t()Lh2/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj2/g0;

    .line 16
    .line 17
    iget-object v2, v0, Lj2/g0;->I:Lj2/c1;

    .line 18
    .line 19
    iget-object v2, v2, Lj2/c1;->d:Lj2/h1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj2/g0;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lh2/s0;->minIntrinsicHeight(Lh2/s;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/q0;->q:Lj2/h1;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/h1;->q:Lj2/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj2/g0;->u()Landroidx/recyclerview/widget/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->t()Lh2/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj2/g0;

    .line 16
    .line 17
    iget-object v2, v0, Lj2/g0;->I:Lj2/c1;

    .line 18
    .line 19
    iget-object v2, v2, Lj2/c1;->d:Lj2/h1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj2/g0;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lh2/s0;->maxIntrinsicHeight(Lh2/s;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final r(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/q0;->q:Lj2/h1;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/h1;->q:Lj2/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj2/g0;->u()Landroidx/recyclerview/widget/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->t()Lh2/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj2/g0;

    .line 16
    .line 17
    iget-object v2, v0, Lj2/g0;->I:Lj2/c1;

    .line 18
    .line 19
    iget-object v2, v2, Lj2/c1;->d:Lj2/h1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj2/g0;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lh2/s0;->minIntrinsicWidth(Lh2/s;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final u0(Lh2/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/q0;->q:Lj2/h1;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/h1;->q:Lj2/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/g0;->J:Lj2/l0;

    .line 6
    .line 7
    iget-object v0, v0, Lj2/l0;->q:Lj2/t0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lj2/t0;->t:Lj2/h0;

    .line 13
    .line 14
    iget-boolean v2, v0, Lj2/t0;->m:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lj2/t0;->h:Lj2/l0;

    .line 20
    .line 21
    iget-object v4, v2, Lj2/l0;->d:Lj2/c0;

    .line 22
    .line 23
    sget-object v5, Lj2/c0;->d:Lj2/c0;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iput-boolean v3, v1, Lj2/h0;->f:Z

    .line 28
    .line 29
    iget-boolean v4, v1, Lj2/h0;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iput-boolean v3, v2, Lj2/l0;->f:Z

    .line 34
    .line 35
    iput-boolean v3, v2, Lj2/l0;->g:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, v1, Lj2/h0;->g:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lj2/t0;->i()Lj2/r;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lj2/r;->U:Lj2/q;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iput-boolean v3, v2, Lj2/p0;->m:Z

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lj2/t0;->P()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lj2/t0;->i()Lj2/r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lj2/r;->U:Lj2/q;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v0, Lj2/p0;->m:Z

    .line 63
    .line 64
    :cond_3
    iget-object v0, v1, Lj2/h0;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/high16 v0, -0x80000000

    .line 80
    .line 81
    :goto_1
    iget-object v1, p0, Lj2/q0;->v:Lm/b0;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Lm/b0;->g(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public final v(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/q0;->q:Lj2/h1;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/h1;->q:Lj2/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj2/g0;->u()Landroidx/recyclerview/widget/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->t()Lh2/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj2/g0;

    .line 16
    .line 17
    iget-object v2, v0, Lj2/g0;->I:Lj2/c1;

    .line 18
    .line 19
    iget-object v2, v2, Lj2/c1;->d:Lj2/h1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj2/g0;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lh2/s0;->maxIntrinsicWidth(Lh2/s;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final y(J)Lh2/f1;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/f1;->s0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/q0;->q:Lj2/h1;

    .line 5
    .line 6
    iget-object v1, v0, Lj2/h1;->q:Lj2/g0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj2/g0;->z()Ly0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Ly0/b;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Ly0/b;->e:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Lj2/g0;

    .line 22
    .line 23
    iget-object v4, v4, Lj2/g0;->J:Lj2/l0;

    .line 24
    .line 25
    iget-object v4, v4, Lj2/l0;->q:Lj2/t0;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v5, Lj2/e0;->e:Lj2/e0;

    .line 31
    .line 32
    iput-object v5, v4, Lj2/t0;->l:Lj2/e0;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lj2/h1;->q:Lj2/g0;

    .line 38
    .line 39
    iget-object v1, v0, Lj2/g0;->z:Lh2/s0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj2/g0;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Lh2/s0;->measure-3p2s80s(Lh2/u0;Ljava/util/List;J)Lh2/t0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lj2/q0;->I0(Lj2/q0;Lh2/t0;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

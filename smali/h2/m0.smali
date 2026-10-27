.class public final Lh2/m0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lh2/p1;


# instance fields
.field public final a:Lm/x;

.field public final synthetic b:Lh2/o0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh2/o0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/m0;->b:Lh2/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/m0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lm/n;->a:[I

    .line 9
    .line 10
    new-instance p1, Lm/x;

    .line 11
    .line 12
    invoke-direct {p1}, Lm/x;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh2/m0;->a:Lm/x;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/m0;->b:Lh2/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/o0;->l:Lm/j0;

    .line 4
    .line 5
    iget-object v1, p0, Lh2/m0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj2/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lj2/g0;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lm/d0;

    .line 20
    .line 21
    iget-object v0, v0, Lm/d0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ly0/b;

    .line 24
    .line 25
    iget v0, v0, Ly0/b;->e:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final b(Lw0/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/m0;->b:Lh2/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/o0;->l:Lm/j0;

    .line 4
    .line 5
    iget-object v1, p0, Lh2/m0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj2/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lj2/g0;->I:Lj2/c1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lj2/c1;->f:Lk1/p;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lj2/k;->w(Lj2/i;Ljava/lang/String;Lb6/l;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh2/m0;->b:Lh2/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lh2/o0;->l:Lm/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lh2/m0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lj2/g0;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lj2/g0;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lj2/g0;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lm/d0;

    .line 26
    .line 27
    iget-object v2, v2, Lm/d0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ly0/b;

    .line 30
    .line 31
    iget v2, v2, Ly0/b;->e:I

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    if-lt p1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Index ("

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ") is out of bound of [0, "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x29

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lg2/a;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Lj2/g0;->I()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string v2, "Pre-measure called on node that is not placed"

    .line 74
    .line 75
    invoke-static {v2}, Lg2/a;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v0, Lh2/o0;->c:Lj2/g0;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v0, Lj2/g0;->t:Z

    .line 82
    .line 83
    invoke-static {v1}, Lj2/k0;->a(Lj2/g0;)Lj2/q1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lj2/g0;->n()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lm/d0;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lm/d0;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lj2/g0;

    .line 98
    .line 99
    check-cast v2, Lk2/x;

    .line 100
    .line 101
    invoke-virtual {v2, v1, p2, p3}, Lk2/x;->t(Lj2/g0;J)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    iput-boolean p2, v0, Lj2/g0;->t:Z

    .line 106
    .line 107
    iget-object p2, p0, Lh2/m0;->a:Lm/x;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lm/x;->a(I)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final dispose()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh2/m0;->b:Lh2/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lh2/o0;->c:Lj2/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh2/o0;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lh2/o0;->l:Lm/j0;

    .line 9
    .line 10
    iget-object v3, p0, Lh2/m0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lm/j0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lj2/g0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget v5, v0, Lh2/o0;->q:I

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v5, "No pre-composed items to dispose"

    .line 27
    .line 28
    invoke-static {v5}, Lg2/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Lj2/g0;->p()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lm/d0;

    .line 36
    .line 37
    iget-object v5, v5, Lm/d0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ly0/b;

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ly0/b;->i(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v1}, Lj2/g0;->p()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lm/d0;

    .line 50
    .line 51
    iget-object v6, v6, Lm/d0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ly0/b;

    .line 54
    .line 55
    iget v6, v6, Ly0/b;->e:I

    .line 56
    .line 57
    iget v7, v0, Lh2/o0;->q:I

    .line 58
    .line 59
    sub-int/2addr v6, v7

    .line 60
    if-lt v5, v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v6, "Item is not in pre-composed item range"

    .line 64
    .line 65
    invoke-static {v6}, Lg2/a;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget v6, v0, Lh2/o0;->p:I

    .line 69
    .line 70
    add-int/2addr v6, v4

    .line 71
    iput v6, v0, Lh2/o0;->p:I

    .line 72
    .line 73
    iget v6, v0, Lh2/o0;->q:I

    .line 74
    .line 75
    add-int/lit8 v6, v6, -0x1

    .line 76
    .line 77
    iput v6, v0, Lh2/o0;->q:I

    .line 78
    .line 79
    iget-object v6, v0, Lh2/o0;->h:Lm/j0;

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lh2/g0;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Lh2/o0;->d(Lh2/g0;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Lj2/g0;->p()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lm/d0;

    .line 97
    .line 98
    iget-object v2, v2, Lm/d0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ly0/b;

    .line 101
    .line 102
    iget v2, v2, Ly0/b;->e:I

    .line 103
    .line 104
    iget v6, v0, Lh2/o0;->q:I

    .line 105
    .line 106
    sub-int/2addr v2, v6

    .line 107
    iget v6, v0, Lh2/o0;->p:I

    .line 108
    .line 109
    sub-int/2addr v2, v6

    .line 110
    invoke-virtual {v0, v5, v2}, Lh2/o0;->i(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lh2/o0;->f(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, v0, Lh2/o0;->o:Ly0/b;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ly0/b;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {v1, v4, v0}, Lj2/g0;->X(Lj2/g0;ZI)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

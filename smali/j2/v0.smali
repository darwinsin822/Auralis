.class public final Lj2/v0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Lj2/g0;

.field public final b:Landroidx/recyclerview/widget/d;

.field public c:Z

.field public d:Z

.field public final e:Landroidx/recyclerview/widget/u;

.field public final f:Ly0/b;

.field public final g:J

.field public final h:Ly0/b;

.field public i:Lg3/a;


# direct methods
.method public constructor <init>(Lj2/g0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/v0;->a:Lj2/g0;

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj2/v0;->b:Landroidx/recyclerview/widget/d;

    .line 14
    .line 15
    new-instance p1, Landroidx/recyclerview/widget/u;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/u;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj2/v0;->e:Landroidx/recyclerview/widget/u;

    .line 23
    .line 24
    new-instance p1, Ly0/b;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v1, v0, [Lj2/g0;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lj2/v0;->f:Ly0/b;

    .line 34
    .line 35
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    iput-wide v1, p0, Lj2/v0;->g:J

    .line 38
    .line 39
    new-instance p1, Ly0/b;

    .line 40
    .line 41
    new-array v0, v0, [Lj2/u0;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lj2/v0;->h:Ly0/b;

    .line 47
    .line 48
    return-void
.end method

.method public static b(Lj2/g0;Lg3/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/g0;->k:Lj2/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/g0;->J:Lj2/l0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lj2/l0;->q:Lj2/t0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lg3/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lj2/t0;->A0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lj2/l0;->q:Lj2/t0;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lj2/t0;->p:Lg3/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lg3/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lj2/t0;->A0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lj2/g0;->v()Lj2/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lj2/g0;->k:Lj2/g0;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lj2/g0;->X(Lj2/g0;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lj2/g0;->t()Lj2/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lj2/e0;->c:Lj2/e0;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lj2/g0;->V(Lj2/g0;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lj2/g0;->t()Lj2/e0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lj2/e0;->d:Lj2/e0;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lj2/g0;->U(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static c(Lj2/g0;Lg3/a;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj2/g0;->P(Lg3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lj2/g0;->Q(Lj2/g0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lj2/g0;->v()Lj2/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lj2/g0;->s()Lj2/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lj2/e0;->c:Lj2/e0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v3, p0}, Lj2/g0;->X(Lj2/g0;ZI)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lj2/g0;->s()Lj2/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lj2/e0;->d:Lj2/e0;

    .line 39
    .line 40
    if-ne p0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lj2/g0;->W(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return p1
.end method

.method public static h(Lj2/g0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/g0;->J:Lj2/l0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj2/l0;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lj2/g0;->t()Lj2/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj2/e0;->e:Lj2/e0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lj2/g0;->J:Lj2/l0;

    .line 17
    .line 18
    iget-object p0, p0, Lj2/l0;->q:Lj2/t0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lj2/t0;->t:Lj2/h0;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lj2/h0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static i(Lj2/g0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj2/g0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lj2/g0;->s()Lj2/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj2/e0;->e:Lj2/e0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lj2/g0;->J:Lj2/l0;

    .line 16
    .line 17
    iget-object v0, v0, Lj2/l0;->p:Lj2/x0;

    .line 18
    .line 19
    iget-object v0, v0, Lj2/x0;->z:Lj2/h0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj2/h0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lj2/g0;->v()Lj2/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lj2/g0;->J:Lj2/l0;

    .line 34
    .line 35
    iget-object v0, v0, Lj2/l0;->d:Lj2/c0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lj2/c0;->c:Lj2/c0;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lj2/g0;->v()Lj2/g0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lj2/g0;->I()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lj2/v0;->e:Landroidx/recyclerview/widget/u;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly0/b;

    .line 9
    .line 10
    iget-object v2, p0, Lj2/v0;->a:Lj2/g0;

    .line 11
    .line 12
    iget v3, v2, Lj2/g0;->S:I

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ly0/b;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, v2, Lj2/g0;->R:Z

    .line 23
    .line 24
    :cond_0
    iget-object p1, v1, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ly0/b;

    .line 27
    .line 28
    iget v2, p1, Ly0/b;->e:I

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    sget-object v3, Lj2/n1;->d:Lj2/n1;

    .line 33
    .line 34
    iget-object v4, p1, Ly0/b;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v4, v5, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    iget v2, p1, Ly0/b;->e:I

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, [Lj2/g0;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    if-ge v4, v2, :cond_2

    .line 50
    .line 51
    :cond_1
    const/16 v3, 0x10

    .line 52
    .line 53
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-array v3, v3, [Lj2/g0;

    .line 58
    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    iput-object v4, v1, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_0
    if-ge v5, v2, :cond_3

    .line 63
    .line 64
    iget-object v6, p1, Ly0/b;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v6, v6, v5

    .line 67
    .line 68
    aput-object v6, v3, v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Ly0/b;->g()V

    .line 74
    .line 75
    .line 76
    sub-int/2addr v2, v0

    .line 77
    :goto_1
    const/4 p1, -0x1

    .line 78
    if-ge p1, v2, :cond_5

    .line 79
    .line 80
    aget-object p1, v3, v2

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p1, Lj2/g0;->R:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/recyclerview/widget/u;->q(Lj2/g0;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    aput-object v4, v3, v2

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iput-object v3, v1, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/v0;->h:Ly0/b;

    .line 2
    .line 3
    iget v1, v0, Ly0/b;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Ly0/b;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v2, v3

    .line 13
    .line 14
    check-cast v4, Lj2/u0;

    .line 15
    .line 16
    iget-object v5, v4, Lj2/u0;->a:Lj2/g0;

    .line 17
    .line 18
    invoke-virtual {v5}, Lj2/g0;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-boolean v5, v4, Lj2/u0;->b:Z

    .line 25
    .line 26
    iget-object v6, v4, Lj2/u0;->a:Lj2/g0;

    .line 27
    .line 28
    iget-boolean v4, v4, Lj2/u0;->c:Z

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-static {v6, v4, v7}, Lj2/g0;->X(Lj2/g0;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v6, v4, v7}, Lj2/g0;->V(Lj2/g0;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ly0/b;->g()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final e(Lj2/g0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj2/g0;->z()Ly0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ly0/b;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Ly0/b;->e:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lj2/g0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lj2/g0;->J()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lj2/g0;->T:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lj2/v0;->b:Landroidx/recyclerview/widget/d;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->d(Lj2/g0;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lj2/g0;->K()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lj2/v0;->e(Lj2/g0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final f(Lj2/g0;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/v0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lj2/g0;->J:Lj2/l0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lj2/l0;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lj2/g0;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lg2/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lj2/v0;->g(Lj2/g0;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lj2/g0;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lj2/g0;->z()Ly0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ly0/b;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Ly0/b;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_8

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Lj2/g0;

    .line 16
    .line 17
    sget-object v5, Lj2/e0;->c:Lj2/e0;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lj2/g0;->s()Lj2/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eq v7, v5, :cond_1

    .line 27
    .line 28
    iget-object v7, v4, Lj2/g0;->J:Lj2/l0;

    .line 29
    .line 30
    iget-object v7, v7, Lj2/l0;->p:Lj2/x0;

    .line 31
    .line 32
    iget-object v7, v7, Lj2/x0;->z:Lj2/h0;

    .line 33
    .line 34
    invoke-virtual {v7}, Lj2/h0;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p2, :cond_7

    .line 42
    .line 43
    invoke-virtual {v4}, Lj2/g0;->t()Lj2/e0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eq v7, v5, :cond_1

    .line 48
    .line 49
    iget-object v5, v4, Lj2/g0;->J:Lj2/l0;

    .line 50
    .line 51
    iget-object v5, v5, Lj2/l0;->q:Lj2/t0;

    .line 52
    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    iget-object v5, v5, Lj2/t0;->t:Lj2/h0;

    .line 56
    .line 57
    if-eqz v5, :cond_7

    .line 58
    .line 59
    invoke-virtual {v5}, Lj2/h0;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v5, v6, :cond_7

    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-static {v4}, Lj2/k;->m(Lj2/g0;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v7, v4, Lj2/g0;->J:Lj2/l0;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    iget-boolean v5, v7, Lj2/l0;->e:Z

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-object v5, p0, Lj2/v0;->b:Landroidx/recyclerview/widget/d;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/d;->d(Lj2/g0;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v4, v6, v2}, Lj2/v0;->m(Lj2/g0;ZZ)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0, v4, v6}, Lj2/v0;->f(Lj2/g0;Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-boolean v5, v7, Lj2/l0;->e:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v4}, Lj2/g0;->r()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_3
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v4, p2, v2}, Lj2/v0;->m(Lj2/g0;ZZ)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz p2, :cond_6

    .line 109
    .line 110
    iget-boolean v5, v7, Lj2/l0;->e:Z

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-virtual {v4}, Lj2/g0;->r()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :goto_4
    if-nez v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, v4, p2}, Lj2/v0;->g(Lj2/g0;Z)V

    .line 120
    .line 121
    .line 122
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    if-eqz p2, :cond_9

    .line 126
    .line 127
    iget-object v0, p1, Lj2/g0;->J:Lj2/l0;

    .line 128
    .line 129
    iget-boolean v0, v0, Lj2/l0;->e:Z

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    invoke-virtual {p1}, Lj2/g0;->r()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_5
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, v2}, Lj2/v0;->m(Lj2/g0;ZZ)Z

    .line 139
    .line 140
    .line 141
    :cond_a
    return-void
.end method

.method public final j(Lk2/r;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lj2/v0;->b:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    iget-object v2, v1, Lj2/v0;->a:Lj2/g0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lj2/g0;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 14
    .line 15
    invoke-static {v3}, Lg2/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lj2/g0;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 25
    .line 26
    invoke-static {v3}, Lg2/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v3, v1, Lj2/v0;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 34
    .line 35
    invoke-static {v3}, Lg2/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, v1, Lj2/v0;->i:Lg3/a;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    iput-boolean v5, v1, Lj2/v0;->c:Z

    .line 45
    .line 46
    iput-boolean v5, v1, Lj2/v0;->d:Z

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v6, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Landroidx/lifecycle/e0;

    .line 55
    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_3
    :goto_0
    :try_start_1
    iget-object v7, v0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Landroidx/lifecycle/e0;

    .line 62
    .line 63
    iget-object v8, v0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Landroidx/lifecycle/e0;

    .line 66
    .line 67
    iget-object v9, v6, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lj2/z1;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    iget-object v7, v6, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lj2/z1;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lj2/g0;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroidx/lifecycle/e0;->u(Lj2/g0;)Z

    .line 88
    .line 89
    .line 90
    iget-object v8, v7, Lj2/g0;->k:Lj2/g0;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    move v8, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v8, v4

    .line 97
    :goto_1
    move v9, v4

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    iget-object v9, v8, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lj2/z1;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_7

    .line 111
    .line 112
    iget-object v7, v8, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lj2/z1;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lj2/g0;

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Landroidx/lifecycle/e0;->u(Lj2/g0;)Z

    .line 123
    .line 124
    .line 125
    iget-object v8, v7, Lj2/g0;->k:Lj2/g0;

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    move v8, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v8, v4

    .line 132
    :goto_2
    move v9, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v8, v7, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Lj2/z1;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_a

    .line 143
    .line 144
    iget-object v8, v7, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Lj2/z1;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lj2/g0;

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Landroidx/lifecycle/e0;->u(Lj2/g0;)Z

    .line 155
    .line 156
    .line 157
    move v9, v5

    .line 158
    move-object v7, v8

    .line 159
    move v8, v4

    .line 160
    :goto_3
    invoke-virtual {v1, v7, v8, v9}, Lj2/v0;->m(Lj2/g0;ZZ)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v9, :cond_9

    .line 165
    .line 166
    iget-object v9, v7, Lj2/g0;->J:Lj2/l0;

    .line 167
    .line 168
    iget-boolean v9, v9, Lj2/l0;->f:Z

    .line 169
    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    sget-object v9, Lj2/t;->d:Lj2/t;

    .line 173
    .line 174
    invoke-virtual {v0, v7, v9}, Landroidx/recyclerview/widget/d;->a(Lj2/g0;Lj2/t;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v7}, Lj2/g0;->q()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    sget-object v9, Lj2/t;->f:Lj2/t;

    .line 184
    .line 185
    invoke-virtual {v0, v7, v9}, Landroidx/recyclerview/widget/d;->a(Lj2/g0;Lj2/t;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    if-ne v7, v2, :cond_3

    .line 189
    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    move v3, v5

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_a
    if-eqz p1, :cond_c

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lk2/r;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    move v3, v4

    .line 202
    :cond_c
    :goto_4
    iput-boolean v4, v1, Lj2/v0;->c:Z

    .line 203
    .line 204
    iput-boolean v4, v1, Lj2/v0;->d:Z

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    iput-boolean v4, v1, Lj2/v0;->c:Z

    .line 210
    .line 211
    iput-boolean v4, v1, Lj2/v0;->d:Z

    .line 212
    .line 213
    throw v0

    .line 214
    :cond_d
    move v3, v4

    .line 215
    :goto_6
    iget-object v0, v1, Lj2/v0;->f:Ly0/b;

    .line 216
    .line 217
    iget-object v2, v0, Ly0/b;->c:[Ljava/lang/Object;

    .line 218
    .line 219
    iget v6, v0, Ly0/b;->e:I

    .line 220
    .line 221
    move v7, v4

    .line 222
    :goto_7
    if-ge v7, v6, :cond_19

    .line 223
    .line 224
    aget-object v8, v2, v7

    .line 225
    .line 226
    check-cast v8, Lj2/g0;

    .line 227
    .line 228
    iget-object v8, v8, Lj2/g0;->I:Lj2/c1;

    .line 229
    .line 230
    iget-object v9, v8, Lj2/c1;->c:Lj2/r;

    .line 231
    .line 232
    const/high16 v10, 0x400000

    .line 233
    .line 234
    invoke-static {v10}, Lj2/i1;->h(I)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_e

    .line 239
    .line 240
    iget-object v12, v9, Lj2/r;->T:Lj2/a2;

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    iget-object v12, v9, Lj2/r;->T:Lj2/a2;

    .line 244
    .line 245
    invoke-virtual {v12}, Lk1/p;->getParent$ui()Lk1/p;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-nez v12, :cond_f

    .line 250
    .line 251
    goto/16 :goto_f

    .line 252
    .line 253
    :cond_f
    :goto_8
    sget-object v13, Lj2/h1;->O:Lr1/p0;

    .line 254
    .line 255
    invoke-virtual {v9, v11}, Lj2/h1;->V0(Z)Lk1/p;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    :goto_9
    if-eqz v9, :cond_18

    .line 260
    .line 261
    invoke-virtual {v9}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    and-int/2addr v11, v10

    .line 266
    if-eqz v11, :cond_18

    .line 267
    .line 268
    invoke-virtual {v9}, Lk1/p;->getKindSet$ui()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    and-int/2addr v11, v10

    .line 273
    if-eqz v11, :cond_17

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    move-object v13, v9

    .line 277
    move-object v14, v11

    .line 278
    :goto_a
    if-eqz v13, :cond_17

    .line 279
    .line 280
    instance-of v15, v13, Lj2/v;

    .line 281
    .line 282
    if-eqz v15, :cond_10

    .line 283
    .line 284
    check-cast v13, Lj2/v;

    .line 285
    .line 286
    iget-object v15, v8, Lj2/c1;->c:Lj2/r;

    .line 287
    .line 288
    invoke-interface {v13, v15}, Lj2/v;->h(Lh2/x;)V

    .line 289
    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_10
    invoke-virtual {v13}, Lk1/p;->getKindSet$ui()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    and-int/2addr v15, v10

    .line 297
    if-eqz v15, :cond_16

    .line 298
    .line 299
    instance-of v15, v13, Lj2/j;

    .line 300
    .line 301
    if-eqz v15, :cond_16

    .line 302
    .line 303
    move-object v15, v13

    .line 304
    check-cast v15, Lj2/j;

    .line 305
    .line 306
    iget-object v15, v15, Lj2/j;->d:Lk1/p;

    .line 307
    .line 308
    :goto_b
    if-eqz v15, :cond_15

    .line 309
    .line 310
    invoke-virtual {v15}, Lk1/p;->getKindSet$ui()I

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    and-int v16, v16, v10

    .line 315
    .line 316
    if-eqz v16, :cond_14

    .line 317
    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    if-ne v4, v5, :cond_11

    .line 321
    .line 322
    move-object v13, v15

    .line 323
    goto :goto_c

    .line 324
    :cond_11
    if-nez v14, :cond_12

    .line 325
    .line 326
    new-instance v14, Ly0/b;

    .line 327
    .line 328
    const/16 v10, 0x10

    .line 329
    .line 330
    new-array v10, v10, [Lk1/p;

    .line 331
    .line 332
    invoke-direct {v14, v10}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    if-eqz v13, :cond_13

    .line 336
    .line 337
    invoke-virtual {v14, v13}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object v13, v11

    .line 341
    :cond_13
    invoke-virtual {v14, v15}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_14
    :goto_c
    invoke-virtual {v15}, Lk1/p;->getChild$ui()Lk1/p;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    const/high16 v10, 0x400000

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_15
    if-ne v4, v5, :cond_16

    .line 352
    .line 353
    :goto_d
    const/4 v4, 0x0

    .line 354
    const/high16 v10, 0x400000

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_16
    :goto_e
    invoke-static {v14}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    goto :goto_d

    .line 362
    :cond_17
    if-eq v9, v12, :cond_18

    .line 363
    .line 364
    invoke-virtual {v9}, Lk1/p;->getChild$ui()Lk1/p;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const/4 v4, 0x0

    .line 369
    const/high16 v10, 0x400000

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_18
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_19
    invoke-virtual {v0}, Ly0/b;->g()V

    .line 378
    .line 379
    .line 380
    return v3
.end method

.method public final k(Lj2/g0;J)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v4, v0, Lj2/g0;->T:Z

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v1, Lj2/v0;->a:Lj2/g0;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    const-string v5, "measureAndLayout called on root"

    .line 21
    .line 22
    invoke-static {v5}, Lg2/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v4}, Lj2/g0;->H()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    const-string v5, "performMeasureAndLayout called with unattached root"

    .line 32
    .line 33
    invoke-static {v5}, Lg2/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v4}, Lj2/g0;->I()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    const-string v4, "performMeasureAndLayout called with unplaced root"

    .line 43
    .line 44
    invoke-static {v4}, Lg2/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v4, v1, Lj2/v0;->c:Z

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const-string v4, "performMeasureAndLayout called during measure layout"

    .line 52
    .line 53
    invoke-static {v4}, Lg2/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v4, v1, Lj2/v0;->i:Lg3/a;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v4, :cond_8

    .line 61
    .line 62
    iput-boolean v5, v1, Lj2/v0;->c:Z

    .line 63
    .line 64
    iput-boolean v6, v1, Lj2/v0;->d:Z

    .line 65
    .line 66
    :try_start_0
    iget-object v4, v1, Lj2/v0;->b:Landroidx/recyclerview/widget/d;

    .line 67
    .line 68
    iget-object v7, v4, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Landroidx/lifecycle/e0;

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Landroidx/lifecycle/e0;->u(Lj2/g0;)Z

    .line 73
    .line 74
    .line 75
    iget-object v7, v4, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Landroidx/lifecycle/e0;

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Landroidx/lifecycle/e0;->u(Lj2/g0;)Z

    .line 80
    .line 81
    .line 82
    iget-object v4, v4, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Landroidx/lifecycle/e0;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroidx/lifecycle/e0;->u(Lj2/g0;)Z

    .line 87
    .line 88
    .line 89
    new-instance v4, Lg3/a;

    .line 90
    .line 91
    invoke-direct {v4, v2, v3}, Lg3/a;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, Lj2/v0;->b(Lj2/g0;Lg3/a;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    iget-object v4, v0, Lj2/g0;->J:Lj2/l0;

    .line 101
    .line 102
    iget-boolean v4, v4, Lj2/l0;->f:Z

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v0}, Lj2/g0;->J()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lj2/g0;->K()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lj2/v0;->e(Lj2/g0;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lg3/a;

    .line 128
    .line 129
    invoke-direct {v4, v2, v3}, Lg3/a;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4}, Lj2/v0;->c(Lj2/g0;Lg3/a;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lj2/g0;->q()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Lj2/g0;->I()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lj2/g0;->T()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lj2/v0;->e:Landroidx/recyclerview/widget/u;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v3, v0, Lj2/g0;->S:I

    .line 156
    .line 157
    if-lez v3, :cond_7

    .line 158
    .line 159
    iget-object v2, v2, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ly0/b;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v5, v0, Lj2/g0;->R:Z

    .line 167
    .line 168
    :cond_7
    invoke-virtual {v1}, Lj2/v0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    iput-boolean v6, v1, Lj2/v0;->c:Z

    .line 172
    .line 173
    iput-boolean v6, v1, Lj2/v0;->d:Z

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    iput-boolean v6, v1, Lj2/v0;->c:Z

    .line 179
    .line 180
    iput-boolean v6, v1, Lj2/v0;->d:Z

    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    :goto_2
    iget-object v0, v1, Lj2/v0;->f:Ly0/b;

    .line 184
    .line 185
    iget-object v2, v0, Ly0/b;->c:[Ljava/lang/Object;

    .line 186
    .line 187
    iget v3, v0, Ly0/b;->e:I

    .line 188
    .line 189
    move v4, v6

    .line 190
    :goto_3
    if-ge v4, v3, :cond_14

    .line 191
    .line 192
    aget-object v7, v2, v4

    .line 193
    .line 194
    check-cast v7, Lj2/g0;

    .line 195
    .line 196
    iget-object v7, v7, Lj2/g0;->I:Lj2/c1;

    .line 197
    .line 198
    iget-object v8, v7, Lj2/c1;->c:Lj2/r;

    .line 199
    .line 200
    const/high16 v9, 0x400000

    .line 201
    .line 202
    invoke-static {v9}, Lj2/i1;->h(I)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_9

    .line 207
    .line 208
    iget-object v11, v8, Lj2/r;->T:Lj2/a2;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    iget-object v11, v8, Lj2/r;->T:Lj2/a2;

    .line 212
    .line 213
    invoke-virtual {v11}, Lk1/p;->getParent$ui()Lk1/p;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-nez v11, :cond_a

    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_a
    :goto_4
    sget-object v12, Lj2/h1;->O:Lr1/p0;

    .line 222
    .line 223
    invoke-virtual {v8, v10}, Lj2/h1;->V0(Z)Lk1/p;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :goto_5
    if-eqz v8, :cond_13

    .line 228
    .line 229
    invoke-virtual {v8}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    and-int/2addr v10, v9

    .line 234
    if-eqz v10, :cond_13

    .line 235
    .line 236
    invoke-virtual {v8}, Lk1/p;->getKindSet$ui()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    and-int/2addr v10, v9

    .line 241
    if-eqz v10, :cond_12

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    move-object v12, v8

    .line 245
    move-object v13, v10

    .line 246
    :goto_6
    if-eqz v12, :cond_12

    .line 247
    .line 248
    instance-of v14, v12, Lj2/v;

    .line 249
    .line 250
    if-eqz v14, :cond_b

    .line 251
    .line 252
    check-cast v12, Lj2/v;

    .line 253
    .line 254
    iget-object v14, v7, Lj2/c1;->c:Lj2/r;

    .line 255
    .line 256
    invoke-interface {v12, v14}, Lj2/v;->h(Lh2/x;)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_b
    invoke-virtual {v12}, Lk1/p;->getKindSet$ui()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    and-int/2addr v14, v9

    .line 265
    if-eqz v14, :cond_11

    .line 266
    .line 267
    instance-of v14, v12, Lj2/j;

    .line 268
    .line 269
    if-eqz v14, :cond_11

    .line 270
    .line 271
    move-object v14, v12

    .line 272
    check-cast v14, Lj2/j;

    .line 273
    .line 274
    iget-object v14, v14, Lj2/j;->d:Lk1/p;

    .line 275
    .line 276
    move v15, v6

    .line 277
    :goto_7
    if-eqz v14, :cond_10

    .line 278
    .line 279
    invoke-virtual {v14}, Lk1/p;->getKindSet$ui()I

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    and-int v16, v16, v9

    .line 284
    .line 285
    if-eqz v16, :cond_f

    .line 286
    .line 287
    add-int/lit8 v15, v15, 0x1

    .line 288
    .line 289
    if-ne v15, v5, :cond_c

    .line 290
    .line 291
    move-object v12, v14

    .line 292
    goto :goto_8

    .line 293
    :cond_c
    if-nez v13, :cond_d

    .line 294
    .line 295
    new-instance v13, Ly0/b;

    .line 296
    .line 297
    const/16 v6, 0x10

    .line 298
    .line 299
    new-array v6, v6, [Lk1/p;

    .line 300
    .line 301
    invoke-direct {v13, v6}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    if-eqz v12, :cond_e

    .line 305
    .line 306
    invoke-virtual {v13, v12}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v12, v10

    .line 310
    :cond_e
    invoke-virtual {v13, v14}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    :goto_8
    invoke-virtual {v14}, Lk1/p;->getChild$ui()Lk1/p;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    const/4 v6, 0x0

    .line 318
    goto :goto_7

    .line 319
    :cond_10
    if-ne v15, v5, :cond_11

    .line 320
    .line 321
    :goto_9
    const/4 v6, 0x0

    .line 322
    goto :goto_6

    .line 323
    :cond_11
    :goto_a
    invoke-static {v13}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    goto :goto_9

    .line 328
    :cond_12
    if-eq v8, v11, :cond_13

    .line 329
    .line 330
    invoke-virtual {v8}, Lk1/p;->getChild$ui()Lk1/p;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    const/4 v6, 0x0

    .line 335
    goto :goto_5

    .line 336
    :cond_13
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_14
    invoke-virtual {v0}, Ly0/b;->g()V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/v0;->b:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lj2/v0;->a:Lj2/g0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj2/g0;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Lg2/a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lj2/g0;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Lg2/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lj2/v0;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Lg2/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lj2/v0;->i:Lg3/a;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lj2/v0;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Lj2/v0;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v4, v0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Landroidx/lifecycle/e0;

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lj2/z1;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/lifecycle/e0;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lj2/z1;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, Lj2/g0;->k:Lj2/g0;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lj2/v0;->o(Lj2/g0;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v1}, Lj2/v0;->n(Lj2/g0;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Lj2/v0;->o(Lj2/g0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Lj2/v0;->c:Z

    .line 97
    .line 98
    iput-boolean v3, p0, Lj2/v0;->d:Z

    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    iput-boolean v3, p0, Lj2/v0;->c:Z

    .line 104
    .line 105
    iput-boolean v3, p0, Lj2/v0;->d:Z

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    return-void
.end method

.method public final m(Lj2/g0;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lj2/g0;->T:Z

    .line 2
    .line 3
    iget-object v1, p1, Lj2/g0;->J:Lj2/l0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lj2/g0;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, Lj2/l0;->p:Lj2/x0;

    .line 17
    .line 18
    iget-boolean v0, v0, Lj2/x0;->v:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lj2/v0;->i(Lj2/g0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lj2/g0;->J()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lj2/v0;->h(Lj2/g0;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, Lj2/l0;->p:Lj2/x0;

    .line 47
    .line 48
    iget-object v0, v0, Lj2/x0;->z:Lj2/h0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lj2/h0;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, Lj2/l0;->q:Lj2/t0;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lj2/t0;->t:Lj2/h0;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lj2/h0;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    return v2

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Lj2/v0;->a:Lj2/g0;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Lj2/v0;->i:Lg3/a;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    :goto_2
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-boolean p2, v1, Lj2/l0;->e:Z

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-static {p1, v4}, Lj2/v0;->b(Lj2/g0;Lg3/a;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_4
    if-eqz p3, :cond_e

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    iget-boolean p2, v1, Lj2/l0;->f:Z

    .line 98
    .line 99
    if-eqz p2, :cond_e

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Lj2/g0;->J()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_e

    .line 112
    .line 113
    invoke-virtual {p1}, Lj2/g0;->K()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_6
    invoke-virtual {p1}, Lj2/g0;->r()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-static {p1, v4}, Lj2/v0;->c(Lj2/g0;Lg3/a;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move p2, v2

    .line 130
    :goto_3
    if-eqz p3, :cond_d

    .line 131
    .line 132
    invoke-virtual {p1}, Lj2/g0;->q()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_d

    .line 137
    .line 138
    if-eq p1, v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Lj2/g0;->v()Lj2/g0;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_d

    .line 145
    .line 146
    invoke-virtual {p3}, Lj2/g0;->I()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-ne p3, v3, :cond_d

    .line 151
    .line 152
    iget-object p3, v1, Lj2/l0;->p:Lj2/x0;

    .line 153
    .line 154
    iget-boolean p3, p3, Lj2/x0;->v:Z

    .line 155
    .line 156
    if-eqz p3, :cond_d

    .line 157
    .line 158
    :cond_8
    if-ne p1, v0, :cond_c

    .line 159
    .line 160
    iget-object p3, p1, Lj2/g0;->F:Lj2/e0;

    .line 161
    .line 162
    sget-object v0, Lj2/e0;->e:Lj2/e0;

    .line 163
    .line 164
    if-ne p3, v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, Lj2/g0;->f()V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p1}, Lj2/g0;->v()Lj2/g0;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_a

    .line 174
    .line 175
    iget-object p3, p3, Lj2/g0;->I:Lj2/c1;

    .line 176
    .line 177
    iget-object p3, p3, Lj2/c1;->c:Lj2/r;

    .line 178
    .line 179
    if-eqz p3, :cond_a

    .line 180
    .line 181
    iget-object p3, p3, Lj2/p0;->n:Lh2/p0;

    .line 182
    .line 183
    if-nez p3, :cond_b

    .line 184
    .line 185
    :cond_a
    invoke-static {p1}, Lj2/k0;->a(Lj2/g0;)Lj2/q1;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Lk2/x;

    .line 190
    .line 191
    invoke-virtual {p3}, Lk2/x;->getPlacementScope()Lh2/e1;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    :cond_b
    iget-object v0, v1, Lj2/l0;->p:Lj2/x0;

    .line 196
    .line 197
    invoke-static {p3, v0, v2, v2}, Lh2/e1;->k(Lh2/e1;Lh2/f1;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    invoke-virtual {p1}, Lj2/g0;->T()V

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object p3, p0, Lj2/v0;->e:Landroidx/recyclerview/widget/u;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v0, p1, Lj2/g0;->S:I

    .line 210
    .line 211
    if-lez v0, :cond_d

    .line 212
    .line 213
    iget-object p3, p3, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p3, Ly0/b;

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v3, p1, Lj2/g0;->R:Z

    .line 221
    .line 222
    :cond_d
    move v2, p2

    .line 223
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lj2/v0;->d()V

    .line 224
    .line 225
    .line 226
    return v2
.end method

.method public final n(Lj2/g0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj2/g0;->z()Ly0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ly0/b;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Ly0/b;->e:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lj2/g0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lj2/g0;->s()Lj2/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lj2/e0;->c:Lj2/e0;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lj2/g0;->J:Lj2/l0;

    .line 25
    .line 26
    iget-object v3, v3, Lj2/l0;->p:Lj2/x0;

    .line 27
    .line 28
    iget-object v3, v3, Lj2/x0;->z:Lj2/h0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lj2/h0;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Lj2/k;->m(Lj2/g0;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lj2/v0;->o(Lj2/g0;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lj2/v0;->n(Lj2/g0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final o(Lj2/g0;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lj2/g0;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lj2/v0;->a:Lj2/g0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lj2/v0;->i:Lg3/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Lj2/v0;->b(Lj2/g0;Lg3/a;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, v0}, Lj2/v0;->c(Lj2/g0;Lg3/a;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Lj2/g0;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lj2/g0;->J:Lj2/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/l0;->d:Lj2/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lj2/g0;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Lj2/g0;->J:Lj2/l0;

    .line 34
    .line 35
    iget-object p2, p2, Lj2/l0;->p:Lj2/x0;

    .line 36
    .line 37
    iput-boolean v2, p2, Lj2/x0;->w:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Lj2/g0;->T:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lj2/g0;->I()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lj2/v0;->i(Lj2/g0;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lj2/g0;->v()Lj2/g0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lj2/g0;->r()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lj2/v0;->b:Landroidx/recyclerview/widget/d;

    .line 70
    .line 71
    sget-object v0, Lj2/t;->e:Lj2/t;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/d;->a(Lj2/g0;Lj2/t;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p1, p0, Lj2/v0;->d:Z

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :cond_5
    new-instance v0, Lj2/u0;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1, p2}, Lj2/u0;-><init>(Lj2/g0;ZZ)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lj2/v0;->h:Ly0/b;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/v0;->i:Lg3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lg3/a;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lg3/a;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Lj2/v0;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 20
    .line 21
    invoke-static {v0}, Lg2/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lg3/a;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lg3/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lj2/v0;->i:Lg3/a;

    .line 30
    .line 31
    iget-object p1, p0, Lj2/v0;->a:Lj2/g0;

    .line 32
    .line 33
    iget-object p2, p1, Lj2/g0;->k:Lj2/g0;

    .line 34
    .line 35
    iget-object v0, p1, Lj2/g0;->J:Lj2/l0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iput-boolean v1, v0, Lj2/l0;->e:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Lj2/l0;->p:Lj2/x0;

    .line 43
    .line 44
    iput-boolean v1, v0, Lj2/x0;->w:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Lj2/t;->c:Lj2/t;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object p2, Lj2/t;->e:Lj2/t;

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lj2/v0;->b:Landroidx/recyclerview/widget/d;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/d;->a(Lj2/g0;Lj2/t;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.class public final Lj2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lw0/h;
.implements Lj2/r1;
.implements Lj2/g;


# static fields
.field public static final U:Lj2/b0;

.field public static final V:Lj2/a0;

.field public static final W:Landroidx/media3/datasource/cache/a;


# instance fields
.field public A:Landroidx/recyclerview/widget/u;

.field public B:Lg3/c;

.field public C:Lg3/m;

.field public D:Lk2/v2;

.field public E:Lw0/z;

.field public F:Lj2/e0;

.field public G:Lj2/e0;

.field public H:Z

.field public final I:Lj2/c1;

.field public final J:Lj2/l0;

.field public K:Lh2/o0;

.field public L:Lj2/h1;

.field public M:Z

.field public N:Lk1/q;

.field public O:Lk1/q;

.field public P:Lj3/c;

.field public Q:Le2/g0;

.field public R:Z

.field public S:I

.field public T:Z

.field public final c:Z

.field public d:I

.field public e:Z

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Lj2/g0;

.field public l:I

.field public final m:Landroidx/recyclerview/widget/u;

.field public n:Ly0/b;

.field public o:Z

.field public p:Lj2/g0;

.field public q:Lj2/q1;

.field public r:Lj3/y;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lr2/m;

.field public w:Z

.field public final x:Ly0/b;

.field public y:Z

.field public z:Lh2/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj2/b0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj2/d0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj2/g0;->U:Lj2/b0;

    .line 9
    .line 10
    new-instance v0, Lj2/a0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj2/g0;->V:Lj2/a0;

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/datasource/cache/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/media3/datasource/cache/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj2/g0;->W:Landroidx/media3/datasource/cache/a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 111
    :goto_0
    sget-object v1, Lr2/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 112
    invoke-direct {p0, p1, v0}, Lj2/g0;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj2/g0;->c:Z

    .line 5
    .line 6
    iput p2, p0, Lj2/g0;->d:I

    .line 7
    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lj2/g0;->f:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lj2/g0;->g:J

    .line 18
    .line 19
    iput-wide p1, p0, Lj2/g0;->h:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lj2/g0;->i:Z

    .line 23
    .line 24
    new-instance p2, Landroidx/recyclerview/widget/u;

    .line 25
    .line 26
    new-instance v0, Ly0/b;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    new-array v2, v1, [Lj2/g0;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ld2/b;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, v3, p0}, Ld2/b;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-direct {p2, v0, v2, v3}, Landroidx/recyclerview/widget/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lj2/g0;->m:Landroidx/recyclerview/widget/u;

    .line 47
    .line 48
    new-instance p2, Ly0/b;

    .line 49
    .line 50
    new-array v0, v1, [Lj2/g0;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lj2/g0;->x:Ly0/b;

    .line 56
    .line 57
    iput-boolean p1, p0, Lj2/g0;->y:Z

    .line 58
    .line 59
    sget-object p2, Lj2/g0;->U:Lj2/b0;

    .line 60
    .line 61
    iput-object p2, p0, Lj2/g0;->z:Lh2/s0;

    .line 62
    .line 63
    sget-object p2, Lj2/k0;->a:Lg3/d;

    .line 64
    .line 65
    iput-object p2, p0, Lj2/g0;->B:Lg3/c;

    .line 66
    .line 67
    sget-object p2, Lg3/m;->c:Lg3/m;

    .line 68
    .line 69
    iput-object p2, p0, Lj2/g0;->C:Lg3/m;

    .line 70
    .line 71
    sget-object p2, Lj2/g0;->V:Lj2/a0;

    .line 72
    .line 73
    iput-object p2, p0, Lj2/g0;->D:Lk2/v2;

    .line 74
    .line 75
    sget-object p2, Lw0/z;->b:Lw0/y;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p2, Lw0/y;->b:Le1/o;

    .line 81
    .line 82
    iput-object p2, p0, Lj2/g0;->E:Lw0/z;

    .line 83
    .line 84
    sget-object p2, Lj2/e0;->e:Lj2/e0;

    .line 85
    .line 86
    iput-object p2, p0, Lj2/g0;->F:Lj2/e0;

    .line 87
    .line 88
    iput-object p2, p0, Lj2/g0;->G:Lj2/e0;

    .line 89
    .line 90
    new-instance p2, Lj2/c1;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lj2/c1;-><init>(Lj2/g0;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lj2/g0;->I:Lj2/c1;

    .line 96
    .line 97
    new-instance p2, Lj2/l0;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lj2/l0;-><init>(Lj2/g0;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lj2/g0;->J:Lj2/l0;

    .line 103
    .line 104
    iput-boolean p1, p0, Lj2/g0;->M:Z

    .line 105
    .line 106
    sget-object p1, Lk1/n;->a:Lk1/n;

    .line 107
    .line 108
    iput-object p1, p0, Lj2/g0;->N:Lk1/q;

    .line 109
    .line 110
    return-void
.end method

.method public static Q(Lj2/g0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/g0;->J:Lj2/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/l0;->p:Lj2/x0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lj2/x0;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lh2/f1;->f:J

    .line 10
    .line 11
    new-instance v2, Lg3/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lg3/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Lj2/g0;->P(Lg3/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static V(Lj2/g0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Lj2/g0;->k:Lj2/g0;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Lg2/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Lj2/g0;->q:Lj2/q1;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Lj2/g0;->t:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Lj2/g0;->c:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    check-cast p2, Lk2/x;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Lk2/x;->x(Lj2/g0;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Lj2/g0;->J:Lj2/l0;

    .line 51
    .line 52
    iget-object p0, p0, Lj2/l0;->q:Lj2/t0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lj2/t0;->h:Lj2/l0;

    .line 58
    .line 59
    iget-object p2, p0, Lj2/l0;->a:Lj2/g0;

    .line 60
    .line 61
    invoke-virtual {p2}, Lj2/g0;->v()Lj2/g0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lj2/l0;->a:Lj2/g0;

    .line 66
    .line 67
    iget-object p0, p0, Lj2/g0;->F:Lj2/e0;

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    sget-object v0, Lj2/e0;->e:Lj2/e0;

    .line 72
    .line 73
    if-eq p0, v0, :cond_b

    .line 74
    .line 75
    :goto_2
    iget-object v0, p2, Lj2/g0;->F:Lj2/e0;

    .line 76
    .line 77
    if-ne v0, p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Lj2/g0;->v()Lj2/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    if-ne p0, v2, :cond_8

    .line 95
    .line 96
    iget-object p0, p2, Lj2/g0;->k:Lj2/g0;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lj2/g0;->U(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Lj2/g0;->W(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 109
    .line 110
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    iget-object p0, p2, Lj2/g0;->k:Lj2/g0;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    invoke-static {p2, p1, v0}, Lj2/g0;->V(Lj2/g0;ZI)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    invoke-static {p2, p1, v0}, Lj2/g0;->X(Lj2/g0;ZI)V

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_4
    return-void
.end method

.method public static X(Lj2/g0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Lj2/g0;->t:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Lj2/g0;->c:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Lj2/g0;->q:Lj2/q1;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Lk2/x;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Lk2/x;->x(Lj2/g0;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Lj2/g0;->J:Lj2/l0;

    .line 43
    .line 44
    iget-object p0, p0, Lj2/l0;->p:Lj2/x0;

    .line 45
    .line 46
    iget-object p0, p0, Lj2/x0;->h:Lj2/l0;

    .line 47
    .line 48
    iget-object p2, p0, Lj2/l0;->a:Lj2/g0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lj2/g0;->v()Lj2/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lj2/l0;->a:Lj2/g0;

    .line 55
    .line 56
    iget-object p0, p0, Lj2/g0;->F:Lj2/e0;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v0, Lj2/e0;->e:Lj2/e0;

    .line 61
    .line 62
    if-eq p0, v0, :cond_8

    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, Lj2/g0;->F:Lj2/e0;

    .line 65
    .line 66
    if-ne v0, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Lj2/g0;->v()Lj2/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lj2/g0;->W(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 90
    .line 91
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    const/4 p0, 0x6

    .line 96
    invoke-static {p2, p1, p0}, Lj2/g0;->X(Lj2/g0;ZI)V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_4
    return-void
.end method

.method public static Y(Lj2/g0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/g0;->J:Lj2/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/l0;->d:Lj2/c0;

    .line 4
    .line 5
    sget-object v1, Lj2/f0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    iget-object v1, p0, Lj2/g0;->J:Lj2/l0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v1, Lj2/l0;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v2, v3}, Lj2/g0;->V(Lj2/g0;ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v1, Lj2/l0;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lj2/g0;->U(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lj2/g0;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v2, v3}, Lj2/g0;->X(Lj2/g0;ZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lj2/g0;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lj2/g0;->W(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    const-string p0, "Unexpected state "

    .line 55
    .line 56
    iget-object v0, v1, Lj2/l0;->d:Lj2/c0;

    .line 57
    .line 58
    invoke-static {v0, p0}, Landroidx/media3/extractor/mp3/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final j(Lj2/g0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lj2/g0;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lj2/g0;->p:Lj2/g0;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lj2/g0;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public final A(JLj2/p;IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj2/g0;->I:Lj2/c1;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/c1;->d:Lj2/h1;

    .line 4
    .line 5
    sget-object v2, Lj2/h1;->O:Lr1/p0;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lj2/h1;->Q0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v3, v0, Lj2/c1;->d:Lj2/h1;

    .line 12
    .line 13
    sget-object v4, Lj2/h1;->R:Lj2/d1;

    .line 14
    .line 15
    move-object v7, p3

    .line 16
    move v8, p4

    .line 17
    move v9, p5

    .line 18
    invoke-virtual/range {v3 .. v9}, Lj2/h1;->Y0(Lj2/d1;JLj2/p;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B(ILj2/g0;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lj2/g0;->p:Lj2/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lj2/g0;->q:Lj2/q1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lj2/g0;->j(Lj2/g0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Lj2/g0;->p:Lj2/g0;

    .line 18
    .line 19
    iget-object v0, p0, Lj2/g0;->m:Landroidx/recyclerview/widget/u;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ly0/b;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ly0/b;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ld2/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Ld2/b;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lj2/g0;->O()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Lj2/g0;->c:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lj2/g0;->l:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lj2/g0;->l:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lj2/g0;->G()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lj2/g0;->q:Lj2/q1;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lj2/g0;->d(Lj2/q1;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Lj2/g0;->J:Lj2/l0;

    .line 59
    .line 60
    iget p1, p1, Lj2/l0;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lj2/g0;->J:Lj2/l0;

    .line 65
    .line 66
    iget v0, p1, Lj2/l0;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lj2/l0;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Lj2/g0;->S:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Lj2/g0;->S:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lj2/g0;->c0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj2/g0;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lj2/g0;->I:Lj2/c1;

    .line 6
    .line 7
    iget-object v1, v0, Lj2/c1;->c:Lj2/r;

    .line 8
    .line 9
    iget-object v0, v0, Lj2/c1;->d:Lj2/h1;

    .line 10
    .line 11
    iget-object v0, v0, Lj2/h1;->s:Lj2/h1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lj2/g0;->L:Lj2/h1;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lj2/h1;->N:Lj2/p1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lj2/g0;->L:Lj2/h1;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lj2/h1;->s:Lj2/h1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Lj2/g0;->L:Lj2/h1;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Lj2/h1;->N:Lj2/p1;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const-string v0, "layer was not set"

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/media3/common/util/a;->s(Ljava/lang/String;)Ln5/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Lj2/h1;->a1()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    invoke-virtual {p0}, Lj2/g0;->v()Lj2/g0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Lj2/g0;->C()V

    .line 69
    .line 70
    .line 71
    :cond_7
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/g0;->I:Lj2/c1;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/c1;->d:Lj2/h1;

    .line 4
    .line 5
    iget-object v2, v0, Lj2/c1;->c:Lj2/r;

    .line 6
    .line 7
    :goto_0
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Lj2/y;

    .line 13
    .line 14
    iget-object v3, v1, Lj2/h1;->N:Lj2/p1;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v3, Lk2/u1;

    .line 19
    .line 20
    invoke-virtual {v3}, Lk2/u1;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lj2/h1;->r:Lj2/h1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lj2/c1;->c:Lj2/r;

    .line 27
    .line 28
    iget-object v0, v0, Lj2/h1;->N:Lj2/p1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v0, Lk2/u1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk2/u1;->c()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj2/g0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lj2/g0;->v()Lj2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj2/g0;->E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lj2/g0;->k:Lj2/g0;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lj2/g0;->V(Lj2/g0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Lj2/g0;->X(Lj2/g0;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj2/g0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lj2/g0;->I:Lj2/c1;

    .line 7
    .line 8
    iget-object v0, v0, Lj2/c1;->b:Lj2/b1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk1/p;->getChild$ui()Lk1/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lj2/g0;->O:Lk1/q;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    iput-boolean v1, p0, Lj2/g0;->u:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lj2/g0;->v:Lr2/m;

    .line 26
    .line 27
    iput-boolean v1, p0, Lj2/g0;->w:Z

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lr2/m;

    .line 35
    .line 36
    invoke-direct {v2}, Lr2/m;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Lj2/k0;->a(Lj2/g0;)Lj2/q1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lk2/x;

    .line 46
    .line 47
    invoke-virtual {v2}, Lk2/x;->getSnapshotObserver()Lj2/s1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Le2/d;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, p0, v1, v4}, Le2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Lj2/s1;->d:Lj2/d;

    .line 58
    .line 59
    iget-object v2, v2, Lj2/s1;->a:Li1/w;

    .line 60
    .line 61
    invoke-virtual {v2, p0, v4, v3}, Li1/w;->c(Ljava/lang/Object;Lb6/l;Lb6/a;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, p0, Lj2/g0;->w:Z

    .line 66
    .line 67
    iget-object v1, v1, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lr2/m;

    .line 70
    .line 71
    iput-object v1, p0, Lj2/g0;->v:Lr2/m;

    .line 72
    .line 73
    iput-boolean v2, p0, Lj2/g0;->u:Z

    .line 74
    .line 75
    invoke-static {p0}, Lj2/k0;->a(Lj2/g0;)Lj2/q1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lk2/x;

    .line 80
    .line 81
    invoke-virtual {v1}, Lk2/x;->getSemanticsOwner()Lr2/r;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, p0, v0}, Lr2/r;->b(Lj2/g0;Lr2/m;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lk2/x;->z()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget v0, p0, Lj2/g0;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj2/g0;->o:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lj2/g0;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lj2/g0;->p:Lj2/g0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lj2/g0;->G()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/g0;->q:Lj2/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/g0;->J:Lj2/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/l0;->p:Lj2/x0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lj2/x0;->u:Z

    .line 6
    .line 7
    return v0
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/g0;->J:Lj2/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/l0;->q:Lj2/t0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lj2/t0;->s:Lj2/r0;

    .line 8
    .line 9
    sget-object v1, Lj2/r0;->e:Lj2/r0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/g0;->F:Lj2/e0;

    .line 2
    .line 3
    sget-object v1, Lj2/e0;->e:Lj2/e0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj2/g0;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lj2/g0;->J:Lj2/l0;

    .line 11
    .line 12
    iget-object v0, v0, Lj2/l0;->q:Lj2/t0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iput-boolean v1, v0, Lj2/t0;->i:Z

    .line 20
    .line 21
    iget-boolean v3, v0, Lj2/t0;->n:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v3, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v3}, Lg2/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-boolean v2, v0, Lj2/t0;->D:Z

    .line 34
    .line 35
    iget-object v3, v0, Lj2/t0;->s:Lj2/r0;

    .line 36
    .line 37
    sget-object v4, Lj2/r0;->e:Lj2/r0;

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_1
    iget-wide v3, v0, Lj2/t0;->q:J

    .line 44
    .line 45
    iget-object v5, v0, Lj2/t0;->r:Lb6/l;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v5}, Lj2/t0;->z0(JLb6/l;)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-boolean v1, v0, Lj2/t0;->D:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Lj2/t0;->h:Lj2/l0;

    .line 57
    .line 58
    iget-object v1, v1, Lj2/l0;->a:Lj2/g0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lj2/g0;->v()Lj2/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lj2/g0;->U(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-boolean v2, v0, Lj2/t0;->i:Z

    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    iput-boolean v2, v0, Lj2/t0;->i:Z

    .line 73
    .line 74
    throw v1
.end method

.method public final L(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lj2/g0;->m:Landroidx/recyclerview/widget/u;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ly0/b;

    .line 27
    .line 28
    iget-object v5, v3, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ld2/b;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Ld2/b;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lj2/g0;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ly0/b;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Ly0/b;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ld2/b;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lj2/g0;->O()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lj2/g0;->G()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lj2/g0;->E()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final M(Lj2/g0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lj2/g0;->J:Lj2/l0;

    .line 2
    .line 3
    iget v0, v0, Lj2/l0;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj2/g0;->J:Lj2/l0;

    .line 8
    .line 9
    iget v1, v0, Lj2/l0;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj2/l0;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lj2/g0;->q:Lj2/q1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lj2/g0;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lj2/g0;->p:Lj2/g0;

    .line 25
    .line 26
    iget v1, p1, Lj2/g0;->S:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lj2/g0;->S:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lj2/g0;->c0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lj2/g0;->I:Lj2/c1;

    .line 38
    .line 39
    iget-object v1, v1, Lj2/c1;->d:Lj2/h1;

    .line 40
    .line 41
    iput-object v0, v1, Lj2/h1;->s:Lj2/h1;

    .line 42
    .line 43
    iget-boolean v1, p1, Lj2/g0;->c:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lj2/g0;->l:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Lj2/g0;->l:I

    .line 52
    .line 53
    iget-object p1, p1, Lj2/g0;->m:Landroidx/recyclerview/widget/u;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ly0/b;

    .line 58
    .line 59
    iget-object v1, p1, Ly0/b;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p1, p1, Ly0/b;->e:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, p1, :cond_3

    .line 65
    .line 66
    aget-object v3, v1, v2

    .line 67
    .line 68
    check-cast v3, Lj2/g0;

    .line 69
    .line 70
    iget-object v3, v3, Lj2/g0;->I:Lj2/c1;

    .line 71
    .line 72
    iget-object v3, v3, Lj2/c1;->d:Lj2/h1;

    .line 73
    .line 74
    iput-object v0, v3, Lj2/h1;->s:Lj2/h1;

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lj2/g0;->G()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lj2/g0;->O()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj2/g0;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj2/g0;->q:Lj2/q1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lk2/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk2/x;->getRectManager()Ls2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ls2/b;->e(Lj2/g0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/g0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lj2/g0;->v()Lj2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj2/g0;->O()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lj2/g0;->y:Z

    .line 17
    .line 18
    return-void
.end method

.method public final P(Lg3/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lj2/g0;->F:Lj2/e0;

    .line 4
    .line 5
    sget-object v1, Lj2/e0;->e:Lj2/e0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj2/g0;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj2/g0;->J:Lj2/l0;

    .line 13
    .line 14
    iget-object v0, v0, Lj2/l0;->p:Lj2/x0;

    .line 15
    .line 16
    iget-wide v1, p1, Lg3/a;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lj2/x0;->A0(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/g0;->m:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly0/b;

    .line 6
    .line 7
    iget v1, v1, Ly0/b;->e:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ly0/b;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Ly0/b;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Lj2/g0;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lj2/g0;->M(Lj2/g0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ly0/b;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ld2/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ld2/b;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final S(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lg2/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lj2/g0;->m:Landroidx/recyclerview/widget/u;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ly0/b;

    .line 36
    .line 37
    iget-object v1, v1, Ly0/b;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Lj2/g0;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lj2/g0;->M(Lj2/g0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ly0/b;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ld2/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Ld2/b;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Lj2/g0;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/g0;->F:Lj2/e0;

    .line 2
    .line 3
    sget-object v1, Lj2/e0;->e:Lj2/e0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj2/g0;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lj2/g0;->J:Lj2/l0;

    .line 11
    .line 12
    iget-object v0, v0, Lj2/l0;->p:Lj2/x0;

    .line 13
    .line 14
    iget-object v1, v0, Lj2/x0;->h:Lj2/l0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v0, Lj2/x0;->i:Z

    .line 19
    .line 20
    iget-boolean v3, v0, Lj2/x0;->m:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v3}, Lg2/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lj2/x0;->u:Z

    .line 33
    .line 34
    iget-wide v4, v0, Lj2/x0;->p:J

    .line 35
    .line 36
    iget v6, v0, Lj2/x0;->r:F

    .line 37
    .line 38
    iget-object v7, v0, Lj2/x0;->q:Lb6/l;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5, v6, v7}, Lj2/x0;->z0(JFLb6/l;)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-boolean v3, v0, Lj2/x0;->H:Z

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v1, Lj2/l0;->a:Lj2/g0;

    .line 50
    .line 51
    invoke-virtual {v3}, Lj2/g0;->v()Lj2/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lj2/g0;->W(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-boolean v2, v0, Lj2/x0;->i:Z

    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    iget-object v1, v1, Lj2/l0;->a:Lj2/g0;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lj2/g0;->a0(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    iput-boolean v2, v0, Lj2/x0;->i:Z

    .line 72
    .line 73
    throw v1
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/g0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj2/g0;->q:Lj2/q1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lk2/x;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lk2/x;->y(Lj2/g0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/g0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj2/g0;->q:Lj2/q1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lk2/x;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lk2/x;->y(Lj2/g0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj2/g0;->z()Ly0/b;

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
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lj2/g0;

    .line 15
    .line 16
    iget-object v4, v3, Lj2/g0;->G:Lj2/e0;

    .line 17
    .line 18
    iput-object v4, v3, Lj2/g0;->F:Lj2/e0;

    .line 19
    .line 20
    sget-object v5, Lj2/e0;->e:Lj2/e0;

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lj2/g0;->Z()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/g0;->r:Lj3/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/h;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lj2/g0;->K:Lh2/o0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lh2/o0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lj2/g0;->I:Lj2/c1;

    .line 16
    .line 17
    iget-object v1, v0, Lj2/c1;->d:Lj2/h1;

    .line 18
    .line 19
    iget-object v0, v0, Lj2/c1;->c:Lj2/r;

    .line 20
    .line 21
    iget-object v0, v0, Lj2/h1;->r:Lj2/h1;

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lj2/h1;->f1()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lj2/h1;->r:Lj2/h1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final a0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/g0;->E:Lw0/z;

    .line 2
    .line 3
    sget-object v1, Lj1/e;->a:Lw0/u2;

    .line 4
    .line 5
    check-cast v0, Le1/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lw0/r;->q(Le1/o;Lw0/p1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj1/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ld/e;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, v2}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, La/a;->O(Ljava/lang/Throwable;Lb6/a;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/g0;->r:Lj3/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/h;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lj2/g0;->K:Lh2/o0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lh2/o0;->h(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Lj2/g0;->T:Z

    .line 17
    .line 18
    iget-object v0, p0, Lj2/g0;->I:Lj2/c1;

    .line 19
    .line 20
    iget-object v0, v0, Lj2/c1;->e:Lj2/a2;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lk1/p;->isAttached()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lk1/p;->reset$ui()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Lk1/p;->getParent$ui()Lk1/p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object v1, v0

    .line 40
    :goto_1
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Lk1/p;->isAttached()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Lk1/p;->runDetachLifecycle$ui()V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v1}, Lk1/p;->getParent$ui()Lk1/p;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Lk1/p;->markAsDetached$ui()V

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-virtual {v0}, Lk1/p;->getParent$ui()Lk1/p;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_7
    invoke-virtual {p0}, Lj2/g0;->H()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lj2/g0;->v:Lr2/m;

    .line 81
    .line 82
    iput-boolean v1, p0, Lj2/g0;->u:Z

    .line 83
    .line 84
    :cond_8
    iget-object v0, p0, Lj2/g0;->q:Lj2/q1;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    check-cast v0, Lk2/x;

    .line 89
    .line 90
    invoke-static {}, Lk2/x;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-object v0, v0, Lk2/x;->N:Ll1/c;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget-object v2, v0, Ll1/c;->j:Lm/x;

    .line 101
    .line 102
    iget v3, p0, Lj2/g0;->d:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lm/x;->e(I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    iget-object v2, v0, Ll1/c;->c:Landroidx/lifecycle/e0;

    .line 111
    .line 112
    iget-object v0, v0, Ll1/c;->e:Lk2/x;

    .line 113
    .line 114
    iget v3, p0, Lj2/g0;->d:I

    .line 115
    .line 116
    invoke-virtual {v2, v0, v3, v1}, Landroidx/lifecycle/e0;->s(Landroid/view/View;IZ)V

    .line 117
    .line 118
    .line 119
    :cond_9
    return-void
.end method

.method public final b0(Lg3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/g0;->B:Lg3/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lj2/g0;->B:Lg3/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj2/g0;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lj2/g0;->v()Lj2/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lj2/g0;->C()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lj2/g0;->D()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lj2/g0;->I:Lj2/c1;

    .line 27
    .line 28
    iget-object p1, p1, Lj2/c1;->f:Lk1/p;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lj2/i;->onDensityChange()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lk1/p;->getChild$ui()Lk1/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final c(Lk1/q;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj2/g0;->I:Lj2/c1;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lj2/c1;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v9, v2, Lj2/c1;->e:Lj2/a2;

    .line 14
    .line 15
    const/16 v10, 0x400

    .line 16
    .line 17
    invoke-virtual {v2, v10}, Lj2/c1;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iput-object v1, v0, Lj2/g0;->N:Lk1/q;

    .line 22
    .line 23
    iget-object v3, v2, Lj2/c1;->c:Lj2/r;

    .line 24
    .line 25
    iget-object v4, v2, Lj2/c1;->a:Lj2/g0;

    .line 26
    .line 27
    iget-object v5, v2, Lj2/c1;->f:Lk1/p;

    .line 28
    .line 29
    iget-object v12, v2, Lj2/c1;->b:Lj2/b1;

    .line 30
    .line 31
    if-eq v5, v12, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 35
    .line 36
    invoke-static {v5}, Lg2/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v5, v2, Lj2/c1;->f:Lk1/p;

    .line 40
    .line 41
    invoke-virtual {v5, v12}, Lk1/p;->setParent$ui(Lk1/p;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v5}, Lk1/p;->setChild$ui(Lk1/p;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v3

    .line 48
    iget-object v3, v2, Lj2/c1;->g:Ly0/b;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget v6, v3, Ly0/b;->e:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_1
    iget-object v14, v2, Lj2/c1;->h:Ly0/b;

    .line 57
    .line 58
    if-nez v14, :cond_2

    .line 59
    .line 60
    new-instance v14, Ly0/b;

    .line 61
    .line 62
    new-array v15, v7, [Lk1/o;

    .line 63
    .line 64
    invoke-direct {v14, v15}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v15, v2, Lj2/c1;->i:Ly0/b;

    .line 68
    .line 69
    invoke-virtual {v15, v1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    :goto_2
    iget v1, v15, Ly0/b;->e:I

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    invoke-virtual {v15, v1}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lk1/q;

    .line 85
    .line 86
    instance-of v13, v1, Lk1/j;

    .line 87
    .line 88
    if-eqz v13, :cond_3

    .line 89
    .line 90
    check-cast v1, Lk1/j;

    .line 91
    .line 92
    iget-object v13, v1, Lk1/j;->b:Lk1/q;

    .line 93
    .line 94
    invoke-virtual {v15, v13}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lk1/j;->a:Lk1/q;

    .line 98
    .line 99
    invoke-virtual {v15, v1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    instance-of v13, v1, Lk1/o;

    .line 104
    .line 105
    if-eqz v13, :cond_4

    .line 106
    .line 107
    invoke-virtual {v14, v1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    if-nez v16, :cond_5

    .line 112
    .line 113
    new-instance v13, Le2/r0;

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    invoke-direct {v13, v10, v14}, Le2/r0;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v16, v13

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object/from16 v13, v16

    .line 123
    .line 124
    :goto_3
    invoke-interface {v1, v13}, Lk1/q;->all(Lb6/l;)Z

    .line 125
    .line 126
    .line 127
    :goto_4
    const/16 v10, 0x400

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget v1, v14, Ly0/b;->e:I

    .line 131
    .line 132
    const-string v13, "expected prior modifier list to be non-empty"

    .line 133
    .line 134
    if-ne v1, v6, :cond_11

    .line 135
    .line 136
    invoke-virtual {v12}, Lk1/p;->getChild$ui()Lk1/p;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v5, v2

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_5
    if-eqz v1, :cond_c

    .line 143
    .line 144
    if-ge v2, v6, :cond_c

    .line 145
    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    const/16 v16, 0x2

    .line 149
    .line 150
    iget-object v10, v3, Ly0/b;->c:[Ljava/lang/Object;

    .line 151
    .line 152
    aget-object v10, v10, v2

    .line 153
    .line 154
    check-cast v10, Lk1/o;

    .line 155
    .line 156
    iget-object v7, v14, Ly0/b;->c:[Ljava/lang/Object;

    .line 157
    .line 158
    aget-object v7, v7, v2

    .line 159
    .line 160
    check-cast v7, Lk1/o;

    .line 161
    .line 162
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    if-eqz v17, :cond_7

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    move/from16 v3, v16

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    move-object/from16 v18, v3

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-ne v15, v3, :cond_8

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    const/4 v3, 0x0

    .line 188
    :goto_6
    if-eqz v3, :cond_a

    .line 189
    .line 190
    const/4 v15, 0x1

    .line 191
    if-eq v3, v15, :cond_9

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    invoke-static {v10, v7, v1}, Lj2/c1;->h(Lk1/o;Lk1/o;Lk1/p;)V

    .line 195
    .line 196
    .line 197
    :goto_7
    invoke-virtual {v1}, Lk1/p;->getChild$ui()Lk1/p;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    move-object/from16 v3, v18

    .line 204
    .line 205
    const/16 v7, 0x10

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    invoke-virtual {v1}, Lk1/p;->getParent$ui()Lk1/p;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    invoke-static {v13}, Landroidx/media3/common/util/a;->s(Ljava/lang/String;)Ln5/d;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    throw v1

    .line 218
    :cond_c
    move-object/from16 v18, v3

    .line 219
    .line 220
    const/16 v16, 0x2

    .line 221
    .line 222
    :goto_8
    if-ge v2, v6, :cond_10

    .line 223
    .line 224
    if-eqz v18, :cond_f

    .line 225
    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    iget-object v3, v4, Lj2/g0;->O:Lk1/q;

    .line 229
    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    :goto_9
    const/4 v15, 0x1

    .line 235
    goto :goto_a

    .line 236
    :cond_d
    const/16 v17, 0x0

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :goto_a
    xor-int/lit8 v6, v17, 0x1

    .line 240
    .line 241
    move-object v3, v5

    .line 242
    move-object v5, v1

    .line 243
    move-object v1, v3

    .line 244
    move-object v4, v14

    .line 245
    move-object/from16 v3, v18

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-virtual/range {v1 .. v6}, Lj2/c1;->f(ILy0/b;Ly0/b;Lk1/p;Z)V

    .line 249
    .line 250
    .line 251
    move-object v5, v12

    .line 252
    :goto_b
    const/4 v15, 0x1

    .line 253
    goto/16 :goto_13

    .line 254
    .line 255
    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 256
    .line 257
    invoke-static {v1}, Landroidx/media3/common/util/a;->s(Ljava/lang/String;)Ln5/d;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    throw v1

    .line 262
    :cond_f
    invoke-static {v13}, Landroidx/media3/common/util/a;->s(Ljava/lang/String;)Ln5/d;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    throw v1

    .line 267
    :cond_10
    move-object v2, v5

    .line 268
    move-object/from16 v3, v18

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    goto/16 :goto_10

    .line 272
    .line 273
    :cond_11
    const/4 v7, 0x0

    .line 274
    const/16 v16, 0x2

    .line 275
    .line 276
    iget-object v10, v4, Lj2/g0;->O:Lk1/q;

    .line 277
    .line 278
    if-eqz v10, :cond_14

    .line 279
    .line 280
    if-nez v6, :cond_14

    .line 281
    .line 282
    move-object v4, v12

    .line 283
    const/4 v1, 0x0

    .line 284
    :goto_c
    iget v5, v14, Ly0/b;->e:I

    .line 285
    .line 286
    if-ge v1, v5, :cond_12

    .line 287
    .line 288
    iget-object v5, v14, Ly0/b;->c:[Ljava/lang/Object;

    .line 289
    .line 290
    aget-object v5, v5, v1

    .line 291
    .line 292
    check-cast v5, Lk1/o;

    .line 293
    .line 294
    invoke-static {v5, v4}, Lj2/c1;->b(Lk1/o;Lk1/p;)Lk1/p;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_12
    invoke-virtual {v9}, Lk1/p;->getParent$ui()Lk1/p;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v4, 0x0

    .line 306
    :goto_d
    if-eqz v1, :cond_13

    .line 307
    .line 308
    if-eq v1, v12, :cond_13

    .line 309
    .line 310
    invoke-virtual {v1}, Lk1/p;->getKindSet$ui()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    or-int/2addr v4, v5

    .line 315
    invoke-virtual {v1, v4}, Lk1/p;->setAggregateChildKindSet$ui(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lk1/p;->getParent$ui()Lk1/p;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_d

    .line 323
    :cond_13
    move-object v1, v2

    .line 324
    move-object v5, v12

    .line 325
    move-object v4, v14

    .line 326
    goto :goto_b

    .line 327
    :cond_14
    if-nez v1, :cond_18

    .line 328
    .line 329
    if-eqz v3, :cond_17

    .line 330
    .line 331
    invoke-virtual {v12}, Lk1/p;->getChild$ui()Lk1/p;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v6, 0x0

    .line 336
    :goto_e
    if-eqz v1, :cond_15

    .line 337
    .line 338
    iget v10, v3, Ly0/b;->e:I

    .line 339
    .line 340
    if-ge v6, v10, :cond_15

    .line 341
    .line 342
    invoke-static {v1}, Lj2/c1;->c(Lk1/p;)Lk1/p;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lk1/p;->getChild$ui()Lk1/p;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_15
    invoke-virtual {v4}, Lj2/g0;->v()Lj2/g0;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_16

    .line 358
    .line 359
    iget-object v1, v1, Lj2/g0;->I:Lj2/c1;

    .line 360
    .line 361
    iget-object v1, v1, Lj2/c1;->c:Lj2/r;

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_16
    move-object v1, v7

    .line 365
    :goto_f
    iput-object v1, v5, Lj2/h1;->s:Lj2/h1;

    .line 366
    .line 367
    iput-object v5, v2, Lj2/c1;->d:Lj2/h1;

    .line 368
    .line 369
    :goto_10
    move-object v1, v2

    .line 370
    move-object v5, v12

    .line 371
    move-object v4, v14

    .line 372
    const/4 v15, 0x0

    .line 373
    goto :goto_13

    .line 374
    :cond_17
    invoke-static {v13}, Landroidx/media3/common/util/a;->s(Ljava/lang/String;)Ln5/d;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    throw v1

    .line 379
    :cond_18
    if-nez v3, :cond_19

    .line 380
    .line 381
    new-instance v3, Ly0/b;

    .line 382
    .line 383
    const/16 v1, 0x10

    .line 384
    .line 385
    new-array v4, v1, [Lk1/o;

    .line 386
    .line 387
    invoke-direct {v3, v4}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_19
    if-eqz v10, :cond_1a

    .line 391
    .line 392
    const/4 v15, 0x1

    .line 393
    :goto_11
    const/16 v17, 0x1

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_1a
    const/4 v15, 0x0

    .line 397
    goto :goto_11

    .line 398
    :goto_12
    xor-int/lit8 v6, v15, 0x1

    .line 399
    .line 400
    move-object v1, v2

    .line 401
    const/4 v2, 0x0

    .line 402
    move-object v5, v12

    .line 403
    move-object v4, v14

    .line 404
    invoke-virtual/range {v1 .. v6}, Lj2/c1;->f(ILy0/b;Ly0/b;Lk1/p;Z)V

    .line 405
    .line 406
    .line 407
    move/from16 v15, v17

    .line 408
    .line 409
    :goto_13
    iput-object v4, v1, Lj2/c1;->g:Ly0/b;

    .line 410
    .line 411
    if-eqz v3, :cond_1b

    .line 412
    .line 413
    invoke-virtual {v3}, Ly0/b;->g()V

    .line 414
    .line 415
    .line 416
    goto :goto_14

    .line 417
    :cond_1b
    move-object v3, v7

    .line 418
    :goto_14
    iput-object v3, v1, Lj2/c1;->h:Ly0/b;

    .line 419
    .line 420
    invoke-virtual {v5}, Lk1/p;->getChild$ui()Lk1/p;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-nez v2, :cond_1c

    .line 425
    .line 426
    goto :goto_15

    .line 427
    :cond_1c
    move-object v9, v2

    .line 428
    :goto_15
    invoke-virtual {v9, v7}, Lk1/p;->setParent$ui(Lk1/p;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v7}, Lk1/p;->setChild$ui(Lk1/p;)V

    .line 432
    .line 433
    .line 434
    const/4 v2, -0x1

    .line 435
    invoke-virtual {v5, v2}, Lk1/p;->setAggregateChildKindSet$ui(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v7}, Lk1/p;->updateCoordinator$ui(Lj2/h1;)V

    .line 439
    .line 440
    .line 441
    if-eq v9, v5, :cond_1d

    .line 442
    .line 443
    goto :goto_16

    .line 444
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 445
    .line 446
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_16
    iput-object v9, v1, Lj2/c1;->f:Lk1/p;

    .line 450
    .line 451
    if-eqz v15, :cond_1e

    .line 452
    .line 453
    invoke-virtual {v1}, Lj2/c1;->g()V

    .line 454
    .line 455
    .line 456
    :cond_1e
    const/16 v2, 0x10

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Lj2/c1;->d(I)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    const/16 v3, 0x400

    .line 463
    .line 464
    invoke-virtual {v1, v3}, Lj2/c1;->d(I)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    iget-object v4, v0, Lj2/g0;->J:Lj2/l0;

    .line 469
    .line 470
    invoke-virtual {v4}, Lj2/l0;->j()V

    .line 471
    .line 472
    .line 473
    iget-object v4, v0, Lj2/g0;->k:Lj2/g0;

    .line 474
    .line 475
    if-nez v4, :cond_1f

    .line 476
    .line 477
    const/16 v4, 0x200

    .line 478
    .line 479
    invoke-virtual {v1, v4}, Lj2/c1;->d(I)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_1f

    .line 484
    .line 485
    invoke-virtual {v0, v0}, Lj2/g0;->d0(Lj2/g0;)V

    .line 486
    .line 487
    .line 488
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 489
    .line 490
    if-eq v11, v3, :cond_22

    .line 491
    .line 492
    :cond_20
    invoke-static {v0}, Lj2/k0;->a(Lj2/g0;)Lj2/q1;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lk2/x;

    .line 497
    .line 498
    invoke-virtual {v1}, Lk2/x;->getRectManager()Ls2/b;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lj2/g0;->H()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_22

    .line 510
    .line 511
    iget-object v1, v1, Ls2/b;->a:Lb2/a;

    .line 512
    .line 513
    iget v4, v0, Lj2/g0;->d:I

    .line 514
    .line 515
    const v5, 0x1ffffff

    .line 516
    .line 517
    .line 518
    and-int/2addr v4, v5

    .line 519
    iget-object v6, v1, Lb2/a;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v6, [J

    .line 522
    .line 523
    iget v1, v1, Lb2/a;->a:I

    .line 524
    .line 525
    const/4 v13, 0x0

    .line 526
    :goto_17
    array-length v7, v6

    .line 527
    add-int/lit8 v7, v7, -0x2

    .line 528
    .line 529
    if-ge v13, v7, :cond_22

    .line 530
    .line 531
    if-ge v13, v1, :cond_22

    .line 532
    .line 533
    add-int/lit8 v7, v13, 0x2

    .line 534
    .line 535
    aget-wide v8, v6, v7

    .line 536
    .line 537
    long-to-int v10, v8

    .line 538
    and-int/2addr v10, v5

    .line 539
    if-ne v10, v4, :cond_21

    .line 540
    .line 541
    const-wide v4, -0x6000000000000001L

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    and-long/2addr v4, v8

    .line 547
    const-wide/high16 v8, 0x2000000000000000L

    .line 548
    .line 549
    int-to-long v10, v3

    .line 550
    mul-long/2addr v10, v8

    .line 551
    or-long v3, v4, v10

    .line 552
    .line 553
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 554
    .line 555
    int-to-long v1, v2

    .line 556
    mul-long/2addr v1, v8

    .line 557
    or-long/2addr v1, v3

    .line 558
    aput-wide v1, v6, v7

    .line 559
    .line 560
    return-void

    .line 561
    :cond_21
    add-int/lit8 v13, v13, 0x3

    .line 562
    .line 563
    goto :goto_17

    .line 564
    :cond_22
    return-void
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lj2/g0;->S:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj2/g0;->v()Lj2/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lj2/g0;->S:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj2/g0;->c0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lj2/g0;->S:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lj2/g0;->v()Lj2/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lj2/g0;->S:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj2/g0;->c0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lj2/g0;->S:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final d(Lj2/q1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/g0;->q:Lj2/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lj2/g0;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lj2/g0;->p:Lj2/g0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Lj2/g0;->q:Lj2/q1;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lj2/g0;->v()Lj2/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Lj2/g0;->q:Lj2/q1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lj2/g0;->g(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lj2/g0;->p:Lj2/g0;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lj2/g0;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lj2/g0;->v()Lj2/g0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lj2/g0;->J:Lj2/l0;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Lj2/l0;->p:Lj2/x0;

    .line 125
    .line 126
    iput-boolean v4, v5, Lj2/x0;->u:Z

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Lk2/x;

    .line 130
    .line 131
    invoke-virtual {v5}, Lk2/x;->getRectManager()Ls2/b;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, p0, v1}, Ls2/b;->f(Lj2/g0;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v3, Lj2/l0;->q:Lj2/t0;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    sget-object v6, Lj2/r0;->c:Lj2/r0;

    .line 143
    .line 144
    iput-object v6, v5, Lj2/t0;->s:Lj2/r0;

    .line 145
    .line 146
    :cond_5
    iget-object v5, p0, Lj2/g0;->I:Lj2/c1;

    .line 147
    .line 148
    iget-object v6, v5, Lj2/c1;->d:Lj2/h1;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v7, v0, Lj2/g0;->I:Lj2/c1;

    .line 153
    .line 154
    iget-object v7, v7, Lj2/c1;->c:Lj2/r;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v7, v2

    .line 158
    :goto_4
    iput-object v7, v6, Lj2/h1;->s:Lj2/h1;

    .line 159
    .line 160
    iput-object p1, p0, Lj2/g0;->q:Lj2/q1;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget v6, v0, Lj2/g0;->s:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const/4 v6, -0x1

    .line 168
    :goto_5
    add-int/2addr v6, v4

    .line 169
    iput v6, p0, Lj2/g0;->s:I

    .line 170
    .line 171
    iget-object v6, p0, Lj2/g0;->O:Lk1/q;

    .line 172
    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0, v6}, Lj2/g0;->c(Lk1/q;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iput-object v2, p0, Lj2/g0;->O:Lk1/q;

    .line 179
    .line 180
    move-object v2, p1

    .line 181
    check-cast v2, Lk2/x;

    .line 182
    .line 183
    invoke-virtual {v2}, Lk2/x;->getLayoutNodes()Lm/w;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget v7, p0, Lj2/g0;->d:I

    .line 188
    .line 189
    invoke-virtual {v6, v7, p0}, Lm/w;->h(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Lj2/g0;->p:Lj2/g0;

    .line 193
    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    iget-object v6, v6, Lj2/g0;->k:Lj2/g0;

    .line 197
    .line 198
    if-nez v6, :cond_a

    .line 199
    .line 200
    :cond_9
    iget-object v6, p0, Lj2/g0;->k:Lj2/g0;

    .line 201
    .line 202
    :cond_a
    invoke-virtual {p0, v6}, Lj2/g0;->d0(Lj2/g0;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, p0, Lj2/g0;->k:Lj2/g0;

    .line 206
    .line 207
    if-nez v6, :cond_b

    .line 208
    .line 209
    const/16 v6, 0x200

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lj2/c1;->d(I)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0, p0}, Lj2/g0;->d0(Lj2/g0;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-boolean v6, p0, Lj2/g0;->T:Z

    .line 221
    .line 222
    if-nez v6, :cond_c

    .line 223
    .line 224
    iget-object v6, v5, Lj2/c1;->f:Lk1/p;

    .line 225
    .line 226
    :goto_6
    if-eqz v6, :cond_c

    .line 227
    .line 228
    invoke-virtual {v6}, Lk1/p;->markAsAttached$ui()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lk1/p;->getChild$ui()Lk1/p;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    iget-object v6, p0, Lj2/g0;->m:Landroidx/recyclerview/widget/u;

    .line 237
    .line 238
    iget-object v6, v6, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Ly0/b;

    .line 241
    .line 242
    iget-object v7, v6, Ly0/b;->c:[Ljava/lang/Object;

    .line 243
    .line 244
    iget v6, v6, Ly0/b;->e:I

    .line 245
    .line 246
    :goto_7
    if-ge v1, v6, :cond_d

    .line 247
    .line 248
    aget-object v8, v7, v1

    .line 249
    .line 250
    check-cast v8, Lj2/g0;

    .line 251
    .line 252
    invoke-virtual {v8, p1}, Lj2/g0;->d(Lj2/q1;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    iget-boolean v1, p0, Lj2/g0;->T:Z

    .line 259
    .line 260
    if-nez v1, :cond_e

    .line 261
    .line 262
    invoke-virtual {v5}, Lj2/c1;->e()V

    .line 263
    .line 264
    .line 265
    :cond_e
    invoke-virtual {p0}, Lj2/g0;->E()V

    .line 266
    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    invoke-virtual {v0}, Lj2/g0;->E()V

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-object v0, p0, Lj2/g0;->P:Lj3/c;

    .line 274
    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lj3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_10
    invoke-virtual {v3}, Lj2/l0;->j()V

    .line 281
    .line 282
    .line 283
    iget-boolean p1, p0, Lj2/g0;->T:Z

    .line 284
    .line 285
    if-nez p1, :cond_11

    .line 286
    .line 287
    const/16 p1, 0x8

    .line 288
    .line 289
    invoke-virtual {v5, p1}, Lj2/c1;->d(I)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_11

    .line 294
    .line 295
    invoke-virtual {p0}, Lj2/g0;->F()V

    .line 296
    .line 297
    .line 298
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lk2/x;->f()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_12

    .line 306
    .line 307
    iget-object p1, v2, Lk2/x;->N:Ll1/c;

    .line 308
    .line 309
    if-eqz p1, :cond_12

    .line 310
    .line 311
    invoke-virtual {p0}, Lj2/g0;->x()Lr2/m;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    iget-object v0, v0, Lr2/m;->c:Lm/j0;

    .line 318
    .line 319
    sget-object v1, Lr2/t;->q:Lr2/w;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lm/j0;->b(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ne v0, v4, :cond_12

    .line 326
    .line 327
    iget-object v0, p1, Ll1/c;->j:Lm/x;

    .line 328
    .line 329
    iget v1, p0, Lj2/g0;->d:I

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lm/x;->a(I)Z

    .line 332
    .line 333
    .line 334
    iget-object v0, p1, Ll1/c;->c:Landroidx/lifecycle/e0;

    .line 335
    .line 336
    iget-object p1, p1, Ll1/c;->e:Lk2/x;

    .line 337
    .line 338
    iget v1, p0, Lj2/g0;->d:I

    .line 339
    .line 340
    invoke-virtual {v0, p1, v1, v4}, Landroidx/lifecycle/e0;->s(Landroid/view/View;IZ)V

    .line 341
    .line 342
    .line 343
    :cond_12
    return-void
.end method

.method public final d0(Lj2/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/g0;->k:Lj2/g0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lj2/g0;->k:Lj2/g0;

    .line 10
    .line 11
    iget-object v0, p0, Lj2/g0;->J:Lj2/l0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lj2/l0;->q:Lj2/t0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lj2/t0;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lj2/t0;-><init>(Lj2/l0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lj2/l0;->q:Lj2/t0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lj2/g0;->I:Lj2/c1;

    .line 27
    .line 28
    iget-object v0, p1, Lj2/c1;->d:Lj2/h1;

    .line 29
    .line 30
    iget-object p1, p1, Lj2/c1;->c:Lj2/r;

    .line 31
    .line 32
    iget-object p1, p1, Lj2/h1;->r:Lj2/h1;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lj2/h1;->O0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lj2/h1;->r:Lj2/h1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lj2/l0;->q:Lj2/t0;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, Lj2/l0;->f:Z

    .line 53
    .line 54
    iput-boolean p1, v0, Lj2/l0;->e:Z

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lj2/g0;->E()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/g0;->F:Lj2/e0;

    .line 2
    .line 3
    iput-object v0, p0, Lj2/g0;->G:Lj2/e0;

    .line 4
    .line 5
    sget-object v0, Lj2/e0;->e:Lj2/e0;

    .line 6
    .line 7
    iput-object v0, p0, Lj2/g0;->F:Lj2/e0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj2/g0;->z()Ly0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Ly0/b;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, v1, Ly0/b;->e:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v4, v2, v3

    .line 21
    .line 22
    check-cast v4, Lj2/g0;

    .line 23
    .line 24
    iget-object v5, v4, Lj2/g0;->F:Lj2/e0;

    .line 25
    .line 26
    if-eq v5, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Lj2/g0;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final e0(Lh2/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/g0;->z:Lh2/s0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lj2/g0;->z:Lh2/s0;

    .line 10
    .line 11
    iget-object v0, p0, Lj2/g0;->A:Landroidx/recyclerview/widget/u;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lw0/i1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lj2/g0;->E()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/g0;->F:Lj2/e0;

    .line 2
    .line 3
    iput-object v0, p0, Lj2/g0;->G:Lj2/e0;

    .line 4
    .line 5
    sget-object v0, Lj2/e0;->e:Lj2/e0;

    .line 6
    .line 7
    iput-object v0, p0, Lj2/g0;->F:Lj2/e0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj2/g0;->z()Ly0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ly0/b;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Ly0/b;->e:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lj2/g0;

    .line 23
    .line 24
    iget-object v4, v3, Lj2/g0;->F:Lj2/e0;

    .line 25
    .line 26
    sget-object v5, Lj2/e0;->d:Lj2/e0;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lj2/g0;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0(Lk1/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/g0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj2/g0;->N:Lk1/q;

    .line 6
    .line 7
    sget-object v1, Lk1/n;->a:Lk1/n;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lg2/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lj2/g0;->T:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lg2/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lj2/g0;->H()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lj2/g0;->c(Lk1/q;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lj2/g0;->u:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lj2/g0;->F()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Lj2/g0;->O:Lk1/q;

    .line 44
    .line 45
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lj2/g0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lj2/g0;->z()Ly0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Ly0/b;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, v2, Ly0/b;->e:I

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, v3, v4

    .line 47
    .line 48
    check-cast v5, Lj2/g0;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lj2/g0;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    return-object v0
.end method

.method public final g0(Lk2/v2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/g0;->D:Lk2/v2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Lj2/g0;->D:Lk2/v2;

    .line 10
    .line 11
    iget-object p1, p0, Lj2/g0;->I:Lj2/c1;

    .line 12
    .line 13
    iget-object v0, p1, Lj2/c1;->f:Lk1/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-object p1, p1, Lj2/c1;->f:Lk1/p;

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p1}, Lk1/p;->getKindSet$ui()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, v0

    .line 38
    :goto_1
    if-eqz v2, :cond_7

    .line 39
    .line 40
    instance-of v4, v2, Lj2/v1;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    check-cast v2, Lj2/v1;

    .line 45
    .line 46
    invoke-interface {v2}, Lj2/v1;->h0()V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_0
    invoke-virtual {v2}, Lk1/p;->getKindSet$ui()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    and-int/2addr v4, v1

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    instance-of v4, v2, Lj2/j;

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lj2/j;

    .line 63
    .line 64
    iget-object v4, v4, Lj2/j;->d:Lk1/p;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_2
    const/4 v6, 0x1

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4}, Lk1/p;->getKindSet$ui()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    and-int/2addr v7, v1

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    if-ne v5, v6, :cond_1

    .line 80
    .line 81
    move-object v2, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    if-nez v3, :cond_2

    .line 84
    .line 85
    new-instance v3, Ly0/b;

    .line 86
    .line 87
    new-array v6, v1, [Lk1/p;

    .line 88
    .line 89
    invoke-direct {v3, v6}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v0

    .line 98
    :cond_3
    invoke-virtual {v3, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    invoke-virtual {v4}, Lk1/p;->getChild$ui()Lk1/p;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-ne v5, v6, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_4
    invoke-static {v3}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-virtual {p1}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    and-int/2addr v0, v1

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1}, Lk1/p;->getChild$ui()Lk1/p;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lj2/g0;->q:Lj2/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lj2/g0;->v()Lj2/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lj2/g0;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lg2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lj2/g0;->v()Lj2/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lj2/g0;->J:Lj2/l0;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lj2/g0;->C()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lj2/g0;->E()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lj2/l0;->p:Lj2/x0;

    .line 53
    .line 54
    sget-object v5, Lj2/e0;->e:Lj2/e0;

    .line 55
    .line 56
    iput-object v5, v3, Lj2/x0;->n:Lj2/e0;

    .line 57
    .line 58
    iget-object v3, v4, Lj2/l0;->q:Lj2/t0;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-object v5, v3, Lj2/t0;->l:Lj2/e0;

    .line 63
    .line 64
    :cond_2
    iget-object v3, v4, Lj2/l0;->p:Lj2/x0;

    .line 65
    .line 66
    iget-object v3, v3, Lj2/x0;->z:Lj2/h0;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v3, Lj2/h0;->b:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Lj2/h0;->c:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lj2/h0;->e:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lj2/h0;->d:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lj2/h0;->f:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Lj2/h0;->g:Z

    .line 80
    .line 81
    iput-object v1, v3, Lj2/h0;->h:Lj2/a;

    .line 82
    .line 83
    iget-object v3, v4, Lj2/l0;->q:Lj2/t0;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v3, Lj2/t0;->t:Lj2/h0;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput-boolean v5, v3, Lj2/h0;->b:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Lj2/h0;->c:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lj2/h0;->e:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Lj2/h0;->d:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Lj2/h0;->f:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Lj2/h0;->g:Z

    .line 102
    .line 103
    iput-object v1, v3, Lj2/h0;->h:Lj2/a;

    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, Lj2/g0;->I:Lj2/c1;

    .line 106
    .line 107
    iget-object v6, v3, Lj2/c1;->d:Lj2/h1;

    .line 108
    .line 109
    iget-object v7, v3, Lj2/c1;->e:Lj2/a2;

    .line 110
    .line 111
    iget-object v8, v3, Lj2/c1;->c:Lj2/r;

    .line 112
    .line 113
    iget-object v8, v8, Lj2/h1;->r:Lj2/h1;

    .line 114
    .line 115
    :goto_0
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6}, Lj2/h1;->l1()V

    .line 124
    .line 125
    .line 126
    iget-object v9, v6, Lj2/h1;->q:Lj2/g0;

    .line 127
    .line 128
    invoke-virtual {v9}, Lj2/g0;->I()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6}, Lj2/h1;->g1()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v6, v6, Lj2/h1;->r:Lj2/h1;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v6, p0, Lj2/g0;->Q:Le2/g0;

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Le2/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_6
    move-object v6, v7

    .line 148
    :goto_1
    if-eqz v6, :cond_8

    .line 149
    .line 150
    invoke-virtual {v6}, Lk1/p;->isAttached()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6}, Lk1/p;->runDetachLifecycle$ui()V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v6}, Lk1/p;->getParent$ui()Lk1/p;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iput-boolean v5, p0, Lj2/g0;->t:Z

    .line 165
    .line 166
    iget-object v6, p0, Lj2/g0;->m:Landroidx/recyclerview/widget/u;

    .line 167
    .line 168
    iget-object v6, v6, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Ly0/b;

    .line 171
    .line 172
    iget-object v8, v6, Ly0/b;->c:[Ljava/lang/Object;

    .line 173
    .line 174
    iget v6, v6, Ly0/b;->e:I

    .line 175
    .line 176
    move v9, v2

    .line 177
    :goto_2
    if-ge v9, v6, :cond_9

    .line 178
    .line 179
    aget-object v10, v8, v9

    .line 180
    .line 181
    check-cast v10, Lj2/g0;

    .line 182
    .line 183
    invoke-virtual {v10}, Lj2/g0;->h()V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    iput-boolean v2, p0, Lj2/g0;->t:Z

    .line 190
    .line 191
    :goto_3
    if-eqz v7, :cond_b

    .line 192
    .line 193
    invoke-virtual {v7}, Lk1/p;->isAttached()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    invoke-virtual {v7}, Lk1/p;->markAsDetached$ui()V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {v7}, Lk1/p;->getParent$ui()Lk1/p;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    goto :goto_3

    .line 207
    :cond_b
    check-cast v0, Lk2/x;

    .line 208
    .line 209
    invoke-virtual {v0}, Lk2/x;->getLayoutNodes()Lm/w;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget v7, p0, Lj2/g0;->d:I

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Lm/w;->g(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v6, v0, Lk2/x;->W:Lj2/v0;

    .line 219
    .line 220
    iget-object v7, v6, Lj2/v0;->b:Landroidx/recyclerview/widget/d;

    .line 221
    .line 222
    iget-object v8, v7, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Landroidx/lifecycle/e0;

    .line 225
    .line 226
    invoke-virtual {v8, p0}, Landroidx/lifecycle/e0;->u(Lj2/g0;)Z

    .line 227
    .line 228
    .line 229
    iget-object v8, v7, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, Landroidx/lifecycle/e0;

    .line 232
    .line 233
    invoke-virtual {v8, p0}, Landroidx/lifecycle/e0;->u(Lj2/g0;)Z

    .line 234
    .line 235
    .line 236
    iget-object v7, v7, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Landroidx/lifecycle/e0;

    .line 239
    .line 240
    invoke-virtual {v7, p0}, Landroidx/lifecycle/e0;->u(Lj2/g0;)Z

    .line 241
    .line 242
    .line 243
    iget-object v6, v6, Lj2/v0;->e:Landroidx/recyclerview/widget/u;

    .line 244
    .line 245
    iget-object v6, v6, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, Ly0/b;

    .line 248
    .line 249
    invoke-virtual {v6, p0}, Ly0/b;->j(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iput-boolean v5, v0, Lk2/x;->O:Z

    .line 253
    .line 254
    invoke-static {}, Lk2/x;->f()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_c

    .line 259
    .line 260
    iget-object v5, v0, Lk2/x;->N:Ll1/c;

    .line 261
    .line 262
    if-eqz v5, :cond_c

    .line 263
    .line 264
    iget-object v6, v5, Ll1/c;->j:Lm/x;

    .line 265
    .line 266
    iget v7, p0, Lj2/g0;->d:I

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Lm/x;->e(I)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_c

    .line 273
    .line 274
    iget-object v6, v5, Ll1/c;->c:Landroidx/lifecycle/e0;

    .line 275
    .line 276
    iget-object v5, v5, Ll1/c;->e:Lk2/x;

    .line 277
    .line 278
    iget v7, p0, Lj2/g0;->d:I

    .line 279
    .line 280
    invoke-virtual {v6, v5, v7, v2}, Landroidx/lifecycle/e0;->s(Landroid/view/View;IZ)V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-virtual {v0}, Lk2/x;->getRectManager()Ls2/b;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5, p0}, Ls2/b;->h(Lj2/g0;)V

    .line 288
    .line 289
    .line 290
    iput-object v1, p0, Lj2/g0;->q:Lj2/q1;

    .line 291
    .line 292
    invoke-virtual {p0, v1}, Lj2/g0;->d0(Lj2/g0;)V

    .line 293
    .line 294
    .line 295
    iput v2, p0, Lj2/g0;->s:I

    .line 296
    .line 297
    iget-object v5, v4, Lj2/l0;->p:Lj2/x0;

    .line 298
    .line 299
    const v6, 0x7fffffff

    .line 300
    .line 301
    .line 302
    iput v6, v5, Lj2/x0;->k:I

    .line 303
    .line 304
    iput v6, v5, Lj2/x0;->j:I

    .line 305
    .line 306
    iput-boolean v2, v5, Lj2/x0;->u:Z

    .line 307
    .line 308
    iget-object v4, v4, Lj2/l0;->q:Lj2/t0;

    .line 309
    .line 310
    if-eqz v4, :cond_d

    .line 311
    .line 312
    iput v6, v4, Lj2/t0;->k:I

    .line 313
    .line 314
    iput v6, v4, Lj2/t0;->j:I

    .line 315
    .line 316
    sget-object v5, Lj2/r0;->e:Lj2/r0;

    .line 317
    .line 318
    iput-object v5, v4, Lj2/t0;->s:Lj2/r0;

    .line 319
    .line 320
    :cond_d
    const/16 v4, 0x8

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Lj2/c1;->d(I)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_e

    .line 327
    .line 328
    iget-object v3, p0, Lj2/g0;->v:Lr2/m;

    .line 329
    .line 330
    iput-object v1, p0, Lj2/g0;->v:Lr2/m;

    .line 331
    .line 332
    iput-boolean v2, p0, Lj2/g0;->u:Z

    .line 333
    .line 334
    invoke-virtual {v0}, Lk2/x;->getSemanticsOwner()Lr2/r;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, p0, v3}, Lr2/r;->b(Lj2/g0;Lr2/m;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lk2/x;->z()V

    .line 342
    .line 343
    .line 344
    :cond_e
    return-void
.end method

.method public final h0()V
    .locals 6

    .line 1
    iget v0, p0, Lj2/g0;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lj2/g0;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lj2/g0;->o:Z

    .line 11
    .line 12
    iget-object v1, p0, Lj2/g0;->n:Ly0/b;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ly0/b;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lj2/g0;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lj2/g0;->n:Ly0/b;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ly0/b;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lj2/g0;->m:Landroidx/recyclerview/widget/u;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ly0/b;

    .line 35
    .line 36
    iget-object v3, v2, Ly0/b;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Ly0/b;->e:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Lj2/g0;

    .line 45
    .line 46
    iget-boolean v5, v4, Lj2/g0;->c:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lj2/g0;->z()Ly0/b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Ly0/b;->e:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Ly0/b;->d(ILy0/b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lj2/g0;->J:Lj2/l0;

    .line 67
    .line 68
    iget-object v1, v0, Lj2/l0;->p:Lj2/x0;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, Lj2/x0;->B:Z

    .line 72
    .line 73
    iget-object v0, v0, Lj2/l0;->q:Lj2/t0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v2, v0, Lj2/t0;->v:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final i(Lr1/s;Lu1/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj2/g0;->I:Lj2/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/c1;->d:Lj2/h1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj2/h1;->M0(Lr1/s;Lu1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lj2/g0;->a0(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/g0;->k:Lj2/g0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lj2/g0;->V(Lj2/g0;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lj2/g0;->X(Lj2/g0;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lj2/g0;->J:Lj2/l0;

    .line 15
    .line 16
    iget-object v0, v0, Lj2/l0;->p:Lj2/x0;

    .line 17
    .line 18
    iget-boolean v1, v0, Lj2/x0;->l:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lh2/f1;->f:J

    .line 23
    .line 24
    new-instance v2, Lg3/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lg3/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Lj2/g0;->q:Lj2/q1;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Lg3/a;->a:J

    .line 38
    .line 39
    check-cast v0, Lk2/x;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lk2/x;->t(Lj2/g0;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    check-cast v0, Lk2/x;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lk2/x;->s(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lj2/g0;->J:Lj2/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/l0;->q:Lj2/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lj2/t0;->u:Ly0/b;

    .line 9
    .line 10
    iget-object v2, v0, Lj2/t0;->h:Lj2/l0;

    .line 11
    .line 12
    iget-object v3, v2, Lj2/l0;->a:Lj2/g0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lj2/g0;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v0, Lj2/t0;->v:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ly0/b;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, v2, Lj2/l0;->a:Lj2/g0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lj2/g0;->z()Ly0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Ly0/b;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v3, Ly0/b;->e:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v6, v3, :cond_2

    .line 39
    .line 40
    aget-object v7, v4, v6

    .line 41
    .line 42
    check-cast v7, Lj2/g0;

    .line 43
    .line 44
    iget v8, v1, Ly0/b;->e:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, Lj2/g0;->J:Lj2/l0;

    .line 49
    .line 50
    iget-object v7, v7, Lj2/l0;->q:Lj2/t0;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v7, Lj2/g0;->J:Lj2/l0;

    .line 60
    .line 61
    iget-object v7, v7, Lj2/l0;->q:Lj2/t0;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v8, v1, Ly0/b;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Lj2/g0;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lm/d0;

    .line 80
    .line 81
    iget-object v2, v2, Lm/d0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ly0/b;

    .line 84
    .line 85
    iget v2, v2, Ly0/b;->e:I

    .line 86
    .line 87
    iget v3, v1, Ly0/b;->e:I

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Ly0/b;->l(II)V

    .line 90
    .line 91
    .line 92
    iput-boolean v5, v0, Lj2/t0;->v:Z

    .line 93
    .line 94
    invoke-virtual {v1}, Ly0/b;->f()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/g0;->J:Lj2/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/l0;->p:Lj2/x0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj2/x0;->t0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/g0;->z()Ly0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/b;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/g0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/g0;->m:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly0/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly0/b;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/g0;->J:Lj2/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/l0;->p:Lj2/x0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lj2/x0;->x:Z

    .line 6
    .line 7
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/g0;->J:Lj2/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/l0;->p:Lj2/x0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lj2/x0;->w:Z

    .line 6
    .line 7
    return v0
.end method

.method public final s()Lj2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/g0;->J:Lj2/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/l0;->p:Lj2/x0;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/x0;->n:Lj2/e0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final t()Lj2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/g0;->J:Lj2/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/l0;->q:Lj2/t0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lj2/t0;->l:Lj2/e0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lj2/e0;->e:Lj2/e0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lk2/l0;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj2/g0;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lm/d0;

    .line 23
    .line 24
    iget-object v1, v1, Lm/d0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ly0/b;

    .line 27
    .line 28
    iget v1, v1, Ly0/b;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " measurePolicy: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lj2/g0;->z:Lh2/s0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " deactivated: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lj2/g0;->T:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u()Landroidx/recyclerview/widget/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/g0;->A:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 6
    .line 7
    iget-object v1, p0, Lj2/g0;->z:Lh2/s0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/u;-><init>(Lj2/g0;Lh2/s0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj2/g0;->A:Landroidx/recyclerview/widget/u;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final v()Lj2/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/g0;->p:Lj2/g0;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lj2/g0;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lj2/g0;->p:Lj2/g0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/g0;->J:Lj2/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/l0;->p:Lj2/x0;

    .line 4
    .line 5
    iget v0, v0, Lj2/x0;->k:I

    .line 6
    .line 7
    return v0
.end method

.method public final x()Lr2/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj2/g0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lj2/g0;->T:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lj2/g0;->I:Lj2/c1;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj2/c1;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lj2/g0;->v:Lr2/m;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final y()Ly0/b;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj2/g0;->y:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj2/g0;->x:Ly0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ly0/b;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj2/g0;->z()Ly0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Ly0/b;->e:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ly0/b;->d(ILy0/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Ly0/b;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Ly0/b;->e:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Lj2/g0;->W:Landroidx/media3/datasource/cache/a;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Lj2/g0;->y:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final z()Ly0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/g0;->h0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj2/g0;->l:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj2/g0;->m:Landroidx/recyclerview/widget/u;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly0/b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lj2/g0;->n:Ly0/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.class public final Lj2/y;
.super Lj2/h1;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final V:Lr1/h;


# instance fields
.field public T:Lj2/w;

.field public U:Lj2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lr1/d0;->g()Lr1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lr1/u;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lr1/h;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lr1/h;->k(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lr1/h;->l(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj2/y;->V:Lr1/h;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lj2/g0;Lj2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj2/h1;-><init>(Lj2/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj2/y;->T:Lj2/w;

    .line 5
    .line 6
    iget-object p1, p1, Lj2/g0;->k:Lj2/g0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lj2/x;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lj2/x;-><init>(Lj2/y;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lj2/y;->U:Lj2/x;

    .line 18
    .line 19
    invoke-interface {p2}, Lj2/i;->getNode()Lk1/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lk1/p;->getKindSet$ui()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lz4/a;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method


# virtual methods
.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/y;->U:Lj2/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj2/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj2/x;-><init>(Lj2/y;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj2/y;->U:Lj2/x;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final R0()Lj2/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/y;->U:Lj2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Lk1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/y;->T:Lj2/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lj2/i;->getNode()Lk1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/y;->T:Lj2/w;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/h1;->r:Lj2/h1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lj2/w;->minIntrinsicHeight(Lh2/s;Lh2/r;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/y;->T:Lj2/w;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/h1;->r:Lj2/h1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lj2/w;->maxIntrinsicHeight(Lh2/s;Lh2/r;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final i1(Lr1/s;Lu1/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/h1;->r:Lj2/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lj2/h1;->M0(Lr1/s;Lu1/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lj2/h1;->q:Lj2/g0;

    .line 10
    .line 11
    invoke-static {p2}, Lj2/k0;->a(Lj2/g0;)Lj2/q1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lk2/x;

    .line 16
    .line 17
    invoke-virtual {p2}, Lk2/x;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lj2/h1;->r:Lj2/h1;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lh2/f1;->e:J

    .line 28
    .line 29
    iget-wide v2, p2, Lh2/f1;->e:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lg3/l;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Lj2/h1;->B:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lg3/j;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Lh2/f1;->e:J

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p2

    .line 52
    .line 53
    long-to-int p2, v2

    .line 54
    int-to-float p2, p2

    .line 55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v6, p2, v2

    .line 58
    .line 59
    const-wide v3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int p2, v0

    .line 66
    int-to-float p2, p2

    .line 67
    sub-float v7, p2, v2

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v8, Lj2/y;->V:Lr1/h;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-interface/range {v3 .. v8}, Lr1/s;->s(FFFFLr1/m0;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final q0(JFLb6/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj2/h1;->j1(JFLb6/l;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lj2/p0;->l:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lj2/h1;->e1()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lj2/h1;->r:Lj2/h1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lj2/p0;->m:Z

    .line 18
    .line 19
    iput-boolean p2, p1, Lj2/p0;->m:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lj2/h1;->B0()Lh2/t0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lh2/t0;->c()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p1, Lj2/p0;->m:Z

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/y;->T:Lj2/w;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/h1;->r:Lj2/h1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lj2/w;->minIntrinsicWidth(Lh2/s;Lh2/r;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final u0(Lh2/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/y;->U:Lj2/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lj2/q0;->v:Lm/b0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lm/b0;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lm/b0;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj2/k;->c(Lj2/p0;Lh2/a;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final u1(Lj2/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/y;->T:Lj2/w;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lj2/i;->getNode()Lk1/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lk1/p;->getKindSet$ui()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0x200

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lz4/a;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, Lj2/y;->T:Lj2/w;

    .line 27
    .line 28
    return-void
.end method

.method public final v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/y;->T:Lj2/w;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/h1;->r:Lj2/h1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lj2/w;->maxIntrinsicWidth(Lh2/s;Lh2/r;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final y(J)Lh2/f1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/f1;->s0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/y;->T:Lj2/w;

    .line 5
    .line 6
    iget-object v1, p0, Lj2/h1;->r:Lj2/h1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lj2/w;->measure-3p2s80s(Lh2/u0;Lh2/r0;J)Lh2/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lj2/h1;->m1(Lh2/t0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj2/h1;->d1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

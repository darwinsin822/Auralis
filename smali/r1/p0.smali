.class public final Lr1/p0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lg3/c;


# instance fields
.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:J

.field public l:Lr1/s0;

.field public m:Z

.field public n:J

.field public o:Lg3/c;

.field public p:Lg3/m;

.field public q:I

.field public r:Lr1/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lr1/p0;->d:F

    .line 7
    .line 8
    iput v0, p0, Lr1/p0;->e:F

    .line 9
    .line 10
    iput v0, p0, Lr1/p0;->f:F

    .line 11
    .line 12
    sget-wide v0, Lr1/e0;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lr1/p0;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Lr1/p0;->i:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lr1/p0;->j:F

    .line 21
    .line 22
    sget-wide v0, Lr1/v0;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lr1/p0;->k:J

    .line 25
    .line 26
    sget-object v0, Lr1/d0;->b:Lr1/o0;

    .line 27
    .line 28
    iput-object v0, p0, Lr1/p0;->l:Lr1/s0;

    .line 29
    .line 30
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lr1/p0;->n:J

    .line 36
    .line 37
    invoke-static {}, Lv4/a;->a()Lg3/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lr1/p0;->o:Lg3/c;

    .line 42
    .line 43
    sget-object v0, Lg3/m;->c:Lg3/m;

    .line 44
    .line 45
    iput-object v0, p0, Lr1/p0;->p:Lg3/m;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lr1/p0;->q:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final Q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/p0;->o:Lg3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg3/c;->Q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/p0;->o:Lg3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg3/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr1/p0;->i(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr1/p0;->j(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lr1/p0;->e(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lr1/p0;->k(F)V

    .line 14
    .line 15
    .line 16
    sget-wide v0, Lr1/e0;->a:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lr1/p0;->g(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lr1/p0;->o(J)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lr1/p0;->j:F

    .line 25
    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lr1/p0;->c:I

    .line 34
    .line 35
    or-int/lit16 v0, v0, 0x800

    .line 36
    .line 37
    iput v0, p0, Lr1/p0;->c:I

    .line 38
    .line 39
    iput v1, p0, Lr1/p0;->j:F

    .line 40
    .line 41
    :goto_0
    sget-wide v0, Lr1/v0;->b:J

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lr1/p0;->p(J)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lr1/d0;->b:Lr1/o0;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lr1/p0;->l(Lr1/s0;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lr1/p0;->h(Z)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lr1/p0;->q:I

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v1, p0, Lr1/p0;->c:I

    .line 62
    .line 63
    const/high16 v3, 0x80000

    .line 64
    .line 65
    or-int/2addr v1, v3

    .line 66
    iput v1, p0, Lr1/p0;->c:I

    .line 67
    .line 68
    iput v2, p0, Lr1/p0;->q:I

    .line 69
    .line 70
    :goto_1
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v1, p0, Lr1/p0;->n:J

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lr1/p0;->r:Lr1/d0;

    .line 79
    .line 80
    iput v0, p0, Lr1/p0;->c:I

    .line 81
    .line 82
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr1/p0;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lr1/p0;->c:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lr1/p0;->c:I

    .line 13
    .line 14
    iput p1, p0, Lr1/p0;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lr1/p0;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lr1/u;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lr1/p0;->c:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lr1/p0;->c:I

    .line 14
    .line 15
    iput-wide p1, p0, Lr1/p0;->h:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/p0;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lr1/p0;->c:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lr1/p0;->c:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lr1/p0;->m:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr1/p0;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lr1/p0;->c:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lr1/p0;->c:I

    .line 13
    .line 14
    iput p1, p0, Lr1/p0;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr1/p0;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lr1/p0;->c:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lr1/p0;->c:I

    .line 13
    .line 14
    iput p1, p0, Lr1/p0;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr1/p0;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lr1/p0;->c:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lr1/p0;->c:I

    .line 13
    .line 14
    iput p1, p0, Lr1/p0;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final l(Lr1/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/p0;->l:Lr1/s0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lr1/p0;->c:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lr1/p0;->c:I

    .line 14
    .line 15
    iput-object p1, p0, Lr1/p0;->l:Lr1/s0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lr1/p0;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lr1/u;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lr1/p0;->c:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lr1/p0;->c:I

    .line 14
    .line 15
    iput-wide p1, p0, Lr1/p0;->i:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lr1/p0;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lr1/v0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lr1/p0;->c:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lr1/p0;->c:I

    .line 14
    .line 15
    iput-wide p1, p0, Lr1/p0;->k:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

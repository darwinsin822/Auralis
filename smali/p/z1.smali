.class public final Lp/z1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lp/v1;


# instance fields
.field public final c:Lp/u1;

.field public final d:Lp/q0;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lp/u1;Lp/q0;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z1;->c:Lp/u1;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z1;->d:Lp/q0;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/u1;->p()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Lp/u1;->q()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p2

    .line 17
    int-to-long p1, p1

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lp/z1;->e:J

    .line 23
    .line 24
    mul-long/2addr p3, v0

    .line 25
    iput-wide p3, p0, Lp/z1;->f:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lp/q;Lp/q;Lp/q;)J
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    int-to-long p1, p1

    .line 3
    iget-wide v0, p0, Lp/z1;->e:J

    .line 4
    .line 5
    mul-long/2addr p1, v0

    .line 6
    iget-wide v0, p0, Lp/z1;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public final c(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lp/z1;->f:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lp/z1;->e:J

    .line 12
    .line 13
    div-long v4, p1, v2

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    int-to-long v6, v6

    .line 17
    const-wide/16 v8, 0x1

    .line 18
    .line 19
    sub-long/2addr v6, v8

    .line 20
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v6, p0, Lp/z1;->d:Lp/q0;

    .line 25
    .line 26
    sget-object v7, Lp/q0;->c:Lp/q0;

    .line 27
    .line 28
    if-eq v6, v7, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    int-to-long v6, v6

    .line 32
    rem-long v6, v4, v6

    .line 33
    .line 34
    cmp-long v0, v6, v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-long/2addr v4, v8

    .line 40
    mul-long/2addr v4, v2

    .line 41
    sub-long/2addr v4, p1

    .line 42
    return-wide v4

    .line 43
    :cond_2
    :goto_0
    mul-long/2addr v4, v2

    .line 44
    sub-long/2addr p1, v4

    .line 45
    return-wide p1
.end method

.method public final d(JLp/q;Lp/q;Lp/q;)Lp/q;
    .locals 10

    .line 1
    iget-wide v0, p0, Lp/z1;->f:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lp/z1;->e:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    sub-long v5, v2, v0

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object v9, p5

    .line 16
    invoke-virtual/range {v4 .. v9}, Lp/z1;->e(JLp/q;Lp/q;Lp/q;)Lp/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    move-object v8, p4

    .line 22
    return-object v8
.end method

.method public final e(JLp/q;Lp/q;Lp/q;)Lp/q;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/z1;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v8, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-virtual/range {v3 .. v8}, Lp/z1;->d(JLp/q;Lp/q;Lp/q;)Lp/q;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object p1, v3

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, v8

    .line 17
    iget-object v0, p1, Lp/z1;->c:Lp/u1;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Lp/s1;->e(JLp/q;Lp/q;Lp/q;)Lp/q;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    return-object p2
.end method

.method public final k(JLp/q;Lp/q;Lp/q;)Lp/q;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/z1;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v8, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-virtual/range {v3 .. v8}, Lp/z1;->d(JLp/q;Lp/q;Lp/q;)Lp/q;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object p1, v3

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, v8

    .line 17
    iget-object v0, p1, Lp/z1;->c:Lp/u1;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Lp/s1;->k(JLp/q;Lp/q;Lp/q;)Lp/q;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    return-object p2
.end method

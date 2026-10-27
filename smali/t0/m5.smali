.class public final Lt0/m5;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public synthetic c:J

.field public final synthetic d:Lt0/p5;


# direct methods
.method public constructor <init>(Lt0/p5;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/m5;->d:Lt0/p5;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt/l1;

    .line 2
    .line 3
    check-cast p2, Lq1/b;

    .line 4
    .line 5
    iget-wide p1, p2, Lq1/b;->a:J

    .line 6
    .line 7
    check-cast p3, Ls5/e;

    .line 8
    .line 9
    new-instance v0, Lt0/m5;

    .line 10
    .line 11
    iget-object v1, p0, Lt0/m5;->d:Lt0/p5;

    .line 12
    .line 13
    invoke-direct {v0, v1, p3}, Lt0/m5;-><init>(Lt0/p5;Ls5/e;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, Lt0/m5;->c:J

    .line 17
    .line 18
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lt0/m5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lt0/m5;->c:J

    .line 5
    .line 6
    iget-object p1, p0, Lt0/m5;->d:Lt0/p5;

    .line 7
    .line 8
    iget-object v2, p1, Lt0/p5;->o:Lt/k1;

    .line 9
    .line 10
    sget-object v3, Lt/k1;->c:Lt/k1;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v2, p1, Lt0/p5;->l:Z

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p1, Lt0/p5;->j:Lw0/f1;

    .line 33
    .line 34
    invoke-virtual {v2}, Lw0/f1;->g()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    shr-long/2addr v0, v3

    .line 40
    long-to-int v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float v0, v2, v0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    shr-long/2addr v0, v3

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    iget-object v1, p1, Lt0/p5;->r:Lw0/e1;

    .line 55
    .line 56
    invoke-virtual {v1}, Lw0/e1;->g()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-float/2addr v0, v1

    .line 61
    iget-object p1, p1, Lt0/p5;->s:Lw0/e1;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lw0/e1;->h(F)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 67
    .line 68
    return-object p1
.end method

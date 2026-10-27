.class public final Lr1/p;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/w;
.implements Lj2/y1;


# instance fields
.field public c:Lb6/l;


# direct methods
.method public constructor <init>(Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/p;->c:Lb6/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P(Lr2/x;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lj2/k;->p(Lj2/i;I)Lj2/h1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lj2/h1;->H:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lr1/d0;->a:Lr1/p0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lr1/p0;

    .line 15
    .line 16
    invoke-direct {v1}, Lr1/p0;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lr1/d0;->a:Lr1/p0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lr1/p0;->b()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Lr1/d0;->a:Lr1/p0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lj2/h1;->q:Lj2/g0;

    .line 31
    .line 32
    iget-object v2, v2, Lj2/g0;->B:Lg3/c;

    .line 33
    .line 34
    iput-object v2, v1, Lr1/p0;->o:Lg3/c;

    .line 35
    .line 36
    iget-wide v2, v0, Lh2/f1;->e:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ld6/a;->M(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Lr1/p0;->n:J

    .line 43
    .line 44
    invoke-static {}, Li1/t;->e()Li1/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Li1/g;->e()Lb6/l;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Li1/t;->h(Li1/g;)Li1/g;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    iget-object v4, p0, Lr1/p;->c:Lb6/l;

    .line 61
    .line 62
    invoke-interface {v4, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lr1/p0;->l:Lr1/s0;

    .line 69
    .line 70
    iget-boolean v1, v1, Lr1/p0;->m:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {v0, v3, v2}, Li1/t;->k(Li1/g;Li1/g;Lb6/l;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget-object v1, v0, Lj2/h1;->F:Lr1/s0;

    .line 79
    .line 80
    iget-boolean v0, v0, Lj2/h1;->G:Z

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    move v1, v0

    .line 84
    move-object v0, v5

    .line 85
    :goto_2
    if-nez v1, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {p1, v0}, Lr2/v;->e(Lr2/x;Lr1/s0;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final measure-3p2s80s(Lh2/u0;Lh2/r0;J)Lh2/t0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lh2/r0;->y(J)Lh2/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lh2/f1;->c:I

    .line 6
    .line 7
    iget p4, p2, Lh2/f1;->d:I

    .line 8
    .line 9
    new-instance v0, Le2/d0;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, v1}, Le2/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lo5/u;->c:Lo5/u;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr1/p;->c:Lb6/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.class public final Lz/d;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public c:Ls2/d;

.field public final synthetic d:Lz/e;


# direct methods
.method public constructor <init>(Lz/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/d;->d:Lz/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lk1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/d;->d:Lz/e;

    .line 2
    .line 3
    iput-object p0, v0, Lz/e;->a:Lz/d;

    .line 4
    .line 5
    iget-object v0, v0, Lz/e;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz/d;->q0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/d;->d:Lz/e;

    .line 2
    .line 3
    iget-object v1, v0, Lz/e;->a:Lz/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lz/e;->a:Lz/d;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lz/d;->c:Ls2/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ls2/d;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lz/d;->c:Ls2/d;

    .line 18
    .line 19
    return-void
.end method

.method public final q0()V
    .locals 6

    .line 1
    new-instance v0, Lu0/k0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lz/d;->d:Lz/e;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, v1}, Lu0/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Lj2/g0;->d:I

    .line 14
    .line 15
    invoke-static {v1}, Lj2/k0;->a(Lj2/g0;)Lj2/q1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lk2/x;

    .line 20
    .line 21
    invoke-virtual {v1}, Lk2/x;->getRectManager()Ls2/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Ls2/b;->b:Ls2/e;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Ls2/e;->a:Lm/w;

    .line 31
    .line 32
    new-instance v5, Ls2/d;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2, p0, v0}, Ls2/d;-><init>(Ls2/e;ILz/d;Lu0/k0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lm/l;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v2, v5}, Lm/w;->h(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v5

    .line 47
    :cond_0
    check-cast v0, Ls2/d;

    .line 48
    .line 49
    if-eq v0, v5, :cond_2

    .line 50
    .line 51
    :goto_0
    iget-object v3, v0, Ls2/d;->d:Ls2/d;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v5, v0, Ls2/d;->d:Ls2/d;

    .line 58
    .line 59
    :cond_2
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Lj2/g0;->j:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, Ls2/b;->a:Lb2/a;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lb2/a;->f(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-boolean v3, v1, Ls2/b;->d:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Ls2/b;->j()V

    .line 80
    .line 81
    .line 82
    iput-object v5, p0, Lz/d;->c:Ls2/d;

    .line 83
    .line 84
    return-void
.end method

.class public final synthetic Ld0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:Ld0/z0;

.field public final synthetic d:Z

.field public final synthetic e:Lz2/w;

.field public final synthetic f:Lz2/v;

.field public final synthetic g:Lz2/k;

.field public final synthetic h:Lz2/p;

.field public final synthetic i:Lo0/w0;

.field public final synthetic j:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic k:La0/d;


# direct methods
.method public synthetic constructor <init>(Ld0/z0;ZLz2/w;Lz2/v;Lz2/k;Lz2/p;Lo0/w0;Lkotlinx/coroutines/CoroutineScope;La0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/a0;->c:Ld0/z0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld0/a0;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld0/a0;->e:Lz2/w;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/a0;->f:Lz2/v;

    .line 11
    .line 12
    iput-object p5, p0, Ld0/a0;->g:Lz2/k;

    .line 13
    .line 14
    iput-object p6, p0, Ld0/a0;->h:Lz2/p;

    .line 15
    .line 16
    iput-object p7, p0, Ld0/a0;->i:Lo0/w0;

    .line 17
    .line 18
    iput-object p8, p0, Ld0/a0;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    iput-object p9, p0, Ld0/a0;->k:La0/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp1/y;

    .line 2
    .line 3
    iget-object v3, p0, Ld0/a0;->c:Ld0/z0;

    .line 4
    .line 5
    invoke-virtual {v3}, Ld0/z0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lp1/y;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lp1/y;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, v3, Ld0/z0;->f:Lw0/i1;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ld0/z0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Ld0/a0;->f:Lz2/v;

    .line 34
    .line 35
    iget-object v5, p0, Ld0/a0;->h:Lz2/p;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Ld0/a0;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Ld0/a0;->e:Lz2/w;

    .line 44
    .line 45
    iget-object v1, p0, Ld0/a0;->g:Lz2/k;

    .line 46
    .line 47
    invoke-static {v0, v3, v2, v1, v5}, Ld0/v0;->t(Lz2/w;Ld0/z0;Lz2/v;Lz2/k;Lz2/p;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, Ld0/v0;->k(Ld0/z0;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Lp1/y;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Ld0/z0;->d()Ld0/b2;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    new-instance v0, La5/k;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x2

    .line 70
    iget-object v1, p0, Ld0/a0;->k:La0/d;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x3

    .line 76
    const/4 v11, 0x0

    .line 77
    iget-object v6, p0, Ld0/a0;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v9, v0

    .line 82
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Lp1/y;->b()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iget-object v0, p0, Ld0/a0;->i:Lo0/w0;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lo0/w0;->g(Lq1/b;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 98
    .line 99
    return-object p1
.end method

.class public final Lk0/c;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lk0/e;


# instance fields
.field public final a:Le1/j;

.field public final b:Lr/k1;

.field public final c:Lw0/i1;


# direct methods
.method public constructor <init>(Le1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/c;->a:Le1/j;

    .line 5
    .line 6
    new-instance p1, Lr/k1;

    .line 7
    .line 8
    invoke-direct {p1}, Lr/k1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk0/c;->b:Lr/k1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lk0/c;->c:Lw0/i1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lk0/d;Lu5/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lk0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk0/b;-><init>(Lk0/d;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Li0/g;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v2, v1}, Li0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk0/c;->b:Lr/k1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lr/i1;

    .line 19
    .line 20
    sget-object v3, Lr/f1;->c:Lr/f1;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0, p1, v2}, Lr/i1;-><init>(Lr/f1;Lr/k1;Lb6/l;Ls5/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 35
    .line 36
    return-object p1
.end method

.method public final b(Lb6/a;Lw0/m;I)V
    .locals 6

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lw0/q;

    .line 3
    .line 4
    const p2, 0x2b25d11e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lw0/q;->c0(I)Lw0/q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p2, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    and-int/2addr p2, v2

    .line 33
    invoke-virtual {v4, p2, v0}, Lw0/q;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object p2, p0, Lk0/c;->c:Lw0/i1;

    .line 40
    .line 41
    invoke-virtual {p2}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v1, p2

    .line 46
    check-cast v1, Lk0/b;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lw0/q;->t()Lw0/r1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    new-instance v0, Lk0/a;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, p1, p3, v1}, Lk0/a;-><init>(Lk0/c;Lb6/a;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lw0/r1;->d:Lb6/p;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v2, v1, Lk0/b;->a:Lk0/d;

    .line 66
    .line 67
    const/16 p2, 0x180

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, p0, Lk0/c;->a:Le1/j;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-virtual/range {v0 .. v5}, Le1/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v3, p1

    .line 81
    invoke-virtual {v4}, Lw0/q;->V()V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v4}, Lw0/q;->t()Lw0/r1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance p2, Lk0/a;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p2, p0, v3, p3, v0}, Lk0/a;-><init>(Lk0/c;Lb6/a;II)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p1, Lw0/r1;->d:Lb6/p;

    .line 97
    .line 98
    :cond_4
    return-void
.end method

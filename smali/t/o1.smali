.class public final Lt/o1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lt/l1;
.implements Lg3/c;


# instance fields
.field public final synthetic c:Lg3/c;

.field public d:Z

.field public e:Z

.field public final f:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lg3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/o1;->c:Lg3/c;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lt/o1;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lt/o1;->c:Lg3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg3/c;->B(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final E(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt/o1;->c:Lg3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg3/c;->E(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt/o1;->c:Lg3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg3/c;->H(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt/o1;->c:Lg3/c;

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

.method public final W(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt/o1;->c:Lg3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg3/c;->W(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt/o1;->c:Lg3/c;

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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt/o1;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lt/o1;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/o1;->c:Lg3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg3/c;->d0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lu5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt/m1;

    .line 7
    .line 8
    iget v1, v0, Lt/m1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt/m1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt/m1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt/m1;-><init>(Lt/o1;Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt/m1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt/m1;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lt/m1;->e:I

    .line 49
    .line 50
    iget-object p1, p0, Lt/o1;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v1, v0, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Ls5/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lt/o1;->d:Z

    .line 64
    .line 65
    iput-boolean p1, p0, Lt/o1;->e:Z

    .line 66
    .line 67
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 68
    .line 69
    return-object p1
.end method

.method public final g(Lu5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lt/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt/n1;

    .line 7
    .line 8
    iget v1, v0, Lt/n1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt/n1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt/n1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt/n1;-><init>(Lt/o1;Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt/n1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt/n1;->e:I

    .line 28
    .line 29
    iget-object v2, p0, Lt/o1;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lt/o1;->d:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-boolean p1, p0, Lt/o1;->e:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput v4, v0, Lt/n1;->e:I

    .line 60
    .line 61
    invoke-static {v2, v3, v0, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Ls5/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-boolean p1, p0, Lt/o1;->d:Z

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final g0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lt/o1;->c:Lg3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg3/c;->g0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final j0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt/o1;->c:Lg3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg3/c;->j0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lt/o1;->c:Lg3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg3/c;->m(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lt/o1;->c:Lg3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg3/c;->n(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final s(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt/o1;->c:Lg3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg3/c;->s(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

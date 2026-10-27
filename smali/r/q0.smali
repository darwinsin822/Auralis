.class public final Lr/q0;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/v1;


# instance fields
.field public c:Lu/i;

.field public d:Lu/f;


# direct methods
.method public static final q0(Lr/q0;Lu5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lr/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr/n0;

    .line 7
    .line 8
    iget v1, v0, Lr/n0;->f:I

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
    iput v1, v0, Lr/n0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr/n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr/n0;-><init>(Lr/q0;Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr/n0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr/n0;->f:I

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
    iget-object v0, v0, Lr/n0;->c:Lu/f;

    .line 35
    .line 36
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lr/q0;->d:Lu/f;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    new-instance p1, Lu/f;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lr/q0;->c:Lu/i;

    .line 60
    .line 61
    iput-object p1, v0, Lr/n0;->c:Lu/f;

    .line 62
    .line 63
    iput v2, v0, Lr/n0;->f:I

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Lu/i;->a(Lu/h;Ls5/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lt5/a;->c:Lt5/a;

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    :goto_1
    iput-object v0, p0, Lr/q0;->d:Lu/f;

    .line 76
    .line 77
    :cond_4
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 78
    .line 79
    return-object p0
.end method

.method public static final r0(Lr/q0;Lu5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lr/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr/o0;

    .line 7
    .line 8
    iget v1, v0, Lr/o0;->e:I

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
    iput v1, v0, Lr/o0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr/o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr/o0;-><init>(Lr/q0;Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr/o0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr/o0;->e:I

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
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lr/q0;->d:Lu/f;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance v1, Lu/g;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lu/g;-><init>(Lu/f;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lr/q0;->c:Lu/i;

    .line 58
    .line 59
    iput v2, v0, Lr/o0;->e:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lu/i;->a(Lu/h;Ls5/e;)Ljava/lang/Object;

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
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lr/q0;->d:Lu/f;

    .line 72
    .line 73
    :cond_4
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public final V(Le2/n;Le2/o;J)V
    .locals 6

    .line 1
    sget-object p3, Le2/o;->d:Le2/o;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Le2/n;->f:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x0

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lr/p0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v3, p0, p3, p1}, Lr/p0;-><init>(Lr/q0;Ls5/e;I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p2, 0x5

    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lr/p0;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {v3, p0, p3, p1}, Lr/p0;-><init>(Lr/q0;Ls5/e;I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/q0;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/q0;->d:Lu/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu/g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lu/g;-><init>(Lu/f;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr/q0;->c:Lu/i;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu/i;->b(Lu/h;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lr/q0;->d:Lu/f;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/q0;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

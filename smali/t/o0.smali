.class public final Lt/o0;
.super Lt/j0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public A:Lb6/q;

.field public B:Z

.field public w:Lt/p0;

.field public x:Lt/k1;

.field public y:Z

.field public z:Lb6/q;


# virtual methods
.method public final C0(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lt/o0;->z:Lb6/q;

    .line 8
    .line 9
    sget-object v1, Lt/m0;->a:Lt/l0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 23
    .line 24
    new-instance v4, Lt/n0;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, p1, p2, v0}, Lt/n0;-><init>(Lt/o0;JLs5/e;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final D0(Lt/v;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lt/o0;->A:Lb6/q;

    .line 8
    .line 9
    sget-object v1, Lt/m0;->b:Lt/l0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 23
    .line 24
    new-instance v4, La0/i;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v4, p0, p1, v0, v2}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/o0;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x0(Lt/i0;Lt/i0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt/o0;->w:Lt/p0;

    .line 2
    .line 3
    new-instance v1, La0/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v2, v3}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Lt/p0;->k(La0/i;Lt/i0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 21
    .line 22
    return-object p1
.end method

.class public final Lw0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lw0/a2;
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final c:Ls5/j;

.field public final d:Lb6/p;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public f:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ls5/j;Lb6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/s0;->c:Ls5/j;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/s0;->d:Lb6/p;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ls5/j;)Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw0/s0;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge fold(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->fold(Lkotlinx/coroutines/CoroutineExceptionHandler;Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge get(Ls5/i;)Ls5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->get(Lkotlinx/coroutines/CoroutineExceptionHandler;Ls5/i;)Ls5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Ls5/i;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleException(Ls5/j;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lj1/d;->d:Landroidx/core/app/b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ls5/j;->get(Ls5/i;)Ls5/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj1/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ld/e;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, v2}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, La/a;->O(Ljava/lang/Throwable;Lb6/a;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lw0/s0;->c:Ls5/j;

    .line 22
    .line 23
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ls5/j;->get(Ls5/i;)Ls5/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Ls5/j;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method

.method public final bridge minusKey(Ls5/i;)Ls5/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->minusKey(Lkotlinx/coroutines/CoroutineExceptionHandler;Ls5/i;)Ls5/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final onAbandoned()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/s0;->f:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lw0/j0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lw0/j0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lw0/s0;->f:Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    return-void
.end method

.method public final onForgotten()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/s0;->f:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lw0/j0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lw0/j0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lw0/s0;->f:Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    return-void
.end method

.method public final onRemembered()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw0/s0;->f:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Old job was still running!"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v4, p0, Lw0/s0;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v7, p0, Lw0/s0;->d:Lb6/p;

    .line 19
    .line 20
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lw0/s0;->f:Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    return-void
.end method

.method public final bridge plus(Ls5/j;)Ls5/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->plus(Lkotlinx/coroutines/CoroutineExceptionHandler;Ls5/j;)Ls5/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

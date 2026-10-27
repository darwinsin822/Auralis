.class public abstract Lw0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lw0/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/i0;->a:Lw0/g0;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lb6/l;Lw0/m;)V
    .locals 1

    .line 1
    check-cast p2, Lw0/q;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lw0/l;->a:Lw0/e;

    .line 14
    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lw0/e0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lw0/e0;-><init>(Lb6/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v0, Lw0/e0;

    .line 26
    .line 27
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Lb6/l;Lw0/m;)V
    .locals 0

    .line 1
    check-cast p3, Lw0/q;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p3}, Lw0/q;->P()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lw0/l;->a:Lw0/e;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lw0/e0;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lw0/e0;-><init>(Lb6/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p1, Lw0/e0;

    .line 31
    .line 32
    return-void
.end method

.method public static final c(Lb6/p;Ljava/lang/Object;Lw0/m;)V
    .locals 2

    .line 1
    check-cast p2, Lw0/q;

    .line 2
    .line 3
    iget-object v0, p2, Lw0/q;->R:Ls5/j;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lw0/l;->a:Lw0/e;

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lw0/s0;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lw0/s0;-><init>(Ls5/j;Lb6/p;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v1, Lw0/s0;

    .line 28
    .line 29
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Lb6/p;Lw0/m;)V
    .locals 1

    .line 1
    check-cast p3, Lw0/q;

    .line 2
    .line 3
    iget-object v0, p3, Lw0/q;->R:Ls5/j;

    .line 4
    .line 5
    invoke-virtual {p3, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p0, p1

    .line 14
    invoke-virtual {p3}, Lw0/q;->P()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lw0/l;->a:Lw0/e;

    .line 21
    .line 22
    if-ne p1, p0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lw0/s0;

    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Lw0/s0;-><init>(Ls5/j;Lb6/p;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast p1, Lw0/s0;

    .line 33
    .line 34
    return-void
.end method

.method public static final e(Lb6/a;Lw0/m;)V
    .locals 1

    .line 1
    check-cast p1, Lw0/q;

    .line 2
    .line 3
    iget-object p1, p1, Lw0/q;->M:Lx0/b;

    .line 4
    .line 5
    iget-object p1, p1, Lx0/b;->b:Lx0/a;

    .line 6
    .line 7
    iget-object p1, p1, Lx0/a;->b:Lx0/l0;

    .line 8
    .line 9
    sget-object v0, Lx0/b0;->c:Lx0/b0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx0/l0;->v(Lx0/j0;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, p0}, Lr0/a;->m(Lx0/l0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final f(Lw0/m;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lw0/q;

    .line 7
    .line 8
    iget-object p0, p0, Lw0/q;->R:Ls5/j;

    .line 9
    .line 10
    new-instance v0, Lw0/d2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lw0/d2;-><init>(Ls5/j;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

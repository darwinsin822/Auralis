.class public final La5/l;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lw0/y0;

.field public final synthetic e:Lw0/y0;

.field public final synthetic f:Lw0/y0;

.field public final synthetic g:Lw0/y0;

.field public final synthetic h:Lb5/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lw0/y0;Lw0/y0;Lw0/y0;Lw0/y0;Lb5/r;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/l;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, La5/l;->d:Lw0/y0;

    .line 4
    .line 5
    iput-object p3, p0, La5/l;->e:Lw0/y0;

    .line 6
    .line 7
    iput-object p4, p0, La5/l;->f:Lw0/y0;

    .line 8
    .line 9
    iput-object p5, p0, La5/l;->g:Lw0/y0;

    .line 10
    .line 11
    iput-object p6, p0, La5/l;->h:Lb5/r;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lu5/i;-><init>(ILs5/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 8

    .line 1
    new-instance v0, La5/l;

    .line 2
    .line 3
    iget-object v5, p0, La5/l;->g:Lw0/y0;

    .line 4
    .line 5
    iget-object v6, p0, La5/l;->h:Lb5/r;

    .line 6
    .line 7
    iget-object v1, p0, La5/l;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v2, p0, La5/l;->d:Lw0/y0;

    .line 10
    .line 11
    iget-object v3, p0, La5/l;->e:Lw0/y0;

    .line 12
    .line 13
    iget-object v4, p0, La5/l;->f:Lw0/y0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, La5/l;-><init>(Lkotlinx/coroutines/CoroutineScope;Lw0/y0;Lw0/y0;Lw0/y0;Lw0/y0;Lb5/r;Ls5/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Ls5/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La5/l;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La5/l;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/example/auralis/MainActivity;->y:I

    .line 5
    .line 6
    iget-object p1, p0, La5/l;->d:Lw0/y0;

    .line 7
    .line 8
    invoke-interface {p1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ld5/j;

    .line 13
    .line 14
    iget-object v2, p1, Ld5/j;->a:Lcom/example/auralis/model/Track;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, La5/l;->e:Lw0/y0;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, La5/l;->f:Lw0/y0;

    .line 26
    .line 27
    sget-object v0, Lo5/t;->c:Lo5/t;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, La5/l;->g:Lw0/y0;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, La5/k;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object v1, p0, La5/l;->h:Lb5/r;

    .line 44
    .line 45
    iget-object v3, p0, La5/l;->g:Lw0/y0;

    .line 46
    .line 47
    iget-object v4, p0, La5/l;->f:Lw0/y0;

    .line 48
    .line 49
    iget-object v5, p0, La5/l;->e:Lw0/y0;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v8, 0x0

    .line 56
    iget-object v3, p0, La5/l;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v6, v0

    .line 61
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 65
    .line 66
    return-object p1
.end method

.class public final Lk2/r0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Lz2/w;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lz2/w;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/r0;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/r0;->d:Lz2/w;

    .line 7
    .line 8
    iput-object p3, p0, Lk2/r0;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk2/r0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lm0/s;Lu5/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lk2/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk2/q0;

    .line 7
    .line 8
    iget v1, v0, Lk2/q0;->e:I

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
    iput v1, v0, Lk2/q0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk2/q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk2/q0;-><init>(Lk2/r0;Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk2/q0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk2/q0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Le2/d0;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {p2, p1, p0, v1}, Le2/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, La0/j;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {p1, p0, v3, v1}, La0/j;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lk2/q0;->e:I

    .line 61
    .line 62
    new-instance v1, Lg5/s;

    .line 63
    .line 64
    iget-object v2, p0, Lk2/r0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-direct {v1, p2, v2, p1, v3}, Lg5/s;-><init>(Lb6/l;Ljava/util/concurrent/atomic/AtomicReference;Lb6/p;Ls5/e;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 74
    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final getCoroutineContext()Ls5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/r0;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ls5/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

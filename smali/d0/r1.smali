.class public final Ld0/r1;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public c:I

.field public synthetic d:Lt/l1;

.field public synthetic e:J

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic g:Lw0/y0;

.field public final synthetic h:Lu/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lw0/y0;Lu/i;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/r1;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/r1;->g:Lw0/y0;

    .line 4
    .line 5
    iput-object p3, p0, Ld0/r1;->h:Lu/i;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lu5/i;-><init>(ILs5/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lt/l1;

    .line 2
    .line 3
    check-cast p2, Lq1/b;

    .line 4
    .line 5
    iget-wide v0, p2, Lq1/b;->a:J

    .line 6
    .line 7
    check-cast p3, Ls5/e;

    .line 8
    .line 9
    new-instance p2, Ld0/r1;

    .line 10
    .line 11
    iget-object v2, p0, Ld0/r1;->g:Lw0/y0;

    .line 12
    .line 13
    iget-object v3, p0, Ld0/r1;->h:Lu/i;

    .line 14
    .line 15
    iget-object v4, p0, Ld0/r1;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    invoke-direct {p2, v4, v2, v3, p3}, Ld0/r1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lw0/y0;Lu/i;Ls5/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Ld0/r1;->d:Lt/l1;

    .line 21
    .line 22
    iput-wide v0, p2, Ld0/r1;->e:J

    .line 23
    .line 24
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ld0/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ld0/r1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ld0/r1;->d:Lt/l1;

    .line 23
    .line 24
    iget-wide v4, p0, Ld0/r1;->e:J

    .line 25
    .line 26
    new-instance v2, Ld0/p1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v3, p0, Ld0/r1;->g:Lw0/y0;

    .line 31
    .line 32
    iget-object v6, p0, Ld0/r1;->h:Lu/i;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Ld0/p1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ls5/e;I)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v11, 0x0

    .line 39
    iget-object v6, p0, Ld0/r1;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v9, v2

    .line 43
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    iput v1, p0, Ld0/r1;->c:I

    .line 47
    .line 48
    check-cast p1, Lt/o1;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lt/o1;->g(Lu5/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v3, Ld0/q1;

    .line 66
    .line 67
    iget-object v0, p0, Ld0/r1;->h:Lu/i;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iget-object v2, p0, Ld0/r1;->g:Lw0/y0;

    .line 71
    .line 72
    invoke-direct {v3, v2, p1, v0, v1}, Ld0/q1;-><init>(Lw0/y0;ZLu/i;Ls5/e;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    const/4 v5, 0x0

    .line 77
    iget-object v0, p0, Ld0/r1;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    .line 83
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 84
    .line 85
    return-object p1
.end method

.class public final La0/k;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/l;Lj2/h1;Le2/d;La0/g;Ls5/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/k;->c:I

    .line 19
    iput-object p1, p0, La0/k;->e:Ljava/lang/Object;

    iput-object p2, p0, La0/k;->f:Ljava/lang/Object;

    iput-object p3, p0, La0/k;->g:Ljava/lang/Object;

    iput-object p4, p0, La0/k;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lw0/y0;Lc5/f;Lw0/y0;Lw0/y0;Ls5/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La0/k;->c:I

    .line 3
    .line 4
    iput-object p1, p0, La0/k;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La0/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La0/k;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, La0/k;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, La0/k;->h:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lu5/i;-><init>(ILs5/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 8

    .line 1
    iget v0, p0, La0/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La0/k;

    .line 7
    .line 8
    iget-object p1, p0, La0/k;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    iget-object p1, p0, La0/k;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lw0/y0;

    .line 17
    .line 18
    iget-object p1, p0, La0/k;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lc5/f;

    .line 22
    .line 23
    iget-object p1, p0, La0/k;->g:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lw0/y0;

    .line 27
    .line 28
    iget-object p1, p0, La0/k;->h:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Lw0/y0;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, La0/k;-><init>(Lkotlinx/coroutines/CoroutineScope;Lw0/y0;Lc5/f;Lw0/y0;Lw0/y0;Ls5/e;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object v7, p2

    .line 39
    new-instance v2, La0/k;

    .line 40
    .line 41
    iget-object p2, p0, La0/k;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    check-cast v3, La0/l;

    .line 45
    .line 46
    iget-object p2, p0, La0/k;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Lj2/h1;

    .line 50
    .line 51
    iget-object p2, p0, La0/k;->g:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p2

    .line 54
    check-cast v5, Le2/d;

    .line 55
    .line 56
    iget-object p2, p0, La0/k;->h:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p2

    .line 59
    check-cast v6, La0/g;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, La0/k;-><init>(La0/l;Lj2/h1;Le2/d;La0/g;Ls5/e;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, La0/k;->d:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/k;->c:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    check-cast p2, Ls5/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La0/k;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/k;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La0/k;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La0/k;

    .line 27
    .line 28
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, La0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La0/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, La0/k;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iget-object p1, p0, La0/k;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lw0/y0;

    .line 17
    .line 18
    iget-object v1, p0, La0/k;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lc5/f;

    .line 21
    .line 22
    iget-object v2, p0, La0/k;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lw0/y0;

    .line 25
    .line 26
    iget-object v3, p0, La0/k;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lw0/y0;

    .line 29
    .line 30
    invoke-interface {p1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lc5/b;

    .line 35
    .line 36
    iget-boolean p1, p1, Lc5/b;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move-object p1, v3

    .line 41
    new-instance v3, Lg5/s;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v1, v2, p1, v4}, Lg5/s;-><init>(Lc5/f;Lw0/y0;Lw0/y0;Ls5/e;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, La0/k;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .line 65
    new-instance v1, La0/i;

    .line 66
    .line 67
    iget-object p1, p0, La0/k;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, La0/l;

    .line 71
    .line 72
    iget-object p1, p0, La0/k;->f:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lj2/h1;

    .line 76
    .line 77
    iget-object p1, p0, La0/k;->g:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Le2/d;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct/range {v1 .. v6}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 85
    .line 86
    .line 87
    move-object p1, v2

    .line 88
    move-object v6, v5

    .line 89
    const/4 v4, 0x3

    .line 90
    move-object v3, v1

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    .line 96
    new-instance v3, La0/j;

    .line 97
    .line 98
    iget-object v1, p0, La0/k;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, La0/g;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v3, p1, v1, v6, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

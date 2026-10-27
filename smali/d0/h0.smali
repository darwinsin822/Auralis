.class public final Ld0/h0;
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


# direct methods
.method public constructor <init>(Le2/b0;Ld0/f1;Lo0/w0;Ls5/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/h0;->c:I

    .line 17
    iput-object p1, p0, Ld0/h0;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld0/h0;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld0/h0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lc5/h;Lw0/y0;Lw0/y0;Ls5/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld0/h0;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Ld0/h0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/h0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/h0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/h0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lu5/i;-><init>(ILs5/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 7

    .line 1
    iget v0, p0, Ld0/h0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld0/h0;

    .line 7
    .line 8
    iget-object p1, p0, Ld0/h0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    iget-object p1, p0, Ld0/h0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lc5/h;

    .line 17
    .line 18
    iget-object p1, p0, Ld0/h0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lw0/y0;

    .line 22
    .line 23
    iget-object p1, p0, Ld0/h0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lw0/y0;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Ld0/h0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lc5/h;Lw0/y0;Lw0/y0;Ls5/e;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v6, p2

    .line 34
    new-instance p2, Ld0/h0;

    .line 35
    .line 36
    iget-object v0, p0, Ld0/h0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Le2/b0;

    .line 39
    .line 40
    iget-object v1, p0, Ld0/h0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ld0/f1;

    .line 43
    .line 44
    iget-object v2, p0, Ld0/h0;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lo0/w0;

    .line 47
    .line 48
    invoke-direct {p2, v0, v1, v2, v6}, Ld0/h0;-><init>(Le2/b0;Ld0/f1;Lo0/w0;Ls5/e;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p2, Ld0/h0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld0/h0;->c:I

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
    invoke-virtual {p0, p1, p2}, Ld0/h0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld0/h0;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld0/h0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ld0/h0;

    .line 27
    .line 28
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ld0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ld0/h0;->c:I

    .line 2
    .line 3
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 4
    .line 5
    iget-object v2, p0, Ld0/h0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ld0/h0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ld0/h0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ld0/h0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    new-instance v6, Lg5/n;

    .line 23
    .line 24
    move-object v7, v4

    .line 25
    check-cast v7, Lc5/h;

    .line 26
    .line 27
    move-object v8, v3

    .line 28
    check-cast v8, Lw0/y0;

    .line 29
    .line 30
    move-object v9, v2

    .line 31
    check-cast v9, Lw0/y0;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    invoke-direct/range {v6 .. v11}, Lg5/n;-><init>(Lc5/h;Lw0/y0;Lw0/y0;Ls5/e;I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    move-object v8, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ld0/h0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    sget-object v7, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 55
    .line 56
    new-instance v8, Ld0/g0;

    .line 57
    .line 58
    check-cast v4, Le2/b0;

    .line 59
    .line 60
    check-cast v3, Ld0/f1;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {v8, v4, v3, v0, p1}, Ld0/g0;-><init>(Le2/b0;Ld0/f1;Ls5/e;I)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    .line 73
    new-instance v8, La0/j;

    .line 74
    .line 75
    check-cast v2, Lo0/w0;

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-direct {v8, v4, v2, v0, p1}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

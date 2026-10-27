.class public final Lr/e;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lr/f;


# direct methods
.method public synthetic constructor <init>(Lr/f;Ls5/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr/e;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/e;->d:Lr/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 2

    .line 1
    iget p1, p0, Lr/e;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr/e;

    .line 7
    .line 8
    iget-object v0, p0, Lr/e;->d:Lr/f;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lr/e;-><init>(Lr/f;Ls5/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lr/e;

    .line 16
    .line 17
    iget-object v0, p0, Lr/e;->d:Lr/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lr/e;-><init>(Lr/f;Ls5/e;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr/e;->c:I

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
    invoke-virtual {p0, p1, p2}, Lr/e;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr/e;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr/e;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lr/e;

    .line 27
    .line 28
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lr/e;->c:I

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
    iget-object p1, p0, Lr/e;->d:Lr/f;

    .line 10
    .line 11
    iget-object v0, p1, Lr/f;->p:Lu/f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lu/g;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lu/g;-><init>(Lu/f;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lr/f;->e:Lu/i;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v6, La0/j;

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    invoke-direct {v6, v0, v1, v2, v4}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v2, p1, Lr/f;->p:Lu/f;

    .line 44
    .line 45
    :cond_1
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lr/e;->d:Lr/f;

    .line 52
    .line 53
    iget-object v0, p1, Lr/f;->p:Lu/f;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lu/f;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lr/f;->e:Lu/i;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v5, La0/j;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/16 v4, 0xf

    .line 74
    .line 75
    invoke-direct {v5, v1, v0, v3, v4}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object v0, p1, Lr/f;->p:Lu/f;

    .line 85
    .line 86
    :cond_3
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

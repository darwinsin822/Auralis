.class public final Lb5/d;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb5/d;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lb5/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb5/d;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 4

    .line 1
    iget v0, p0, Lb5/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb5/d;

    .line 7
    .line 8
    iget-object v1, p0, Lb5/d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le2/b0;

    .line 11
    .line 12
    iget-object v2, p0, Lb5/d;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ld0/f1;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, p2, v3}, Lb5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lb5/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lb5/d;

    .line 24
    .line 25
    iget-object v1, p0, Lb5/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p0, Lb5/d;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lb5/h;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v1, v2, p2, v3}, Lb5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lb5/d;->d:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb5/d;->c:I

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
    invoke-virtual {p0, p1, p2}, Lb5/d;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb5/d;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb5/d;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb5/d;

    .line 28
    .line 29
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb5/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lb5/d;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lb5/d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lb5/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    sget-object v7, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 21
    .line 22
    new-instance v8, Ld0/g0;

    .line 23
    .line 24
    check-cast v4, Le2/b0;

    .line 25
    .line 26
    check-cast v3, Ld0/f1;

    .line 27
    .line 28
    invoke-direct {v8, v4, v3, v2, v1}, Ld0/g0;-><init>(Le2/b0;Ld0/f1;Ls5/e;I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    new-instance v8, Ld0/g0;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {v8, v4, v3, v2, p1}, Ld0/g0;-><init>(Le2/b0;Ld0/f1;Ls5/e;I)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lb5/d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    check-cast v3, Lb5/h;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/example/auralis/model/Track;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lb5/h;->f(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v11, v3, Lb5/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v1, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v8, Lb5/c;

    .line 108
    .line 109
    invoke-direct {v8, v3, v0, v2}, Lb5/c;-><init>(Lb5/h;Lcom/example/auralis/model/Track;Ls5/e;)V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x3

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v11, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

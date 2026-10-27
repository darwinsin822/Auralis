.class public final Lcoil/util/-Lifecycles;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final awaitStarted(Landroidx/lifecycle/r;Ls5/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil/util/-Lifecycles$awaitStarted$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/util/-Lifecycles$awaitStarted$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->label:I

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
    iput v1, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/util/-Lifecycles$awaitStarted$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcoil/util/-Lifecycles$awaitStarted$1;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->label:I

    .line 28
    .line 29
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/x;

    .line 39
    .line 40
    iget-object v0, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/lifecycle/r;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/lifecycle/r;->getCurrentState()Landroidx/lifecycle/q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/q;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ltz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    :goto_1
    if-eqz p1, :cond_4

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    new-instance p1, Lkotlin/jvm/internal/x;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iput-object p0, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->label:I

    .line 88
    .line 89
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 90
    .line 91
    invoke-static {v0}, Lr0/a;->h(Ls5/e;)Ls5/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Ls5/e;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcoil/util/-Lifecycles$awaitStarted$2$1;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcoil/util/-Lifecycles$awaitStarted$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p1, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/lifecycle/v;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->addObserver(Landroidx/lifecycle/v;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    sget-object v1, Lt5/a;->c:Lt5/a;

    .line 118
    .line 119
    if-ne v0, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    move-object v0, p0

    .line 123
    move-object p0, p1

    .line 124
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Landroidx/lifecycle/v;

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->removeObserver(Landroidx/lifecycle/v;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-object v2

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object v4, v0

    .line 136
    move-object v0, p0

    .line 137
    move-object p0, p1

    .line 138
    move-object p1, v4

    .line 139
    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Landroidx/lifecycle/v;

    .line 142
    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->removeObserver(Landroidx/lifecycle/v;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    throw p1
.end method

.method public static final removeAndAddObserver(Landroidx/lifecycle/r;Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->removeObserver(Landroidx/lifecycle/v;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->addObserver(Landroidx/lifecycle/v;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

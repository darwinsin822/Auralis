.class public final Lk2/g3;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/internal/x;

.field public final synthetic f:Lw0/x1;

.field public final synthetic g:Landroidx/lifecycle/w;

.field public final synthetic h:Lk2/h3;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lw0/x1;Landroidx/lifecycle/w;Lk2/h3;Landroid/view/View;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/g3;->e:Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    iput-object p2, p0, Lk2/g3;->f:Lw0/x1;

    .line 4
    .line 5
    iput-object p3, p0, Lk2/g3;->g:Landroidx/lifecycle/w;

    .line 6
    .line 7
    iput-object p4, p0, Lk2/g3;->h:Lk2/h3;

    .line 8
    .line 9
    iput-object p5, p0, Lk2/g3;->i:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lu5/i;-><init>(ILs5/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 7

    .line 1
    new-instance v0, Lk2/g3;

    .line 2
    .line 3
    iget-object v4, p0, Lk2/g3;->h:Lk2/h3;

    .line 4
    .line 5
    iget-object v5, p0, Lk2/g3;->i:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lk2/g3;->e:Lkotlin/jvm/internal/x;

    .line 8
    .line 9
    iget-object v2, p0, Lk2/g3;->f:Lw0/x1;

    .line 10
    .line 11
    iget-object v3, p0, Lk2/g3;->g:Landroidx/lifecycle/w;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lk2/g3;-><init>(Lkotlin/jvm/internal/x;Lw0/x1;Landroidx/lifecycle/w;Lk2/h3;Landroid/view/View;Ls5/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lk2/g3;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lk2/g3;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk2/g3;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk2/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lk2/g3;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lk2/g3;->h:Lk2/h3;

    .line 4
    .line 5
    iget-object v2, p0, Lk2/g3;->g:Landroidx/lifecycle/w;

    .line 6
    .line 7
    sget-object v3, Ln5/m;->a:Ln5/m;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lk2/g3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lk2/g3;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    :try_start_1
    iget-object p1, p0, Lk2/g3;->e:Lkotlin/jvm/internal/x;

    .line 45
    .line 46
    iget-object p1, p1, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lk2/f2;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lk2/g3;->i:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lk2/k3;->a(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, p1, Lk2/f2;->c:Lw0/e1;

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Lw0/e1;->h(F)V

    .line 79
    .line 80
    .line 81
    new-instance v9, La0/j;

    .line 82
    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    invoke-direct {v9, v0, p1, v5, v7}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x3

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    move-object v6, p1

    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    move-object v6, v5

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    move-object v6, v5

    .line 103
    :goto_0
    :try_start_2
    iget-object p1, p0, Lk2/g3;->f:Lw0/x1;

    .line 104
    .line 105
    iput-object v6, p0, Lk2/g3;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, p0, Lk2/g3;->c:I

    .line 108
    .line 109
    new-instance v0, Lw0/w1;

    .line 110
    .line 111
    invoke-direct {v0, p1, v5}, Lw0/w1;-><init>(Lw0/x1;Ls5/e;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ls5/e;->getContext()Ls5/j;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, Lw0/r;->m(Ls5/j;)Lk2/x0;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, p1, Lw0/x1;->a:Lk2/x0;

    .line 123
    .line 124
    new-instance v9, La5/k;

    .line 125
    .line 126
    invoke-direct {v9, p1, v0, v7, v5}, La5/k;-><init>(Lw0/x1;Lw0/w1;Lk2/x0;Ls5/e;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 134
    .line 135
    if-ne p1, v0, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object p1, v3

    .line 139
    :goto_1
    if-ne p1, v0, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object p1, v3

    .line 143
    :goto_2
    if-ne p1, v0, :cond_5

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    .line 147
    .line 148
    invoke-static {v6, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v1}, Landroidx/lifecycle/r;->removeObserver(Landroidx/lifecycle/v;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :goto_4
    if-eqz v6, :cond_7

    .line 160
    .line 161
    invoke-static {v6, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->removeObserver(Landroidx/lifecycle/v;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

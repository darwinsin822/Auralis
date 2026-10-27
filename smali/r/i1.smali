.class public final Lr/i1;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public d:Ljava/lang/Object;

.field public e:Lr/k1;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr/f1;

.field public final synthetic i:Lr/k1;

.field public final synthetic j:Lu5/i;


# direct methods
.method public constructor <init>(Lr/f1;Lr/k1;Lb6/l;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/i1;->h:Lr/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lr/i1;->i:Lr/k1;

    .line 4
    .line 5
    check-cast p3, Lu5/i;

    .line 6
    .line 7
    iput-object p3, p0, Lr/i1;->j:Lu5/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lu5/i;-><init>(ILs5/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 4

    .line 1
    new-instance v0, Lr/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lr/i1;->i:Lr/k1;

    .line 4
    .line 5
    iget-object v2, p0, Lr/i1;->j:Lu5/i;

    .line 6
    .line 7
    iget-object v3, p0, Lr/i1;->h:Lr/f1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lr/i1;-><init>(Lr/f1;Lr/k1;Lb6/l;Ls5/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lr/i1;->g:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lr/i1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/i1;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lr/i1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lr/i1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lr/k1;

    .line 17
    .line 18
    iget-object v1, p0, Lr/i1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    iget-object v2, p0, Lr/i1;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lr/h1;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v0, p0, Lr/i1;->e:Lr/k1;

    .line 39
    .line 40
    iget-object v2, p0, Lr/i1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lb6/l;

    .line 43
    .line 44
    iget-object v5, p0, Lr/i1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    iget-object v6, p0, Lr/i1;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lr/h1;

    .line 49
    .line 50
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lr/i1;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    new-instance v0, Lr/h1;

    .line 62
    .line 63
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ls5/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 68
    .line 69
    invoke-interface {p1, v5}, Ls5/j;->get(Ls5/i;)Ls5/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 77
    .line 78
    iget-object v5, p0, Lr/i1;->h:Lr/f1;

    .line 79
    .line 80
    invoke-direct {v0, v5, p1}, Lr/h1;-><init>(Lr/f1;Lkotlinx/coroutines/Job;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lr/i1;->i:Lr/k1;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lr/k1;->a(Lr/k1;Lr/h1;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p1, Lr/k1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 89
    .line 90
    iput-object v0, p0, Lr/i1;->g:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, p0, Lr/i1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 93
    .line 94
    iget-object v6, p0, Lr/i1;->j:Lu5/i;

    .line 95
    .line 96
    iput-object v6, p0, Lr/i1;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, p0, Lr/i1;->e:Lr/k1;

    .line 99
    .line 100
    iput v2, p0, Lr/i1;->f:I

    .line 101
    .line 102
    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v4, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v2, v6

    .line 110
    move-object v6, v0

    .line 111
    move-object v0, p1

    .line 112
    :goto_0
    :try_start_1
    iput-object v6, p0, Lr/i1;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, p0, Lr/i1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 115
    .line 116
    iput-object v0, p0, Lr/i1;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, p0, Lr/i1;->e:Lr/k1;

    .line 119
    .line 120
    iput v1, p0, Lr/i1;->f:I

    .line 121
    .line 122
    invoke-interface {v2, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 126
    if-ne p1, v4, :cond_4

    .line 127
    .line 128
    :goto_1
    return-object v4

    .line 129
    :cond_4
    move-object v1, v5

    .line 130
    move-object v2, v6

    .line 131
    :goto_2
    :try_start_2
    iget-object v0, v0, Lr/k1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    if-eq v4, v2, :cond_5

    .line 145
    .line 146
    :goto_3
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    goto :goto_6

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    move-object v1, v5

    .line 154
    move-object v2, v6

    .line 155
    :goto_4
    :try_start_3
    iget-object v0, v0, Lr/k1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    :goto_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-ne v4, v2, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :goto_6
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

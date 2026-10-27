.class public final Lr/j1;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lr/k1;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr/f1;

.field public final synthetic j:Lr/k1;

.field public final synthetic k:Lu5/i;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/f1;Lr/k1;Lb6/p;Ljava/lang/Object;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/j1;->i:Lr/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lr/j1;->j:Lr/k1;

    .line 4
    .line 5
    check-cast p3, Lu5/i;

    .line 6
    .line 7
    iput-object p3, p0, Lr/j1;->k:Lu5/i;

    .line 8
    .line 9
    iput-object p4, p0, Lr/j1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lu5/i;-><init>(ILs5/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 6

    .line 1
    new-instance v0, Lr/j1;

    .line 2
    .line 3
    iget-object v3, p0, Lr/j1;->k:Lu5/i;

    .line 4
    .line 5
    iget-object v4, p0, Lr/j1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lr/j1;->i:Lr/f1;

    .line 8
    .line 9
    iget-object v2, p0, Lr/j1;->j:Lr/k1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lr/j1;-><init>(Lr/f1;Lr/k1;Lb6/p;Ljava/lang/Object;Ls5/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lr/j1;->h:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lr/j1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/j1;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lr/j1;->g:I

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
    iget-object v0, p0, Lr/j1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lr/k1;

    .line 17
    .line 18
    iget-object v1, p0, Lr/j1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    iget-object v2, p0, Lr/j1;->h:Ljava/lang/Object;

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
    goto/16 :goto_2

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v0, p0, Lr/j1;->f:Lr/k1;

    .line 40
    .line 41
    iget-object v2, p0, Lr/j1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, p0, Lr/j1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lb6/p;

    .line 46
    .line 47
    iget-object v6, p0, Lr/j1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    iget-object v7, p0, Lr/j1;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lr/h1;

    .line 52
    .line 53
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v6

    .line 57
    move-object v6, v5

    .line 58
    move-object v5, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lr/j1;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 66
    .line 67
    new-instance v0, Lr/h1;

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ls5/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 74
    .line 75
    invoke-interface {p1, v5}, Ls5/j;->get(Ls5/i;)Ls5/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    iget-object v5, p0, Lr/j1;->i:Lr/f1;

    .line 85
    .line 86
    invoke-direct {v0, v5, p1}, Lr/h1;-><init>(Lr/f1;Lkotlinx/coroutines/Job;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lr/j1;->j:Lr/k1;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lr/k1;->a(Lr/k1;Lr/h1;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p1, Lr/k1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 95
    .line 96
    iput-object v0, p0, Lr/j1;->h:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, p0, Lr/j1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 99
    .line 100
    iget-object v6, p0, Lr/j1;->k:Lu5/i;

    .line 101
    .line 102
    iput-object v6, p0, Lr/j1;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v7, p0, Lr/j1;->l:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, p0, Lr/j1;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, p0, Lr/j1;->f:Lr/k1;

    .line 109
    .line 110
    iput v2, p0, Lr/j1;->g:I

    .line 111
    .line 112
    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v4, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v2, v7

    .line 120
    move-object v7, v0

    .line 121
    move-object v0, p1

    .line 122
    :goto_0
    :try_start_1
    iput-object v7, p0, Lr/j1;->h:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, p0, Lr/j1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 125
    .line 126
    iput-object v0, p0, Lr/j1;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, p0, Lr/j1;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, p0, Lr/j1;->f:Lr/k1;

    .line 131
    .line 132
    iput v1, p0, Lr/j1;->g:I

    .line 133
    .line 134
    invoke-interface {v6, v2, p0}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    if-ne p1, v4, :cond_4

    .line 139
    .line 140
    :goto_1
    return-object v4

    .line 141
    :cond_4
    move-object v1, v5

    .line 142
    move-object v2, v7

    .line 143
    :goto_2
    :try_start_2
    iget-object v0, v0, Lr/k1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    if-eq v4, v2, :cond_5

    .line 157
    .line 158
    :goto_3
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    goto :goto_6

    .line 164
    :catchall_2
    move-exception p1

    .line 165
    move-object v1, v5

    .line 166
    move-object v2, v7

    .line 167
    :goto_4
    :try_start_3
    iget-object v0, v0, Lr/k1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    :goto_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v4, v2, :cond_7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :goto_6
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

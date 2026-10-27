.class public final Lp/n0;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public d:Ljava/lang/Object;

.field public e:Lp/o0;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp/o0;

.field public final synthetic i:Lu5/i;


# direct methods
.method public constructor <init>(Lp/o0;Lb6/l;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/n0;->h:Lp/o0;

    .line 2
    .line 3
    check-cast p2, Lu5/i;

    .line 4
    .line 5
    iput-object p2, p0, Lp/n0;->i:Lu5/i;

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
    .locals 3

    .line 1
    new-instance v0, Lp/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/n0;->h:Lp/o0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/n0;->i:Lu5/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lp/n0;-><init>(Lp/o0;Lb6/l;Ls5/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lp/n0;->g:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lp/n0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/n0;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/n0;->f:I

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
    iget-object v0, p0, Lp/n0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/o0;

    .line 17
    .line 18
    iget-object v1, p0, Lp/n0;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    iget-object v2, p0, Lp/n0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lp/m0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

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
    iget-object v0, p0, Lp/n0;->e:Lp/o0;

    .line 40
    .line 41
    iget-object v2, p0, Lp/n0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lb6/l;

    .line 44
    .line 45
    iget-object v5, p0, Lp/n0;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 46
    .line 47
    iget-object v6, p0, Lp/n0;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lp/m0;

    .line 50
    .line 51
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lp/n0;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    new-instance v0, Lp/m0;

    .line 63
    .line 64
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ls5/j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 69
    .line 70
    invoke-interface {p1, v5}, Ls5/j;->get(Ls5/i;)Ls5/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lp/m0;-><init>(Lkotlinx/coroutines/Job;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lp/n0;->h:Lp/o0;

    .line 83
    .line 84
    iget-object v5, p1, Lp/o0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lp/m0;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    sget-object v7, Lp/k0;->c:Lp/k0;

    .line 95
    .line 96
    invoke-virtual {v7, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ltz v7, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 104
    .line 105
    const-string v0, "Current mutation had a higher priority"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_b

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    iget-object v5, v6, Lp/m0;->a:Lkotlinx/coroutines/Job;

    .line 120
    .line 121
    new-instance v6, Lp/l0;

    .line 122
    .line 123
    const-string v7, "Mutation interrupted"

    .line 124
    .line 125
    invoke-direct {v6, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v6}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v5, p1, Lp/o0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 132
    .line 133
    iput-object v0, p0, Lp/n0;->g:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, p0, Lp/n0;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 136
    .line 137
    iget-object v6, p0, Lp/n0;->i:Lu5/i;

    .line 138
    .line 139
    iput-object v6, p0, Lp/n0;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, p0, Lp/n0;->e:Lp/o0;

    .line 142
    .line 143
    iput v2, p0, Lp/n0;->f:I

    .line 144
    .line 145
    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v4, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v2, v6

    .line 153
    move-object v6, v0

    .line 154
    move-object v0, p1

    .line 155
    :goto_2
    :try_start_1
    iput-object v6, p0, Lp/n0;->g:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, p0, Lp/n0;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 158
    .line 159
    iput-object v0, p0, Lp/n0;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v3, p0, Lp/n0;->e:Lp/o0;

    .line 162
    .line 163
    iput v1, p0, Lp/n0;->f:I

    .line 164
    .line 165
    invoke-interface {v2, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 169
    if-ne p1, v4, :cond_7

    .line 170
    .line 171
    :goto_3
    return-object v4

    .line 172
    :cond_7
    move-object v1, v5

    .line 173
    move-object v2, v6

    .line 174
    :goto_4
    :try_start_2
    iget-object v0, v0, Lp/o0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    if-eq v4, v2, :cond_8

    .line 188
    .line 189
    :goto_5
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    goto :goto_8

    .line 195
    :catchall_2
    move-exception p1

    .line 196
    move-object v1, v5

    .line 197
    move-object v2, v6

    .line 198
    :goto_6
    :try_start_3
    iget-object v0, v0, Lp/o0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    :goto_7
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-ne v4, v2, :cond_a

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    :goto_8
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eq v7, v6, :cond_4

    .line 223
    .line 224
    goto/16 :goto_0
.end method

.class public final Lu0/c0;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public d:Ljava/lang/Object;

.field public e:Lu0/d0;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr/f1;

.field public final synthetic i:Lu0/d0;

.field public final synthetic j:Lu5/i;


# direct methods
.method public constructor <init>(Lr/f1;Lu0/d0;Lb6/l;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/c0;->h:Lr/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/c0;->i:Lu0/d0;

    .line 4
    .line 5
    check-cast p3, Lu5/i;

    .line 6
    .line 7
    iput-object p3, p0, Lu0/c0;->j:Lu5/i;

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
    new-instance v0, Lu0/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/c0;->i:Lu0/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lu0/c0;->j:Lu5/i;

    .line 6
    .line 7
    iget-object v3, p0, Lu0/c0;->h:Lr/f1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lu0/c0;-><init>(Lr/f1;Lu0/d0;Lb6/l;Ls5/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lu0/c0;->g:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu0/c0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/c0;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lu0/c0;->f:I

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
    iget-object v0, p0, Lu0/c0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu0/d0;

    .line 17
    .line 18
    iget-object v1, p0, Lu0/c0;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    iget-object v2, p0, Lu0/c0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lu0/b0;

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
    iget-object v0, p0, Lu0/c0;->e:Lu0/d0;

    .line 40
    .line 41
    iget-object v2, p0, Lu0/c0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lb6/l;

    .line 44
    .line 45
    iget-object v5, p0, Lu0/c0;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 46
    .line 47
    iget-object v6, p0, Lu0/c0;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lu0/b0;

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
    iget-object p1, p0, Lu0/c0;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    new-instance v0, Lu0/b0;

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
    iget-object v5, p0, Lu0/c0;->h:Lr/f1;

    .line 80
    .line 81
    invoke-direct {v0, v5, p1}, Lu0/b0;-><init>(Lr/f1;Lkotlinx/coroutines/Job;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lu0/c0;->i:Lu0/d0;

    .line 85
    .line 86
    iget-object v5, p1, Lu0/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lu0/b0;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object v7, v0, Lu0/b0;->a:Lr/f1;

    .line 97
    .line 98
    iget-object v8, v6, Lu0/b0;->a:Lr/f1;

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ltz v7, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    const-string v0, "Current mutation had a higher priority"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_b

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    iget-object v5, v6, Lu0/b0;->b:Lkotlinx/coroutines/Job;

    .line 124
    .line 125
    invoke-static {v5, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v5, p1, Lu0/d0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 129
    .line 130
    iput-object v0, p0, Lu0/c0;->g:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, p0, Lu0/c0;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 133
    .line 134
    iget-object v6, p0, Lu0/c0;->j:Lu5/i;

    .line 135
    .line 136
    iput-object v6, p0, Lu0/c0;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, Lu0/c0;->e:Lu0/d0;

    .line 139
    .line 140
    iput v2, p0, Lu0/c0;->f:I

    .line 141
    .line 142
    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v4, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v2, v6

    .line 150
    move-object v6, v0

    .line 151
    move-object v0, p1

    .line 152
    :goto_2
    :try_start_1
    iput-object v6, p0, Lu0/c0;->g:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, p0, Lu0/c0;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 155
    .line 156
    iput-object v0, p0, Lu0/c0;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v3, p0, Lu0/c0;->e:Lu0/d0;

    .line 159
    .line 160
    iput v1, p0, Lu0/c0;->f:I

    .line 161
    .line 162
    invoke-interface {v2, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 166
    if-ne p1, v4, :cond_7

    .line 167
    .line 168
    :goto_3
    return-object v4

    .line 169
    :cond_7
    move-object v1, v5

    .line 170
    move-object v2, v6

    .line 171
    :goto_4
    :try_start_2
    iget-object v0, v0, Lu0/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    :cond_8
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    if-eq v4, v2, :cond_8

    .line 185
    .line 186
    :goto_5
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    goto :goto_8

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    move-object v1, v5

    .line 194
    move-object v2, v6

    .line 195
    :goto_6
    :try_start_3
    iget-object v0, v0, Lu0/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    :goto_7
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v4, v2, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :goto_8
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eq v7, v6, :cond_4

    .line 220
    .line 221
    goto/16 :goto_0
.end method

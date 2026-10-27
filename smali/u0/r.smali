.class public final Lu0/r;
.super Lu5/h;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public d:Le2/o;

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic i:Lt0/m6;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lt0/m6;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/r;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/r;->i:Lt0/m6;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lu5/h;-><init>(Ls5/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 3

    .line 1
    new-instance v0, Lu0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/r;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v2, p0, Lu0/r;->i:Lt0/m6;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lu0/r;-><init>(Lkotlinx/coroutines/CoroutineScope;Lt0/m6;Ls5/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lu0/r;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le2/q0;

    .line 2
    .line 3
    check-cast p2, Ls5/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/r;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/r;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lu0/r;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lt5/a;->c:Lt5/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lu0/r;->g:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto/16 :goto_5

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
    iget-object v0, p0, Lu0/r;->d:Le2/o;

    .line 39
    .line 40
    iget-object v1, p0, Lu0/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    .line 42
    iget-object v3, p0, Lu0/r;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Le2/q0;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_1
    .catch Le2/p; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-wide v6, p0, Lu0/r;->e:J

    .line 51
    .line 52
    iget-object v0, p0, Lu0/r;->d:Le2/o;

    .line 53
    .line 54
    iget-object v8, p0, Lu0/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    .line 56
    iget-object v9, p0, Lu0/r;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Le2/q0;

    .line 59
    .line 60
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lu0/r;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Le2/q0;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Le2/q0;->g()Lk2/v2;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Lk2/v2;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iput-object p1, p0, Lu0/r;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v0, p0, Lu0/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 88
    .line 89
    sget-object v8, Le2/o;->c:Le2/o;

    .line 90
    .line 91
    iput-object v8, p0, Lu0/r;->d:Le2/o;

    .line 92
    .line 93
    iput-wide v6, p0, Lu0/r;->e:J

    .line 94
    .line 95
    iput v3, p0, Lu0/r;->f:I

    .line 96
    .line 97
    invoke-static {p1, p0, v3}, Lt/s2;->b(Le2/q0;Lu5/h;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v9, v5, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v12, v9

    .line 105
    move-object v9, p1

    .line 106
    move-object p1, v12

    .line 107
    move-object v12, v8

    .line 108
    move-object v8, v0

    .line 109
    move-object v0, v12

    .line 110
    :goto_0
    check-cast p1, Le2/w;

    .line 111
    .line 112
    iget p1, p1, Le2/w;->i:I

    .line 113
    .line 114
    if-ne p1, v3, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    if-ne p1, v2, :cond_9

    .line 118
    .line 119
    :goto_1
    :try_start_2
    new-instance p1, Lr/h;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {p1, v0, v4, v3}, Lr/h;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 123
    .line 124
    .line 125
    iput-object v9, p0, Lu0/r;->g:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v8, p0, Lu0/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 128
    .line 129
    iput-object v0, p0, Lu0/r;->d:Le2/o;

    .line 130
    .line 131
    iput v1, p0, Lu0/r;->f:I

    .line 132
    .line 133
    invoke-virtual {v9, v6, v7, p1, p0}, Le2/q0;->h(JLb6/p;Lu5/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_2
    .catch Le2/p; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    if-ne p1, v5, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v1, v8

    .line 141
    :cond_7
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    move-object v1, v8

    .line 150
    goto :goto_5

    .line 151
    :catch_0
    move-object v1, v8

    .line 152
    move-object v3, v9

    .line 153
    :catch_1
    :try_start_3
    iget-object v6, p0, Lu0/r;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 154
    .line 155
    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 156
    .line 157
    new-instance v9, La0/i;

    .line 158
    .line 159
    iget-object p1, p0, Lu0/r;->i:Lt0/m6;

    .line 160
    .line 161
    const/16 v7, 0x17

    .line 162
    .line 163
    invoke-direct {v9, v1, p1, v4, v7}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 164
    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lu0/r;->g:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, p0, Lu0/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 175
    .line 176
    iput-object v4, p0, Lu0/r;->d:Le2/o;

    .line 177
    .line 178
    iput v2, p0, Lu0/r;->f:I

    .line 179
    .line 180
    invoke-static {v3, v0, p0}, Lt/s2;->f(Le2/q0;Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v5, :cond_8

    .line 185
    .line 186
    :goto_3
    return-object v5

    .line 187
    :cond_8
    :goto_4
    check-cast p1, Le2/w;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1}, Le2/w;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_9
    :goto_6
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 202
    .line 203
    return-object p1
.end method

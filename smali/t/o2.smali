.class public final Lt/o2;
.super Lu5/h;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:Lkotlinx/coroutines/Job;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic g:Lu5/i;

.field public final synthetic h:Lb6/l;

.field public final synthetic i:Lt/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lb6/q;Lb6/l;Lt/o1;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/o2;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lu5/i;

    .line 4
    .line 5
    iput-object p2, p0, Lt/o2;->g:Lu5/i;

    .line 6
    .line 7
    iput-object p3, p0, Lt/o2;->h:Lb6/l;

    .line 8
    .line 9
    iput-object p4, p0, Lt/o2;->i:Lt/o1;

    .line 10
    .line 11
    invoke-direct {p0, p5}, Lu5/h;-><init>(Ls5/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 6

    .line 1
    new-instance v0, Lt/o2;

    .line 2
    .line 3
    iget-object v3, p0, Lt/o2;->h:Lb6/l;

    .line 4
    .line 5
    iget-object v4, p0, Lt/o2;->i:Lt/o1;

    .line 6
    .line 7
    iget-object v1, p0, Lt/o2;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v2, p0, Lt/o2;->g:Lu5/i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lt/o2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lb6/q;Lb6/l;Lt/o1;Ls5/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lt/o2;->e:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lt/o2;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/o2;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt/o2;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lt/o2;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lt/o2;->i:Lt/o1;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lt5/a;->c:Lt5/a;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lt/o2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    iget-object v1, v0, Lt/o2;->c:Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    iget-object v9, v0, Lt/o2;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Le2/q0;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v10, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lt/o2;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Le2/q0;

    .line 56
    .line 57
    sget-object v1, Lt/s2;->a:Lt/l0;

    .line 58
    .line 59
    sget-object v12, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 60
    .line 61
    new-instance v13, Lt/n2;

    .line 62
    .line 63
    invoke-direct {v13, v6, v7, v2}, Lt/n2;-><init>(Lt/o1;Ls5/e;I)V

    .line 64
    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    const/4 v15, 0x0

    .line 68
    iget-object v10, v0, Lt/o2;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v9, v0, Lt/o2;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, v0, Lt/o2;->c:Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    iput v5, v0, Lt/o2;->d:I

    .line 80
    .line 81
    const/4 v10, 0x3

    .line 82
    invoke-static {v9, v0, v10}, Lt/s2;->b(Le2/q0;Lu5/h;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-ne v10, v8, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    check-cast v10, Le2/w;

    .line 90
    .line 91
    invoke-virtual {v10}, Le2/w;->a()V

    .line 92
    .line 93
    .line 94
    sget-object v11, Lt/s2;->a:Lt/l0;

    .line 95
    .line 96
    iget-object v12, v0, Lt/o2;->g:Lu5/i;

    .line 97
    .line 98
    if-eq v12, v11, :cond_4

    .line 99
    .line 100
    new-instance v11, La0/i;

    .line 101
    .line 102
    invoke-direct {v11, v12, v6, v10, v7}, La0/i;-><init>(Lb6/q;Lt/o1;Le2/w;Ls5/e;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1, v11}, Lt/s2;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lb6/p;)Lkotlinx/coroutines/Job;

    .line 106
    .line 107
    .line 108
    :cond_4
    iput-object v1, v0, Lt/o2;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, v0, Lt/o2;->c:Lkotlinx/coroutines/Job;

    .line 111
    .line 112
    iput v4, v0, Lt/o2;->d:I

    .line 113
    .line 114
    sget-object v4, Le2/o;->d:Le2/o;

    .line 115
    .line 116
    invoke-static {v9, v4, v0}, Lt/s2;->f(Le2/q0;Le2/o;Lu5/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-ne v4, v8, :cond_5

    .line 121
    .line 122
    :goto_1
    return-object v8

    .line 123
    :cond_5
    :goto_2
    check-cast v4, Le2/w;

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    new-instance v4, Lt/m2;

    .line 128
    .line 129
    invoke-direct {v4, v6, v7, v2}, Lt/m2;-><init>(Lt/o1;Ls5/e;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v1, v4}, Lt/s2;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lb6/p;)Lkotlinx/coroutines/Job;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v4}, Le2/w;->a()V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lt/m2;

    .line 140
    .line 141
    invoke-direct {v2, v6, v7, v5}, Lt/m2;-><init>(Lt/o1;Ls5/e;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1, v2}, Lt/s2;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lb6/p;)Lkotlinx/coroutines/Job;

    .line 145
    .line 146
    .line 147
    iget-wide v1, v4, Le2/w;->c:J

    .line 148
    .line 149
    new-instance v3, Lq1/b;

    .line 150
    .line 151
    invoke-direct {v3, v1, v2}, Lq1/b;-><init>(J)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lt/o2;->h:Lb6/l;

    .line 155
    .line 156
    invoke-interface {v1, v3}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 160
    .line 161
    return-object v1
.end method

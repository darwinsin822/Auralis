.class public final Ly2/e;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ly2/d;


# instance fields
.field public final a:Lp5/c;

.field public final b:Ly2/a;

.field public final c:Landroidx/recyclerview/widget/u;

.field public final d:Ly2/h;

.field public final e:Lt1/c;


# direct methods
.method public constructor <init>(Lp5/c;Ly2/a;)V
    .locals 4

    .line 1
    sget-object v0, Ly2/f;->a:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    new-instance v1, Ly2/h;

    .line 4
    .line 5
    sget-object v2, Ly2/f;->a:Landroidx/recyclerview/widget/u;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ly2/h;->b:Ly2/g;

    .line 11
    .line 12
    sget-object v3, Lc3/i;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Ls5/j;)Ls5/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ls5/k;->c:Ls5/k;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ls5/j;)Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Ly2/h;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    new-instance v2, Lt1/c;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lt1/c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ly2/e;->a:Lp5/c;

    .line 55
    .line 56
    iput-object p2, p0, Ly2/e;->b:Ly2/a;

    .line 57
    .line 58
    iput-object v0, p0, Ly2/e;->c:Landroidx/recyclerview/widget/u;

    .line 59
    .line 60
    iput-object v1, p0, Ly2/e;->d:Ly2/h;

    .line 61
    .line 62
    iput-object v2, p0, Ly2/e;->e:Lt1/c;

    .line 63
    .line 64
    new-instance p1, Lw0/s1;

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-direct {p1, p2, p0}, Lw0/s1;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ly2/q;)Ly2/r;
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/e;->c:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/core/app/b;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lm/s;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lm/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ly2/r;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v2, Ly2/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lm/s;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lm/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ly2/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_0
    monitor-exit v1

    .line 41
    :try_start_2
    iget-object v1, p0, Ly2/e;->d:Ly2/h;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Ly2/q;->a:Ly2/p;

    .line 47
    .line 48
    iget-object v2, p0, Ly2/e;->e:Lt1/c;

    .line 49
    .line 50
    iget-object v2, v2, Lt1/c;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lp5/c;

    .line 53
    .line 54
    iget v3, p1, Ly2/q;->c:I

    .line 55
    .line 56
    iget-object v4, p1, Ly2/q;->b:Ly2/k;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    instance-of v5, v1, Ly2/b;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v5, v1, Ly2/m;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    check-cast v1, Ly2/m;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v4, v3}, Lp5/c;->d(Ly2/m;Ly2/k;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_1
    iget v1, v2, Lp5/c;->a:I

    .line 79
    .line 80
    packed-switch v1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v1, v4, v3}, Lp5/c;->c(Ljava/lang/String;Ly2/k;I)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :pswitch_0
    const/4 v1, 0x0

    .line 90
    invoke-static {v1, v4, v3}, Lp5/c;->b(Ljava/lang/String;Ly2/k;I)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    new-instance v2, Ly2/r;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Ly2/r;-><init>(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    move-object v1, v2

    .line 100
    :goto_3
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v2, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Landroidx/core/app/b;

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_3
    iget-object v3, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lm/s;

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Lm/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    iget-boolean v3, v1, Ly2/r;->d:Z

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lm/s;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Lm/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    :goto_4
    monitor-exit v2

    .line 132
    return-object v1

    .line 133
    :goto_5
    monitor-exit v2

    .line 134
    throw p1

    .line 135
    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "Could not load font"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    :catch_0
    move-exception p1

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v1, "Could not load font"

    .line 147
    .line 148
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :goto_6
    monitor-exit v1

    .line 153
    throw p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ly2/p;Ly2/k;II)Ly2/r;
    .locals 6

    .line 1
    new-instance v0, Ly2/q;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/e;->b:Ly2/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Ly2/a;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Ly2/k;->c:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lo5/x;->o(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Ly2/k;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Ly2/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Ly2/e;->a:Lp5/c;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Ly2/q;-><init>(Ly2/p;Ly2/k;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ly2/e;->a(Ly2/q;)Ly2/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

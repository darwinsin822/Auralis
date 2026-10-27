.class public final Lw0/x1;
.super Lw0/u;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Lkotlinx/coroutines/flow/MutableStateFlow;


# instance fields
.field public final a:Lk2/x0;

.field public final b:Landroidx/recyclerview/widget/d;

.field public final c:Ljava/lang/Object;

.field public d:Lkotlinx/coroutines/Job;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Object;

.field public h:Lm/k0;

.field public final i:Ly0/b;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lm/j0;

.field public final m:Landroidx/recyclerview/widget/u;

.field public final n:Lm/j0;

.field public final o:Lm/j0;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/LinkedHashSet;

.field public r:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public s:Lt1/c;

.field public t:Z

.field public final u:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final v:Landroidx/recyclerview/widget/d;

.field public final w:Lkotlinx/coroutines/CompletableJob;

.field public final x:Ls5/j;

.field public final y:Lw0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc1/b;->f:Lc1/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw0/x1;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw0/x1;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ls5/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk2/x0;

    .line 5
    .line 6
    new-instance v1, Lw0/t1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lw0/t1;-><init>(Lw0/x1;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lk2/x0;-><init>(Lw0/t1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lw0/x1;->a:Lk2/x0;

    .line 16
    .line 17
    new-instance v1, Landroidx/recyclerview/widget/d;

    .line 18
    .line 19
    new-instance v2, Lw0/t1;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lw0/t1;-><init>(Lw0/x1;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/d;-><init>(Lw0/t1;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lw0/x1;->b:Landroidx/recyclerview/widget/d;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lw0/x1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lw0/x1;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lm/k0;

    .line 45
    .line 46
    invoke-direct {v1}, Lm/k0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lw0/x1;->h:Lm/k0;

    .line 50
    .line 51
    new-instance v1, Ly0/b;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    new-array v2, v2, [Lw0/x;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lw0/x1;->i:Ly0/b;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lw0/x1;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lw0/x1;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Lm/j0;

    .line 77
    .line 78
    invoke-direct {v1}, Lm/j0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lw0/x1;->l:Lm/j0;

    .line 82
    .line 83
    new-instance v1, Landroidx/recyclerview/widget/u;

    .line 84
    .line 85
    const/16 v2, 0x15

    .line 86
    .line 87
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/u;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lw0/x1;->m:Landroidx/recyclerview/widget/u;

    .line 91
    .line 92
    new-instance v1, Lm/j0;

    .line 93
    .line 94
    invoke-direct {v1}, Lm/j0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lw0/x1;->n:Lm/j0;

    .line 98
    .line 99
    new-instance v1, Lm/j0;

    .line 100
    .line 101
    invoke-direct {v1}, Lm/j0;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lw0/x1;->o:Lm/j0;

    .line 105
    .line 106
    sget-object v1, Lw0/u1;->e:Lw0/u1;

    .line 107
    .line 108
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lw0/x1;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 113
    .line 114
    new-instance v1, Landroidx/recyclerview/widget/d;

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/d;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lw0/x1;->v:Landroidx/recyclerview/widget/d;

    .line 121
    .line 122
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 123
    .line 124
    invoke-interface {p1, v1}, Ls5/j;->get(Ls5/i;)Ls5/h;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 129
    .line 130
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lw0/s1;

    .line 135
    .line 136
    invoke-direct {v2, v3, p0}, Lw0/s1;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lb6/l;)Lkotlinx/coroutines/DisposableHandle;

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lw0/x1;->w:Lkotlinx/coroutines/CompletableJob;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1, v1}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lw0/x1;->x:Ls5/j;

    .line 153
    .line 154
    new-instance p1, Lw0/e;

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    invoke-direct {p1, v0}, Lw0/e;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lw0/x1;->y:Lw0/e;

    .line 162
    .line 163
    return-void
.end method

.method public static final G(Ljava/util/ArrayList;Lw0/x1;Lw0/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lw0/x1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Lw0/x1;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lw0/v0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public static w(Li1/c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li1/c;->w()Li1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Li1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Li1/c;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Li1/c;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/x1;->i:Ly0/b;

    .line 2
    .line 3
    iget v0, v0, Ly0/b;->e:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lw0/x1;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lw0/x1;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lw0/x1;->l:Lm/j0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm/j0;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw0/x1;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw0/x1;->b:Landroidx/recyclerview/widget/d;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le1/c;

    .line 10
    .line 11
    iget-object v0, v0, Le1/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le1/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/x1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw0/x1;->h:Lm/k0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lm/k0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lw0/x1;->i:Ly0/b;

    .line 13
    .line 14
    iget v1, v1, Ly0/b;->e:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lw0/x1;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lw0/x1;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return v1

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final D()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/x1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lw0/x1;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lo5/t;->c:Lo5/t;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lw0/x1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/x1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lw0/x1;->y()Lkotlinx/coroutines/CancellableContinuation;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lw0/x1;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lw0/u1;

    .line 15
    .line 16
    sget-object v3, Lw0/u1;->d:Lw0/u1;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ls5/e;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 34
    .line 35
    iget-object v2, p0, Lw0/x1;->e:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public final F(Lw0/x;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw0/x1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lw0/x1;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lw0/v0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1

    .line 28
    throw v0
.end method

.method public final H(Ljava/util/List;Lm/k0;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lw0/v0;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lw0/x;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v5, Lw0/x;->x:Lw0/q;

    .line 87
    .line 88
    iget-boolean v6, v6, Lw0/q;->F:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const-string v6, "Check failed"

    .line 93
    .line 94
    invoke-static {v6}, Lw0/s;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v6, Lw0/s1;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct {v6, v7, v5}, Lw0/s1;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lu0/k0;

    .line 104
    .line 105
    const/4 v8, 0x3

    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-direct {v7, v5, v9, v8}, Lu0/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Li1/p;->j()Li1/g;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    instance-of v10, v8, Li1/c;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    check-cast v8, Li1/c;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v8, v11

    .line 124
    :goto_2
    if-eqz v8, :cond_10

    .line 125
    .line 126
    invoke-virtual {v8, v6, v7}, Li1/c;->C(Lb6/l;Lb6/l;)Li1/c;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_10

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v6}, Li1/g;->j()Li1/g;

    .line 133
    .line 134
    .line 135
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 136
    :try_start_1
    iget-object v8, v1, Lw0/x1;->c:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_3
    if-ge v13, v12, :cond_4

    .line 154
    .line 155
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Lw0/v0;

    .line 160
    .line 161
    iget-object v15, v1, Lw0/x1;->l:Lm/j0;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v15}, Ly0/a;->a(Lm/j0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v16, v15

    .line 171
    .line 172
    check-cast v16, Lw0/v0;

    .line 173
    .line 174
    new-instance v3, Ln5/g;

    .line 175
    .line 176
    invoke-direct {v3, v14, v15}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_4
    if-ge v4, v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Ln5/g;

    .line 200
    .line 201
    iget-object v13, v12, Ln5/g;->d:Ljava/lang/Object;

    .line 202
    .line 203
    if-nez v13, :cond_7

    .line 204
    .line 205
    iget-object v13, v1, Lw0/x1;->m:Landroidx/recyclerview/widget/u;

    .line 206
    .line 207
    iget-object v12, v12, Ln5/g;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, Lw0/v0;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v12, v13, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v12, Lm/j0;

    .line 217
    .line 218
    invoke-virtual {v12, v11}, Lm/j0;->b(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_7

    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/4 v11, 0x0

    .line 238
    :goto_5
    if-ge v11, v4, :cond_6

    .line 239
    .line 240
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v12, Ln5/g;

    .line 245
    .line 246
    iget-object v13, v12, Ln5/g;->d:Ljava/lang/Object;

    .line 247
    .line 248
    if-nez v13, :cond_5

    .line 249
    .line 250
    iget-object v13, v1, Lw0/x1;->m:Landroidx/recyclerview/widget/u;

    .line 251
    .line 252
    iget-object v14, v12, Ln5/g;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v14, Lw0/v0;

    .line 255
    .line 256
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v14, v13, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v14, Lm/j0;

    .line 262
    .line 263
    invoke-static {v14}, Ly0/a;->a(Lm/j0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    check-cast v15, Lw0/z0;

    .line 268
    .line 269
    invoke-virtual {v14}, Lm/j0;->i()Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_5

    .line 274
    .line 275
    iget-object v13, v13, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v13, Lm/j0;

    .line 278
    .line 279
    invoke-virtual {v13}, Lm/j0;->a()V

    .line 280
    .line 281
    .line 282
    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    add-int/lit8 v11, v11, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    move-object v10, v3

    .line 289
    goto :goto_6

    .line 290
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v8

    .line 294
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    const/4 v4, 0x0

    .line 299
    :goto_7
    if-ge v4, v3, :cond_f

    .line 300
    .line 301
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Ln5/g;

    .line 306
    .line 307
    iget-object v8, v8, Ln5/g;->d:Ljava/lang/Object;

    .line 308
    .line 309
    if-nez v8, :cond_9

    .line 310
    .line 311
    add-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/4 v4, 0x0

    .line 319
    :goto_8
    if-ge v4, v3, :cond_f

    .line 320
    .line 321
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Ln5/g;

    .line 326
    .line 327
    iget-object v8, v8, Ln5/g;->d:Ljava/lang/Object;

    .line 328
    .line 329
    if-eqz v8, :cond_a

    .line 330
    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    const/4 v8, 0x0

    .line 348
    :goto_9
    if-ge v8, v4, :cond_c

    .line 349
    .line 350
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Ln5/g;

    .line 355
    .line 356
    iget-object v12, v11, Ln5/g;->d:Ljava/lang/Object;

    .line 357
    .line 358
    if-nez v12, :cond_b

    .line 359
    .line 360
    iget-object v11, v11, Ln5/g;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v11, Lw0/v0;

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :cond_b
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_c
    iget-object v4, v1, Lw0/x1;->c:Ljava/lang/Object;

    .line 371
    .line 372
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    :try_start_4
    iget-object v8, v1, Lw0/x1;->k:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-static {v8, v3}, Lo5/r;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 376
    .line 377
    .line 378
    :try_start_5
    monitor-exit v4

    .line 379
    new-instance v3, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const/4 v8, 0x0

    .line 393
    :goto_b
    if-ge v8, v4, :cond_e

    .line 394
    .line 395
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    move-object v12, v11

    .line 400
    check-cast v12, Ln5/g;

    .line 401
    .line 402
    iget-object v12, v12, Ln5/g;->d:Ljava/lang/Object;

    .line 403
    .line 404
    if-eqz v12, :cond_d

    .line 405
    .line 406
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_e
    move-object v10, v3

    .line 413
    goto :goto_c

    .line 414
    :catchall_2
    move-exception v0

    .line 415
    monitor-exit v4

    .line 416
    throw v0

    .line 417
    :cond_f
    :goto_c
    invoke-virtual {v5, v10}, Lw0/x;->r(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 418
    .line 419
    .line 420
    :try_start_6
    invoke-static {v7}, Li1/g;->q(Li1/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, Lw0/x1;->w(Li1/c;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :catchall_3
    move-exception v0

    .line 429
    goto :goto_f

    .line 430
    :goto_d
    :try_start_7
    monitor-exit v8

    .line 431
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 432
    :goto_e
    :try_start_8
    invoke-static {v7}, Li1/g;->q(Li1/g;)V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 436
    :goto_f
    invoke-static {v6}, Lw0/x1;->w(Li1/c;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_10
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 441
    .line 442
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    return-object v0

    .line 447
    :cond_11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Iterable;

    .line 452
    .line 453
    invoke-static {v0}, Lo5/m;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0
.end method

.method public final I(Lw0/x;Lm/k0;)Lw0/x;
    .locals 6

    .line 1
    iget-object v0, p1, Lw0/x;->x:Lw0/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw0/q;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget v0, p1, Lw0/x;->y:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lw0/x1;->q:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    new-instance v0, Lw0/s1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v3, p1}, Lw0/s1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lu0/k0;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, p1, p2, v4}, Lu0/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Li1/p;->j()Li1/g;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Li1/c;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v4, Li1/c;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v4, v1

    .line 50
    :goto_0
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {v4, v0, v3}, Li1/c;->C(Lb6/l;Lb6/l;)Li1/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0}, Li1/g;->j()Li1/g;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p2}, Lm/k0;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v4, v2, :cond_4

    .line 69
    .line 70
    new-instance v4, Ld/e;

    .line 71
    .line 72
    const/16 v5, 0x16

    .line 73
    .line 74
    invoke-direct {v4, p2, p1, v5}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lw0/x;->x:Lw0/q;

    .line 78
    .line 79
    iget-boolean v5, p2, Lw0/q;->F:Z

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    const-string v5, "Preparing a composition while composing is not supported"

    .line 84
    .line 85
    invoke-static {v5}, Lw0/s;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-boolean v2, p2, Lw0/q;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :try_start_2
    invoke-virtual {v4}, Ld/e;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_3
    iput-boolean v2, p2, Lw0/q;->F:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    iput-boolean v2, p2, Lw0/q;->F:Z

    .line 99
    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lw0/x;->x()Z

    .line 104
    .line 105
    .line 106
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :try_start_4
    invoke-static {v3}, Li1/g;->q(Li1/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lw0/x1;->w(Li1/c;)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    :try_start_5
    invoke-static {v3}, Li1/g;->q(Li1/g;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    :goto_3
    invoke-static {v0}, Lw0/x1;->w(Li1/c;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 127
    .line 128
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    return-object p1

    .line 133
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final J(Ljava/lang/Throwable;Lw0/x;)V
    .locals 3

    .line 1
    sget-object v0, Lw0/x1;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lw0/k;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lw0/x1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    const-string v2, "ComposeInternal"

    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lw0/x1;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lw0/x1;->i:Ly0/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Ly0/b;->g()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lm/k0;

    .line 40
    .line 41
    invoke-direct {v1}, Lm/k0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lw0/x1;->h:Lm/k0;

    .line 45
    .line 46
    iget-object v1, p0, Lw0/x1;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lw0/x1;->l:Lm/j0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lm/j0;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lw0/x1;->n:Lm/j0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lm/j0;->a()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lt1/c;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lt1/c;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lw0/x1;->s:Lt1/c;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lw0/x1;->L(Lw0/x;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lw0/x1;->y()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    throw p1

    .line 83
    :cond_1
    iget-object p2, p0, Lw0/x1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p2

    .line 86
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 87
    .line 88
    const-string v1, "ComposeInternal"

    .line 89
    .line 90
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lw0/x1;->s:Lt1/c;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    new-instance v0, Lt1/c;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lt1/c;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lw0/x1;->s:Lt1/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    monitor-exit p2

    .line 105
    throw p1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :try_start_2
    iget-object p1, v0, Lt1/c;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :goto_2
    monitor-exit p2

    .line 114
    throw p1
.end method

.method public final K()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/x1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw0/x1;->h:Lm/k0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lm/k0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lw0/x1;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lw0/x1;->D()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lw0/x1;->h:Lm/k0;

    .line 26
    .line 27
    new-instance v3, Ly0/d;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ly0/d;-><init>(Lm/k0;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lm/k0;

    .line 33
    .line 34
    invoke-direct {v2}, Lm/k0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lw0/x1;->h:Lm/k0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lw0/x;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lw0/x;->y(Ly0/d;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lw0/x1;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lw0/u1;

    .line 63
    .line 64
    sget-object v5, Lw0/u1;->d:Lw0/u1;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v0, p0, Lw0/x1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_3
    invoke-virtual {p0}, Lw0/x1;->y()Lkotlinx/coroutines/CancellableContinuation;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lw0/x1;->A()Z

    .line 87
    .line 88
    .line 89
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    monitor-exit v0

    .line 91
    return v1

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw v1

    .line 104
    :goto_2
    iget-object v1, p0, Lw0/x1;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_5
    iget-object v2, p0, Lw0/x1;->h:Lm/k0;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v4}, Lm/k0;->j(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    monitor-exit v1

    .line 134
    throw v0

    .line 135
    :goto_4
    monitor-exit v0

    .line 136
    throw v1
.end method

.method public final L(Lw0/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/x1;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw0/x1;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lw0/x1;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lw0/x1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(Lw0/x;Lb6/p;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lw0/x;->x:Lw0/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw0/q;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Lw0/x1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lw0/x1;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lw0/u1;

    .line 15
    .line 16
    sget-object v3, Lw0/u1;->d:Lw0/u1;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lw0/x1;->D()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, Lw0/s1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2, p1}, Lw0/s1;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lu0/k0;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v2, p1, v6, v5}, Lu0/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Li1/p;->j()Li1/g;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v7, v5, Li1/c;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    check-cast v5, Li1/c;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v5, v6

    .line 64
    :goto_1
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5, v1, v2}, Li1/c;->C(Lb6/l;Lb6/l;)Li1/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v1}, Li1/g;->j()Li1/g;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 76
    :try_start_3
    invoke-virtual {p1, p2}, Lw0/x;->j(Lb6/p;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-static {v2}, Li1/g;->q(Li1/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 80
    .line 81
    .line 82
    :try_start_5
    invoke-static {v1}, Lw0/x1;->w(Li1/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lw0/x1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_6
    iget-object v1, p0, Lw0/x1;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    .line 90
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lw0/u1;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lw0/x1;->D()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, Lw0/x1;->f:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iput-object v6, p0, Lw0/x1;->g:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    :goto_2
    monitor-exit p2

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-static {}, Li1/p;->j()Li1/g;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Li1/g;->m()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Lw0/x1;->F(Lw0/x;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 133
    .line 134
    .line 135
    :try_start_8
    invoke-virtual {p1}, Lw0/x;->d()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lw0/x;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 139
    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-static {}, Li1/p;->j()Li1/g;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Li1/g;->m()V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    invoke-virtual {p0, p1, v6}, Lw0/x1;->J(Ljava/lang/Throwable;Lw0/x;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_3
    move-exception p2

    .line 157
    invoke-virtual {p0, p2, p1}, Lw0/x1;->J(Ljava/lang/Throwable;Lw0/x;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_3
    monitor-exit p2

    .line 162
    throw p1

    .line 163
    :catchall_4
    move-exception p2

    .line 164
    goto :goto_5

    .line 165
    :catchall_5
    move-exception p2

    .line 166
    goto :goto_4

    .line 167
    :catchall_6
    move-exception p2

    .line 168
    :try_start_9
    invoke-static {v2}, Li1/g;->q(Li1/g;)V

    .line 169
    .line 170
    .line 171
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 172
    :goto_4
    :try_start_a
    invoke-static {v1}, Lw0/x1;->w(Li1/c;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 179
    .line 180
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 184
    :goto_5
    if-eqz v4, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, Lw0/x1;->c:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v0

    .line 189
    monitor-exit v0

    .line 190
    :cond_6
    invoke-virtual {p0, p2, p1}, Lw0/x1;->J(Ljava/lang/Throwable;Lw0/x;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_6
    monitor-exit v1

    .line 195
    throw p1
.end method

.method public final b(Lw0/x;Landroidx/media3/extractor/mp3/a;Lb6/p;)Lm/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/x1;->v:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lw0/x;->r:Landroidx/media3/extractor/mp3/a;

    .line 5
    .line 6
    iput-object p2, p1, Lw0/x;->r:Landroidx/media3/extractor/mp3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lw0/x1;->a(Lw0/x;Lb6/p;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lm/k0;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lm/r0;->a:Lm/k0;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_2
    iput-object v2, p1, Lw0/x;->r:Landroidx/media3/extractor/mp3/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d;->x(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    :try_start_3
    iput-object v2, p1, Lw0/x;->r:Landroidx/media3/extractor/mp3/a;

    .line 35
    .line 36
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d;->x(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lw0/x1;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final h()Lw0/t;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Ls5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/x1;->x:Ls5/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Lw0/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/x1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw0/x1;->i:Ly0/b;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ly0/b;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lw0/x1;->i:Ly0/b;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lw0/x1;->y()Lkotlinx/coroutines/CancellableContinuation;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ls5/e;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public final m(Lw0/v0;)Lw0/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/x1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw0/x1;->n:Lm/j0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lm/j0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lw0/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final n(Lw0/x;Landroidx/media3/extractor/mp3/a;Lm/k0;)Lm/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/x1;->v:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lw0/x1;->K()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Ly0/d;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Ly0/d;-><init>(Lm/k0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lw0/x;->y(Ly0/d;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lw0/x;->r:Landroidx/media3/extractor/mp3/a;

    .line 16
    .line 17
    iput-object p2, p1, Lw0/x;->r:Landroidx/media3/extractor/mp3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lw0/x1;->I(Lw0/x;Lm/k0;)Lw0/x;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lw0/x1;->F(Lw0/x;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lw0/x;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lw0/x;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lm/k0;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p2, Lm/r0;->a:Lm/k0;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_1
    :try_start_2
    iput-object p3, p1, Lw0/x;->r:Landroidx/media3/extractor/mp3/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d;->x(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    :try_start_3
    iput-object p3, p1, Lw0/x;->r:Landroidx/media3/extractor/mp3/a;

    .line 60
    .line 61
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d;->x(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final o(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lw0/r1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/x1;->v:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lm/k0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lm/r0;->a:Lm/k0;

    .line 12
    .line 13
    new-instance v1, Lm/k0;

    .line 14
    .line 15
    invoke-direct {v1}, Lm/k0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d;->x(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Lm/k0;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Lw0/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/x1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw0/x1;->q:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lw0/x1;->q:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final s(Ld2/b;)Lw0/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/x1;->b:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le1/c;

    .line 6
    .line 7
    new-instance v2, Lw0/a1;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v2, Lw0/a1;->a:Ld2/b;

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ld/e;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Le1/c;->d(Le1/b;Lb6/a;)Lw0/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final v(Lw0/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/x1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw0/x1;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lw0/x1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lw0/x1;->i:Ly0/b;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ly0/b;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lw0/x1;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/x1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw0/x1;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lw0/u1;

    .line 11
    .line 12
    sget-object v2, Lw0/u1;->g:Lw0/u1;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lw0/x1;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    sget-object v2, Lw0/u1;->d:Lw0/u1;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    iget-object v0, p0, Lw0/x1;->w:Lkotlinx/coroutines/CompletableJob;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final y()Lkotlinx/coroutines/CancellableContinuation;
    .locals 8

    .line 1
    iget-object v0, p0, Lw0/x1;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw0/u1;

    .line 8
    .line 9
    sget-object v2, Lw0/u1;->d:Lw0/u1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lw0/x1;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lw0/x1;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lw0/x1;->i:Ly0/b;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lw0/x1;->D()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v6, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lw0/x;

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lw0/x1;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lo5/t;->c:Lo5/t;

    .line 50
    .line 51
    iput-object v0, p0, Lw0/x1;->g:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lm/k0;

    .line 54
    .line 55
    invoke-direct {v0}, Lm/k0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lw0/x1;->h:Lm/k0;

    .line 59
    .line 60
    invoke-virtual {v4}, Ly0/b;->g()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lw0/x1;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, p0, Lw0/x1;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v0, v5, v1, v5}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object v5, p0, Lw0/x1;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 80
    .line 81
    iput-object v5, p0, Lw0/x1;->s:Lt1/c;

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_2
    iget-object v1, p0, Lw0/x1;->s:Lt1/c;

    .line 85
    .line 86
    sget-object v6, Lw0/u1;->h:Lw0/u1;

    .line 87
    .line 88
    sget-object v7, Lw0/u1;->e:Lw0/u1;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v1, p0, Lw0/x1;->d:Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    new-instance v1, Lm/k0;

    .line 98
    .line 99
    invoke-direct {v1}, Lm/k0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lw0/x1;->h:Lm/k0;

    .line 103
    .line 104
    invoke-virtual {v4}, Ly0/b;->g()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lw0/x1;->z()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lw0/x1;->B()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    :cond_4
    sget-object v7, Lw0/u1;->f:Lw0/u1;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget v1, v4, Ly0/b;->e:I

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v1, p0, Lw0/x1;->h:Lm/k0;

    .line 128
    .line 129
    invoke-virtual {v1}, Lm/k0;->h()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0}, Lw0/x1;->z()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lw0/x1;->B()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    iget-object v1, p0, Lw0/x1;->l:Lm/j0;

    .line 160
    .line 161
    invoke-virtual {v1}, Lm/j0;->j()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    sget-object v7, Lw0/u1;->g:Lw0/u1;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    :goto_1
    move-object v7, v6

    .line 172
    :cond_9
    :goto_2
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-ne v7, v6, :cond_a

    .line 176
    .line 177
    iget-object v0, p0, Lw0/x1;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 178
    .line 179
    iput-object v5, p0, Lw0/x1;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_a
    return-object v5
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw0/x1;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw0/x1;->a:Lk2/x0;

    .line 6
    .line 7
    iget-object v0, v0, Lk2/x0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le1/c;

    .line 10
    .line 11
    iget-object v0, v0, Le1/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le1/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

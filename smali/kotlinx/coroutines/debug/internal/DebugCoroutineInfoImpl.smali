.class public final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field private final _context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls5/j;",
            ">;"
        }
    .end annotation
.end field

.field public volatile _lastObservedFrame:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu5/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile _state:Ljava/lang/String;

.field private final creationStackBottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

.field public volatile lastObservedThread:Ljava/lang/Thread;

.field public final sequenceNumber:J

.field private unmatchedResume:I


# direct methods
.method public constructor <init>(Ls5/j;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->creationStackBottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 5
    .line 6
    iput-wide p3, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_context:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const-string p1, "CREATED"

    .line 16
    .line 17
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_state:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Li6/k;Lu5/d;Ls5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->yieldFrames(Li6/k;Lu5/d;Ls5/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final creationStackTrace()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->creationStackBottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Ls5/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ld6/a;->F(Lb6/p;)Li6/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Li6/j;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    sget-object v0, Lo5/t;->c:Lo5/t;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Li6/j;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Li6/j;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, La/b;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Li6/j;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Li6/j;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-object v2
.end method

.method private final yieldFrames(Li6/k;Lu5/d;Ls5/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/k;",
            "Lu5/d;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 37
    .line 38
    iget-object p2, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lu5/d;

    .line 41
    .line 42
    iget-object v1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Li6/k;

    .line 45
    .line 46
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p1

    .line 50
    move-object p1, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {p3}, La/b;->T(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p3, p2

    .line 63
    move-object p2, p0

    .line 64
    :goto_1
    if-nez p3, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {p3}, Lu5/d;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p3, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Li6/k;->a(Ljava/lang/Object;Ls5/e;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    move-object v4, p3

    .line 88
    move-object p3, p2

    .line 89
    move-object p2, v4

    .line 90
    :goto_2
    invoke-interface {p2}, Lu5/d;->getCallerFrame()Lu5/d;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    move-object v4, p3

    .line 97
    move-object p3, p2

    .line 98
    move-object p2, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_3
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 101
    .line 102
    return-object p1
.end method


# virtual methods
.method public final getContext()Ls5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_context:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls5/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getCreationStackBottom$kotlinx_coroutines_core()Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->creationStackBottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->creationStackTrace()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLastObservedFrame$kotlinx_coroutines_core()Lu5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_lastObservedFrame:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu5/d;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getState$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lastObservedStackTrace$kotlinx_coroutines_core()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lu5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo5/t;->c:Lo5/t;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lu5/d;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Lu5/d;->getCallerFrame()Lu5/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v1
.end method

.method public final setLastObservedFrame$kotlinx_coroutines_core(Lu5/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_lastObservedFrame:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DebugCoroutineInfo(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",context="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Ls5/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final declared-synchronized updateState$kotlinx_coroutines_core(Ljava/lang/String;Ls5/e;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls5/e;",
            "Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_state:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "RUNNING"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "RUNNING"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget p3, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->unmatchedResume:I

    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    iput p3, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->unmatchedResume:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget p3, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->unmatchedResume:I

    .line 32
    .line 33
    if-lez p3, :cond_1

    .line 34
    .line 35
    const-string p3, "SUSPENDED"

    .line 36
    .line 37
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->unmatchedResume:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    iput p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->unmatchedResume:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    :try_start_1
    iget-object p3, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_state:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    const-string p3, "SUSPENDED"

    .line 60
    .line 61
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lu5/d;

    .line 68
    .line 69
    .line 70
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_2
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_state:Ljava/lang/String;

    .line 76
    .line 77
    instance-of p3, p2, Lu5/d;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    check-cast p2, Lu5/d;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p2, v0

    .line 86
    :goto_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->setLastObservedFrame$kotlinx_coroutines_core(Lu5/d;)V

    .line 87
    .line 88
    .line 89
    const-string p2, "RUNNING"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_4
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw p1
.end method

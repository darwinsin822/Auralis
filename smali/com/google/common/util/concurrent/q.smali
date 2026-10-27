.class public abstract Lcom/google/common/util/concurrent/q;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcom/google/common/util/concurrent/y;


# static fields
.field private static final ATOMIC_HELPER:Lcom/google/common/util/concurrent/a;

.field static final GENERATE_CANCELLATION_CAUSES:Z

.field private static final NULL:Ljava/lang/Object;

.field private static final SPIN_THRESHOLD_NANOS:J = 0x3e8L

.field static final log:Lcom/google/common/util/concurrent/x;


# instance fields
.field private volatile listeners:Lcom/google/common/util/concurrent/e;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private volatile waiters:Lcom/google/common/util/concurrent/p;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v1, Lcom/google/common/util/concurrent/p;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Lcom/google/common/util/concurrent/q;->GENERATE_CANCELLATION_CAUSES:Z

    .line 18
    .line 19
    new-instance v0, Lcom/google/common/util/concurrent/x;

    .line 20
    .line 21
    const-class v2, Lcom/google/common/util/concurrent/q;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/x;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/common/util/concurrent/q;->log:Lcom/google/common/util/concurrent/x;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/o;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    move-object v4, v3

    .line 35
    goto :goto_5

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_1
    move-object v4, v0

    .line 38
    goto :goto_2

    .line 39
    :catch_2
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    :try_start_2
    new-instance v5, Lcom/google/common/util/concurrent/f;

    .line 42
    .line 43
    const-class v0, Ljava/lang/Thread;

    .line 44
    .line 45
    const-string v6, "a"

    .line 46
    .line 47
    invoke-static {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v0, "b"

    .line 52
    .line 53
    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v0, "waiters"

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-class v0, Lcom/google/common/util/concurrent/e;

    .line 64
    .line 65
    const-string v1, "listeners"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-class v0, Ljava/lang/Object;

    .line 72
    .line 73
    const-string v1, "value"

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-direct/range {v5 .. v10}, Lcom/google/common/util/concurrent/f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 80
    .line 81
    .line 82
    move-object v0, v5

    .line 83
    goto :goto_5

    .line 84
    :catch_3
    move-exception v0

    .line 85
    :goto_3
    move-object v3, v0

    .line 86
    goto :goto_4

    .line 87
    :catch_4
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    new-instance v0, Lcom/google/common/util/concurrent/h;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_5
    sput-object v0, Lcom/google/common/util/concurrent/q;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/a;

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    sget-object v0, Lcom/google/common/util/concurrent/q;->log:Lcom/google/common/util/concurrent/x;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/x;->a()Ljava/util/logging/Logger;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 105
    .line 106
    const-string v5, "UnsafeAtomicHelper is broken!"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/x;->a()Ljava/util/logging/Logger;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "SafeAtomicHelper is broken!"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/google/common/util/concurrent/q;->NULL:Ljava/lang/Object;

    .line 126
    .line 127
    return-void
.end method

.method public static synthetic access$200()Lcom/google/common/util/concurrent/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/q;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lcom/google/common/util/concurrent/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/q;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/google/common/util/concurrent/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/q;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/google/common/util/concurrent/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/q;->f(Lcom/google/common/util/concurrent/y;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/common/util/concurrent/q;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/q;->c(Lcom/google/common/util/concurrent/q;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/q;->listeners:Lcom/google/common/util/concurrent/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/e;)Lcom/google/common/util/concurrent/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/q;->listeners:Lcom/google/common/util/concurrent/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/q;->waiters:Lcom/google/common/util/concurrent/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/q;->waiters:Lcom/google/common/util/concurrent/p;

    .line 2
    .line 3
    return-object p1
.end method

.method public static c(Lcom/google/common/util/concurrent/q;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/google/common/util/concurrent/q;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/a;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/a;->e(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/p;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_1
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/common/util/concurrent/p;->a:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-object v0, v2, Lcom/google/common/util/concurrent/p;->a:Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, Lcom/google/common/util/concurrent/p;->b:Lcom/google/common/util/concurrent/p;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->interruptTask()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->afterDone()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/google/common/util/concurrent/q;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/a;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/a;->d(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v5, v1

    .line 42
    move-object v1, p0

    .line 43
    move-object p0, v5

    .line 44
    :goto_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/common/util/concurrent/e;->c:Lcom/google/common/util/concurrent/e;

    .line 47
    .line 48
    iput-object p0, v1, Lcom/google/common/util/concurrent/e;->c:Lcom/google/common/util/concurrent/e;

    .line 49
    .line 50
    move-object p0, v1

    .line 51
    move-object v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/common/util/concurrent/e;->c:Lcom/google/common/util/concurrent/e;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/common/util/concurrent/e;->a:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    instance-of v3, v2, Lcom/google/common/util/concurrent/g;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    check-cast v2, Lcom/google/common/util/concurrent/g;

    .line 67
    .line 68
    iget-object p0, v2, Lcom/google/common/util/concurrent/g;->c:Lcom/google/common/util/concurrent/q;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/common/util/concurrent/q;->value:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne v3, v2, :cond_5

    .line 73
    .line 74
    iget-object v3, v2, Lcom/google/common/util/concurrent/g;->d:Lcom/google/common/util/concurrent/y;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/google/common/util/concurrent/q;->f(Lcom/google/common/util/concurrent/y;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lcom/google/common/util/concurrent/q;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/a;

    .line 81
    .line 82
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/common/util/concurrent/a;->b(Lcom/google/common/util/concurrent/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object p0, p0, Lcom/google/common/util/concurrent/e;->b:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p0}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object p0, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    return-void
.end method

.method public static d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/q;->log:Lcom/google/common/util/concurrent/x;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/x;->a()Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "RuntimeException while executing runnable "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " with executor "

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/common/util/concurrent/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/util/concurrent/q;->NULL:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p0, Lcom/google/common/util/concurrent/d;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/common/util/concurrent/d;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lcom/google/common/util/concurrent/b;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/common/util/concurrent/b;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static f(Lcom/google/common/util/concurrent/y;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    .line 3
    instance-of v1, p0, Lcom/google/common/util/concurrent/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/common/util/concurrent/q;->value:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/common/util/concurrent/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/b;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/common/util/concurrent/b;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lcom/google/common/util/concurrent/b;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lcom/google/common/util/concurrent/b;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/common/util/concurrent/b;->b:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Lcom/google/common/util/concurrent/b;-><init>(Ljava/lang/Throwable;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lcom/google/common/util/concurrent/b;->d:Lcom/google/common/util/concurrent/b;

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    instance-of v1, p0, Lcom/google/common/util/concurrent/q;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lcom/google/common/util/concurrent/q;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/q;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance p0, Lcom/google/common/util/concurrent/d;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lcom/google/common/util/concurrent/q;->GENERATE_CANCELLATION_CAUSES:Z

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    xor-int/2addr v3, v4

    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    sget-object p0, Lcom/google/common/util/concurrent/b;->d:Lcom/google/common/util/concurrent/b;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    move v3, v2

    .line 78
    :goto_1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 89
    .line 90
    .line 91
    :cond_5
    if-eqz v1, :cond_6

    .line 92
    .line 93
    :try_start_2
    new-instance v3, Lcom/google/common/util/concurrent/b;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v4, v2}, Lcom/google/common/util/concurrent/b;-><init>(Ljava/lang/Throwable;Z)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_3

    .line 118
    :catch_1
    move-exception v3

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    if-nez v4, :cond_7

    .line 121
    .line 122
    sget-object p0, Lcom/google/common/util/concurrent/q;->NULL:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    .line 124
    return-object p0

    .line 125
    :catch_2
    move-exception p0

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    return-object v4

    .line 128
    :catchall_0
    move-exception v4

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 136
    .line 137
    .line 138
    :cond_8
    throw v4
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 139
    :catch_3
    move-exception p0

    .line 140
    :goto_2
    new-instance v0, Lcom/google/common/util/concurrent/d;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :goto_3
    if-nez v1, :cond_9

    .line 147
    .line 148
    new-instance v1, Lcom/google/common/util/concurrent/d;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_9
    new-instance p0, Lcom/google/common/util/concurrent/b;

    .line 174
    .line 175
    invoke-direct {p0, v0, v2}, Lcom/google/common/util/concurrent/b;-><init>(Ljava/lang/Throwable;Z)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :goto_4
    if-eqz v1, :cond_a

    .line 180
    .line 181
    new-instance v1, Lcom/google/common/util/concurrent/b;

    .line 182
    .line 183
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v4, v2}, Lcom/google/common/util/concurrent/b;-><init>(Ljava/lang/Throwable;Z)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_a
    new-instance p0, Lcom/google/common/util/concurrent/d;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :catch_4
    move v3, v4

    .line 215
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "SUCCESS, result=["

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, Lcom/google/common/util/concurrent/q;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    :cond_1
    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :goto_1
    const-string v1, "UNKNOWN, cause=["

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " thrown from get()]"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_2
    const-string v0, "CANCELLED"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_2
    const-string v2, "FAILURE, cause=["

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_3
    return-void

    .line 84
    :catch_3
    const/4 v1, 0x1

    .line 85
    goto :goto_0
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/e;->d:Lcom/google/common/util/concurrent/e;

    .line 2
    .line 3
    const-string v1, "Runnable was null."

    .line 4
    .line 5
    invoke-static {p1, v1}, La/a;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Executor was null."

    .line 9
    .line 10
    invoke-static {p2, v1}, La/a;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->listeners:Lcom/google/common/util/concurrent/e;

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    new-instance v2, Lcom/google/common/util/concurrent/e;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2}, Lcom/google/common/util/concurrent/e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, v2, Lcom/google/common/util/concurrent/e;->c:Lcom/google/common/util/concurrent/e;

    .line 29
    .line 30
    sget-object v3, Lcom/google/common/util/concurrent/q;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/a;

    .line 31
    .line 32
    invoke-virtual {v3, p0, v1, v2}, Lcom/google/common/util/concurrent/a;->a(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/e;Lcom/google/common/util/concurrent/e;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->listeners:Lcom/google/common/util/concurrent/e;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    :cond_2
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public afterDone()V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-ne p2, p0, :cond_1

    .line 10
    .line 11
    const-string p2, "this future"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "@"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public cancel(Z)Z
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->value:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/g;

    .line 11
    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    sget-boolean v3, Lcom/google/common/util/concurrent/q;->GENERATE_CANCELLATION_CAUSES:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Lcom/google/common/util/concurrent/b;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4, p1}, Lcom/google/common/util/concurrent/b;-><init>(Ljava/lang/Throwable;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v3, Lcom/google/common/util/concurrent/b;->c:Lcom/google/common/util/concurrent/b;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/b;->d:Lcom/google/common/util/concurrent/b;

    .line 38
    .line 39
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_2
    move-object v4, p0

    .line 43
    move v5, v2

    .line 44
    :cond_3
    :goto_3
    sget-object v6, Lcom/google/common/util/concurrent/q;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/a;

    .line 45
    .line 46
    invoke-virtual {v6, v4, v0, v3}, Lcom/google/common/util/concurrent/a;->b(Lcom/google/common/util/concurrent/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    invoke-static {v4, p1}, Lcom/google/common/util/concurrent/q;->c(Lcom/google/common/util/concurrent/q;Z)V

    .line 53
    .line 54
    .line 55
    instance-of v4, v0, Lcom/google/common/util/concurrent/g;

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    check-cast v0, Lcom/google/common/util/concurrent/g;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/common/util/concurrent/g;->d:Lcom/google/common/util/concurrent/y;

    .line 62
    .line 63
    instance-of v4, v0, Lcom/google/common/util/concurrent/i;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lcom/google/common/util/concurrent/q;

    .line 69
    .line 70
    iget-object v0, v4, Lcom/google/common/util/concurrent/q;->value:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    move v5, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v2

    .line 77
    :goto_4
    instance-of v6, v0, Lcom/google/common/util/concurrent/g;

    .line 78
    .line 79
    or-int/2addr v5, v6

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    move v5, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 85
    .line 86
    .line 87
    :cond_6
    return v1

    .line 88
    :cond_7
    iget-object v0, v4, Lcom/google/common/util/concurrent/q;->value:Ljava/lang/Object;

    .line 89
    .line 90
    instance-of v6, v0, Lcom/google/common/util/concurrent/g;

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    return v5

    .line 95
    :cond_8
    return v2
.end method

.method public final g(Lcom/google/common/util/concurrent/p;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/common/util/concurrent/p;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/q;->waiters:Lcom/google/common/util/concurrent/p;

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/p;->c:Lcom/google/common/util/concurrent/p;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/common/util/concurrent/p;->b:Lcom/google/common/util/concurrent/p;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/common/util/concurrent/p;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v2, v1, Lcom/google/common/util/concurrent/p;->b:Lcom/google/common/util/concurrent/p;

    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/common/util/concurrent/p;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/q;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/a;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/common/util/concurrent/a;->c(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/p;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_3
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/google/common/util/concurrent/p;->c:Lcom/google/common/util/concurrent/p;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 409
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 410
    :goto_0
    instance-of v5, v1, Lcom/google/common/util/concurrent/g;

    xor-int/2addr v5, v3

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 411
    invoke-static {v1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 412
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->waiters:Lcom/google/common/util/concurrent/p;

    if-eq v1, v0, :cond_7

    .line 413
    new-instance v4, Lcom/google/common/util/concurrent/p;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/p;-><init>()V

    .line 414
    :cond_2
    invoke-static {}, Lcom/google/common/util/concurrent/q;->access$200()Lcom/google/common/util/concurrent/a;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lcom/google/common/util/concurrent/a;->f(Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/p;)V

    .line 415
    sget-object v5, Lcom/google/common/util/concurrent/q;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/a;

    invoke-virtual {v5, p0, v1, v4}, Lcom/google/common/util/concurrent/a;->c(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/p;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 416
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 417
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 418
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    .line 419
    :goto_1
    instance-of v5, v0, Lcom/google/common/util/concurrent/g;

    xor-int/2addr v5, v3

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 420
    invoke-static {v0}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 421
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/q;->g(Lcom/google/common/util/concurrent/p;)V

    .line 422
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 423
    :cond_6
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->waiters:Lcom/google/common/util/concurrent/p;

    if-ne v1, v0, :cond_2

    .line 424
    :cond_7
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 425
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 20
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Lcom/google/common/util/concurrent/p;->c:Lcom/google/common/util/concurrent/p;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_16

    .line 18
    .line 19
    iget-object v7, v0, Lcom/google/common/util/concurrent/q;->value:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    move v10, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v10, 0x0

    .line 27
    :goto_0
    instance-of v11, v7, Lcom/google/common/util/concurrent/g;

    .line 28
    .line 29
    xor-int/2addr v11, v9

    .line 30
    and-int/2addr v10, v11

    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    invoke-static {v7}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :cond_1
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    cmp-long v7, v5, v10

    .line 41
    .line 42
    if-lez v7, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    add-long/2addr v12, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v12, v10

    .line 51
    :goto_1
    const-wide/16 v14, 0x3e8

    .line 52
    .line 53
    cmp-long v7, v5, v14

    .line 54
    .line 55
    if-ltz v7, :cond_a

    .line 56
    .line 57
    iget-object v7, v0, Lcom/google/common/util/concurrent/q;->waiters:Lcom/google/common/util/concurrent/p;

    .line 58
    .line 59
    if-eq v7, v4, :cond_9

    .line 60
    .line 61
    new-instance v8, Lcom/google/common/util/concurrent/p;

    .line 62
    .line 63
    invoke-direct {v8}, Lcom/google/common/util/concurrent/p;-><init>()V

    .line 64
    .line 65
    .line 66
    move/from16 v17, v9

    .line 67
    .line 68
    :goto_2
    invoke-static {}, Lcom/google/common/util/concurrent/q;->access$200()Lcom/google/common/util/concurrent/a;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9, v8, v7}, Lcom/google/common/util/concurrent/a;->f(Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/p;)V

    .line 73
    .line 74
    .line 75
    sget-object v9, Lcom/google/common/util/concurrent/q;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/a;

    .line 76
    .line 77
    invoke-virtual {v9, v0, v7, v8}, Lcom/google/common/util/concurrent/a;->c(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/p;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    move-wide/from16 v18, v10

    .line 84
    .line 85
    :cond_3
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    iget-object v4, v0, Lcom/google/common/util/concurrent/q;->value:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    move/from16 v5, v17

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v5, 0x0

    .line 111
    :goto_3
    instance-of v6, v4, Lcom/google/common/util/concurrent/g;

    .line 112
    .line 113
    xor-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    and-int/2addr v5, v6

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-static {v4}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    sub-long v5, v12, v4

    .line 128
    .line 129
    cmp-long v4, v5, v14

    .line 130
    .line 131
    if-gez v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Lcom/google/common/util/concurrent/q;->g(Lcom/google/common/util/concurrent/p;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    invoke-virtual {v0, v8}, Lcom/google/common/util/concurrent/q;->g(Lcom/google/common/util/concurrent/p;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/InterruptedException;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_7
    move-wide/from16 v18, v10

    .line 147
    .line 148
    iget-object v7, v0, Lcom/google/common/util/concurrent/q;->waiters:Lcom/google/common/util/concurrent/p;

    .line 149
    .line 150
    if-ne v7, v4, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-wide/from16 v10, v18

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/google/common/util/concurrent/q;->value:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :cond_a
    move/from16 v17, v9

    .line 167
    .line 168
    move-wide/from16 v18, v10

    .line 169
    .line 170
    :goto_5
    cmp-long v4, v5, v18

    .line 171
    .line 172
    if-lez v4, :cond_e

    .line 173
    .line 174
    iget-object v4, v0, Lcom/google/common/util/concurrent/q;->value:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    move/from16 v5, v17

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    const/4 v5, 0x0

    .line 182
    :goto_6
    instance-of v6, v4, Lcom/google/common/util/concurrent/g;

    .line 183
    .line 184
    xor-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    and-int/2addr v5, v6

    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    invoke-static {v4}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_d

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    sub-long v5, v12, v4

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_e
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v10, "Waited "

    .line 230
    .line 231
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, " "

    .line 238
    .line 239
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    add-long v8, v5, v14

    .line 258
    .line 259
    cmp-long v8, v8, v18

    .line 260
    .line 261
    if-gez v8, :cond_14

    .line 262
    .line 263
    const-string v8, " (plus "

    .line 264
    .line 265
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    neg-long v5, v5

    .line 270
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    .line 272
    invoke-virtual {v3, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    sub-long/2addr v5, v10

    .line 281
    cmp-long v3, v8, v18

    .line 282
    .line 283
    if-eqz v3, :cond_10

    .line 284
    .line 285
    cmp-long v10, v5, v14

    .line 286
    .line 287
    if-lez v10, :cond_f

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    const/16 v16, 0x0

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_10
    :goto_7
    move/from16 v16, v17

    .line 294
    .line 295
    :goto_8
    if-lez v3, :cond_12

    .line 296
    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v16, :cond_11

    .line 319
    .line 320
    const-string v3, ","

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_12
    if-eqz v16, :cond_13

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v2, " nanoseconds "

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_13
    const-string v1, "delay)"

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :cond_14
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q;->isDone()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_15

    .line 363
    .line 364
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 365
    .line 366
    const-string v3, " but future completed as timeout expired"

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 377
    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v2, " for "

    .line 387
    .line 388
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v1
.end method

.method public interruptTask()V
    .locals 0

    .line 1
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/common/util/concurrent/b;

    .line 4
    .line 5
    return v0
.end method

.method public isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->value:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    instance-of v0, v0, Lcom/google/common/util/concurrent/g;

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr v0, v2

    .line 13
    return v0
.end method

.method public final maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->wasInterrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public pendingToString()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "remaining delay=["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " ms]"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/common/util/concurrent/q;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/q;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/a;->b(Lcom/google/common/util/concurrent/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/q;->c(Lcom/google/common/util/concurrent/q;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    return v0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/common/util/concurrent/q;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/common/util/concurrent/a;->b(Lcom/google/common/util/concurrent/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/q;->c(Lcom/google/common/util/concurrent/q;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

.method public setFuture(Lcom/google/common/util/concurrent/y;)Z
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/y;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->value:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->f(Lcom/google/common/util/concurrent/y;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/google/common/util/concurrent/q;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/a;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lcom/google/common/util/concurrent/a;->b(Lcom/google/common/util/concurrent/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/google/common/util/concurrent/q;->c(Lcom/google/common/util/concurrent/q;Z)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/g;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/g;-><init>(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/y;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcom/google/common/util/concurrent/q;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/a;

    .line 39
    .line 40
    invoke-virtual {v4, p0, v3, v0}, Lcom/google/common/util/concurrent/a;->b(Lcom/google/common/util/concurrent/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :try_start_0
    sget-object v1, Lcom/google/common/util/concurrent/s;->c:Lcom/google/common/util/concurrent/s;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/y;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    new-instance v1, Lcom/google/common/util/concurrent/d;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    sget-object v1, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/d;

    .line 60
    .line 61
    :goto_0
    sget-object p1, Lcom/google/common/util/concurrent/q;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/a;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/common/util/concurrent/a;->b(Lcom/google/common/util/concurrent/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->value:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    instance-of v2, v0, Lcom/google/common/util/concurrent/b;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast v0, Lcom/google/common/util/concurrent/b;

    .line 74
    .line 75
    iget-boolean v0, v0, Lcom/google/common/util/concurrent/b;->a:Z

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "]"

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "CANCELLED"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->a(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/common/util/concurrent/q;->value:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v3, Lcom/google/common/util/concurrent/g;

    .line 104
    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    const-string v4, ", setFuture=["

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    check-cast v3, Lcom/google/common/util/concurrent/g;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/common/util/concurrent/g;->d:Lcom/google/common/util/concurrent/y;

    .line 117
    .line 118
    if-ne v3, p0, :cond_3

    .line 119
    .line 120
    :try_start_0
    const-string v3, "this future"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v3

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->pendingToString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_2
    move-exception v3

    .line 162
    goto :goto_4

    .line 163
    :catch_3
    move-exception v3

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    :goto_3
    const/4 v3, 0x0

    .line 166
    goto :goto_5

    .line 167
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 184
    .line 185
    const-string v4, ", info=["

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->isDone()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->a(Ljava/lang/StringBuilder;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method

.method public final tryInternalFastPathGetFailure()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->value:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/common/util/concurrent/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/common/util/concurrent/d;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/common/util/concurrent/d;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final wasInterrupted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/common/util/concurrent/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/b;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/common/util/concurrent/b;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

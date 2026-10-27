.class public final Lo6/y;
.super Lo6/t0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public a:Lo6/t0;


# direct methods
.method public constructor <init>(Lo6/t0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo6/y;->a:Lo6/t0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo6/y;->a:Lo6/t0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo6/t0;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clearDeadline()Lo6/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/y;->a:Lo6/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/t0;->clearDeadline()Lo6/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final clearTimeout()Lo6/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/y;->a:Lo6/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/t0;->clearTimeout()Lo6/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/y;->a:Lo6/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/t0;->deadlineNanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final deadlineNanoTime(J)Lo6/t0;
    .locals 1

    .line 8
    iget-object v0, p0, Lo6/y;->a:Lo6/t0;

    invoke-virtual {v0, p1, p2}, Lo6/t0;->deadlineNanoTime(J)Lo6/t0;

    move-result-object p1

    return-object p1
.end method

.method public final hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/y;->a:Lo6/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/t0;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/y;->a:Lo6/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/t0;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lo6/t0;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo6/y;->a:Lo6/t0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lo6/t0;->timeout(JLjava/util/concurrent/TimeUnit;)Lo6/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/y;->a:Lo6/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/t0;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo6/y;->a:Lo6/t0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo6/t0;->waitUntilNotified(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public final Lkotlinx/coroutines/time/TimeKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method private static final coerceToMillis(Ljava/time/Duration;)J
    .locals 4

    .line 1
    invoke-static {}, Ll1/o;->r()Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ll1/o;->c(Ljava/time/Duration;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-static {}, Ll1/o;->t()Ljava/time/temporal/ChronoUnit;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ll1/o;->D()Ljava/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Ll1/o;->d(Ljava/time/Duration;Ljava/time/Duration;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1
    invoke-static {p0}, Ll1/o;->f(Ljava/time/Duration;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide v2, 0x20c49ba5e353f7L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Ll1/o;->f(Ljava/time/Duration;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Ll1/o;->B(Ljava/time/Duration;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v1, 0x3019d7c0

    .line 55
    .line 56
    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    return-wide v0

    .line 66
    :cond_3
    :goto_0
    invoke-static {p0}, Ll1/o;->C(Ljava/time/Duration;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public static final debounce(Lkotlinx/coroutines/flow/Flow;Ljava/time/Duration;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/time/Duration;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/FlowPreview;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final delay(Ljava/time/Duration;Ls5/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLs5/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;Ljava/time/Duration;Lb6/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Ljava/time/Duration;",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p2}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLb6/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final sample(Lkotlinx/coroutines/flow/Flow;Ljava/time/Duration;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/time/Duration;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/FlowPreview;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final withTimeout(Ljava/time/Duration;Lb6/p;Ls5/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/time/Duration;",
            "Lb6/p;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLb6/p;Ls5/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final withTimeoutOrNull(Ljava/time/Duration;Lb6/p;Ls5/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/time/Duration;",
            "Lb6/p;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLb6/p;Ls5/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

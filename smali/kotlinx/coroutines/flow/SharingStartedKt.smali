.class public final Lkotlinx/coroutines/flow/SharingStartedKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final WhileSubscribed-5qebJ5I(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk6/a;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p3, p4}, Lk6/a;->c(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static WhileSubscribed-5qebJ5I$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lk6/a;->c:Landroidx/core/app/b;

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    sget-object p3, Lk6/a;->c:Landroidx/core/app/b;

    .line 14
    .line 15
    sget-wide p3, Lk6/a;->d:J

    .line 16
    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStartedKt;->WhileSubscribed-5qebJ5I(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJ)Lkotlinx/coroutines/flow/SharingStarted;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

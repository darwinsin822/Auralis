.class public final Lt/n0;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lt/o0;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lt/o0;JLs5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/n0;->e:Lt/o0;

    .line 2
    .line 3
    iput-wide p2, p0, Lt/n0;->f:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lu5/i;-><init>(ILs5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 4

    .line 1
    new-instance v0, Lt/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lt/n0;->e:Lt/o0;

    .line 4
    .line 5
    iget-wide v2, p0, Lt/n0;->f:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lt/n0;-><init>(Lt/o0;JLs5/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lt/n0;->d:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lt/n0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/n0;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt/n0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lt/n0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    iget-object v0, p0, Lt/n0;->e:Lt/o0;

    .line 27
    .line 28
    iget-object v0, v0, Lt/o0;->z:Lb6/q;

    .line 29
    .line 30
    new-instance v2, Lq1/b;

    .line 31
    .line 32
    iget-wide v3, p0, Lt/n0;->f:J

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lq1/b;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lt/n0;->c:I

    .line 38
    .line 39
    invoke-interface {v0, p1, v2, p0}, Lb6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 49
    .line 50
    return-object p1
.end method

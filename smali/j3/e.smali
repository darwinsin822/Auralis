.class public final Lj3/e;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:I

.field public final synthetic d:Z

.field public final synthetic e:Lj3/h;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(ZLj3/h;JLs5/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj3/e;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lj3/e;->e:Lj3/h;

    .line 4
    .line 5
    iput-wide p3, p0, Lj3/e;->f:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lu5/i;-><init>(ILs5/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 6

    .line 1
    new-instance v0, Lj3/e;

    .line 2
    .line 3
    iget-object v2, p0, Lj3/e;->e:Lj3/h;

    .line 4
    .line 5
    iget-wide v3, p0, Lj3/e;->f:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lj3/e;->d:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lj3/e;-><init>(ZLj3/h;JLs5/e;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lj3/e;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj3/e;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj3/e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v8, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lj3/e;->e:Lj3/h;

    .line 31
    .line 32
    iget-object v3, p1, Lj3/h;->c:Ld2/e;

    .line 33
    .line 34
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 35
    .line 36
    iget-boolean v0, p0, Lj3/e;->d:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iput v2, p0, Lj3/e;->c:I

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    iget-wide v6, p0, Lj3/e;->f:J

    .line 45
    .line 46
    move-object v8, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, Ld2/e;->a(JJLu5/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object p1, v0

    .line 55
    :goto_0
    check-cast p1, Lg3/q;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v8, p0

    .line 62
    iput v1, v8, Lj3/e;->c:I

    .line 63
    .line 64
    iget-wide v4, v8, Lj3/e;->f:J

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v8}, Ld2/e;->a(JJLu5/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, p1, :cond_5

    .line 73
    .line 74
    :goto_1
    return-object p1

    .line 75
    :cond_5
    move-object p1, v0

    .line 76
    :goto_2
    check-cast p1, Lg3/q;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_3
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 82
    .line 83
    return-object p1
.end method

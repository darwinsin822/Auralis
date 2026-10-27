.class public final Lo0/b0;
.super Lu5/h;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/w;Ls5/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo0/b0;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Lo0/b0;->f:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Lu5/h;-><init>(Ls5/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 4

    .line 1
    new-instance v0, Lo0/b0;

    .line 2
    .line 3
    iget-wide v1, p0, Lo0/b0;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Lo0/b0;->f:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lo0/b0;-><init>(JLkotlin/jvm/internal/w;Ls5/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo0/b0;->d:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lo0/b0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/b0;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lo0/b0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0/b0;->f:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo0/b0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le2/q0;

    .line 13
    .line 14
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo0/b0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Le2/q0;

    .line 32
    .line 33
    new-instance p1, Ld0/u;

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    invoke-direct {p1, v3, v1}, Ld0/u;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo0/b0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Lo0/b0;->c:I

    .line 43
    .line 44
    iget-wide v2, p0, Lo0/b0;->e:J

    .line 45
    .line 46
    invoke-static {v0, v2, v3, p1, p0}, Lt/d0;->c(Le2/q0;JLd0/u;Lu5/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v2, Lt5/a;->c:Lt5/a;

    .line 51
    .line 52
    if-ne p1, v2, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Le2/w;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-wide v1, v1, Lkotlin/jvm/internal/w;->c:J

    .line 60
    .line 61
    const-wide v3, 0x7fffffff7fffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v1, v3

    .line 67
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long p1, v1, v3

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lo0/j;->d:Lo0/j;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object p1, v0, Le2/q0;->h:Le2/s0;

    .line 80
    .line 81
    iget-object p1, p1, Le2/s0;->g:Le2/n;

    .line 82
    .line 83
    iget-object p1, p1, Le2/n;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1}, Lo5/m;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Le2/w;

    .line 90
    .line 91
    invoke-static {p1}, Le2/v;->d(Le2/w;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Le2/w;->a()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lo0/j;->c:Lo0/j;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    sget-object p1, Lo0/j;->f:Lo0/j;

    .line 104
    .line 105
    return-object p1
.end method

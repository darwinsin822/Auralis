.class public final Ld5/h;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:I

.field public final synthetic d:Ld5/i;

.field public final synthetic e:Lcom/example/auralis/model/Track;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ld5/i;Lcom/example/auralis/model/Track;JILs5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/h;->d:Ld5/i;

    .line 2
    .line 3
    iput-object p2, p0, Ld5/h;->e:Lcom/example/auralis/model/Track;

    .line 4
    .line 5
    iput-wide p3, p0, Ld5/h;->f:J

    .line 6
    .line 7
    iput p5, p0, Ld5/h;->g:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lu5/i;-><init>(ILs5/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 7

    .line 1
    new-instance v0, Ld5/h;

    .line 2
    .line 3
    iget-wide v3, p0, Ld5/h;->f:J

    .line 4
    .line 5
    iget v5, p0, Ld5/h;->g:I

    .line 6
    .line 7
    iget-object v1, p0, Ld5/h;->d:Ld5/i;

    .line 8
    .line 9
    iget-object v2, p0, Ld5/h;->e:Lcom/example/auralis/model/Track;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ld5/h;-><init>(Ld5/i;Lcom/example/auralis/model/Track;JILs5/e;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Ld5/h;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld5/h;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld5/h;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ld5/h;->e:Lcom/example/auralis/model/Track;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ld5/h;->d:Ld5/i;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Ld5/i;->a:Lc5/h;

    .line 27
    .line 28
    iput v2, p0, Ld5/h;->c:I

    .line 29
    .line 30
    invoke-static {p1, v1, p0}, Lc5/h;->j(Lc5/h;Lcom/example/auralis/model/Track;Lu5/i;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lcom/example/auralis/model/Track;

    .line 40
    .line 41
    iget-wide v4, p0, Ld5/h;->f:J

    .line 42
    .line 43
    iget-wide v6, v3, Ld5/i;->k:J

    .line 44
    .line 45
    cmp-long v0, v4, v6

    .line 46
    .line 47
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/example/auralis/model/Track;->getStreamUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Ld5/i;->b()V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_4
    sget-object v0, Ld5/b;->a:Ld5/b;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/example/auralis/model/Track;->getYoutubeVideoId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/example/auralis/model/Track;->getStreamUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Ld5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ld5/i;->g(Lcom/example/auralis/model/Track;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    invoke-virtual {v3, p1, v0, v1}, Ld5/i;->f(Lcom/example/auralis/model/Track;J)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Ld5/h;->g:I

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ld5/i;->e(I)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

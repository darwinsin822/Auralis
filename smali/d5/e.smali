.class public final Ld5/e;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:I

.field public final synthetic d:Ld5/i;

.field public final synthetic e:Lcom/example/auralis/model/Track;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ld5/i;Lcom/example/auralis/model/Track;JJLs5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/e;->d:Ld5/i;

    .line 2
    .line 3
    iput-object p2, p0, Ld5/e;->e:Lcom/example/auralis/model/Track;

    .line 4
    .line 5
    iput-wide p3, p0, Ld5/e;->f:J

    .line 6
    .line 7
    iput-wide p5, p0, Ld5/e;->g:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lu5/i;-><init>(ILs5/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 8

    .line 1
    new-instance v0, Ld5/e;

    .line 2
    .line 3
    iget-wide v3, p0, Ld5/e;->f:J

    .line 4
    .line 5
    iget-wide v5, p0, Ld5/e;->g:J

    .line 6
    .line 7
    iget-object v1, p0, Ld5/e;->d:Ld5/i;

    .line 8
    .line 9
    iget-object v2, p0, Ld5/e;->e:Lcom/example/auralis/model/Track;

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Ld5/e;-><init>(Ld5/i;Lcom/example/auralis/model/Track;JJLs5/e;)V

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
    invoke-virtual {p0, p1, p2}, Ld5/e;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld5/e;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld5/e;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Ld5/e;->d:Ld5/i;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, Ld5/i;->a:Lc5/h;

    .line 29
    .line 30
    const/16 v19, 0x1fdf

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    iget-object v4, v0, Ld5/e;->e:Lcom/example/auralis/model/Track;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const-string v11, ""

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    invoke-static/range {v4 .. v20}, Lcom/example/auralis/model/Track;->copy$default(Lcom/example/auralis/model/Track;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/auralis/model/Track;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput v2, v0, Ld5/e;->c:I

    .line 59
    .line 60
    invoke-static {v1, v4, v0}, Lc5/h;->j(Lc5/h;Lcom/example/auralis/model/Track;Lu5/i;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lt5/a;->c:Lt5/a;

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    :goto_0
    check-cast v1, Lcom/example/auralis/model/Track;

    .line 70
    .line 71
    iget-wide v4, v0, Ld5/e;->f:J

    .line 72
    .line 73
    iget-wide v6, v3, Ld5/i;->k:J

    .line 74
    .line 75
    cmp-long v2, v4, v6

    .line 76
    .line 77
    sget-object v4, Ln5/m;->a:Ln5/m;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_3
    invoke-virtual {v1}, Lcom/example/auralis/model/Track;->getStreamUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Ld5/i;->b()V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_4
    sget-object v2, Ld5/b;->a:Ld5/b;

    .line 97
    .line 98
    iget-object v2, v0, Ld5/e;->e:Lcom/example/auralis/model/Track;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/example/auralis/model/Track;->getYoutubeVideoId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1}, Lcom/example/auralis/model/Track;->getStreamUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v2, v5}, Ld5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ld5/i;->g(Lcom/example/auralis/model/Track;)V

    .line 112
    .line 113
    .line 114
    iget-wide v5, v0, Ld5/e;->g:J

    .line 115
    .line 116
    invoke-virtual {v3, v1, v5, v6}, Ld5/i;->f(Lcom/example/auralis/model/Track;J)V

    .line 117
    .line 118
    .line 119
    return-object v4
.end method

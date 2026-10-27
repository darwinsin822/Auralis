.class public final Lg5/y0;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Lc5/h;

.field public final synthetic f:Lcom/example/auralis/model/Track;

.field public final synthetic g:Lb5/h;


# direct methods
.method public synthetic constructor <init>(Lc5/h;Lcom/example/auralis/model/Track;Lb5/h;Ls5/e;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg5/y0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/y0;->e:Lc5/h;

    .line 4
    .line 5
    iput-object p2, p0, Lg5/y0;->f:Lcom/example/auralis/model/Track;

    .line 6
    .line 7
    iput-object p3, p0, Lg5/y0;->g:Lb5/h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lu5/i;-><init>(ILs5/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 7

    .line 1
    iget p1, p0, Lg5/y0;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg5/y0;

    .line 7
    .line 8
    iget-object v3, p0, Lg5/y0;->g:Lb5/h;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lg5/y0;->e:Lc5/h;

    .line 12
    .line 13
    iget-object v2, p0, Lg5/y0;->f:Lcom/example/auralis/model/Track;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lg5/y0;-><init>(Lc5/h;Lcom/example/auralis/model/Track;Lb5/h;Ls5/e;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lg5/y0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lg5/y0;->g:Lb5/h;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lg5/y0;->e:Lc5/h;

    .line 28
    .line 29
    iget-object v3, p0, Lg5/y0;->f:Lcom/example/auralis/model/Track;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lg5/y0;-><init>(Lc5/h;Lcom/example/auralis/model/Track;Lb5/h;Ls5/e;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg5/y0;->c:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    check-cast p2, Ls5/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lg5/y0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg5/y0;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lg5/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg5/y0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lg5/y0;

    .line 28
    .line 29
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lg5/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg5/y0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg5/y0;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v1, p0, Lg5/y0;->d:I

    .line 28
    .line 29
    iget-object p1, p0, Lg5/y0;->e:Lc5/h;

    .line 30
    .line 31
    iget-object v0, p0, Lg5/y0;->f:Lcom/example/auralis/model/Track;

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Lc5/h;->j(Lc5/h;Lcom/example/auralis/model/Track;Lu5/i;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lcom/example/auralis/model/Track;

    .line 44
    .line 45
    iget-object v0, p0, Lg5/y0;->g:Lb5/h;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lb5/h;->b(Lcom/example/auralis/model/Track;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 51
    .line 52
    :goto_1
    return-object p1

    .line 53
    :pswitch_0
    iget v0, p0, Lg5/y0;->d:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lg5/y0;->d:I

    .line 75
    .line 76
    iget-object p1, p0, Lg5/y0;->e:Lc5/h;

    .line 77
    .line 78
    iget-object v0, p0, Lg5/y0;->f:Lcom/example/auralis/model/Track;

    .line 79
    .line 80
    invoke-static {p1, v0, p0}, Lc5/h;->j(Lc5/h;Lcom/example/auralis/model/Track;Lu5/i;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 85
    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    move-object p1, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    check-cast p1, Lcom/example/auralis/model/Track;

    .line 91
    .line 92
    iget-object v0, p0, Lg5/y0;->g:Lb5/h;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lb5/h;->b(Lcom/example/auralis/model/Track;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 98
    .line 99
    :goto_3
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

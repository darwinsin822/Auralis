.class public final Lt/b2;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Lt/d2;

.field public synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lt/d2;JLs5/e;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt/b2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/b2;->e:Lt/d2;

    .line 4
    .line 5
    iput-wide p2, p0, Lt/b2;->f:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu5/i;-><init>(ILs5/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lt/d2;Ls5/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt/b2;->c:I

    .line 12
    iput-object p1, p0, Lt/b2;->e:Lt/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 8

    .line 1
    iget v0, p0, Lt/b2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt/b2;

    .line 7
    .line 8
    iget-object v1, p0, Lt/b2;->e:Lt/d2;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lt/b2;-><init>(Lt/d2;Ls5/e;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lq1/b;

    .line 14
    .line 15
    iget-wide p1, p1, Lq1/b;->a:J

    .line 16
    .line 17
    iput-wide p1, v0, Lt/b2;->f:J

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v1, Lt/b2;

    .line 21
    .line 22
    iget-wide v3, p0, Lt/b2;->f:J

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v2, p0, Lt/b2;->e:Lt/d2;

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lt/b2;-><init>(Lt/d2;JLs5/e;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object v5, p2

    .line 33
    new-instance v2, Lt/b2;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-wide v4, p0, Lt/b2;->f:J

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v3, p0, Lt/b2;->e:Lt/d2;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lt/b2;-><init>(Lt/d2;JLs5/e;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt/b2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq1/b;

    .line 7
    .line 8
    iget-wide v0, p1, Lq1/b;->a:J

    .line 9
    .line 10
    check-cast p2, Ls5/e;

    .line 11
    .line 12
    new-instance p1, Lt/b2;

    .line 13
    .line 14
    iget-object v2, p0, Lt/b2;->e:Lt/d2;

    .line 15
    .line 16
    invoke-direct {p1, v2, p2}, Lt/b2;-><init>(Lt/d2;Ls5/e;)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p1, Lt/b2;->f:J

    .line 20
    .line 21
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lt/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    check-cast p2, Ls5/e;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lt/b2;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lt/b2;

    .line 37
    .line 38
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lt/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    check-cast p2, Ls5/e;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lt/b2;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lt/b2;

    .line 54
    .line 55
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lt/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt/b2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lt/b2;->d:I

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
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lt/b2;->f:J

    .line 28
    .line 29
    iget-object p1, p0, Lt/b2;->e:Lt/d2;

    .line 30
    .line 31
    iget-object p1, p1, Lt/d2;->B:Lt/k2;

    .line 32
    .line 33
    iput v1, p0, Lt/b2;->d:I

    .line 34
    .line 35
    invoke-static {p1, v2, v3, p0}, Lt/w1;->a(Lt/k2;JLu5/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_2
    :goto_0
    return-object p1

    .line 45
    :pswitch_0
    iget v0, p0, Lt/b2;->d:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lt/b2;->e:Lt/d2;

    .line 67
    .line 68
    iget-object p1, p1, Lt/d2;->B:Lt/k2;

    .line 69
    .line 70
    iget-wide v2, p0, Lt/b2;->f:J

    .line 71
    .line 72
    iput v1, p0, Lt/b2;->d:I

    .line 73
    .line 74
    invoke-virtual {p1, v2, v3, v1, p0}, Lt/k2;->b(JZLu5/i;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 79
    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    move-object p1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 85
    .line 86
    :goto_2
    return-object p1

    .line 87
    :pswitch_1
    iget v0, p0, Lt/b2;->d:I

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lt/b2;->e:Lt/d2;

    .line 109
    .line 110
    iget-object p1, p1, Lt/d2;->B:Lt/k2;

    .line 111
    .line 112
    new-instance v0, Lt/a2;

    .line 113
    .line 114
    iget-wide v2, p0, Lt/b2;->f:J

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v0, v2, v3, v4}, Lt/a2;-><init>(JLs5/e;)V

    .line 118
    .line 119
    .line 120
    iput v1, p0, Lt/b2;->d:I

    .line 121
    .line 122
    sget-object v1, Lr/f1;->d:Lr/f1;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0, p0}, Lt/k2;->f(Lr/f1;Lb6/p;Lu5/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 129
    .line 130
    if-ne p1, v0, :cond_8

    .line 131
    .line 132
    move-object p1, v0

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_3
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 135
    .line 136
    :goto_4
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

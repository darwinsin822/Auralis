.class public final Lt0/f2;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Lt0/g2;

.field public final synthetic f:Lc/a;


# direct methods
.method public synthetic constructor <init>(Lt0/g2;Lc/a;Ls5/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt0/f2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0/f2;->e:Lt0/g2;

    .line 4
    .line 5
    iput-object p2, p0, Lt0/f2;->f:Lc/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 3

    .line 1
    iget p1, p0, Lt0/f2;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt0/f2;

    .line 7
    .line 8
    iget-object v0, p0, Lt0/f2;->f:Lc/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lt0/f2;->e:Lt0/g2;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lt0/f2;-><init>(Lt0/g2;Lc/a;Ls5/e;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lt0/f2;

    .line 18
    .line 19
    iget-object v0, p0, Lt0/f2;->f:Lc/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lt0/f2;->e:Lt0/g2;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lt0/f2;-><init>(Lt0/g2;Lc/a;Ls5/e;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt0/f2;->c:I

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
    invoke-virtual {p0, p1, p2}, Lt0/f2;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt0/f2;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt0/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt0/f2;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt0/f2;

    .line 28
    .line 29
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt0/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lt0/f2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lt0/f2;->d:I

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
    iget-object p1, p0, Lt0/f2;->e:Lt0/g2;

    .line 28
    .line 29
    iget-object p1, p1, Lt0/g2;->e:Lp/c;

    .line 30
    .line 31
    iget-object v0, p0, Lt0/f2;->f:Lc/a;

    .line 32
    .line 33
    iget v0, v0, Lc/a;->c:F

    .line 34
    .line 35
    sget-object v2, Lu0/n;->a:Lp/s;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lp/s;->a(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v2, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lt0/f2;->d:I

    .line 47
    .line 48
    invoke-virtual {p1, v2, p0}, Lp/c;->e(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 59
    .line 60
    :goto_1
    return-object p1

    .line 61
    :pswitch_0
    iget v0, p0, Lt0/f2;->d:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lt0/f2;->e:Lt0/g2;

    .line 83
    .line 84
    iget-object p1, p1, Lt0/g2;->e:Lp/c;

    .line 85
    .line 86
    iget-object v0, p0, Lt0/f2;->f:Lc/a;

    .line 87
    .line 88
    iget v0, v0, Lc/a;->c:F

    .line 89
    .line 90
    sget-object v2, Lu0/n;->a:Lp/s;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lp/s;->a(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v2, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iput v1, p0, Lt0/f2;->d:I

    .line 102
    .line 103
    invoke-virtual {p1, v2, p0}, Lp/c;->e(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 108
    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    .line 111
    move-object p1, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 114
    .line 115
    :goto_3
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

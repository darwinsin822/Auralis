.class public final Lt0/e6;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Lt0/f6;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lt0/f6;FLs5/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt0/e6;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0/e6;->e:Lt0/f6;

    .line 4
    .line 5
    iput p2, p0, Lt0/e6;->f:F

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
    iget p1, p0, Lt0/e6;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt0/e6;

    .line 7
    .line 8
    iget v0, p0, Lt0/e6;->f:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lt0/e6;->e:Lt0/f6;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lt0/e6;-><init>(Lt0/f6;FLs5/e;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lt0/e6;

    .line 18
    .line 19
    iget v0, p0, Lt0/e6;->f:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lt0/e6;->e:Lt0/f6;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lt0/e6;-><init>(Lt0/f6;FLs5/e;I)V

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
    iget v0, p0, Lt0/e6;->c:I

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
    invoke-virtual {p0, p1, p2}, Lt0/e6;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt0/e6;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt0/e6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt0/e6;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt0/e6;

    .line 28
    .line 29
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt0/e6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lt0/e6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lt0/e6;->d:I

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
    goto :goto_1

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
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lt0/e6;->e:Lt0/f6;

    .line 28
    .line 29
    iget-object v0, p1, Lt0/f6;->g:Lp/c;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    new-instance v2, Ljava/lang/Float;

    .line 34
    .line 35
    iget v3, p0, Lt0/e6;->f:F

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p1, Lt0/f6;->f:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object p1, Lt0/x5;->f:Lp/s0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p1, Lt0/f6;->e:Lp/u0;

    .line 48
    .line 49
    :goto_0
    iput v1, p0, Lt0/e6;->d:I

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    invoke-static {v0, v2, p1, p0, v1}, Lp/c;->c(Lp/c;Ljava/lang/Object;Lp/k;Lu5/c;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lp/i;

    .line 64
    .line 65
    :cond_4
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 66
    .line 67
    :goto_2
    return-object p1

    .line 68
    :pswitch_0
    iget v0, p0, Lt0/e6;->d:I

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    if-ne v0, v1, :cond_5

    .line 74
    .line 75
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lt0/e6;->e:Lt0/f6;

    .line 90
    .line 91
    iget-object v0, p1, Lt0/f6;->h:Lp/c;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    new-instance v2, Ljava/lang/Float;

    .line 96
    .line 97
    iget v3, p0, Lt0/e6;->f:F

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    .line 102
    iget-boolean v3, p1, Lt0/f6;->f:Z

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    sget-object p1, Lt0/x5;->f:Lp/s0;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iget-object p1, p1, Lt0/f6;->e:Lp/u0;

    .line 110
    .line 111
    :goto_3
    iput v1, p0, Lt0/e6;->d:I

    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    invoke-static {v0, v2, p1, p0, v1}, Lp/c;->c(Lp/c;Ljava/lang/Object;Lp/k;Lu5/c;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 120
    .line 121
    if-ne p1, v0, :cond_8

    .line 122
    .line 123
    move-object p1, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    :goto_4
    check-cast p1, Lp/i;

    .line 126
    .line 127
    :cond_9
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 128
    .line 129
    :goto_5
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

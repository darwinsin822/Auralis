.class public final Lg5/n;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:Lw0/y0;

.field public e:I

.field public final synthetic f:Lc5/h;

.field public final synthetic g:Lw0/y0;

.field public final synthetic h:Lw0/y0;


# direct methods
.method public synthetic constructor <init>(Lc5/h;Lw0/y0;Lw0/y0;Ls5/e;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg5/n;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/n;->f:Lc5/h;

    .line 4
    .line 5
    iput-object p2, p0, Lg5/n;->g:Lw0/y0;

    .line 6
    .line 7
    iput-object p3, p0, Lg5/n;->h:Lw0/y0;

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
    iget p1, p0, Lg5/n;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg5/n;

    .line 7
    .line 8
    iget-object v3, p0, Lg5/n;->h:Lw0/y0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lg5/n;->f:Lc5/h;

    .line 12
    .line 13
    iget-object v2, p0, Lg5/n;->g:Lw0/y0;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lg5/n;-><init>(Lc5/h;Lw0/y0;Lw0/y0;Ls5/e;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lg5/n;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lg5/n;->h:Lw0/y0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lg5/n;->f:Lc5/h;

    .line 28
    .line 29
    iget-object v3, p0, Lg5/n;->g:Lw0/y0;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lg5/n;-><init>(Lc5/h;Lw0/y0;Lw0/y0;Ls5/e;I)V

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
    iget v0, p0, Lg5/n;->c:I

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
    invoke-virtual {p0, p1, p2}, Lg5/n;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg5/n;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lg5/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg5/n;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lg5/n;

    .line 28
    .line 29
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lg5/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lg5/n;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg5/n;->e:I

    .line 7
    .line 8
    iget-object v1, p0, Lg5/n;->g:Lw0/y0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lg5/n;->d:Lw0/y0;

    .line 16
    .line 17
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lg5/n;->h:Lw0/y0;

    .line 37
    .line 38
    iput-object v0, p0, Lg5/n;->d:Lw0/y0;

    .line 39
    .line 40
    iput v2, p0, Lg5/n;->e:I

    .line 41
    .line 42
    iget-object p1, p0, Lg5/n;->f:Lc5/h;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lb5/o;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-direct {v3, p1, v4, v5}, Lb5/o;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Lt5/a;->c:Lt5/a;

    .line 63
    .line 64
    if-ne p1, v2, :cond_2

    .line 65
    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 79
    .line 80
    :goto_1
    return-object p1

    .line 81
    :pswitch_0
    iget v0, p0, Lg5/n;->e:I

    .line 82
    .line 83
    iget-object v1, p0, Lg5/n;->g:Lw0/y0;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lg5/n;->d:Lw0/y0;

    .line 91
    .line 92
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {v1, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lg5/n;->h:Lw0/y0;

    .line 112
    .line 113
    iput-object v0, p0, Lg5/n;->d:Lw0/y0;

    .line 114
    .line 115
    iput v2, p0, Lg5/n;->e:I

    .line 116
    .line 117
    iget-object p1, p0, Lg5/n;->f:Lc5/h;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lb5/o;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x2

    .line 130
    invoke-direct {v3, p1, v4, v5}, Lb5/o;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v2, Lt5/a;->c:Lt5/a;

    .line 138
    .line 139
    if-ne p1, v2, :cond_5

    .line 140
    .line 141
    move-object p1, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v1, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 154
    .line 155
    :goto_3
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

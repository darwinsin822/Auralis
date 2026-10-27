.class public final Lt0/n6;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt0/n6;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0/n6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt0/n6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lt0/n6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lu5/i;-><init>(ILs5/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ls5/e;)Ls5/e;
    .locals 8

    .line 1
    iget v0, p0, Lt0/n6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt0/n6;

    .line 7
    .line 8
    iget-object v0, p0, Lt0/n6;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lu0/m;

    .line 12
    .line 13
    iget-object v0, p0, Lt0/n6;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lb6/r;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    iget-object v3, p0, Lt0/n6;->f:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lt0/n6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v5, p1

    .line 27
    new-instance v2, Lt0/n6;

    .line 28
    .line 29
    iget-object p1, p0, Lt0/n6;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lt0/o6;

    .line 33
    .line 34
    iget-object p1, p0, Lt0/n6;->f:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lo0/o0;

    .line 38
    .line 39
    iget-object p1, p0, Lt0/n6;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lr/f1;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v6, v5

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v2 .. v7}, Lt0/n6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt0/n6;->c:I

    .line 2
    .line 3
    check-cast p1, Ls5/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lt0/n6;->create(Ls5/e;)Ls5/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lt0/n6;

    .line 13
    .line 14
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lt0/n6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lt0/n6;->create(Ls5/e;)Ls5/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lt0/n6;

    .line 26
    .line 27
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lt0/n6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lt0/n6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0/n6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu0/m;

    .line 9
    .line 10
    iget v1, p0, Lt0/n6;->d:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lt0/n6;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lu0/m;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lu0/h;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {p1, v0, v1}, Lu0/h;-><init>(Lu0/m;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, La0/i;

    .line 43
    .line 44
    iget-object v3, p0, Lt0/n6;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lb6/r;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0x16

    .line 50
    .line 51
    invoke-direct {v1, v3, v0, v4, v5}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lt0/n6;->d:I

    .line 55
    .line 56
    invoke-static {p1, v1, p0}, Lu0/g;->e(Lb6/a;Lb6/p;Lu5/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 67
    .line 68
    :goto_1
    return-object p1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lt0/n6;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lr/f1;

    .line 72
    .line 73
    iget-object v1, p0, Lt0/n6;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lo0/o0;

    .line 76
    .line 77
    iget-object v2, p0, Lt0/n6;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lt0/o6;

    .line 80
    .line 81
    iget v3, p0, Lt0/n6;->d:I

    .line 82
    .line 83
    sget-object v4, Lr/f1;->e:Lr/f1;

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-eq v3, v1, :cond_3

    .line 90
    .line 91
    if-ne v3, v5, :cond_4

    .line 92
    .line 93
    :cond_3
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    new-instance p1, Ld0/h1;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/16 v6, 0xc

    .line 113
    .line 114
    invoke-direct {p1, v1, v3, v6}, Ld0/h1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 115
    .line 116
    .line 117
    iput v5, p0, Lt0/n6;->d:I

    .line 118
    .line 119
    const-wide/16 v5, 0x5dc

    .line 120
    .line 121
    invoke-static {v5, v6, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLb6/p;Ls5/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    sget-object v1, Lt5/a;->c:Lt5/a;

    .line 126
    .line 127
    if-ne p1, v1, :cond_6

    .line 128
    .line 129
    move-object p1, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    if-eq v0, v4, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2}, Lt0/o6;->a()V

    .line 134
    .line 135
    .line 136
    :cond_7
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 137
    .line 138
    :goto_3
    return-object p1

    .line 139
    :goto_4
    if-eq v0, v4, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2}, Lt0/o6;->a()V

    .line 142
    .line 143
    .line 144
    :cond_8
    throw p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lf5/a0;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILs5/e;Ly/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf5/a0;->c:I

    .line 3
    .line 4
    iput p1, p0, Lf5/a0;->e:I

    .line 5
    .line 6
    iput-object p3, p0, Lf5/a0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lz/q0;ILs5/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf5/a0;->c:I

    .line 13
    iput-object p1, p0, Lf5/a0;->f:Ljava/lang/Object;

    iput p2, p0, Lf5/a0;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 2

    .line 1
    iget p1, p0, Lf5/a0;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf5/a0;

    .line 7
    .line 8
    iget-object v0, p0, Lf5/a0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz/q0;

    .line 11
    .line 12
    iget v1, p0, Lf5/a0;->e:I

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p2}, Lf5/a0;-><init>(Lz/q0;ILs5/e;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lf5/a0;

    .line 19
    .line 20
    iget-object v0, p0, Lf5/a0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ly/s;

    .line 23
    .line 24
    iget v1, p0, Lf5/a0;->e:I

    .line 25
    .line 26
    invoke-direct {p1, v1, p2, v0}, Lf5/a0;-><init>(ILs5/e;Ly/s;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf5/a0;->c:I

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
    invoke-virtual {p0, p1, p2}, Lf5/a0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf5/a0;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf5/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf5/a0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf5/a0;

    .line 28
    .line 29
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf5/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lf5/a0;->c:I

    .line 2
    .line 3
    sget-object v1, Lr/f1;->c:Lr/f1;

    .line 4
    .line 5
    iget v2, p0, Lf5/a0;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lf5/a0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lt5/a;->c:Lt5/a;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lf5/a0;->d:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-ne v0, v6, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v5, v7

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {v4}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lz/q0;

    .line 40
    .line 41
    iget-object p1, v3, Lz/q0;->d:Ly/d;

    .line 42
    .line 43
    iput v6, p0, Lf5/a0;->d:I

    .line 44
    .line 45
    iget-object p1, p1, Ly/d;->b:Ly/s;

    .line 46
    .line 47
    sget-object v0, Ly/s;->x:Landroidx/recyclerview/widget/u;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Ld0/h1;

    .line 53
    .line 54
    invoke-direct {v0, v2, v8, p1}, Ld0/h1;-><init>(ILs5/e;Ly/s;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, p0}, Ly/s;->c(Lr/f1;Lb6/p;Lu5/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v5, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p1, v7

    .line 65
    :goto_0
    if-ne p1, v5, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object p1, v7

    .line 69
    :goto_1
    if-ne p1, v5, :cond_0

    .line 70
    .line 71
    :goto_2
    return-object v5

    .line 72
    :pswitch_0
    iget v0, p0, Lf5/a0;->d:I

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-ne v0, v6, :cond_6

    .line 77
    .line 78
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    move-object v5, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-static {v4}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-ltz v2, :cond_5

    .line 92
    .line 93
    check-cast v3, Ly/s;

    .line 94
    .line 95
    add-int/lit8 v2, v2, -0x2

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput v6, p0, Lf5/a0;->d:I

    .line 103
    .line 104
    sget-object v0, Ly/s;->x:Landroidx/recyclerview/widget/u;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Ly/p;

    .line 110
    .line 111
    invoke-direct {v0, p1, v8, v3}, Ly/p;-><init>(ILs5/e;Ly/s;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1, v0, p0}, Ly/s;->c(Lr/f1;Lb6/p;Lu5/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v5, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    move-object p1, v7

    .line 122
    :goto_3
    if-ne p1, v5, :cond_5

    .line 123
    .line 124
    :goto_4
    return-object v5

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

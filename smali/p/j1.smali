.class public final Lp/j1;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:F

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le2/z;FLp/k;Ls5/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp/j1;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lp/j1;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lp/j1;->e:F

    .line 7
    .line 8
    iput-object p3, p0, Lp/j1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lu5/i;-><init>(ILs5/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lp/l1;Ls5/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/j1;->c:I

    .line 15
    iput-object p1, p0, Lp/j1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 3

    .line 1
    iget v0, p0, Lp/j1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp/j1;

    .line 7
    .line 8
    iget-object v0, p0, Lp/j1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le2/z;

    .line 11
    .line 12
    iget v1, p0, Lp/j1;->e:F

    .line 13
    .line 14
    iget-object v2, p0, Lp/j1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp/k;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2, p2}, Lp/j1;-><init>(Le2/z;FLp/k;Ls5/e;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, Lp/j1;

    .line 23
    .line 24
    iget-object v1, p0, Lp/j1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp/l1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, Lp/j1;-><init>(Lp/l1;Ls5/e;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lp/j1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/j1;->c:I

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
    invoke-virtual {p0, p1, p2}, Lp/j1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/j1;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp/j1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp/j1;

    .line 28
    .line 29
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lp/j1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp/j1;->d:I

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
    iget-object p1, p0, Lp/j1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Le2/z;

    .line 30
    .line 31
    iget-object p1, p1, Le2/z;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lp/c;

    .line 34
    .line 35
    iget v0, p0, Lp/j1;->e:F

    .line 36
    .line 37
    new-instance v2, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lp/j1;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp/k;

    .line 45
    .line 46
    iput v1, p0, Lp/j1;->d:I

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-static {p1, v2, v0, p0, v1}, Lp/c;->c(Lp/c;Ljava/lang/Object;Lp/k;Lu5/c;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 61
    .line 62
    :goto_1
    return-object p1

    .line 63
    :pswitch_0
    iget v0, p0, Lp/j1;->d:I

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    iget v0, p0, Lp/j1;->e:F

    .line 71
    .line 72
    iget-object v2, p0, Lp/j1;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 75
    .line 76
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lp/j1;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 93
    .line 94
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ls5/j;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lp/d;->k(Ls5/j;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move-object v2, p1

    .line 103
    :cond_5
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lp/j1;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lp/l1;

    .line 112
    .line 113
    new-instance v3, Lp/i1;

    .line 114
    .line 115
    invoke-direct {v3, p1, v0}, Lp/i1;-><init>(Lp/l1;F)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lp/j1;->f:Ljava/lang/Object;

    .line 119
    .line 120
    iput v0, p0, Lp/j1;->e:F

    .line 121
    .line 122
    iput v1, p0, Lp/j1;->d:I

    .line 123
    .line 124
    invoke-interface {p0}, Ls5/e;->getContext()Ls5/j;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lw0/r;->m(Ls5/j;)Lk2/x0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v3, p0}, Lk2/x0;->a(Lb6/l;Ls5/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v3, Lt5/a;->c:Lt5/a;

    .line 137
    .line 138
    if-ne p1, v3, :cond_5

    .line 139
    .line 140
    move-object p1, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 143
    .line 144
    :goto_3
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

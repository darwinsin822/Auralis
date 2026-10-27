.class public final Ld0/q1;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Lu/i;

.field public final synthetic f:Z

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu/i;Lu/k;ZLr/f;Ls5/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld0/q1;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Ld0/q1;->e:Lu/i;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/q1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld0/q1;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Ld0/q1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lu5/i;-><init>(ILs5/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lw0/y0;ZLu/i;Ls5/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/q1;->c:I

    .line 17
    iput-object p1, p0, Ld0/q1;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Ld0/q1;->f:Z

    iput-object p3, p0, Ld0/q1;->e:Lu/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 6

    .line 1
    iget p1, p0, Ld0/q1;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld0/q1;

    .line 7
    .line 8
    iget-object p1, p0, Ld0/q1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lu/k;

    .line 12
    .line 13
    iget-object p1, p0, Ld0/q1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lr/f;

    .line 17
    .line 18
    iget-object v1, p0, Ld0/q1;->e:Lu/i;

    .line 19
    .line 20
    iget-boolean v3, p0, Ld0/q1;->f:Z

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Ld0/q1;-><init>(Lu/i;Lu/k;ZLr/f;Ls5/e;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v5, p2

    .line 28
    new-instance p1, Ld0/q1;

    .line 29
    .line 30
    iget-object p2, p0, Ld0/q1;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lw0/y0;

    .line 33
    .line 34
    iget-boolean v0, p0, Ld0/q1;->f:Z

    .line 35
    .line 36
    iget-object v1, p0, Ld0/q1;->e:Lu/i;

    .line 37
    .line 38
    invoke-direct {p1, p2, v0, v1, v5}, Ld0/q1;-><init>(Lw0/y0;ZLu/i;Ls5/e;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld0/q1;->c:I

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
    invoke-virtual {p0, p1, p2}, Ld0/q1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld0/q1;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld0/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld0/q1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld0/q1;

    .line 28
    .line 29
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ld0/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Ld0/q1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/q1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu/k;

    .line 9
    .line 10
    iget v1, p0, Ld0/q1;->d:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-wide v5, Lr/z;->a:J

    .line 41
    .line 42
    iput v3, p0, Ld0/q1;->d:I

    .line 43
    .line 44
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLs5/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v4, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_0
    iput v2, p0, Ld0/q1;->d:I

    .line 52
    .line 53
    iget-object p1, p0, Ld0/q1;->e:Lu/i;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Lu/i;->a(Lu/h;Ls5/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v4, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_1
    iget-object p1, p0, Ld0/q1;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lr/f;

    .line 65
    .line 66
    iget-boolean v1, p0, Ld0/q1;->f:Z

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iput-object v0, p1, Lr/f;->s:Lu/k;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iput-object v0, p1, Lr/f;->o:Lu/k;

    .line 74
    .line 75
    :goto_2
    sget-object v4, Ln5/m;->a:Ln5/m;

    .line 76
    .line 77
    :goto_3
    return-object v4

    .line 78
    :pswitch_0
    iget-object v0, p0, Ld0/q1;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lw0/y0;

    .line 81
    .line 82
    iget v1, p0, Ld0/q1;->d:I

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    if-ne v1, v2, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Ld0/q1;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lw0/y0;

    .line 92
    .line 93
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lu/k;

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    iget-boolean v1, p0, Ld0/q1;->f:Z

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    new-instance v1, Lu/l;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lu/l;-><init>(Lu/k;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    new-instance v1, Lu/j;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Lu/j;-><init>(Lu/k;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iget-object p1, p0, Ld0/q1;->e:Lu/i;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iput-object v0, p0, Ld0/q1;->g:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, p0, Ld0/q1;->d:I

    .line 137
    .line 138
    invoke-virtual {p1, v1, p0}, Lu/i;->a(Lu/h;Ls5/e;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v1, Lt5/a;->c:Lt5/a;

    .line 143
    .line 144
    if-ne p1, v1, :cond_9

    .line 145
    .line 146
    move-object p1, v1

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    :goto_5
    const/4 p1, 0x0

    .line 149
    invoke-interface {v0, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 153
    .line 154
    :goto_6
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

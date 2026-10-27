.class public final Le2/o0;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLe2/q0;Ls5/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le2/o0;->c:I

    .line 3
    .line 4
    iput-wide p1, p0, Le2/o0;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Le2/o0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lu5/i;-><init>(ILs5/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLs5/e;I)V
    .locals 0

    .line 13
    iput p5, p0, Le2/o0;->c:I

    iput-object p1, p0, Le2/o0;->f:Ljava/lang/Object;

    iput-wide p2, p0, Le2/o0;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 7

    .line 1
    iget p1, p0, Le2/o0;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le2/o0;

    .line 7
    .line 8
    iget-object p1, p0, Le2/o0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lp/c;

    .line 12
    .line 13
    iget-wide v2, p0, Le2/o0;->e:J

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Le2/o0;-><init>(Ljava/lang/Object;JLs5/e;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v4, p2

    .line 22
    new-instance v1, Le2/o0;

    .line 23
    .line 24
    iget-object p1, p0, Le2/o0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lj3/h;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    iget-wide v3, p0, Le2/o0;->e:J

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct/range {v1 .. v6}, Le2/o0;-><init>(Ljava/lang/Object;JLs5/e;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    move-object v4, p2

    .line 38
    new-instance p1, Le2/o0;

    .line 39
    .line 40
    iget-object p2, p0, Le2/o0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Le2/q0;

    .line 43
    .line 44
    iget-wide v0, p0, Le2/o0;->e:J

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, p2, v4}, Le2/o0;-><init>(JLe2/q0;Ls5/e;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le2/o0;->c:I

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
    invoke-virtual {p0, p1, p2}, Le2/o0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le2/o0;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le2/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le2/o0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le2/o0;

    .line 28
    .line 29
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le2/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le2/o0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Le2/o0;

    .line 41
    .line 42
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Le2/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le2/o0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le2/o0;->d:I

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
    iget-object p1, p0, Le2/o0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lp/c;

    .line 30
    .line 31
    new-instance v0, Lq1/b;

    .line 32
    .line 33
    iget-wide v2, p0, Le2/o0;->e:J

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Lq1/b;-><init>(J)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lo0/h0;->d:Lp/u0;

    .line 39
    .line 40
    iput v1, p0, Le2/o0;->d:I

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-static {p1, v0, v2, p0, v1}, Lp/c;->c(Lp/c;Ljava/lang/Object;Lp/k;Lu5/c;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    move-object p1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 55
    .line 56
    :goto_1
    return-object p1

    .line 57
    :pswitch_0
    iget v0, p0, Le2/o0;->d:I

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Le2/o0;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lj3/h;

    .line 81
    .line 82
    iget-object p1, p1, Lj3/h;->c:Ld2/e;

    .line 83
    .line 84
    iput v1, p0, Le2/o0;->d:I

    .line 85
    .line 86
    iget-wide v0, p0, Le2/o0;->e:J

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, p0}, Ld2/e;->b(JLu5/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 93
    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    move-object p1, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 99
    .line 100
    :goto_3
    return-object p1

    .line 101
    :pswitch_1
    iget v0, p0, Le2/o0;->d:I

    .line 102
    .line 103
    const-wide/16 v1, 0x8

    .line 104
    .line 105
    iget-wide v3, p0, Le2/o0;->e:J

    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    const/4 v6, 0x1

    .line 109
    sget-object v7, Lt5/a;->c:Lt5/a;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    if-eq v0, v6, :cond_7

    .line 114
    .line 115
    if-ne v0, v5, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sub-long v8, v3, v1

    .line 136
    .line 137
    iput v6, p0, Le2/o0;->d:I

    .line 138
    .line 139
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLs5/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v7, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    :goto_4
    iput v5, p0, Le2/o0;->d:I

    .line 147
    .line 148
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLs5/e;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v7, :cond_a

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    :goto_5
    iget-object p1, p0, Le2/o0;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Le2/q0;

    .line 158
    .line 159
    iget-object p1, p1, Le2/q0;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    new-instance v0, Le2/p;

    .line 164
    .line 165
    invoke-direct {v0, v3, v4}, Le2/p;-><init>(J)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ln5/h;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Ln5/h;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v1}, Ls5/e;->resumeWith(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 177
    .line 178
    :goto_6
    return-object v7

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

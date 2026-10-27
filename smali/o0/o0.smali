.class public final Lo0/o0;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls5/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo0/o0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lo0/o0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ls5/e;)Ls5/e;
    .locals 3

    .line 1
    iget v0, p0, Lo0/o0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo0/o0;

    .line 7
    .line 8
    iget-object v1, p0, Lo0/o0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt0/o6;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lo0/o0;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lo0/o0;

    .line 18
    .line 19
    iget-object v1, p0, Lo0/o0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lo0/w0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, p1, v2}, Lo0/o0;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo0/o0;->c:I

    .line 2
    .line 3
    check-cast p1, Ls5/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo0/o0;->create(Ls5/e;)Ls5/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo0/o0;

    .line 13
    .line 14
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lo0/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lo0/o0;->create(Ls5/e;)Ls5/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lo0/o0;

    .line 26
    .line 27
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lo0/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lo0/o0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo0/o0;->d:I

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
    iget-object p1, p0, Lo0/o0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lt0/o6;

    .line 30
    .line 31
    iput v1, p0, Lo0/o0;->d:I

    .line 32
    .line 33
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 34
    .line 35
    invoke-static {p0}, Lr0/a;->h(Ls5/e;)Ls5/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Ls5/e;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lt0/o6;->b:Lp/j0;

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v1, v1, Lp/j0;->c:Lw0/i1;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lt0/o6;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

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
    iget-object v0, p0, Lo0/o0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lo0/w0;

    .line 72
    .line 73
    iget v1, p0, Lo0/o0;->d:I

    .line 74
    .line 75
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    const/4 v4, 0x1

    .line 79
    sget-object v5, Lt5/a;->c:Lt5/a;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    if-eq v1, v4, :cond_4

    .line 84
    .line 85
    if-ne v1, v3, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_8

    .line 98
    :cond_4
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput v4, p0, Lo0/o0;->d:I

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lo0/w0;->s(Lu5/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v5, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    :goto_2
    invoke-static {v0}, Lo0/w0;->a(Lo0/w0;)Ln5/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    iget-object v1, p1, Ln5/g;->c:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v9, v1

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, Ln5/g;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lu2/l0;

    .line 128
    .line 129
    iget-wide v7, p1, Lu2/l0;->a:J

    .line 130
    .line 131
    iget-object p1, v0, Lo0/w0;->i:Lo0/m;

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    iput v3, p0, Lo0/o0;->d:I

    .line 136
    .line 137
    move-object v10, p1

    .line 138
    check-cast v10, Lo0/p;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-static {v7, v8}, Lu2/l0;->c(J)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    :goto_3
    move-object p1, v2

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    new-instance v6, Ld0/p1;

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    invoke-direct/range {v6 .. v11}, Ld0/p1;-><init>(JLjava/lang/CharSequence;Lo0/p;Ls5/e;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v10, Lo0/p;->a:Ls5/j;

    .line 162
    .line 163
    new-instance v1, Lg5/s;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v1, v10, v6, v3}, Lg5/s;-><init>(Lo0/p;Lb6/p;Ls5/e;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_4
    if-ne p1, v5, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move-object p1, v2

    .line 177
    :goto_5
    if-ne p1, v5, :cond_a

    .line 178
    .line 179
    :goto_6
    move-object v2, v5

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    :goto_7
    iput-boolean v4, v0, Lo0/w0;->A:Z

    .line 182
    .line 183
    :goto_8
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

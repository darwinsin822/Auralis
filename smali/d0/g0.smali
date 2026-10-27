.class public final Ld0/g0;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Le2/b0;

.field public final synthetic f:Ld0/f1;


# direct methods
.method public synthetic constructor <init>(Le2/b0;Ld0/f1;Ls5/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld0/g0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/g0;->e:Le2/b0;

    .line 4
    .line 5
    iput-object p2, p0, Ld0/g0;->f:Ld0/f1;

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
    iget p1, p0, Ld0/g0;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ld0/g0;

    .line 7
    .line 8
    iget-object v0, p0, Ld0/g0;->f:Ld0/f1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Ld0/g0;->e:Le2/b0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Ld0/g0;-><init>(Le2/b0;Ld0/f1;Ls5/e;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ld0/g0;

    .line 18
    .line 19
    iget-object v0, p0, Ld0/g0;->f:Ld0/f1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Ld0/g0;->e:Le2/b0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Ld0/g0;-><init>(Le2/b0;Ld0/f1;Ls5/e;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ld0/g0;

    .line 29
    .line 30
    iget-object v0, p0, Ld0/g0;->f:Ld0/f1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Ld0/g0;->e:Le2/b0;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Ld0/g0;-><init>(Le2/b0;Ld0/f1;Ls5/e;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld0/g0;->c:I

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
    invoke-virtual {p0, p1, p2}, Ld0/g0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld0/g0;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld0/g0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld0/g0;

    .line 28
    .line 29
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ld0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld0/g0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ld0/g0;

    .line 41
    .line 42
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ld0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld0/g0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Ld0/g0;->f:Ld0/f1;

    .line 7
    .line 8
    iget-object v4, v0, Ld0/g0;->e:Le2/b0;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lt5/a;->c:Lt5/a;

    .line 13
    .line 14
    sget-object v7, Ln5/m;->a:Ln5/m;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v1, v0, Ld0/g0;->d:I

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-ne v1, v9, :cond_1

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v6, v7

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-static {v5}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v8

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v9, v0, Ld0/g0;->d:I

    .line 41
    .line 42
    new-instance v1, Ld0/a1;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, Ld0/a1;-><init>(Ld0/f1;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ld0/b1;

    .line 48
    .line 49
    invoke-direct {v5, v3, v2}, Ld0/b1;-><init>(Ld0/f1;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ld0/b1;

    .line 53
    .line 54
    invoke-direct {v2, v3, v9}, Ld0/b1;-><init>(Ld0/f1;I)V

    .line 55
    .line 56
    .line 57
    new-instance v15, Ld0/u;

    .line 58
    .line 59
    invoke-direct {v15, v9, v3}, Ld0/u;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget v3, Lt/d0;->a:F

    .line 63
    .line 64
    new-instance v14, Lkotlinx/coroutines/a;

    .line 65
    .line 66
    invoke-direct {v14, v9, v1}, Lkotlinx/coroutines/a;-><init>(ILb6/l;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lf5/q;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v1, v5, v3}, Lf5/q;-><init>(Lb6/a;I)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lcoil/b;

    .line 76
    .line 77
    const/16 v3, 0x1a

    .line 78
    .line 79
    invoke-direct {v11, v3}, Lcoil/b;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lkotlin/jvm/internal/w;

    .line 83
    .line 84
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lt/b0;

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    invoke-direct/range {v10 .. v18}, Lt/b0;-><init>(Lb6/a;Lkotlin/jvm/internal/w;Lt/k1;Lb6/q;Lb6/p;Lb6/a;Lb6/l;Ls5/e;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v10, v0}, Lq5/b;->c(Le2/b0;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v6, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v1, v7

    .line 107
    :goto_0
    if-ne v1, v6, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v1, v7

    .line 111
    :goto_1
    if-ne v1, v6, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v1, v7

    .line 115
    :goto_2
    if-ne v1, v6, :cond_0

    .line 116
    .line 117
    :goto_3
    return-object v6

    .line 118
    :pswitch_0
    iget v1, v0, Ld0/g0;->d:I

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    if-ne v1, v9, :cond_7

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    move-object v6, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {v5}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v6, v8

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput v9, v0, Ld0/g0;->d:I

    .line 138
    .line 139
    new-instance v1, Ld0/c1;

    .line 140
    .line 141
    invoke-direct {v1, v3, v8, v2}, Ld0/c1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v1, v0}, Lq5/b;->c(Le2/b0;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v6, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    move-object v1, v7

    .line 152
    :goto_4
    if-ne v1, v6, :cond_6

    .line 153
    .line 154
    :goto_5
    return-object v6

    .line 155
    :pswitch_1
    iget v1, v0, Ld0/g0;->d:I

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    if-ne v1, v9, :cond_a

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    invoke-static {v5}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v8

    .line 169
    goto :goto_8

    .line 170
    :cond_b
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput v9, v0, Ld0/g0;->d:I

    .line 174
    .line 175
    new-instance v1, Lb5/d;

    .line 176
    .line 177
    invoke-direct {v1, v4, v3, v8, v9}, Lb5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v6, :cond_c

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    move-object v1, v7

    .line 188
    :goto_6
    if-ne v1, v6, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    :goto_7
    move-object v6, v7

    .line 192
    :goto_8
    return-object v6

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

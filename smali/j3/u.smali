.class public final synthetic Lj3/u;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lj3/u;->c:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj3/u;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/y;

    .line 7
    .line 8
    check-cast p2, Lp1/y;

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr/h0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lp1/y;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Lp1/y;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p2, p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    iget-object p1, v0, Lr/h0;->f:Lb6/l;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Ld0/h1;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v4, v0, p1, v2}, Ld0/h1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ld/e;

    .line 71
    .line 72
    const/16 v3, 0x11

    .line 73
    .line 74
    invoke-direct {v2, v1, v0, v3}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lj2/k;->n(Lk1/p;Lb6/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lz/b0;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lz/b0;->a()Lz/b0;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v1, p1

    .line 91
    :goto_0
    iput-object v1, v0, Lr/h0;->h:Lz/b0;

    .line 92
    .line 93
    iget-object v1, v0, Lr/h0;->i:Lj2/h1;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Lj2/h1;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lr/h0;->u0()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v1, v0, Lr/h0;->h:Lz/b0;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Lz/b0;->b()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iput-object p1, v0, Lr/h0;->h:Lz/b0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lr/h0;->u0()V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    invoke-static {v0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lj2/g0;->F()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lr/h0;->e:Lu/i;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iget-object v2, v0, Lr/h0;->g:Lu/d;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    new-instance p2, Lu/e;

    .line 137
    .line 138
    invoke-direct {p2, v2}, Lu/e;-><init>(Lu/d;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, p2}, Lr/h0;->t0(Lu/i;Lu/h;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v0, Lr/h0;->g:Lu/d;

    .line 145
    .line 146
    :cond_7
    new-instance p1, Lu/d;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, p1}, Lr/h0;->t0(Lu/i;Lu/h;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v0, Lr/h0;->g:Lu/d;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    if-eqz v2, :cond_9

    .line 158
    .line 159
    new-instance p2, Lu/e;

    .line 160
    .line 161
    invoke-direct {p2, v2}, Lu/e;-><init>(Lu/d;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, p2}, Lr/h0;->t0(Lu/i;Lu/h;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, v0, Lr/h0;->g:Lu/d;

    .line 168
    .line 169
    :cond_9
    :goto_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_0
    check-cast p1, Lp1/y;

    .line 173
    .line 174
    check-cast p2, Lp1/y;

    .line 175
    .line 176
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lj3/v;

    .line 179
    .line 180
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    invoke-virtual {p2}, Lp1/y;->b()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p1}, Lp1/y;->b()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-ne p2, p1, :cond_b

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    const/4 p1, 0x0

    .line 199
    if-eqz p2, :cond_d

    .line 200
    .line 201
    new-instance p2, Lkotlin/jvm/internal/x;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v1, Le2/d;

    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    invoke-direct {v1, p2, v0, v2}, Le2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Lj2/k;->n(Lk1/p;Lb6/a;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p2, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Lz/b0;

    .line 218
    .line 219
    if-eqz p2, :cond_c

    .line 220
    .line 221
    invoke-virtual {p2}, Lz/b0;->a()Lz/b0;

    .line 222
    .line 223
    .line 224
    move-object p1, p2

    .line 225
    :cond_c
    iput-object p1, v0, Lj3/v;->f:Lz/b0;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    iget-object p2, v0, Lj3/v;->f:Lz/b0;

    .line 229
    .line 230
    if-eqz p2, :cond_e

    .line 231
    .line 232
    invoke-virtual {p2}, Lz/b0;->b()V

    .line 233
    .line 234
    .line 235
    :cond_e
    iput-object p1, v0, Lj3/v;->f:Lz/b0;

    .line 236
    .line 237
    :goto_3
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 238
    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

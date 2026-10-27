.class public final Lo/u;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/u;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo/u;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo/u;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/u;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/u;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 9
    .line 10
    instance-of v1, p2, Lu0/f;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Lu0/f;

    .line 16
    .line 17
    iget v2, v1, Lu0/f;->g:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iput v2, v1, Lu0/f;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lu0/f;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2}, Lu0/f;-><init>(Lo/u;Ls5/e;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, v1, Lu0/f;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, v1, Lu0/f;->g:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lu0/f;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    new-instance v2, Lu0/c;

    .line 66
    .line 67
    invoke-direct {v2}, Lu0/c;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v1, Lu0/f;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v1, Lu0/f;->d:Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    iput v3, v1, Lu0/f;->g:I

    .line 78
    .line 79
    invoke-interface {p2, v1}, Lkotlinx/coroutines/Job;->join(Ls5/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v1, Lt5/a;->c:Lt5/a;

    .line 84
    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    move-object p1, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    move-object v3, p1

    .line 90
    iget-object p1, p0, Lo/u;->e:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 94
    .line 95
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 96
    .line 97
    new-instance v1, La0/i;

    .line 98
    .line 99
    iget-object p2, p0, Lo/u;->f:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v2, p2

    .line 102
    check-cast v2, Lb6/p;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/16 v6, 0x13

    .line 106
    .line 107
    invoke-direct/range {v1 .. v6}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v6, p1

    .line 113
    move-object v7, v1

    .line 114
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 121
    .line 122
    :goto_2
    return-object p1

    .line 123
    :pswitch_0
    check-cast p1, Lu/h;

    .line 124
    .line 125
    iget-object p2, p0, Lo/u;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Ljava/util/ArrayList;

    .line 128
    .line 129
    instance-of v0, p1, Lu/f;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    instance-of v0, p1, Lu/g;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    check-cast p1, Lu/g;

    .line 142
    .line 143
    iget-object p1, p1, Lu/g;->a:Lu/f;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    instance-of v0, p1, Lu/d;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    instance-of v0, p1, Lu/e;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    check-cast p1, Lu/e;

    .line 162
    .line 163
    iget-object p1, p1, Lu/e;->a:Lu/d;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    instance-of v0, p1, Lu/k;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    instance-of v0, p1, Lu/l;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    check-cast p1, Lu/l;

    .line 182
    .line 183
    iget-object p1, p1, Lu/l;->a:Lu/k;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    instance-of v0, p1, Lu/j;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    check-cast p1, Lu/j;

    .line 194
    .line 195
    iget-object p1, p1, Lu/j;->a:Lu/k;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_3
    invoke-static {p2}, Lo5/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lu/h;

    .line 205
    .line 206
    iget-object p2, p0, Lo/u;->e:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v0, p2

    .line 209
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 210
    .line 211
    new-instance v3, La0/j;

    .line 212
    .line 213
    iget-object p2, p0, Lo/u;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Lt0/n1;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const/16 v2, 0x19

    .line 219
    .line 220
    invoke-direct {v3, p2, p1, v1, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x3

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 227
    .line 228
    .line 229
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iget-object p2, p0, Lo/u;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, Lp/l1;

    .line 241
    .line 242
    iget-object v0, p0, Lo/u;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lw0/o1;

    .line 245
    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    iget-object p1, p0, Lo/u;->f:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lw0/y0;

    .line 251
    .line 252
    invoke-interface {p1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lb6/p;

    .line 257
    .line 258
    invoke-virtual {p2}, Lp/l1;->c()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object p2, p2, Lp/l1;->d:Lw0/i1;

    .line 263
    .line 264
    invoke-virtual {p2}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-interface {p1, v1, p2}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    goto :goto_4

    .line 279
    :cond_b
    const/4 p1, 0x0

    .line 280
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Lw0/o1;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 288
    .line 289
    return-object p1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lk1/m;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/m;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lk1/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lk2/a;II)V
    .locals 0

    .line 10
    iput p3, p0, Lk1/m;->c:I

    iput-object p1, p0, Lk1/m;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk1/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/e0;

    .line 7
    .line 8
    check-cast p2, Lo/e0;

    .line 9
    .line 10
    sget-object v0, Lo/e0;->e:Lo/e0;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lk1/m;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lo/q0;

    .line 19
    .line 20
    iget-object p1, p1, Lo/q0;->a:Lo/a1;

    .line 21
    .line 22
    iget-boolean p1, p1, Lo/a1;->d:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    check-cast p2, Lr2/p;

    .line 41
    .line 42
    iget-object v0, p0, Lk1/m;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lm1/e;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lm1/e;->j(ILr2/p;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lw0/m;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lk1/m;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lk3/a0;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Lw0/r;->y(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2, v0, p1}, Lk3/a0;->a(ILw0/m;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, Lw0/m;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lk1/m;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lk3/w;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Lw0/r;->y(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p2, v0, p1}, Lk3/w;->a(ILw0/m;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_3
    check-cast p1, Lw0/m;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    and-int/lit8 v0, p2, 0x3

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    const/4 v2, 0x1

    .line 108
    const/4 v3, 0x0

    .line 109
    if-eq v0, v1, :cond_1

    .line 110
    .line 111
    move v0, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v0, v3

    .line 114
    :goto_1
    and-int/2addr p2, v2

    .line 115
    check-cast p1, Lw0/q;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Lw0/q;->S(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v0, Lw0/l;->a:Lw0/e;

    .line 128
    .line 129
    if-ne p2, v0, :cond_2

    .line 130
    .line 131
    sget-object p2, Lk3/d;->d:Lk3/d;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    check-cast p2, Lb6/l;

    .line 137
    .line 138
    sget-object v0, Lk1/n;->a:Lk1/n;

    .line 139
    .line 140
    invoke-static {v0, v3, p2}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object v0, p0, Lk1/m;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lw0/y0;

    .line 147
    .line 148
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lb6/p;

    .line 153
    .line 154
    invoke-static {p2, v0, p1, v3}, Ld6/a;->f(Lk1/q;Lb6/p;Lw0/m;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_4
    check-cast p1, Lw0/m;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lk1/m;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Lk2/m1;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v0}, Lw0/r;->y(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p2, v0, p1}, Lk2/m1;->a(ILw0/m;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_5
    check-cast p1, Lw0/m;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    and-int/lit8 v0, p2, 0x3

    .line 195
    .line 196
    const/4 v1, 0x2

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x1

    .line 199
    if-eq v0, v1, :cond_4

    .line 200
    .line 201
    move v0, v3

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move v0, v2

    .line 204
    :goto_3
    and-int/2addr p2, v3

    .line 205
    check-cast p1, Lw0/q;

    .line 206
    .line 207
    invoke-virtual {p1, p2, v0}, Lw0/q;->S(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_5

    .line 212
    .line 213
    iget-object p2, p0, Lk1/m;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Lk2/a;

    .line 216
    .line 217
    invoke-virtual {p2, v2, p1}, Lk2/a;->a(ILw0/m;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 222
    .line 223
    .line 224
    :goto_4
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_6
    check-cast p1, Lk1/q;

    .line 228
    .line 229
    check-cast p2, Lk1/o;

    .line 230
    .line 231
    iget-object v0, p0, Lk1/m;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lw0/m;

    .line 234
    .line 235
    instance-of v1, p2, Lk1/k;

    .line 236
    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    check-cast p2, Lk1/k;

    .line 240
    .line 241
    iget-object p2, p2, Lk1/k;->a:Lb6/q;

    .line 242
    .line 243
    const/4 v1, 0x3

    .line 244
    invoke-static {v1, p2}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, Lk1/n;->a:Lk1/n;

    .line 253
    .line 254
    invoke-interface {p2, v2, v0, v1}, Lb6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Lk1/q;

    .line 259
    .line 260
    invoke-static {p2, v0}, Lk1/a;->b(Lk1/q;Lw0/m;)Lk1/q;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    :cond_6
    invoke-interface {p1, p2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lo/f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lp/l1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lb6/l;

.field public final synthetic f:Lo/r;

.field public final synthetic g:Li1/s;


# direct methods
.method public constructor <init>(Lp/l1;Ljava/lang/Object;Lb6/l;Lo/r;Li1/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f;->c:Lp/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lo/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo/f;->e:Lb6/l;

    .line 6
    .line 7
    iput-object p4, p0, Lo/f;->f:Lo/r;

    .line 8
    .line 9
    iput-object p5, p0, Lo/f;->g:Li1/s;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lw0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Lw0/q;

    .line 21
    .line 22
    invoke-virtual {v8, p2, v0}, Lw0/q;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_c

    .line 27
    .line 28
    invoke-virtual {v8}, Lw0/q;->P()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lo/f;->e:Lb6/l;

    .line 33
    .line 34
    iget-object v0, p0, Lo/f;->f:Lo/r;

    .line 35
    .line 36
    sget-object v1, Lw0/l;->a:Lw0/e;

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p2, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lo/d0;

    .line 45
    .line 46
    invoke-virtual {v8, p1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast p1, Lo/d0;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    iget-object v1, p0, Lo/f;->c:Lp/l1;

    .line 53
    .line 54
    invoke-virtual {v1}, Lp/l1;->f()Lp/f1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v1, Lp/l1;->d:Lw0/i1;

    .line 59
    .line 60
    invoke-interface {v3}, Lp/f1;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v5, p0, Lo/f;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v8, v3}, Lw0/q;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v8}, Lw0/q;->P()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    if-ne v6, v2, :cond_4

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Lp/l1;->f()Lp/f1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Lp/f1;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    sget-object p2, Lo/q0;->b:Lo/q0;

    .line 97
    .line 98
    :goto_1
    move-object v6, p2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {p2, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lo/d0;

    .line 105
    .line 106
    iget-object p2, p2, Lo/d0;->b:Lo/q0;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-virtual {v8, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v6, Lo/q0;

    .line 113
    .line 114
    invoke-virtual {v8}, Lw0/q;->P()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v2, :cond_5

    .line 119
    .line 120
    new-instance p2, Lo/m;

    .line 121
    .line 122
    invoke-virtual {v4}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-direct {p2, v3}, Lo/m;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, p2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast p2, Lo/m;

    .line 137
    .line 138
    move-object v3, v4

    .line 139
    iget-object v4, p1, Lo/d0;->a:Lo/p0;

    .line 140
    .line 141
    invoke-virtual {v8, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v8}, Lw0/q;->P()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-nez v7, :cond_6

    .line 150
    .line 151
    if-ne v9, v2, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance v9, Lh2/c0;

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    invoke-direct {v9, v7, p1}, Lh2/c0;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v9}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v9, Lb6/q;

    .line 163
    .line 164
    sget-object p1, Lk1/n;->a:Lk1/n;

    .line 165
    .line 166
    invoke-static {p1, v9}, Lh2/a0;->k(Lk1/q;Lb6/q;)Lk1/q;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v7, p2, Lo/m;->a:Lw0/i1;

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v7, v3}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, p2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v8, v5}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {v8}, Lw0/q;->P()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    if-ne p2, v2, :cond_9

    .line 202
    .line 203
    :cond_8
    new-instance p2, Le2/r0;

    .line 204
    .line 205
    const/16 p1, 0x11

    .line 206
    .line 207
    invoke-direct {p2, p1, v5}, Le2/r0;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, p2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    check-cast p2, Lb6/l;

    .line 214
    .line 215
    invoke-virtual {v8, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v8}, Lw0/q;->P()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez p1, :cond_a

    .line 224
    .line 225
    if-ne v7, v2, :cond_b

    .line 226
    .line 227
    :cond_a
    new-instance v7, Lk1/m;

    .line 228
    .line 229
    const/4 p1, 0x7

    .line 230
    invoke-direct {v7, p1, v6}, Lk1/m;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v7}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    check-cast v7, Lb6/p;

    .line 237
    .line 238
    new-instance p1, Lo/e;

    .line 239
    .line 240
    iget-object v2, p0, Lo/f;->g:Li1/s;

    .line 241
    .line 242
    invoke-direct {p1, v2, v5, v0}, Lo/e;-><init>(Li1/s;Ljava/lang/Object;Lo/r;)V

    .line 243
    .line 244
    .line 245
    const v0, -0x88b4ab7

    .line 246
    .line 247
    .line 248
    invoke-static {v0, p1, v8}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const/high16 v9, 0xc00000

    .line 253
    .line 254
    move-object v2, p2

    .line 255
    move-object v5, v6

    .line 256
    move-object v6, v7

    .line 257
    move-object v7, p1

    .line 258
    invoke-static/range {v1 .. v9}, Lo/y;->a(Lp/l1;Lb6/l;Lk1/q;Lo/p0;Lo/q0;Lb6/p;Le1/j;Lw0/m;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    invoke-virtual {v8}, Lw0/q;->V()V

    .line 263
    .line 264
    .line 265
    :goto_3
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 266
    .line 267
    return-object p1
.end method

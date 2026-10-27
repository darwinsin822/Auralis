.class public final Lk2/l;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lo2/a;
.implements Lj2/y1;
.implements Lc2/e;
.implements Lj2/w;
.implements Lj2/d2;


# instance fields
.field public final c:Le2/r0;

.field public final synthetic d:Lk2/x;


# direct methods
.method public constructor <init>(Lk2/x;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk2/l;->d:Lk2/x;

    .line 2
    .line 3
    invoke-direct {p0}, Lk1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Le2/r0;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0, p0}, Le2/r0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lk2/l;->c:Le2/r0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final P(Lr2/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object v0
.end method

.method public final measure-3p2s80s(Lh2/u0;Lh2/r0;J)Lh2/t0;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lh2/r0;->y(J)Lh2/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Lh2/f1;->c:I

    .line 6
    .line 7
    iget v2, p2, Lh2/f1;->d:I

    .line 8
    .line 9
    new-instance v5, Lh2/i1;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-direct {v5, p2, p3}, Lh2/i1;-><init>(Lh2/f1;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lo5/u;->c:Lo5/u;

    .line 16
    .line 17
    iget-object v4, p0, Lk2/l;->c:Le2/r0;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Lh2/u0;->I(IILjava/util/Map;Lb6/l;Lb6/l;)Lh2/t0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final t(Lj2/h1;Le2/d;Lu5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lj2/h1;->X(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Le2/d;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lq1/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lq1/c;->i(J)Lq1/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p3, p1, Lq1/c;->a:F

    .line 26
    .line 27
    float-to-int p3, p3

    .line 28
    iget v0, p1, Lq1/c;->b:F

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iget v1, p1, Lq1/c;->c:F

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    iget p1, p1, Lq1/c;->d:F

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iget-object p3, p0, Lk2/l;->d:Lk2/x;

    .line 42
    .line 43
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 47
    .line 48
    return-object p1
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    sget-object v0, Lp1/h;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lc2/c;->b(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lc2/a;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lc2/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lp1/f;

    .line 19
    .line 20
    invoke-direct {v0, v5}, Lp1/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    sget-wide v6, Lc2/a;->c:J

    .line 26
    .line 27
    invoke-static {v0, v1, v6, v7}, Lc2/a;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v0, Lp1/f;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lp1/f;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    sget-wide v6, Lc2/a;->p:J

    .line 41
    .line 42
    invoke-static {v0, v1, v6, v7}, Lc2/a;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v4

    .line 57
    :goto_0
    new-instance v1, Lp1/f;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lp1/f;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    sget-wide v6, Lc2/a;->g:J

    .line 66
    .line 67
    invoke-static {v0, v1, v6, v7}, Lc2/a;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    new-instance v0, Lp1/f;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, v1}, Lp1/f;-><init>(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    sget-wide v6, Lc2/a;->f:J

    .line 82
    .line 83
    invoke-static {v0, v1, v6, v7}, Lc2/a;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    new-instance v0, Lp1/f;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {v0, v1}, Lp1/f;-><init>(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_5
    sget-wide v6, Lc2/a;->d:J

    .line 98
    .line 99
    invoke-static {v0, v1, v6, v7}, Lc2/a;->a(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_d

    .line 104
    .line 105
    sget-wide v6, Lc2/a;->C:J

    .line 106
    .line 107
    invoke-static {v0, v1, v6, v7}, Lc2/a;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    sget-wide v6, Lc2/a;->e:J

    .line 115
    .line 116
    invoke-static {v0, v1, v6, v7}, Lc2/a;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_c

    .line 121
    .line 122
    sget-wide v6, Lc2/a;->D:J

    .line 123
    .line 124
    invoke-static {v0, v1, v6, v7}, Lc2/a;->a(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    sget-wide v6, Lc2/a;->h:J

    .line 132
    .line 133
    invoke-static {v0, v1, v6, v7}, Lc2/a;->a(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_b

    .line 138
    .line 139
    sget-wide v6, Lc2/a;->r:J

    .line 140
    .line 141
    invoke-static {v0, v1, v6, v7}, Lc2/a;->a(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_b

    .line 146
    .line 147
    sget-wide v6, Lc2/a;->E:J

    .line 148
    .line 149
    invoke-static {v0, v1, v6, v7}, Lc2/a;->a(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    sget-wide v6, Lc2/a;->a:J

    .line 157
    .line 158
    invoke-static {v0, v1, v6, v7}, Lc2/a;->a(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    sget-wide v6, Lc2/a;->u:J

    .line 165
    .line 166
    invoke-static {v0, v1, v6, v7}, Lc2/a;->a(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    const/4 v0, 0x0

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    :goto_1
    new-instance v0, Lp1/f;

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lp1/f;-><init>(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    :goto_2
    new-instance v0, Lp1/f;

    .line 184
    .line 185
    const/4 v1, 0x7

    .line 186
    invoke-direct {v0, v1}, Lp1/f;-><init>(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    :goto_3
    new-instance v0, Lp1/f;

    .line 191
    .line 192
    const/4 v1, 0x6

    .line 193
    invoke-direct {v0, v1}, Lp1/f;-><init>(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    :goto_4
    new-instance v0, Lp1/f;

    .line 198
    .line 199
    invoke-direct {v0, v3}, Lp1/f;-><init>(I)V

    .line 200
    .line 201
    .line 202
    :goto_5
    const/4 v1, 0x0

    .line 203
    if-eqz v0, :cond_15

    .line 204
    .line 205
    iget v2, v0, Lp1/f;->a:I

    .line 206
    .line 207
    invoke-static {p1}, Lc2/c;->c(Landroid/view/KeyEvent;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-ne p1, v5, :cond_15

    .line 212
    .line 213
    iget-object p1, p0, Lk2/l;->d:Lk2/x;

    .line 214
    .line 215
    invoke-virtual {p1}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lp1/o;

    .line 220
    .line 221
    invoke-virtual {v6}, Lp1/o;->f()Lp1/a0;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_e

    .line 226
    .line 227
    iget-boolean v6, v6, Lp1/a0;->c:Z

    .line 228
    .line 229
    if-ne v6, v4, :cond_e

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Lk2/x;->u(I)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_e

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_e
    invoke-virtual {p1}, Lk2/x;->getEmbeddedViewFocusRect()Lq1/c;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {p1}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v8, Le2/r0;

    .line 247
    .line 248
    invoke-direct {v8, v3, v0}, Le2/r0;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast v7, Lp1/o;

    .line 252
    .line 253
    invoke-virtual {v7, v2, v6, v8}, Lp1/o;->e(ILq1/c;Lb6/l;)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    goto :goto_6

    .line 264
    :cond_f
    move v0, v4

    .line 265
    :goto_6
    if-eqz v0, :cond_10

    .line 266
    .line 267
    :goto_7
    return v4

    .line 268
    :cond_10
    if-ne v2, v4, :cond_11

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_11
    if-ne v2, v5, :cond_12

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_12
    move v4, v1

    .line 275
    :goto_8
    if-eqz v4, :cond_15

    .line 276
    .line 277
    invoke-static {v2}, Lp1/h;->c(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    :cond_13
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast v3, Landroid/view/ViewGroup;

    .line 299
    .line 300
    invoke-virtual {p1}, Lk2/x;->getView()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    :cond_14
    invoke-virtual {p1}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lp1/o;

    .line 321
    .line 322
    invoke-virtual {p1, v2}, Lp1/o;->h(I)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    return p1

    .line 327
    :cond_15
    return v1
.end method

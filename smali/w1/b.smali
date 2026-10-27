.class public abstract Lw1/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alpha:F

.field private colorFilter:Lr1/v;

.field private final drawLambda:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field

.field private layerPaint:Lr1/m0;

.field private layoutDirection:Lg3/m;

.field private useLayer:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lw1/b;->alpha:F

    .line 7
    .line 8
    sget-object v0, Lg3/m;->c:Lg3/m;

    .line 9
    .line 10
    iput-object v0, p0, Lw1/b;->layoutDirection:Lg3/m;

    .line 11
    .line 12
    new-instance v0, Le2/r0;

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Le2/r0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw1/b;->drawLambda:Lb6/l;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic draw-x_KDEd0$default(Lw1/b;Lt1/f;JFLr1/v;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/high16 p4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    move v4, p4

    .line 10
    and-int/lit8 p4, p6, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lw1/b;->draw-x_KDEd0(Lt1/f;JFLr1/v;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: draw-x_KDEd0"

    .line 24
    .line 25
    invoke-static {p0}, Lo6/s;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract applyAlpha(F)Z
.end method

.method public abstract applyColorFilter(Lr1/v;)Z
.end method

.method public applyLayoutDirection(Lg3/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final draw-x_KDEd0(Lt1/f;JFLr1/v;)V
    .locals 8

    .line 1
    iget v0, p0, Lw1/b;->alpha:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lw1/b;->applyAlpha(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, p4, v0

    .line 19
    .line 20
    iget-object v3, p0, Lw1/b;->layerPaint:Lr1/m0;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v3, Lr1/h;

    .line 27
    .line 28
    invoke-virtual {v3, p4}, Lr1/h;->c(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-boolean v2, p0, Lw1/b;->useLayer:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lr1/d0;->g()Lr1/h;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lw1/b;->layerPaint:Lr1/m0;

    .line 41
    .line 42
    :cond_3
    check-cast v3, Lr1/h;

    .line 43
    .line 44
    invoke-virtual {v3, p4}, Lr1/h;->c(F)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lw1/b;->useLayer:Z

    .line 48
    .line 49
    :cond_4
    :goto_0
    iput p4, p0, Lw1/b;->alpha:F

    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lw1/b;->colorFilter:Lr1/v;

    .line 52
    .line 53
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_9

    .line 58
    .line 59
    invoke-virtual {p0, p5}, Lw1/b;->applyColorFilter(Lr1/v;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    iget-object v0, p0, Lw1/b;->layerPaint:Lr1/m0;

    .line 66
    .line 67
    if-nez p5, :cond_6

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    check-cast v0, Lr1/h;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lr1/h;->f(Lr1/v;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iput-boolean v2, p0, Lw1/b;->useLayer:Z

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    if-nez v0, :cond_7

    .line 81
    .line 82
    invoke-static {}, Lr1/d0;->g()Lr1/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lw1/b;->layerPaint:Lr1/m0;

    .line 87
    .line 88
    :cond_7
    check-cast v0, Lr1/h;

    .line 89
    .line 90
    invoke-virtual {v0, p5}, Lr1/h;->f(Lr1/v;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, p0, Lw1/b;->useLayer:Z

    .line 94
    .line 95
    :cond_8
    :goto_2
    iput-object p5, p0, Lw1/b;->colorFilter:Lr1/v;

    .line 96
    .line 97
    :cond_9
    invoke-interface {p1}, Lt1/f;->getLayoutDirection()Lg3/m;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    iget-object v0, p0, Lw1/b;->layoutDirection:Lg3/m;

    .line 102
    .line 103
    if-eq v0, p5, :cond_a

    .line 104
    .line 105
    invoke-virtual {p0, p5}, Lw1/b;->applyLayoutDirection(Lg3/m;)Z

    .line 106
    .line 107
    .line 108
    iput-object p5, p0, Lw1/b;->layoutDirection:Lg3/m;

    .line 109
    .line 110
    :cond_a
    invoke-interface {p1}, Lt1/f;->c()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const/16 p5, 0x20

    .line 115
    .line 116
    shr-long/2addr v0, p5

    .line 117
    long-to-int v0, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    shr-long v1, p2, p5

    .line 123
    .line 124
    long-to-int v1, v1

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-float/2addr v0, v2

    .line 130
    invoke-interface {p1}, Lt1/f;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    const-wide v4, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v2, v4

    .line 140
    long-to-int v2, v2

    .line 141
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    and-long/2addr p2, v4

    .line 146
    long-to-int p2, p2

    .line 147
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    sub-float/2addr v2, p3

    .line 152
    invoke-interface {p1}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iget-object p3, p3, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p3, Lt1/c;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-virtual {p3, v3, v3, v0, v2}, Lt1/c;->k(FFFF)V

    .line 162
    .line 163
    .line 164
    cmpl-float p3, p4, v3

    .line 165
    .line 166
    const/high16 p4, -0x80000000

    .line 167
    .line 168
    if-lez p3, :cond_d

    .line 169
    .line 170
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    cmpl-float p3, p3, v3

    .line 175
    .line 176
    if-lez p3, :cond_d

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    cmpl-float p3, p3, v3

    .line 183
    .line 184
    if-lez p3, :cond_d

    .line 185
    .line 186
    iget-boolean p3, p0, Lw1/b;->useLayer:Z

    .line 187
    .line 188
    if-eqz p3, :cond_c

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    int-to-long v6, p3

    .line 203
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    int-to-long p2, p2

    .line 208
    shl-long/2addr v6, p5

    .line 209
    and-long/2addr p2, v4

    .line 210
    or-long/2addr p2, v6

    .line 211
    const-wide/16 v3, 0x0

    .line 212
    .line 213
    invoke-static {v3, v4, p2, p3}, Lo5/x;->c(JJ)Lq1/c;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p1}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p3}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    iget-object p5, p0, Lw1/b;->layerPaint:Lr1/m0;

    .line 226
    .line 227
    if-nez p5, :cond_b

    .line 228
    .line 229
    invoke-static {}, Lr1/d0;->g()Lr1/h;

    .line 230
    .line 231
    .line 232
    move-result-object p5

    .line 233
    iput-object p5, p0, Lw1/b;->layerPaint:Lr1/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p5}, Lr1/s;->g(Lq1/c;Lr1/m0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lw1/b;->onDraw(Lt1/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    .line 241
    :try_start_2
    invoke-interface {p3}, Lr1/s;->p()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_0
    move-exception p2

    .line 246
    goto :goto_3

    .line 247
    :catchall_1
    move-exception p2

    .line 248
    invoke-interface {p3}, Lr1/s;->p()V

    .line 249
    .line 250
    .line 251
    throw p2

    .line 252
    :cond_c
    invoke-virtual {p0, p1}, Lw1/b;->onDraw(Lt1/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_3
    invoke-interface {p1}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lt1/c;

    .line 263
    .line 264
    neg-float p3, v0

    .line 265
    neg-float p5, v2

    .line 266
    invoke-virtual {p1, p4, p4, p3, p5}, Lt1/c;->k(FFFF)V

    .line 267
    .line 268
    .line 269
    throw p2

    .line 270
    :cond_d
    :goto_4
    invoke-interface {p1}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lt1/c;

    .line 277
    .line 278
    neg-float p2, v0

    .line 279
    neg-float p3, v2

    .line 280
    invoke-virtual {p1, p4, p4, p2, p3}, Lt1/c;->k(FFFF)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public abstract getIntrinsicSize-NH-jbRc()J
.end method

.method public abstract onDraw(Lt1/f;)V
.end method

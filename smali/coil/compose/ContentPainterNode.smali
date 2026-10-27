.class public final Lcoil/compose/ContentPainterNode;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/m;
.implements Lj2/w;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alignment:Lk1/d;

.field private alpha:F

.field private colorFilter:Lr1/v;

.field private contentScale:Lh2/i;

.field private painter:Lw1/b;


# direct methods
.method public constructor <init>(Lw1/b;Lk1/d;Lh2/i;FLr1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Lw1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/ContentPainterNode;->alignment:Lk1/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/ContentPainterNode;->contentScale:Lh2/i;

    .line 9
    .line 10
    iput p4, p0, Lcoil/compose/ContentPainterNode;->alpha:F

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/compose/ContentPainterNode;->colorFilter:Lr1/v;

    .line 13
    .line 14
    return-void
.end method

.method private final calculateScaledSize-E7KxVPU(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lq1/e;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->painter:Lw1/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw1/b;->getIntrinsicSize-NH-jbRc()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {v0, v1}, Lq1/e;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, p2}, Lq1/e;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    invoke-static {v0, v1}, Lq1/e;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1, p2}, Lq1/e;->b(J)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    invoke-static {v2, v0}, Lv4/a;->b(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object v2, p0, Lcoil/compose/ContentPainterNode;->contentScale:Lh2/i;

    .line 73
    .line 74
    invoke-interface {v2, v0, v1, p1, p2}, Lh2/i;->a(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    sget v4, Lh2/l1;->a:I

    .line 79
    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    shr-long v4, v2, v4

    .line 83
    .line 84
    long-to-int v4, v4

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    const-wide v4, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v4, v2

    .line 107
    long-to-int v4, v4

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3}, Lh2/a0;->o(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    :cond_4
    :goto_2
    return-wide p1
.end method

.method private static final measure_3p2s80s$lambda$0(Lh2/f1;Lh2/e1;)Ln5/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0, v0}, Lh2/e1;->k(Lh2/e1;Lh2/f1;II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 6
    .line 7
    return-object p0
.end method

.method private final modifyConstraints-ZezNO4M(J)J
    .locals 13

    .line 1
    invoke-static {p1, p2}, Lg3/a;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lg3/a;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move-wide v6, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1, p2}, Lg3/a;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {p1, p2}, Lg3/a;->c(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lcoil/compose/ContentPainterNode;->painter:Lw1/b;

    .line 31
    .line 32
    invoke-virtual {v3}, Lw1/b;->getIntrinsicSize-NH-jbRc()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v5, v3, v5

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {p1, p2}, Lg3/a;->h(J)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {p1, p2}, Lg3/a;->g(J)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/4 v11, 0x0

    .line 56
    const/16 v12, 0xa

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    move-wide v6, p1

    .line 60
    invoke-static/range {v6 .. v12}, Lg3/a;->a(JIIIII)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1

    .line 65
    :goto_1
    return-wide v6

    .line 66
    :cond_3
    move-wide v6, p1

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {v6, v7}, Lg3/a;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    invoke-static {v6, v7}, Lg3/a;->g(J)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_2
    int-to-float p2, p2

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-static {v3, v4}, Lq1/e;->d(J)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v3, v4}, Lq1/e;->b(J)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-static {v6, v7, p1}, Lcoil/compose/UtilsKt;->constrainWidth-K40F9xA(JF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-static {v6, v7}, Lg3/a;->j(J)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-float p1, p1

    .line 114
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-static {v6, v7, p2}, Lcoil/compose/UtilsKt;->constrainHeight-K40F9xA(JF)F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-static {v6, v7}, Lg3/a;->i(J)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    goto :goto_2

    .line 136
    :goto_4
    invoke-static {p1, p2}, Lv4/a;->b(FF)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    invoke-direct {p0, p1, p2}, Lcoil/compose/ContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-static {p1, p2}, Lq1/e;->d(J)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {p1, p2}, Lq1/e;->b(J)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {v0}, Ld6/a;->K(F)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {p2, v6, v7}, Lg3/b;->g(IJ)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {p1}, Ld6/a;->K(F)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1, v6, v7}, Lg3/b;->f(IJ)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v5, 0x0

    .line 169
    move-wide v0, v6

    .line 170
    const/16 v6, 0xa

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static/range {v0 .. v6}, Lg3/a;->a(JIIIII)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    return-wide p1
.end method

.method public static synthetic q0(Lh2/f1;Lh2/e1;)Ln5/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/compose/ContentPainterNode;->measure_3p2s80s$lambda$0(Lh2/f1;Lh2/e1;)Ln5/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public draw(Lt1/d;)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj2/j0;

    .line 3
    .line 4
    iget-object v1, v0, Lj2/j0;->c:Lt1/b;

    .line 5
    .line 6
    invoke-interface {v1}, Lt1/f;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {p0, v1, v2}, Lcoil/compose/ContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object v7, p0, Lcoil/compose/ContentPainterNode;->alignment:Lk1/d;

    .line 15
    .line 16
    invoke-static {v5, v6}, Lcoil/compose/UtilsKt;->toIntSize-uvyYCjk(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    iget-object v1, v0, Lj2/j0;->c:Lt1/b;

    .line 21
    .line 22
    invoke-interface {v1}, Lt1/f;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lcoil/compose/UtilsKt;->toIntSize-uvyYCjk(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    invoke-virtual {v0}, Lj2/j0;->getLayoutDirection()Lg3/m;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-interface/range {v7 .. v12}, Lk1/d;->a(JJLg3/m;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    shr-long v3, v1, v3

    .line 41
    .line 42
    long-to-int v3, v3

    .line 43
    const-wide v7, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v1, v7

    .line 49
    long-to-int v1, v1

    .line 50
    int-to-float v2, v3

    .line 51
    int-to-float v1, v1

    .line 52
    iget-object v3, v0, Lj2/j0;->c:Lt1/b;

    .line 53
    .line 54
    iget-object v3, v3, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lt1/c;

    .line 59
    .line 60
    invoke-virtual {v3, v2, v1}, Lt1/c;->w(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcoil/compose/ContentPainterNode;->painter:Lw1/b;

    .line 64
    .line 65
    iget v7, p0, Lcoil/compose/ContentPainterNode;->alpha:F

    .line 66
    .line 67
    iget-object v8, p0, Lcoil/compose/ContentPainterNode;->colorFilter:Lr1/v;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    invoke-virtual/range {v3 .. v8}, Lw1/b;->draw-x_KDEd0(Lt1/f;JFLr1/v;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v4

    .line 74
    check-cast p1, Lj2/j0;

    .line 75
    .line 76
    iget-object p1, p1, Lj2/j0;->c:Lt1/b;

    .line 77
    .line 78
    iget-object p1, p1, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lt1/c;

    .line 83
    .line 84
    neg-float v2, v2

    .line 85
    neg-float v1, v1

    .line 86
    invoke-virtual {p1, v2, v1}, Lt1/c;->w(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lj2/j0;->b()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final getAlignment()Lk1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->alignment:Lk1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcoil/compose/ContentPainterNode;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Lr1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->colorFilter:Lr1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentScale()Lh2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->contentScale:Lh2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPainter()Lw1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->painter:Lw1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public maxIntrinsicHeight(Lh2/s;Lh2/r;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/b;->getIntrinsicSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-static {p3, p1, v0}, Lg3/b;->b(III)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lg3/a;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p2, p1}, Lh2/r;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p2, p3

    .line 36
    int-to-float p3, p1

    .line 37
    invoke-static {p2, p3}, Lv4/a;->b(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-direct {p0, p2, p3}, Lcoil/compose/ContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, Lq1/e;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ld6/a;->K(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_0
    invoke-interface {p2, p3}, Lh2/r;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public maxIntrinsicWidth(Lh2/s;Lh2/r;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/b;->getIntrinsicSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {p1, p3, v0}, Lg3/b;->b(III)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lg3/a;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2, p1}, Lh2/r;->v(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p2, p1

    .line 35
    int-to-float p3, p3

    .line 36
    invoke-static {p2, p3}, Lv4/a;->b(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-direct {p0, p2, p3}, Lcoil/compose/ContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p2, p3}, Lq1/e;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Ld6/a;->K(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    invoke-interface {p2, p3}, Lh2/r;->v(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public measure-3p2s80s(Lh2/u0;Lh2/r0;J)Lh2/t0;
    .locals 2

    .line 1
    invoke-direct {p0, p3, p4}, Lcoil/compose/ContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lh2/r0;->y(J)Lh2/f1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p3, p2, Lh2/f1;->c:I

    .line 10
    .line 11
    iget p4, p2, Lh2/f1;->d:I

    .line 12
    .line 13
    new-instance v0, Lcoil/compose/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, p2}, Lcoil/compose/e;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lo5/u;->c:Lo5/u;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p2, v0}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public minIntrinsicHeight(Lh2/s;Lh2/r;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/b;->getIntrinsicSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-static {p3, p1, v0}, Lg3/b;->b(III)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lg3/a;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p2, p1}, Lh2/r;->c0(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p2, p3

    .line 36
    int-to-float p3, p1

    .line 37
    invoke-static {p2, p3}, Lv4/a;->b(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-direct {p0, p2, p3}, Lcoil/compose/ContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, Lq1/e;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ld6/a;->K(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_0
    invoke-interface {p2, p3}, Lh2/r;->c0(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public minIntrinsicWidth(Lh2/s;Lh2/r;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/b;->getIntrinsicSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {p1, p3, v0}, Lg3/b;->b(III)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lg3/a;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2, p1}, Lh2/r;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p2, p1

    .line 35
    int-to-float p3, p3

    .line 36
    invoke-static {p2, p3}, Lv4/a;->b(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-direct {p0, p2, p3}, Lcoil/compose/ContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p2, p3}, Lq1/e;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Ld6/a;->K(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    invoke-interface {p2, p3}, Lh2/r;->r(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAlignment(Lk1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->alignment:Lk1/d;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil/compose/ContentPainterNode;->alpha:F

    .line 2
    .line 3
    return-void
.end method

.method public final setColorFilter(Lr1/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->colorFilter:Lr1/v;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentScale(Lh2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->contentScale:Lh2/i;

    .line 2
    .line 3
    return-void
.end method

.method public final setPainter(Lw1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/ContentPainterNode;->painter:Lw1/b;

    .line 2
    .line 3
    return-void
.end method

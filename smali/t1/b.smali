.class public final Lt1/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lt1/f;


# instance fields
.field public final c:Lt1/a;

.field public final d:Landroidx/recyclerview/widget/d;

.field public e:Lr1/h;

.field public f:Lr1/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt1/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lt1/e;->a:Lg3/d;

    .line 10
    .line 11
    iput-object v1, v0, Lt1/a;->a:Lg3/c;

    .line 12
    .line 13
    sget-object v1, Lg3/m;->c:Lg3/m;

    .line 14
    .line 15
    iput-object v1, v0, Lt1/a;->b:Lg3/m;

    .line 16
    .line 17
    sget-object v1, Lt1/h;->a:Lt1/h;

    .line 18
    .line 19
    iput-object v1, v0, Lt1/a;->c:Lr1/s;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lt1/a;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lt1/b;->c:Lt1/a;

    .line 26
    .line 27
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/d;-><init>(Lt1/b;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lt1/b;JLt1/g;FI)Lr1/m0;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lt1/b;->h(Lt1/g;)Lr1/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lr1/u;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p3, p1, p2}, Lr1/u;->c(FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    move-object p3, p0

    .line 22
    check-cast p3, Lr1/h;

    .line 23
    .line 24
    iget-object p4, p3, Lr1/h;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lr1/d0;->c(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, p1, p2}, Lr1/u;->d(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3, p1, p2}, Lr1/h;->e(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p3, Lr1/h;->c:Landroid/graphics/Shader;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lr1/h;->h(Landroid/graphics/Shader;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p3, Lr1/h;->d:Lr1/v;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Lr1/h;->f(Lr1/v;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget p1, p3, Lr1/h;->b:I

    .line 63
    .line 64
    if-ne p1, p5, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p3, p5}, Lr1/h;->d(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x1

    .line 75
    if-ne p1, p2, :cond_5

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    invoke-virtual {p3, p2}, Lr1/h;->g(I)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final K(JFJLt1/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt1/b;->c:Lt1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/a;->c:Lr1/s;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lt1/b;->b(Lt1/b;JLt1/g;FI)Lr1/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p3, p4, p5, p1}, Lr1/s;->r(FJLr1/m0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(Lr1/j;JLt1/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt1/b;->c:Lt1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/a;->c:Lr1/s;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v1 .. v6}, Lt1/b;->b(Lt1/b;JLt1/g;FI)Lr1/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lr1/s;->t(Lr1/j;Lr1/m0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N(Lr1/f;JJJFLr1/v;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt1/b;->c:Lt1/a;

    .line 2
    .line 3
    iget-object v1, v0, Lt1/a;->c:Lr1/s;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lt1/i;->a:Lt1/i;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lt1/b;->e(Lr1/q;Lt1/g;FLr1/v;II)Lr1/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, Lr1/s;->k(Lr1/f;JJJLr1/m0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final O(Lr1/q;JJJFLt1/g;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lt1/b;->c:Lt1/a;

    .line 2
    .line 3
    iget-object v7, v1, Lt1/a;->c:Lr1/s;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p2, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p4, v1

    .line 31
    .line 32
    long-to-int v6, v10

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-float v10, v6, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-long v5, p4, v3

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float v11, v5, v2

    .line 51
    .line 52
    shr-long v1, p6, v1

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    and-long v1, p6, v3

    .line 60
    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x3

    .line 69
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    move/from16 v3, p8

    .line 72
    .line 73
    move-object/from16 v2, p9

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Lt1/b;->e(Lr1/q;Lt1/g;FLr1/v;II)Lr1/m0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object/from16 p8, v1

    .line 80
    .line 81
    move-object p1, v7

    .line 82
    move/from16 p2, v8

    .line 83
    .line 84
    move/from16 p3, v9

    .line 85
    .line 86
    move/from16 p4, v10

    .line 87
    .line 88
    move/from16 p5, v11

    .line 89
    .line 90
    move/from16 p6, v12

    .line 91
    .line 92
    move/from16 p7, v13

    .line 93
    .line 94
    invoke-interface/range {p1 .. p8}, Lr1/s;->d(FFFFFFLr1/m0;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final Q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b;->c:Lt1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/a;->a:Lg3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lg3/c;->Q()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final R(JFFJJLt1/g;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lt1/b;->c:Lt1/a;

    .line 2
    .line 3
    iget-object v6, v1, Lt1/a;->c:Lr1/s;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v8, p5, v3

    .line 20
    .line 21
    long-to-int v5, v8

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v9, p7, v1

    .line 31
    .line 32
    long-to-int v1, v9

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v9, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p7, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v10, v2, v1

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    move-object v0, p0

    .line 56
    move-wide v1, p1

    .line 57
    move-object/from16 v3, p9

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lt1/b;->b(Lt1/b;JLt1/g;FI)Lr1/m0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v6

    .line 64
    move v3, v7

    .line 65
    move v4, v8

    .line 66
    move v5, v9

    .line 67
    move v6, v10

    .line 68
    move v7, p3

    .line 69
    move v8, p4

    .line 70
    move-object v9, v1

    .line 71
    invoke-interface/range {v2 .. v9}, Lr1/s;->a(FFFFFFLr1/m0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final Y()Landroidx/recyclerview/widget/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z(JJJJLt1/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lt1/b;->c:Lt1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/a;->c:Lr1/s;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v6, p3, v4

    .line 20
    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 43
    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 58
    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    move-object p3, p0

    .line 68
    move-wide p4, p1

    .line 69
    move-object/from16 p6, p9

    .line 70
    .line 71
    move/from16 p7, v4

    .line 72
    .line 73
    move/from16 p8, v5

    .line 74
    .line 75
    invoke-static/range {p3 .. p8}, Lt1/b;->b(Lt1/b;JLt1/g;FI)Lr1/m0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object/from16 p8, p1

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    move/from16 p6, v1

    .line 83
    .line 84
    move/from16 p7, v2

    .line 85
    .line 86
    move p2, v3

    .line 87
    move/from16 p5, v6

    .line 88
    .line 89
    move p3, v7

    .line 90
    move p4, v8

    .line 91
    invoke-interface/range {p1 .. p8}, Lr1/s;->d(FFFFFFLr1/m0;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b;->c:Lt1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/a;->a:Lg3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lg3/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a0(Lr1/j;Lr1/q;FLt1/g;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt1/b;->c:Lt1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/a;->c:Lr1/s;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lt1/b;->e(Lr1/q;Lt1/g;FLr1/v;II)Lr1/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lr1/s;->t(Lr1/j;Lr1/m0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lr1/q;Lt1/g;FLr1/v;II)Lr1/m0;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lt1/b;->h(Lt1/g;)Lr1/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lt1/f;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, Lr1/q;->a(FJLr1/m0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, p2

    .line 16
    check-cast p1, Lr1/h;

    .line 17
    .line 18
    iget-object v0, p1, Lr1/h;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v1, p1, Lr1/h;->c:Landroid/graphics/Shader;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Lr1/h;->h(Landroid/graphics/Shader;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lr1/d0;->c(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sget-wide v3, Lr1/u;->b:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Lr1/u;->d(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Lr1/h;->e(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    const/high16 v1, 0x437f0000    # 255.0f

    .line 53
    .line 54
    div-float/2addr v0, v1

    .line 55
    cmpg-float v0, v0, p3

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1, p3}, Lr1/h;->c(F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object p1, p2

    .line 64
    check-cast p1, Lr1/h;

    .line 65
    .line 66
    iget-object p3, p1, Lr1/h;->d:Lr1/v;

    .line 67
    .line 68
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, p4}, Lr1/h;->f(Lr1/v;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget p3, p1, Lr1/h;->b:I

    .line 78
    .line 79
    if-ne p3, p5, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p1, p5}, Lr1/h;->d(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p3, p1, Lr1/h;->a:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-ne p3, p6, :cond_6

    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_6
    invoke-virtual {p1, p6}, Lr1/h;->g(I)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public final g(Lr1/f;Lr1/n;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt1/b;->c:Lt1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/a;->c:Lr1/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Lt1/i;->a:Lt1/i;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Lt1/b;->e(Lr1/q;Lt1/g;FLr1/v;II)Lr1/m0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, Lr1/s;->m(Lr1/f;Lr1/m0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getLayoutDirection()Lg3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b;->c:Lt1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/a;->b:Lg3/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Lt1/g;)Lr1/m0;
    .locals 4

    .line 1
    sget-object v0, Lt1/i;->a:Lt1/i;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lt1/b;->e:Lr1/h;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lr1/d0;->g()Lr1/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lr1/h;->l(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt1/b;->e:Lr1/h;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lt1/j;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lt1/b;->f:Lr1/h;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lr1/d0;->g()Lr1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lr1/h;->l(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lt1/b;->f:Lr1/h;

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lr1/h;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    check-cast p1, Lt1/j;

    .line 49
    .line 50
    iget v3, p1, Lt1/j;->a:F

    .line 51
    .line 52
    cmpg-float v2, v2, v3

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0, v3}, Lr1/h;->k(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lr1/h;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p1, Lt1/j;->c:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0, v3}, Lr1/h;->i(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v3, p1, Lt1/j;->b:F

    .line 77
    .line 78
    cmpg-float v2, v2, v3

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0}, Lr1/h;->b()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget p1, p1, Lt1/j;->d:I

    .line 91
    .line 92
    if-ne v1, p1, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-virtual {v0, p1}, Lr1/h;->j(I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final l0(JJJFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt1/b;->c:Lt1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/a;->c:Lr1/s;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p3, v4

    .line 20
    long-to-int p3, p3

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p5, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    and-long/2addr v4, p5

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p3

    .line 48
    sget-object v7, Lt1/i;->a:Lt1/i;

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move-wide v5, p1

    .line 52
    move/from16 v8, p7

    .line 53
    .line 54
    move/from16 v9, p8

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Lt1/b;->b(Lt1/b;JLt1/g;FI)Lr1/m0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object/from16 p6, p1

    .line 61
    .line 62
    move p3, p4

    .line 63
    move-object p1, v0

    .line 64
    move p4, v1

    .line 65
    move p5, v2

    .line 66
    move p2, v3

    .line 67
    invoke-interface/range {p1 .. p6}, Lr1/s;->s(FFFFLr1/m0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final w(JJJFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt1/b;->c:Lt1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/a;->c:Lr1/s;

    .line 4
    .line 5
    iget-object v1, p0, Lt1/b;->f:Lr1/h;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lr1/d0;->g()Lr1/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lr1/h;->l(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lt1/b;->f:Lr1/h;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Lr1/h;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lr1/d0;->c(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5, p1, p2}, Lr1/u;->d(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lr1/h;->e(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, v1, Lr1/h;->c:Landroid/graphics/Shader;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lr1/h;->h(Landroid/graphics/Shader;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, v1, Lr1/h;->d:Lr1/v;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lr1/h;->f(Lr1/v;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget p1, v1, Lr1/h;->b:I

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    if-ne p1, p2, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v1, p2}, Lr1/h;->d(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float p1, p1, p7

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v1, p7}, Lr1/h;->k(F)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/high16 p2, 0x40800000    # 4.0f

    .line 83
    .line 84
    cmpg-float p1, p1, p2

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1}, Lr1/h;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, p8, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {v1, p8}, Lr1/h;->i(I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v1}, Lr1/h;->b()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 p1, 0x0

    .line 110
    invoke-virtual {v1, p1}, Lr1/h;->j(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v2, :cond_9

    .line 118
    .line 119
    :goto_5
    move-wide p2, p3

    .line 120
    move-wide p4, p5

    .line 121
    move-object p1, v0

    .line 122
    move-object p6, v1

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    invoke-virtual {v1, v2}, Lr1/h;->g(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_6
    invoke-interface/range {p1 .. p6}, Lr1/s;->e(JJLr1/m0;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

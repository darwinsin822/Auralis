.class public final Lr1/n0;
.super Lr1/q0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:F


# direct methods
.method public constructor <init>(Ljava/util/List;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/n0;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lr1/n0;->d:J

    .line 7
    .line 8
    iput p4, p0, Lr1/n0;->e:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 14

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lr1/n0;->d:J

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p2}, Lv4/a;->s(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    shr-long v7, v2, v6

    .line 32
    .line 33
    long-to-int v0, v7

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-long/2addr v2, v4

    .line 39
    long-to-int v2, v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    shr-long v7, v2, v6

    .line 46
    .line 47
    long-to-int v0, v7

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    cmpg-float v7, v7, v1

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    shr-long v7, p1, v6

    .line 57
    .line 58
    long-to-int v0, v7

    .line 59
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-long/2addr v2, v4

    .line 64
    long-to-int v2, v2

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    cmpg-float v3, v3, v1

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    and-long v2, p1, v4

    .line 74
    .line 75
    long-to-int v2, v2

    .line 76
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v2, v0

    .line 90
    shl-long/2addr v7, v6

    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v2, v7

    .line 93
    iget v0, p0, Lr1/n0;->e:F

    .line 94
    .line 95
    cmpg-float v1, v0, v1

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-static/range {p1 .. p2}, Lq1/e;->c(J)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x2

    .line 104
    int-to-float v1, v1

    .line 105
    div-float/2addr v0, v1

    .line 106
    :cond_3
    move v10, v0

    .line 107
    iget-object v0, p0, Lr1/n0;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0}, Lr1/d0;->H(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lr1/d0;->l(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 117
    .line 118
    shr-long v8, v2, v6

    .line 119
    .line 120
    long-to-int v6, v8

    .line 121
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    and-long/2addr v2, v4

    .line 126
    long-to-int v2, v2

    .line 127
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-static {v1, v0}, Lr1/d0;->u(ILjava/util/List;)[I

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v1, v0}, Lr1/d0;->v(ILjava/util/List;)[F

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 140
    .line 141
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 142
    .line 143
    .line 144
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr1/n0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lr1/n0;

    .line 11
    .line 12
    iget-object v1, p1, Lr1/n0;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lr1/n0;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-wide v1, p0, Lr1/n0;->d:J

    .line 24
    .line 25
    iget-wide v3, p1, Lr1/n0;->d:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Lq1/b;->b(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v1, p0, Lr1/n0;->e:F

    .line 35
    .line 36
    iget p1, p1, Lr1/n0;->e:F

    .line 37
    .line 38
    cmpg-float p1, v1, p1

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/n0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-wide v1, p0, Lr1/n0;->d:J

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/a;->f(IJI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lr1/n0;->e:F

    .line 18
    .line 19
    invoke-static {v1, v0, v3}, Landroidx/media3/common/util/a;->a(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lr1/n0;->d:J

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v4, ", "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "center="

    .line 25
    .line 26
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lq1/b;->g(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    iget v2, p0, Lr1/n0;->e:F

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const v5, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int/2addr v3, v5

    .line 55
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 56
    .line 57
    if-ge v3, v5, :cond_1

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "radius="

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "RadialGradient(colors="

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lr1/n0;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ", stops=null, "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "tileMode=Clamp)"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

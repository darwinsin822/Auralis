.class public final Lcoil/transform/RoundedCornersTransformation;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/transform/Transformation;


# instance fields
.field private final bottomLeft:F

.field private final bottomRight:F

.field private final cacheKey:Ljava/lang/String;

.field private final topLeft:F

.field private final topRight:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 85
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcoil/transform/RoundedCornersTransformation;-><init>(FFFFILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p1, p1, p1}, Lcoil/transform/RoundedCornersTransformation;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcoil/transform/RoundedCornersTransformation;->topLeft:F

    .line 5
    .line 6
    iput p2, p0, Lcoil/transform/RoundedCornersTransformation;->topRight:F

    .line 7
    .line 8
    iput p3, p0, Lcoil/transform/RoundedCornersTransformation;->bottomLeft:F

    .line 9
    .line 10
    iput p4, p0, Lcoil/transform/RoundedCornersTransformation;->bottomRight:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v1, p1, v0

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    cmpl-float v1, p2, v0

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    cmpl-float v1, p3, v0

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    cmpl-float v0, p4, v0

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class v1, Lcoil/transform/RoundedCornersTransformation;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x2d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x2c

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcoil/transform/RoundedCornersTransformation;->cacheKey:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string p1, "All radii must be >= 0."

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 86
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil/transform/RoundedCornersTransformation;-><init>(FFFF)V

    return-void
.end method

.method private final calculateOutputSize(Landroid/graphics/Bitmap;Lcoil/size/Size;)Ln5/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcoil/size/Size;",
            ")",
            "Ln5/g;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ln5/g;

    .line 24
    .line 25
    invoke-direct {v0, p2, p1}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcoil/size/Size;->component1()Lcoil/size/Dimension;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcoil/size/Size;->component2()Lcoil/size/Dimension;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v0, Lcoil/size/Dimension$Pixels;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    instance-of v2, v1, Lcoil/size/Dimension$Pixels;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v0, Lcoil/size/Dimension$Pixels;

    .line 46
    .line 47
    iget p1, v0, Lcoil/size/Dimension$Pixels;->px:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast v1, Lcoil/size/Dimension$Pixels;

    .line 54
    .line 55
    iget p2, v1, Lcoil/size/Dimension$Pixels;->px:I

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Ln5/g;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p2}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v2, Lcoil/size/Dimension$Pixels;

    .line 80
    .line 81
    const/high16 v4, -0x80000000

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    check-cast v2, Lcoil/size/Dimension$Pixels;

    .line 86
    .line 87
    iget v2, v2, Lcoil/size/Dimension$Pixels;->px:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v2, v4

    .line 91
    :goto_0
    invoke-virtual {p2}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    instance-of v3, p2, Lcoil/size/Dimension$Pixels;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    check-cast p2, Lcoil/size/Dimension$Pixels;

    .line 100
    .line 101
    iget v4, p2, Lcoil/size/Dimension$Pixels;->px:I

    .line 102
    .line 103
    :cond_3
    sget-object p2, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    .line 104
    .line 105
    invoke-static {v0, v1, v2, v4, p2}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    int-to-double v2, p2

    .line 114
    mul-double/2addr v2, v0

    .line 115
    invoke-static {v2, v3}, Ld6/a;->J(D)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-double v2, p1

    .line 124
    mul-double/2addr v0, v2

    .line 125
    invoke-static {v0, v1}, Ld6/a;->J(D)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ln5/g;

    .line 138
    .line 139
    invoke-direct {v0, p2, p1}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/transform/RoundedCornersTransformation;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->topLeft:F

    .line 10
    .line 11
    check-cast p1, Lcoil/transform/RoundedCornersTransformation;

    .line 12
    .line 13
    iget v2, p1, Lcoil/transform/RoundedCornersTransformation;->topLeft:F

    .line 14
    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->topRight:F

    .line 20
    .line 21
    iget v2, p1, Lcoil/transform/RoundedCornersTransformation;->topRight:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->bottomLeft:F

    .line 28
    .line 29
    iget v2, p1, Lcoil/transform/RoundedCornersTransformation;->bottomLeft:F

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->bottomRight:F

    .line 36
    .line 37
    iget p1, p1, Lcoil/transform/RoundedCornersTransformation;->bottomRight:F

    .line 38
    .line 39
    cmpg-float p1, v1, p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/transform/RoundedCornersTransformation;->cacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcoil/transform/RoundedCornersTransformation;->topLeft:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcoil/transform/RoundedCornersTransformation;->topRight:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/a;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcoil/transform/RoundedCornersTransformation;->bottomLeft:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/a;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->bottomRight:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public transform(Landroid/graphics/Bitmap;Lcoil/size/Size;Ls5/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcoil/size/Size;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcoil/transform/RoundedCornersTransformation;->calculateOutputSize(Landroid/graphics/Bitmap;Lcoil/size/Size;)Ln5/g;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p2, Ln5/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p2, p2, Ln5/g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sget-object v8, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    .line 60
    .line 61
    invoke-static {v6, v7, v1, p2, v8}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    double-to-float v6, v6

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-float v7, v7

    .line 72
    mul-float/2addr v7, v6

    .line 73
    sub-float/2addr v1, v7

    .line 74
    const/4 v7, 0x2

    .line 75
    int-to-float v8, v7

    .line 76
    div-float/2addr v1, v8

    .line 77
    int-to-float p2, p2

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    int-to-float v9, v9

    .line 83
    mul-float/2addr v9, v6

    .line 84
    sub-float/2addr p2, v9

    .line 85
    div-float/2addr p2, v8

    .line 86
    invoke-virtual {v4, v1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 90
    .line 91
    .line 92
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 93
    .line 94
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 95
    .line 96
    invoke-direct {p2, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lcoil/transform/RoundedCornersTransformation;->topLeft:F

    .line 106
    .line 107
    iget p2, p0, Lcoil/transform/RoundedCornersTransformation;->topRight:F

    .line 108
    .line 109
    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->bottomRight:F

    .line 110
    .line 111
    iget v4, p0, Lcoil/transform/RoundedCornersTransformation;->bottomLeft:F

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    new-array v6, v6, [F

    .line 116
    .line 117
    aput p1, v6, v5

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    aput p1, v6, v5

    .line 121
    .line 122
    aput p2, v6, v7

    .line 123
    .line 124
    aput p2, v6, v0

    .line 125
    .line 126
    const/4 p1, 0x4

    .line 127
    aput v1, v6, p1

    .line 128
    .line 129
    const/4 p1, 0x5

    .line 130
    aput v1, v6, p1

    .line 131
    .line 132
    const/4 p1, 0x6

    .line 133
    aput v4, v6, p1

    .line 134
    .line 135
    const/4 p1, 0x7

    .line 136
    aput v4, v6, p1

    .line 137
    .line 138
    new-instance p1, Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    int-to-float p2, p2

    .line 145
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Landroid/graphics/Path;

    .line 155
    .line 156
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 160
    .line 161
    invoke-virtual {p2, p1, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method

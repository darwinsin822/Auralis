.class public final Lcoil/decode/ExifUtils;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final INSTANCE:Lcoil/decode/ExifUtils;

.field private static final PAINT:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/decode/ExifUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/decode/ExifUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/decode/ExifUtils;->INSTANCE:Lcoil/decode/ExifUtils;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcoil/decode/ExifUtils;->PAINT:Landroid/graphics/Paint;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getExifData(Ljava/lang/String;Lo6/m;Lcoil/decode/ExifOrientationPolicy;)Lcoil/decode/ExifData;
    .locals 4

    .line 1
    invoke-static {p3, p1}, Lcoil/decode/ExifUtilsKt;->supports(Lcoil/decode/ExifOrientationPolicy;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    new-instance p1, Le4/g;

    .line 8
    .line 9
    new-instance p3, Lcoil/decode/ExifInterfaceInputStream;

    .line 10
    .line 11
    invoke-interface {p2}, Lo6/m;->peek()Lo6/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lo6/j;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p2, v1}, Lo6/j;-><init>(Lo6/m;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, v0}, Lcoil/decode/ExifInterfaceInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p3}, Le4/g;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcoil/decode/ExifData;

    .line 28
    .line 29
    const-string p3, "Orientation"

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Le4/g;->c(Ljava/lang/String;)Le4/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    iget-object v2, p1, Le4/g;->f:Ljava/nio/ByteOrder;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Le4/c;->e(Ljava/nio/ByteOrder;)I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    :goto_0
    move v0, v1

    .line 46
    :goto_1
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v0, v1

    .line 62
    :goto_2
    invoke-virtual {p1, p3}, Le4/g;->c(Ljava/lang/String;)Le4/c;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    :try_start_1
    iget-object p1, p1, Le4/g;->f:Ljava/nio/ByteOrder;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Le4/c;->e(Ljava/nio/ByteOrder;)I

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :catch_1
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :pswitch_0
    const/16 v3, 0x5a

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :pswitch_1
    const/16 v3, 0x10e

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :pswitch_2
    const/16 v3, 0xb4

    .line 86
    .line 87
    :goto_4
    invoke-direct {p2, v0, v3}, Lcoil/decode/ExifData;-><init>(ZI)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_3
    sget-object p1, Lcoil/decode/ExifData;->NONE:Lcoil/decode/ExifData;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final reverseTransformations(Landroid/graphics/Bitmap;Lcoil/decode/ExifData;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcoil/decode/ExifData;->isFlipped()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcoil/decode/ExifUtilsKt;->isRotated(Lcoil/decode/ExifData;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v3, v2

    .line 33
    invoke-virtual {p2}, Lcoil/decode/ExifData;->isFlipped()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/high16 v2, -0x40800000    # -1.0f

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p2}, Lcoil/decode/ExifUtilsKt;->isRotated(Lcoil/decode/ExifData;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lcoil/decode/ExifData;->getRotationDegrees()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    cmpg-float v3, v2, v4

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    cmpg-float v3, v3, v4

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    neg-float v2, v2

    .line 93
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    neg-float v1, v1

    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {p2}, Lcoil/decode/ExifUtilsKt;->isSwapped(Lcoil/decode/ExifData;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {p1}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {p1}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    .line 139
    .line 140
    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lcoil/decode/ExifUtils;->PAINT:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 149
    .line 150
    .line 151
    return-object p2
.end method

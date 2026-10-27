.class public final Lcoil/decode/BitmapFactoryDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/BitmapFactoryDecoder$Companion;,
        Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;,
        Lcoil/decode/BitmapFactoryDecoder$Factory;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/decode/BitmapFactoryDecoder$Companion;

.field public static final DEFAULT_MAX_PARALLELISM:I = 0x4


# instance fields
.field private final exifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

.field private final options:Lcoil/request/Options;

.field private final parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

.field private final source:Lcoil/decode/ImageSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/decode/BitmapFactoryDecoder$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/decode/BitmapFactoryDecoder;->Companion:Lcoil/decode/BitmapFactoryDecoder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;)V
    .locals 7
    .annotation runtime Ln5/a;
    .end annotation

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;)V
    .locals 7
    .annotation runtime Ln5/a;
    .end annotation

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 33
    invoke-direct/range {v0 .. v6}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    const/4 p4, 0x0

    const p5, 0x7fffffff

    const/4 v0, 0x0

    .line 31
    invoke-static {p5, v0, p3, p4}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p3

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;)V

    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder;->source:Lcoil/decode/ImageSource;

    .line 27
    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 28
    iput-object p3, p0, Lcoil/decode/BitmapFactoryDecoder;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    .line 29
    iput-object p4, p0, Lcoil/decode/BitmapFactoryDecoder;->exifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/f;)V
    .locals 2

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    const/4 p6, 0x0

    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, p3, p6}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    sget-object p4, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcoil/decode/BitmapFactoryDecoder;)Lcoil/decode/DecodeResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil/decode/BitmapFactoryDecoder;->decode$lambda$1$lambda$0(Lcoil/decode/BitmapFactoryDecoder;)Lcoil/decode/DecodeResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final configureConfig(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/ExifData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcoil/decode/ExifData;->isFlipped()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcoil/decode/ExifUtilsKt;->isRotated(Lcoil/decode/ExifData;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lcoil/util/-Bitmaps;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    iget-object p2, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcoil/request/Options;->getAllowRgb565()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    if-ne v0, p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "image/jpeg"

    .line 38
    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    if-lt p2, v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/media3/common/util/d;->l(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Lr1/g;->a()Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lr1/g;->k()Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eq v0, p2, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lr1/g;->a()Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    return-void
.end method

.method private final configureScale(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/ExifData;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder;->source:Lcoil/decode/ImageSource;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcoil/decode/ImageSource;->getMetadata()Lcoil/decode/ImageSource$Metadata;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lcoil/decode/ResourceMetadata;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    .line 30
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 31
    .line 32
    check-cast v2, Lcoil/decode/ResourceMetadata;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcoil/decode/ResourceMetadata;->getDensity()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 39
    .line 40
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 55
    .line 56
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-lez v2, :cond_a

    .line 63
    .line 64
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 65
    .line 66
    if-gtz v2, :cond_1

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    invoke-static/range {p2 .. p2}, Lcoil/decode/ExifUtilsKt;->isSwapped(Lcoil/decode/ExifData;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 80
    .line 81
    :goto_0
    invoke-static/range {p2 .. p2}, Lcoil/decode/ExifUtilsKt;->isSwapped(Lcoil/decode/ExifData;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 91
    .line 92
    :goto_1
    iget-object v6, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v6}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    move v6, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v6}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v7}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    :goto_2
    iget-object v7, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 127
    .line 128
    invoke-virtual {v8}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    move v7, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {v7}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v8}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    :goto_3
    iget-object v8, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v2, v5, v6, v7, v8}, Lcoil/decode/DecodeUtils;->calculateInSampleSize(IIIILcoil/size/Scale;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 159
    .line 160
    int-to-double v9, v2

    .line 161
    int-to-double v11, v8

    .line 162
    div-double v13, v9, v11

    .line 163
    .line 164
    int-to-double v9, v5

    .line 165
    int-to-double v11, v8

    .line 166
    div-double v15, v9, v11

    .line 167
    .line 168
    int-to-double v5, v6

    .line 169
    int-to-double v7, v7

    .line 170
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    move-wide/from16 v17, v5

    .line 177
    .line 178
    move-wide/from16 v19, v7

    .line 179
    .line 180
    invoke-static/range {v13 .. v21}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(DDDDLcoil/size/Scale;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcoil/request/Options;->getAllowInexactSize()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    cmpl-double v2, v5, v7

    .line 195
    .line 196
    if-lez v2, :cond_6

    .line 197
    .line 198
    move-wide v5, v7

    .line 199
    :cond_6
    cmpg-double v2, v5, v7

    .line 200
    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move v4, v3

    .line 205
    :goto_4
    xor-int/lit8 v2, v4, 0x1

    .line 206
    .line 207
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 208
    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    cmpl-double v2, v5, v7

    .line 212
    .line 213
    const v3, 0x7fffffff

    .line 214
    .line 215
    .line 216
    if-lez v2, :cond_8

    .line 217
    .line 218
    int-to-double v7, v3

    .line 219
    div-double/2addr v7, v5

    .line 220
    invoke-static {v7, v8}, Ld6/a;->J(D)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 225
    .line 226
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 230
    .line 231
    int-to-double v2, v3

    .line 232
    mul-double/2addr v2, v5

    .line 233
    invoke-static {v2, v3}, Ld6/a;->J(D)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 238
    .line 239
    :cond_9
    return-void

    .line 240
    :cond_a
    :goto_5
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 241
    .line 242
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 243
    .line 244
    return-void
.end method

.method private final decode(Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/DecodeResult;
    .locals 9

    .line 1
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/decode/BitmapFactoryDecoder;->source:Lcoil/decode/ImageSource;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcoil/decode/ImageSource;->source()Lo6/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;-><init>(Lo6/q0;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo6/k0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lo6/k0;-><init>(Lo6/q0;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Lo6/k0;->peek()Lo6/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lo6/j;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v3, v5}, Lo6/j;-><init>(Lo6/m;I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v4, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->getException()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_6

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput-boolean v4, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    .line 43
    sget-object v5, Lcoil/decode/ExifUtils;->INSTANCE:Lcoil/decode/ExifUtils;

    .line 44
    .line 45
    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p0, Lcoil/decode/BitmapFactoryDecoder;->exifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    .line 48
    .line 49
    invoke-virtual {v5, v6, v1, v7}, Lcoil/decode/ExifUtils;->getExifData(Ljava/lang/String;Lo6/m;Lcoil/decode/ExifOrientationPolicy;)Lcoil/decode/ExifData;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v0}, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->getException()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    iput-boolean v4, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 60
    .line 61
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v8, 0x1a

    .line 64
    .line 65
    if-lt v7, v8, :cond_0

    .line 66
    .line 67
    iget-object v7, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcoil/request/Options;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    iget-object v7, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcoil/request/Options;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {p1, v7}, Landroidx/media3/common/util/d;->A(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v7, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcoil/request/Options;->getPremultipliedAlpha()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 91
    .line 92
    invoke-direct {p0, p1, v6}, Lcoil/decode/BitmapFactoryDecoder;->configureConfig(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/ExifData;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, v6}, Lcoil/decode/BitmapFactoryDecoder;->configureScale(Landroid/graphics/BitmapFactory$Options;Lcoil/decode/ExifData;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    new-instance v7, Lo6/j;

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    invoke-direct {v7, v1, v8}, Lo6/j;-><init>(Lo6/m;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {v1}, Lo6/k0;->close()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->getException()Ljava/lang/Exception;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3, v6}, Lcoil/decode/ExifUtils;->reverseTransformations(Landroid/graphics/Bitmap;Lcoil/decode/ExifData;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lcoil/decode/DecodeResult;

    .line 143
    .line 144
    iget-object v3, p0, Lcoil/decode/BitmapFactoryDecoder;->options:Lcoil/request/Options;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 155
    .line 156
    invoke-direct {v5, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 160
    .line 161
    if-gt v0, v2, :cond_2

    .line 162
    .line 163
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 164
    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    move v2, v4

    .line 169
    :cond_2
    :goto_0
    invoke-direct {v1, v5, v2}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_3
    const-string p1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 174
    .line 175
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    return-object p1

    .line 180
    :cond_4
    throw v0

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    invoke-static {v1, p1}, Lq5/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_5
    throw v7

    .line 189
    :cond_6
    throw v4
.end method

.method private static final decode$lambda$1$lambda$0(Lcoil/decode/BitmapFactoryDecoder;)Lcoil/decode/DecodeResult;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcoil/decode/BitmapFactoryDecoder;->decode(Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/DecodeResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public decode(Ls5/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    iget v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    invoke-direct {v0, p0, p1}, Lcoil/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil/decode/BitmapFactoryDecoder;Ls5/e;)V

    :goto_0
    iget-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->result:Ljava/lang/Object;

    .line 190
    iget v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lt5/a;->c:Lt5/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    iget-object v5, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcoil/decode/BitmapFactoryDecoder;

    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/decode/BitmapFactoryDecoder;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    .line 191
    iput-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Ls5/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p0

    .line 192
    :goto_1
    :try_start_1
    new-instance v1, La0/b;

    const/4 v6, 0x3

    invoke-direct {v1, v6, v5}, La0/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    invoke-static {v5, v1, v0, v3, v5}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Ls5/j;Lb6/a;Ls5/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    :try_start_2
    check-cast p1, Lcoil/decode/DecodeResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_4
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p1
.end method

.class public final Lcoil/util/ImageLoaderOptions;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field private final addLastModifiedToFileCacheKey:Z

.field private final bitmapFactoryExifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

.field private final bitmapFactoryMaxParallelism:I

.field private final networkObserverEnabled:Z

.field private final respectCacheHeaders:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 44
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(ZZZILcoil/decode/ExifOrientationPolicy;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean p1, p0, Lcoil/util/ImageLoaderOptions;->addLastModifiedToFileCacheKey:Z

    .line 40
    iput-boolean p2, p0, Lcoil/util/ImageLoaderOptions;->networkObserverEnabled:Z

    .line 41
    iput-boolean p3, p0, Lcoil/util/ImageLoaderOptions;->respectCacheHeaders:Z

    .line 42
    iput p4, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryMaxParallelism:I

    .line 43
    iput-object p5, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryExifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/f;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    const/4 p4, 0x4

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    sget-object p5, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    .line 27
    .line 28
    :cond_4
    move-object p6, p5

    .line 29
    move p5, p4

    .line 30
    move p4, p3

    .line 31
    move p3, p2

    .line 32
    move p2, p1

    .line 33
    move-object p1, p0

    .line 34
    invoke-direct/range {p1 .. p6}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcoil/util/ImageLoaderOptions;->addLastModifiedToFileCacheKey:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcoil/util/ImageLoaderOptions;->networkObserverEnabled:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcoil/util/ImageLoaderOptions;->respectCacheHeaders:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryMaxParallelism:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryExifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcoil/util/ImageLoaderOptions;->copy(ZZZILcoil/decode/ExifOrientationPolicy;)Lcoil/util/ImageLoaderOptions;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final copy(ZZZILcoil/decode/ExifOrientationPolicy;)Lcoil/util/ImageLoaderOptions;
    .locals 6

    .line 1
    new-instance v0, Lcoil/util/ImageLoaderOptions;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final getAddLastModifiedToFileCacheKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/util/ImageLoaderOptions;->addLastModifiedToFileCacheKey:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBitmapFactoryExifOrientationPolicy()Lcoil/decode/ExifOrientationPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryExifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBitmapFactoryMaxParallelism()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryMaxParallelism:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNetworkObserverEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/util/ImageLoaderOptions;->networkObserverEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRespectCacheHeaders()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/util/ImageLoaderOptions;->respectCacheHeaders:Z

    .line 2
    .line 3
    return v0
.end method

.class public final Lcoil/request/RequestService;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field private final hardwareBitmapService:Lcoil/util/HardwareBitmapService;

.field private final imageLoader:Lcoil/ImageLoader;

.field private final systemCallbacks:Lcoil/util/SystemCallbacks;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/request/RequestService;->imageLoader:Lcoil/ImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/request/RequestService;->systemCallbacks:Lcoil/util/SystemCallbacks;

    .line 7
    .line 8
    invoke-static {p3}, Lcoil/util/-HardwareBitmaps;->HardwareBitmapService(Lcoil/util/Logger;)Lcoil/util/HardwareBitmapService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcoil/request/RequestService;->hardwareBitmapService:Lcoil/util/HardwareBitmapService;

    .line 13
    .line 14
    return-void
.end method

.method private final isBitmapConfigValidWorkerThread(Lcoil/request/Options;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcoil/util/-Bitmaps;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcoil/request/RequestService;->hardwareBitmapService:Lcoil/util/HardwareBitmapService;

    .line 12
    .line 13
    invoke-interface {p1}, Lcoil/util/HardwareBitmapService;->allowHardwareWorkerThread()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method private final isConfigValidForHardwareAllocation(Lcoil/request/ImageRequest;Lcoil/size/Size;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcoil/util/-Bitmaps;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcoil/request/RequestService;->isConfigValidForHardware(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcoil/request/RequestService;->hardwareBitmapService:Lcoil/util/HardwareBitmapService;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcoil/util/HardwareBitmapService;->allowHardwareMainThread(Lcoil/size/Size;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private final isConfigValidForTransformations(Lcoil/request/ImageRequest;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcoil/util/-Utils;->getVALID_TRANSFORMATION_CONFIGS()[Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lo5/l;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method


# virtual methods
.method public final errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;
    .locals 2

    .line 1
    new-instance v0, Lcoil/request/ErrorResult;

    .line 2
    .line 3
    instance-of v1, p2, Lcoil/request/NullRequestDataException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getFallback()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getError()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getError()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lcoil/request/ErrorResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final isConfigValidForHardware(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcoil/util/-Bitmaps;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getAllowHardware()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Lcoil/target/ViewTarget;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    check-cast p1, Lcoil/target/ViewTarget;

    .line 26
    .line 27
    invoke-interface {p1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v0
.end method

.method public final options(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p1}, Lcoil/request/RequestService;->isConfigValidForTransformations(Lcoil/request/ImageRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, Lcoil/request/RequestService;->isConfigValidForHardwareAllocation(Lcoil/request/ImageRequest;Lcoil/size/Size;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getScale()Lcoil/size/Scale;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    move-object v6, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    :goto_3
    sget-object v0, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getAllowRgb565()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    if-eq v3, v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :goto_5
    move v8, v0

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    goto :goto_5

    .line 79
    :goto_6
    new-instance v1, Lcoil/request/Options;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static/range {p1 .. p1}, Lcoil/util/-Requests;->getAllowInexactSize(Lcoil/request/ImageRequest;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getPremultipliedAlpha()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getHeaders()Lokhttp3/Headers;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getTags()Lcoil/request/Tags;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getParameters()Lcoil/request/Parameters;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getMemoryCachePolicy()Lcoil/request/CachePolicy;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getNetworkCachePolicy()Lcoil/request/CachePolicy;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v5, p2

    .line 126
    .line 127
    invoke-direct/range {v1 .. v16}, Lcoil/request/Options;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public final requestDelegate(Lcoil/request/ImageRequest;Lkotlinx/coroutines/Job;)Lcoil/request/RequestDelegate;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcoil/target/ViewTarget;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    new-instance v0, Lcoil/request/ViewTargetRequestDelegate;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    iget-object v1, p0, Lcoil/request/RequestService;->imageLoader:Lcoil/ImageLoader;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcoil/target/ViewTarget;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/target/ViewTarget;Landroidx/lifecycle/r;Lkotlinx/coroutines/Job;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object v5, p2

    .line 29
    new-instance p1, Lcoil/request/BaseRequestDelegate;

    .line 30
    .line 31
    invoke-direct {p1, v4, v5}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/r;Lkotlinx/coroutines/Job;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final updateOptionsOnWorkerThread(Lcoil/request/Options;)Lcoil/request/Options;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcoil/request/Options;->getNetworkCachePolicy()Lcoil/request/CachePolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct/range {p0 .. p1}, Lcoil/request/RequestService;->isBitmapConfigValidWorkerThread(Lcoil/request/Options;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    move v2, v3

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcoil/request/Options;->getNetworkCachePolicy()Lcoil/request/CachePolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    iget-object v4, v0, Lcoil/request/RequestService;->systemCallbacks:Lcoil/util/SystemCallbacks;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcoil/util/SystemCallbacks;->isOnline()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    .line 44
    .line 45
    :goto_2
    move-object/from16 v19, v1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    move-object/from16 v0, p0

    .line 49
    .line 50
    :cond_2
    move v3, v2

    .line 51
    goto :goto_2

    .line 52
    :goto_3
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v20, 0x3ffd

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    invoke-static/range {v4 .. v21}, Lcoil/request/Options;->copy$default(Lcoil/request/Options;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/Options;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :cond_3
    return-object p1
.end method

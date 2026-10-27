.class public final Lcoil/request/ImageRequest;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/request/ImageRequest$Builder;,
        Lcoil/request/ImageRequest$Listener;
    }
.end annotation


# instance fields
.field private final allowConversionToBitmap:Z

.field private final allowHardware:Z

.field private final allowRgb565:Z

.field private final bitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final colorSpace:Landroid/graphics/ColorSpace;

.field private final context:Landroid/content/Context;

.field private final data:Ljava/lang/Object;

.field private final decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final decoderFactory:Lcoil/decode/Decoder$Factory;

.field private final defaults:Lcoil/request/DefaultRequestOptions;

.field private final defined:Lcoil/request/DefinedRequestOptions;

.field private final diskCacheKey:Ljava/lang/String;

.field private final diskCachePolicy:Lcoil/request/CachePolicy;

.field private final errorDrawable:Landroid/graphics/drawable/Drawable;

.field private final errorResId:Ljava/lang/Integer;

.field private final fallbackDrawable:Landroid/graphics/drawable/Drawable;

.field private final fallbackResId:Ljava/lang/Integer;

.field private final fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final fetcherFactory:Ln5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/g;"
        }
    .end annotation
.end field

.field private final headers:Lokhttp3/Headers;

.field private final interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final lifecycle:Landroidx/lifecycle/r;

.field private final listener:Lcoil/request/ImageRequest$Listener;

.field private final memoryCacheKey:Lcoil/memory/MemoryCache$Key;

.field private final memoryCachePolicy:Lcoil/request/CachePolicy;

.field private final networkCachePolicy:Lcoil/request/CachePolicy;

.field private final parameters:Lcoil/request/Parameters;

.field private final placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field private final placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

.field private final placeholderResId:Ljava/lang/Integer;

.field private final precision:Lcoil/size/Precision;

.field private final premultipliedAlpha:Z

.field private final scale:Lcoil/size/Scale;

.field private final sizeResolver:Lcoil/size/SizeResolver;

.field private final tags:Lcoil/request/Tags;

.field private final target:Lcoil/target/Target;

.field private final transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionFactory:Lcoil/transition/Transition$Factory;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Ln5/g;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/r;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcoil/target/Target;",
            "Lcoil/request/ImageRequest$Listener;",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/ColorSpace;",
            "Lcoil/size/Precision;",
            "Ln5/g;",
            "Lcoil/decode/Decoder$Factory;",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;",
            "Lcoil/transition/Transition$Factory;",
            "Lokhttp3/Headers;",
            "Lcoil/request/Tags;",
            "ZZZZ",
            "Lcoil/request/CachePolicy;",
            "Lcoil/request/CachePolicy;",
            "Lcoil/request/CachePolicy;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/lifecycle/r;",
            "Lcoil/size/SizeResolver;",
            "Lcoil/size/Scale;",
            "Lcoil/request/Parameters;",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcoil/request/DefinedRequestOptions;",
            "Lcoil/request/DefaultRequestOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    .line 5
    iput-object p4, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    .line 6
    iput-object p5, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 7
    iput-object p6, p0, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    iput-object p8, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    .line 10
    iput-object p9, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    .line 11
    iput-object p10, p0, Lcoil/request/ImageRequest;->fetcherFactory:Ln5/g;

    .line 12
    iput-object p11, p0, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 13
    iput-object p12, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 14
    iput-object p13, p0, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 15
    iput-object p14, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    .line 16
    iput-object p15, p0, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcoil/request/ImageRequest;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcoil/request/ImageRequest;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcoil/request/ImageRequest;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcoil/request/ImageRequest;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/r;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    move-object/from16 p1, p33

    .line 34
    iput-object p1, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 p1, p34

    .line 35
    iput-object p1, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    move-object/from16 p1, p35

    .line 36
    iput-object p1, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 p1, p36

    .line 37
    iput-object p1, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    move-object/from16 p1, p37

    .line 38
    iput-object p1, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 p1, p38

    .line 39
    iput-object p1, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    move-object/from16 p1, p39

    .line 40
    iput-object p1, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Ln5/g;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/r;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p39}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Ln5/g;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/r;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V

    return-void
.end method

.method public static final synthetic access$getErrorDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getErrorResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFallbackDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFallbackResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlaceholderDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlaceholderResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest;->newBuilder(Landroid/content/Context;)Lcoil/request/ImageRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    instance-of v1, p1, Lcoil/request/ImageRequest;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p1, Lcoil/request/ImageRequest;

    .line 12
    .line 13
    iget-object v2, p1, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p1, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    .line 32
    .line 33
    iget-object v2, p1, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    .line 42
    .line 43
    iget-object v2, p1, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 52
    .line 53
    iget-object v2, p1, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p1, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    iget-object v2, p1, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v2, 0x1a

    .line 80
    .line 81
    if-lt v1, v2, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    .line 84
    .line 85
    iget-object v2, p1, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    .line 94
    .line 95
    iget-object v2, p1, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    .line 96
    .line 97
    if-ne v1, v2, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcoil/request/ImageRequest;->fetcherFactory:Ln5/g;

    .line 100
    .line 101
    iget-object v2, p1, Lcoil/request/ImageRequest;->fetcherFactory:Ln5/g;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 110
    .line 111
    iget-object v2, p1, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 120
    .line 121
    iget-object v2, p1, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 130
    .line 131
    iget-object v2, p1, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    .line 140
    .line 141
    iget-object v2, p1, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    .line 150
    .line 151
    iget-object v2, p1, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    .line 152
    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    .line 160
    .line 161
    iget-boolean v2, p1, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    .line 162
    .line 163
    if-ne v1, v2, :cond_2

    .line 164
    .line 165
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    .line 166
    .line 167
    iget-boolean v2, p1, Lcoil/request/ImageRequest;->allowHardware:Z

    .line 168
    .line 169
    if-ne v1, v2, :cond_2

    .line 170
    .line 171
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    .line 172
    .line 173
    iget-boolean v2, p1, Lcoil/request/ImageRequest;->allowRgb565:Z

    .line 174
    .line 175
    if-ne v1, v2, :cond_2

    .line 176
    .line 177
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    .line 178
    .line 179
    iget-boolean v2, p1, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    .line 180
    .line 181
    if-ne v1, v2, :cond_2

    .line 182
    .line 183
    iget-object v1, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 184
    .line 185
    iget-object v2, p1, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 186
    .line 187
    if-ne v1, v2, :cond_2

    .line 188
    .line 189
    iget-object v1, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 190
    .line 191
    iget-object v2, p1, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 192
    .line 193
    if-ne v1, v2, :cond_2

    .line 194
    .line 195
    iget-object v1, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 196
    .line 197
    iget-object v2, p1, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 198
    .line 199
    if-ne v1, v2, :cond_2

    .line 200
    .line 201
    iget-object v1, p0, Lcoil/request/ImageRequest;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 202
    .line 203
    iget-object v2, p1, Lcoil/request/ImageRequest;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 204
    .line 205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    iget-object v1, p0, Lcoil/request/ImageRequest;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 212
    .line 213
    iget-object v2, p1, Lcoil/request/ImageRequest;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 214
    .line 215
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    iget-object v1, p0, Lcoil/request/ImageRequest;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 222
    .line 223
    iget-object v2, p1, Lcoil/request/ImageRequest;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 224
    .line 225
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    iget-object v1, p0, Lcoil/request/ImageRequest;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 232
    .line 233
    iget-object v2, p1, Lcoil/request/ImageRequest;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 234
    .line 235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_2

    .line 240
    .line 241
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 242
    .line 243
    iget-object v2, p1, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 244
    .line 245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    .line 252
    .line 253
    iget-object v2, p1, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_2

    .line 260
    .line 261
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    iget-object v2, p1, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_2

    .line 270
    .line 271
    iget-object v1, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    .line 272
    .line 273
    iget-object v2, p1, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    iget-object v1, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    iget-object v2, p1, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    .line 292
    .line 293
    iget-object v2, p1, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_2

    .line 300
    .line 301
    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    iget-object v2, p1, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_2

    .line 310
    .line 311
    iget-object v1, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/r;

    .line 312
    .line 313
    iget-object v2, p1, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/r;

    .line 314
    .line 315
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_2

    .line 320
    .line 321
    iget-object v1, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    .line 322
    .line 323
    iget-object v2, p1, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    .line 324
    .line 325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_2

    .line 330
    .line 331
    iget-object v1, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    .line 332
    .line 333
    iget-object v2, p1, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    .line 334
    .line 335
    if-ne v1, v2, :cond_2

    .line 336
    .line 337
    iget-object v1, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    .line 338
    .line 339
    iget-object v2, p1, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    .line 340
    .line 341
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_2

    .line 346
    .line 347
    iget-object v1, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    .line 348
    .line 349
    iget-object v2, p1, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    .line 350
    .line 351
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_2

    .line 356
    .line 357
    iget-object v1, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 358
    .line 359
    iget-object p1, p1, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 360
    .line 361
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_2

    .line 366
    .line 367
    return v0

    .line 368
    :cond_2
    const/4 p1, 0x0

    .line 369
    return p1
.end method

.method public final getAllowConversionToBitmap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAllowHardware()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAllowRgb565()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorSpace()Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecoderDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecoderFactory()Lcoil/decode/Decoder$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaults()Lcoil/request/DefaultRequestOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefined()Lcoil/request/DefinedRequestOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiskCachePolicy()Lcoil/request/CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->getError()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getFallback()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->getFallback()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getFetcherDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFetcherFactory()Ln5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->fetcherFactory:Ln5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterceptorDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lcoil/request/ImageRequest$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemoryCacheKey()Lcoil/memory/MemoryCache$Key;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemoryCachePolicy()Lcoil/request/CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkCachePolicy()Lcoil/request/CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Lcoil/request/Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrecision()Lcoil/size/Precision;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPremultipliedAlpha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScale()Lcoil/size/Scale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizeResolver()Lcoil/size/SizeResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Lcoil/request/Tags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTarget()Lcoil/target/Target;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransformationDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransformations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransitionFactory()Lcoil/transition/Transition$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_1
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v3

    .line 53
    :goto_2
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v0, p0, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v0, v3

    .line 65
    :goto_3
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v0, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v2, v3

    .line 85
    :goto_4
    add-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v2, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v0

    .line 94
    mul-int/2addr v2, v1

    .line 95
    iget-object v0, p0, Lcoil/request/ImageRequest;->fetcherFactory:Ln5/g;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Ln5/g;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v0, v3

    .line 105
    :goto_5
    add-int/2addr v2, v0

    .line 106
    mul-int/2addr v2, v1

    .line 107
    iget-object v0, p0, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v0, v3

    .line 117
    :goto_6
    add-int/2addr v2, v0

    .line 118
    mul-int/2addr v2, v1

    .line 119
    iget-object v0, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v2, p0, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v0

    .line 134
    mul-int/2addr v2, v1

    .line 135
    iget-object v0, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    .line 136
    .line 137
    invoke-virtual {v0}, Lokhttp3/Headers;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcoil/request/Tags;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v2, v0

    .line 150
    mul-int/2addr v2, v1

    .line 151
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/a;->e(IIZ)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-boolean v2, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->e(IIZ)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-boolean v2, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->e(IIZ)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-boolean v2, p0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->e(IIZ)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v2, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v2, v0

    .line 182
    mul-int/2addr v2, v1

    .line 183
    iget-object v0, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v0, v2

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget-object v2, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, v0

    .line 198
    mul-int/2addr v2, v1

    .line 199
    iget-object v0, p0, Lcoil/request/ImageRequest;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v0, v2

    .line 206
    mul-int/2addr v0, v1

    .line 207
    iget-object v2, p0, Lcoil/request/ImageRequest;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/2addr v2, v0

    .line 214
    mul-int/2addr v2, v1

    .line 215
    iget-object v0, p0, Lcoil/request/ImageRequest;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/2addr v0, v2

    .line 222
    mul-int/2addr v0, v1

    .line 223
    iget-object v2, p0, Lcoil/request/ImageRequest;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    add-int/2addr v2, v0

    .line 230
    mul-int/2addr v2, v1

    .line 231
    iget-object v0, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/r;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr v0, v2

    .line 238
    mul-int/2addr v0, v1

    .line 239
    iget-object v2, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    add-int/2addr v2, v0

    .line 246
    mul-int/2addr v2, v1

    .line 247
    iget-object v0, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/2addr v0, v2

    .line 254
    mul-int/2addr v0, v1

    .line 255
    iget-object v2, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcoil/request/Parameters;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    add-int/2addr v2, v0

    .line 262
    mul-int/2addr v2, v1

    .line 263
    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_7

    .line 272
    :cond_7
    move v0, v3

    .line 273
    :goto_7
    add-int/2addr v2, v0

    .line 274
    mul-int/2addr v2, v1

    .line 275
    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto :goto_8

    .line 284
    :cond_8
    move v0, v3

    .line 285
    :goto_8
    add-int/2addr v2, v0

    .line 286
    mul-int/2addr v2, v1

    .line 287
    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto :goto_9

    .line 296
    :cond_9
    move v0, v3

    .line 297
    :goto_9
    add-int/2addr v2, v0

    .line 298
    mul-int/2addr v2, v1

    .line 299
    iget-object v0, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    goto :goto_a

    .line 308
    :cond_a
    move v0, v3

    .line 309
    :goto_a
    add-int/2addr v2, v0

    .line 310
    mul-int/2addr v2, v1

    .line 311
    iget-object v0, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto :goto_b

    .line 320
    :cond_b
    move v0, v3

    .line 321
    :goto_b
    add-int/2addr v2, v0

    .line 322
    mul-int/2addr v2, v1

    .line 323
    iget-object v0, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    .line 324
    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto :goto_c

    .line 332
    :cond_c
    move v0, v3

    .line 333
    :goto_c
    add-int/2addr v2, v0

    .line 334
    mul-int/2addr v2, v1

    .line 335
    iget-object v0, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    :cond_d
    add-int/2addr v2, v3

    .line 344
    mul-int/2addr v2, v1

    .line 345
    iget-object v0, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    add-int/2addr v0, v2

    .line 352
    mul-int/2addr v0, v1

    .line 353
    iget-object v1, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    add-int/2addr v1, v0

    .line 360
    return v1
.end method

.method public final newBuilder()Lcoil/request/ImageRequest$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final newBuilder(Landroid/content/Context;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 8
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v0, p0, p1}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V

    return-object v0
.end method

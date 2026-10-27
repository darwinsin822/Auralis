.class public final Lcoil/request/ImageRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowConversionToBitmap:Z

.field private allowHardware:Ljava/lang/Boolean;

.field private allowRgb565:Ljava/lang/Boolean;

.field private bitmapConfig:Landroid/graphics/Bitmap$Config;

.field private colorSpace:Landroid/graphics/ColorSpace;

.field private final context:Landroid/content/Context;

.field private data:Ljava/lang/Object;

.field private decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private decoderFactory:Lcoil/decode/Decoder$Factory;

.field private defaults:Lcoil/request/DefaultRequestOptions;

.field private diskCacheKey:Ljava/lang/String;

.field private diskCachePolicy:Lcoil/request/CachePolicy;

.field private errorDrawable:Landroid/graphics/drawable/Drawable;

.field private errorResId:Ljava/lang/Integer;

.field private fallbackDrawable:Landroid/graphics/drawable/Drawable;

.field private fallbackResId:Ljava/lang/Integer;

.field private fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private fetcherFactory:Ln5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/g;"
        }
    .end annotation
.end field

.field private headers:Lokhttp3/Headers$Builder;

.field private interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private lifecycle:Landroidx/lifecycle/r;

.field private listener:Lcoil/request/ImageRequest$Listener;

.field private memoryCacheKey:Lcoil/memory/MemoryCache$Key;

.field private memoryCachePolicy:Lcoil/request/CachePolicy;

.field private networkCachePolicy:Lcoil/request/CachePolicy;

.field private parameters:Lcoil/request/Parameters$Builder;

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field private placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

.field private placeholderResId:Ljava/lang/Integer;

.field private precision:Lcoil/size/Precision;

.field private premultipliedAlpha:Z

.field private resolvedLifecycle:Landroidx/lifecycle/r;

.field private resolvedScale:Lcoil/size/Scale;

.field private resolvedSizeResolver:Lcoil/size/SizeResolver;

.field private scale:Lcoil/size/Scale;

.field private sizeResolver:Lcoil/size/SizeResolver;

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private target:Lcoil/target/Target;

.field private transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field private transitionFactory:Lcoil/transition/Transition$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 345
    invoke-static {}, Lcoil/util/-Requests;->getDEFAULT_REQUEST_OPTIONS()Lcoil/request/DefaultRequestOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 p1, 0x0

    .line 346
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 347
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    .line 348
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->listener:Lcoil/request/ImageRequest$Listener;

    .line 349
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 350
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 351
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->colorSpace:Landroid/graphics/ColorSpace;

    .line 353
    :cond_0
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    .line 354
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fetcherFactory:Ln5/g;

    .line 355
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 356
    sget-object v0, Lo5/t;->c:Lo5/t;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->transformations:Ljava/util/List;

    .line 357
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 358
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 359
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/Map;

    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->allowConversionToBitmap:Z

    .line 361
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    .line 362
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->allowRgb565:Ljava/lang/Boolean;

    .line 363
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->premultipliedAlpha:Z

    .line 364
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 365
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 366
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 367
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 368
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 369
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 370
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 371
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    .line 372
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 373
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderResId:Ljava/lang/Integer;

    .line 374
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 375
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->errorResId:Ljava/lang/Integer;

    .line 376
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 377
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fallbackResId:Ljava/lang/Integer;

    .line 378
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 379
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->lifecycle:Landroidx/lifecycle/r;

    .line 380
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 381
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    .line 382
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/r;

    .line 383
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 384
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;)V
    .locals 2

    .line 385
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefaults()Lcoil/request/DefaultRequestOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->listener:Lcoil/request/ImageRequest$Listener;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1a

    .line 55
    .line 56
    if-lt v0, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->colorSpace:Landroid/graphics/ColorSpace;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getPrecision()Lcoil/size/Precision;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getFetcherFactory()Ln5/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->fetcherFactory:Ln5/g;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDecoderFactory()Lcoil/decode/Decoder$Factory;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->transformations:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getHeaders()Lokhttp3/Headers;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTags()Lcoil/request/Tags;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcoil/request/Tags;->asMap()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lo5/x;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getAllowConversionToBitmap()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->allowConversionToBitmap:Z

    .line 131
    .line 132
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getAllowHardware()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getAllowRgb565()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->allowRgb565:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getPremultipliedAlpha()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->premultipliedAlpha:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getMemoryCachePolicy()Lcoil/request/CachePolicy;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getNetworkCachePolicy()Lcoil/request/CachePolicy;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getInterceptorDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getFetcherDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getDecoderDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getTransformationDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getParameters()Lcoil/request/Parameters;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcoil/request/Parameters;->newBuilder()Lcoil/request/Parameters$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 243
    .line 244
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getPlaceholderResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->placeholderResId:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getPlaceholderDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getErrorResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->errorResId:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getErrorDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getFallbackResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->fallbackResId:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-static {p1}, Lcoil/request/ImageRequest;->access$getFallbackDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getLifecycle()Landroidx/lifecycle/r;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->lifecycle:Landroidx/lifecycle/r;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getSizeResolver()Lcoil/size/SizeResolver;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getScale()Lcoil/size/Scale;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, p2, :cond_1

    .line 315
    .line 316
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/r;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/r;

    .line 321
    .line 322
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 327
    .line 328
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getScale()Lcoil/size/Scale;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    .line 333
    .line 334
    return-void

    .line 335
    :cond_1
    const/4 p1, 0x0

    .line 336
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/r;

    .line 337
    .line 338
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 339
    .line 340
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    .line 341
    .line 342
    return-void
.end method

.method public synthetic constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 386
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 387
    :cond_0
    invoke-direct {p0, p1, p2}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic listener$default(Lcoil/request/ImageRequest$Builder;Lb6/l;Lb6/l;Lb6/p;Lb6/p;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcoil/request/ImageRequest$Builder$listener$1;->INSTANCE:Lcoil/request/ImageRequest$Builder$listener$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcoil/request/ImageRequest$Builder$listener$2;->INSTANCE:Lcoil/request/ImageRequest$Builder$listener$2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcoil/request/ImageRequest$Builder$listener$3;->INSTANCE:Lcoil/request/ImageRequest$Builder$listener$3;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    sget-object p4, Lcoil/request/ImageRequest$Builder$listener$4;->INSTANCE:Lcoil/request/ImageRequest$Builder$listener$4;

    .line 24
    .line 25
    :cond_3
    new-instance p5, Lcoil/request/ImageRequest$Builder$listener$5;

    .line 26
    .line 27
    invoke-direct {p5, p1, p2, p3, p4}, Lcoil/request/ImageRequest$Builder$listener$5;-><init>(Lb6/l;Lb6/l;Lb6/p;Lb6/p;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p5}, Lcoil/request/ImageRequest$Builder;->listener(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final resetResolvedScale()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    .line 3
    .line 4
    return-void
.end method

.method private final resetResolvedValues()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/r;

    .line 3
    .line 4
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 5
    .line 6
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    .line 7
    .line 8
    return-void
.end method

.method private final resolveLifecycle()Landroidx/lifecycle/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    .line 2
    .line 3
    instance-of v1, v0, Lcoil/target/ViewTarget;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcoil/target/ViewTarget;

    .line 8
    .line 9
    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lcoil/util/-Contexts;->getLifecycle(Landroid/content/Context;)Landroidx/lifecycle/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcoil/request/GlobalLifecycle;->INSTANCE:Lcoil/request/GlobalLifecycle;

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method private final resolveScale()Lcoil/size/Scale;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 2
    .line 3
    instance-of v1, v0, Lcoil/size/ViewSizeResolver;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcoil/size/ViewSizeResolver;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    .line 24
    .line 25
    instance-of v1, v0, Lcoil/target/ViewTarget;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Lcoil/target/ViewTarget;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object v0, v2

    .line 33
    :goto_2
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_4
    :goto_3
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    check-cast v2, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {v2}, Lcoil/util/-Utils;->getScale(Landroid/widget/ImageView;)Lcoil/size/Scale;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_5
    sget-object v0, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 51
    .line 52
    return-object v0
.end method

.method private final resolveSizeResolver()Lcoil/size/SizeResolver;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    .line 2
    .line 3
    instance-of v1, v0, Lcoil/target/ViewTarget;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcoil/target/ViewTarget;

    .line 8
    .line 9
    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    .line 33
    .line 34
    invoke-static {v0}, Lcoil/size/SizeResolvers;->create(Lcoil/size/Size;)Lcoil/size/SizeResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, v1, v2}, Lcoil/size/ViewSizeResolvers;->create$default(Landroid/view/View;ZILjava/lang/Object;)Lcoil/size/ViewSizeResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lcoil/size/DisplaySizeResolver;

    .line 48
    .line 49
    iget-object v1, p0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcoil/size/DisplaySizeResolver;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static synthetic setParameter$default(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcoil/request/ImageRequest$Builder;->setParameter(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic target$default(Lcoil/request/ImageRequest$Builder;Lb6/l;Lb6/l;Lb6/l;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcoil/request/ImageRequest$Builder$target$1;->INSTANCE:Lcoil/request/ImageRequest$Builder$target$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcoil/request/ImageRequest$Builder$target$2;->INSTANCE:Lcoil/request/ImageRequest$Builder$target$2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcoil/request/ImageRequest$Builder$target$3;->INSTANCE:Lcoil/request/ImageRequest$Builder$target$3;

    .line 18
    .line 19
    :cond_2
    new-instance p4, Lcoil/request/ImageRequest$Builder$target$4;

    .line 20
    .line 21
    invoke-direct {p4, p1, p2, p3}, Lcoil/request/ImageRequest$Builder$target$4;-><init>(Lb6/l;Lb6/l;Lb6/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4}, Lcoil/request/ImageRequest$Builder;->target(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final allowConversionToBitmap(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcoil/request/ImageRequest$Builder;->allowConversionToBitmap:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final allowHardware(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final allowRgb565(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->allowRgb565:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcoil/request/ImageRequest;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    .line 10
    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    .line 13
    .line 14
    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->listener:Lcoil/request/ImageRequest$Listener;

    .line 15
    .line 16
    iget-object v6, v0, Lcoil/request/ImageRequest$Builder;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 17
    .line 18
    iget-object v7, v0, Lcoil/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    move-object v8, v1

    .line 31
    iget-object v9, v0, Lcoil/request/ImageRequest$Builder;->colorSpace:Landroid/graphics/ColorSpace;

    .line 32
    .line 33
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getPrecision()Lcoil/size/Precision;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    move-object v10, v1

    .line 44
    iget-object v11, v0, Lcoil/request/ImageRequest$Builder;->fetcherFactory:Ln5/g;

    .line 45
    .line 46
    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 47
    .line 48
    iget-object v13, v0, Lcoil/request/ImageRequest$Builder;->transformations:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    move-object v14, v1

    .line 61
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-static {v1}, Lcoil/util/-Utils;->orEmpty(Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/Map;

    .line 76
    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    if-eqz v15, :cond_5

    .line 80
    .line 81
    sget-object v1, Lcoil/request/Tags;->Companion:Lcoil/request/Tags$Companion;

    .line 82
    .line 83
    invoke-virtual {v1, v15}, Lcoil/request/Tags$Companion;->from(Ljava/util/Map;)Lcoil/request/Tags;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v1, 0x0

    .line 89
    :goto_1
    invoke-static {v1}, Lcoil/util/-Utils;->orEmpty(Lcoil/request/Tags;)Lcoil/request/Tags;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v15, v0, Lcoil/request/ImageRequest$Builder;->allowConversionToBitmap:Z

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_2
    move/from16 v19, v1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getAllowHardware()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->allowRgb565:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_4
    move/from16 v20, v1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getAllowRgb565()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    iget-boolean v1, v0, Lcoil/request/ImageRequest$Builder;->premultipliedAlpha:Z

    .line 134
    .line 135
    move/from16 v21, v1

    .line 136
    .line 137
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getMemoryCachePolicy()Lcoil/request/CachePolicy;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_8
    move-object/from16 v22, v1

    .line 148
    .line 149
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 150
    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_9
    move-object/from16 v23, v1

    .line 160
    .line 161
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getNetworkCachePolicy()Lcoil/request/CachePolicy;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_a
    move-object/from16 v24, v1

    .line 172
    .line 173
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 174
    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getInterceptorDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_b
    move-object/from16 v25, v1

    .line 184
    .line 185
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 186
    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getFetcherDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_c
    move-object/from16 v26, v1

    .line 196
    .line 197
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 198
    .line 199
    if-nez v1, :cond_d

    .line 200
    .line 201
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getDecoderDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_d
    move-object/from16 v27, v1

    .line 208
    .line 209
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 210
    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->getTransformationDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_e
    move-object/from16 v28, v1

    .line 220
    .line 221
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->lifecycle:Landroidx/lifecycle/r;

    .line 222
    .line 223
    if-nez v1, :cond_f

    .line 224
    .line 225
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/r;

    .line 226
    .line 227
    if-nez v1, :cond_f

    .line 228
    .line 229
    invoke-direct {v0}, Lcoil/request/ImageRequest$Builder;->resolveLifecycle()Landroidx/lifecycle/r;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_f
    move-object/from16 v29, v1

    .line 234
    .line 235
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 236
    .line 237
    if-nez v1, :cond_10

    .line 238
    .line 239
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 240
    .line 241
    if-nez v1, :cond_10

    .line 242
    .line 243
    invoke-direct {v0}, Lcoil/request/ImageRequest$Builder;->resolveSizeResolver()Lcoil/size/SizeResolver;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_10
    move-object/from16 v30, v1

    .line 248
    .line 249
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    .line 250
    .line 251
    if-nez v1, :cond_11

    .line 252
    .line 253
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    .line 254
    .line 255
    if-nez v1, :cond_11

    .line 256
    .line 257
    invoke-direct {v0}, Lcoil/request/ImageRequest$Builder;->resolveScale()Lcoil/size/Scale;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_11
    move-object/from16 v31, v1

    .line 262
    .line 263
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    .line 264
    .line 265
    if-eqz v1, :cond_12

    .line 266
    .line 267
    invoke-virtual {v1}, Lcoil/request/Parameters$Builder;->build()Lcoil/request/Parameters;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object/from16 v16, v1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_12
    const/16 v16, 0x0

    .line 275
    .line 276
    :goto_6
    invoke-static/range {v16 .. v16}, Lcoil/util/-Utils;->orEmpty(Lcoil/request/Parameters;)Lcoil/request/Parameters;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object/from16 v16, v1

    .line 281
    .line 282
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 283
    .line 284
    move-object/from16 v32, v1

    .line 285
    .line 286
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->placeholderResId:Ljava/lang/Integer;

    .line 287
    .line 288
    move-object/from16 v33, v1

    .line 289
    .line 290
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    move-object/from16 v34, v1

    .line 293
    .line 294
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->errorResId:Ljava/lang/Integer;

    .line 295
    .line 296
    move-object/from16 v35, v1

    .line 297
    .line 298
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    move-object/from16 v36, v1

    .line 301
    .line 302
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->fallbackResId:Ljava/lang/Integer;

    .line 303
    .line 304
    move-object/from16 v37, v1

    .line 305
    .line 306
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    new-instance v38, Lcoil/request/DefinedRequestOptions;

    .line 309
    .line 310
    move-object/from16 v54, v1

    .line 311
    .line 312
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->lifecycle:Landroidx/lifecycle/r;

    .line 313
    .line 314
    move-object/from16 v39, v1

    .line 315
    .line 316
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 317
    .line 318
    move-object/from16 v40, v1

    .line 319
    .line 320
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    .line 321
    .line 322
    move-object/from16 v41, v1

    .line 323
    .line 324
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 325
    .line 326
    move-object/from16 v42, v1

    .line 327
    .line 328
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 329
    .line 330
    move-object/from16 v43, v1

    .line 331
    .line 332
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 333
    .line 334
    move-object/from16 v44, v1

    .line 335
    .line 336
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 337
    .line 338
    move-object/from16 v45, v1

    .line 339
    .line 340
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 341
    .line 342
    move-object/from16 v46, v1

    .line 343
    .line 344
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    .line 345
    .line 346
    move-object/from16 v47, v1

    .line 347
    .line 348
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 349
    .line 350
    move-object/from16 v48, v1

    .line 351
    .line 352
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->allowHardware:Ljava/lang/Boolean;

    .line 353
    .line 354
    move-object/from16 v49, v1

    .line 355
    .line 356
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->allowRgb565:Ljava/lang/Boolean;

    .line 357
    .line 358
    move-object/from16 v50, v1

    .line 359
    .line 360
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 361
    .line 362
    move-object/from16 v51, v1

    .line 363
    .line 364
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 365
    .line 366
    move-object/from16 v52, v1

    .line 367
    .line 368
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 369
    .line 370
    move-object/from16 v53, v1

    .line 371
    .line 372
    invoke-direct/range {v38 .. v53}, Lcoil/request/DefinedRequestOptions;-><init>(Landroidx/lifecycle/r;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 376
    .line 377
    move-object/from16 v40, v1

    .line 378
    .line 379
    new-instance v1, Lcoil/request/ImageRequest;

    .line 380
    .line 381
    const/16 v41, 0x0

    .line 382
    .line 383
    move-object/from16 v39, v17

    .line 384
    .line 385
    move/from16 v17, v15

    .line 386
    .line 387
    move-object/from16 v15, v39

    .line 388
    .line 389
    move-object/from16 v39, v31

    .line 390
    .line 391
    move-object/from16 v31, v16

    .line 392
    .line 393
    move-object/from16 v16, v18

    .line 394
    .line 395
    move/from16 v18, v19

    .line 396
    .line 397
    move/from16 v19, v20

    .line 398
    .line 399
    move/from16 v20, v21

    .line 400
    .line 401
    move-object/from16 v21, v22

    .line 402
    .line 403
    move-object/from16 v22, v23

    .line 404
    .line 405
    move-object/from16 v23, v24

    .line 406
    .line 407
    move-object/from16 v24, v25

    .line 408
    .line 409
    move-object/from16 v25, v26

    .line 410
    .line 411
    move-object/from16 v26, v27

    .line 412
    .line 413
    move-object/from16 v27, v28

    .line 414
    .line 415
    move-object/from16 v28, v29

    .line 416
    .line 417
    move-object/from16 v29, v30

    .line 418
    .line 419
    move-object/from16 v30, v39

    .line 420
    .line 421
    move-object/from16 v39, v38

    .line 422
    .line 423
    move-object/from16 v38, v54

    .line 424
    .line 425
    invoke-direct/range {v1 .. v41}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Ln5/g;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/r;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;Lkotlin/jvm/internal/f;)V

    .line 426
    .line 427
    .line 428
    return-object v1
.end method

.method public final colorSpace(Landroid/graphics/ColorSpace;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->colorSpace:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public final crossfade(I)Lcoil/request/ImageRequest$Builder;
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcoil/transition/CrossfadeTransition$Factory;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Lcoil/transition/CrossfadeTransition$Factory;-><init>(IZILkotlin/jvm/internal/f;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->transitionFactory(Lcoil/transition/Transition$Factory;)Lcoil/request/ImageRequest$Builder;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final crossfade(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->crossfade(I)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final decoder(Lcoil/decode/Decoder;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln5/d;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final decoderDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final decoderFactory(Lcoil/decode/Decoder$Factory;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final defaults(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Lcoil/request/ImageRequest$Builder;->resetResolvedScale()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final diskCacheKey(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final diskCachePolicy(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    return-object p0
.end method

.method public final error(I)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->errorResId:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-object p0
.end method

.method public final error(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 11
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->errorDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->errorResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final fallback(I)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fallbackResId:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-object p0
.end method

.method public final fallback(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 11
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fallbackResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final fetcher(Lcoil/fetch/Fetcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln5/d;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final fetcherDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fetcherFactory(Lcoil/fetch/Fetcher$Factory;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/Fetcher$Factory<",
            "TT;>;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final fetcherFactory(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/Fetcher$Factory<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->fetcherFactory:Ln5/g;

    .line 7
    .line 8
    return-object p0
.end method

.method public final headers(Lokhttp3/Headers;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public final interceptorDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lifecycle(Landroidx/lifecycle/r;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 14
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->lifecycle:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public final lifecycle(Landroidx/lifecycle/w;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->lifecycle(Landroidx/lifecycle/r;)Lcoil/request/ImageRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final listener(Lb6/l;Lb6/l;Lb6/p;Lb6/p;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            "Lb6/l;",
            "Lb6/p;",
            "Lb6/p;",
            ")",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil/request/ImageRequest$Builder$listener$5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcoil/request/ImageRequest$Builder$listener$5;-><init>(Lb6/l;Lb6/l;Lb6/p;Lb6/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->listener(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final listener(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 11
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->listener:Lcoil/request/ImageRequest$Listener;

    return-object p0
.end method

.method public final memoryCacheKey(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 16
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    return-object p0
.end method

.method public final memoryCacheKey(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcoil/memory/MemoryCache$Key;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, p1, v0, v2, v0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 8
    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->memoryCacheKey(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final memoryCachePolicy(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final networkCachePolicy(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final parameters(Lcoil/request/Parameters;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcoil/request/Parameters;->newBuilder()Lcoil/request/Parameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public final placeholder(I)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderResId:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-object p0
.end method

.method public final placeholder(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 11
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final placeholderMemoryCacheKey(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 16
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    return-object p0
.end method

.method public final placeholderMemoryCacheKey(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcoil/memory/MemoryCache$Key;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, p1, v0, v2, v0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 8
    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->placeholderMemoryCacheKey(Lcoil/memory/MemoryCache$Key;)Lcoil/request/ImageRequest$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final precision(Lcoil/size/Precision;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->precision:Lcoil/size/Precision;

    .line 2
    .line 3
    return-object p0
.end method

.method public final premultipliedAlpha(Z)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcoil/request/ImageRequest$Builder;->premultipliedAlpha:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final removeHeader(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final removeParameter(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcoil/request/Parameters$Builder;->remove(Ljava/lang/String;)Lcoil/request/Parameters$Builder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final scale(Lcoil/size/Scale;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->scale:Lcoil/size/Scale;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHeader(Ljava/lang/String;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 6

    .line 16
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcoil/request/ImageRequest$Builder;->setParameter$default(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setParameter(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcoil/request/Parameters$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcoil/request/Parameters$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->parameters:Lcoil/request/Parameters$Builder;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcoil/request/Parameters$Builder;->set(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/Parameters$Builder;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final size(I)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p1}, Lcoil/request/ImageRequest$Builder;->size(II)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final size(II)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 11
    invoke-static {p1, p2}, Lcoil/size/-Sizes;->Size(II)Lcoil/size/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->size(Lcoil/size/Size;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final size(Lcoil/size/Dimension;Lcoil/size/Dimension;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcoil/size/Size;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->size(Lcoil/size/Size;)Lcoil/request/ImageRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final size(Lcoil/size/Size;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 13
    invoke-static {p1}, Lcoil/size/SizeResolvers;->create(Lcoil/size/Size;)Lcoil/size/SizeResolver;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->size(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final size(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 14
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 15
    invoke-direct {p0}, Lcoil/request/ImageRequest$Builder;->resetResolvedValues()V

    return-object p0
.end method

.method public final tag(Ljava/lang/Class;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/Map;

    .line 19
    .line 20
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final tag(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final tags(Lcoil/request/Tags;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcoil/request/Tags;->asMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo5/x;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->tags:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method public final target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcoil/target/ImageViewTarget;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcoil/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->target(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final target(Lb6/l;Lb6/l;Lb6/l;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            "Lb6/l;",
            "Lb6/l;",
            ")",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcoil/request/ImageRequest$Builder$target$4;

    invoke-direct {v0, p1, p2, p3}, Lcoil/request/ImageRequest$Builder$target$4;-><init>(Lb6/l;Lb6/l;Lb6/l;)V

    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->target(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final target(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 12
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->target:Lcoil/target/Target;

    .line 13
    invoke-direct {p0}, Lcoil/request/ImageRequest$Builder;->resetResolvedValues()V

    return-object p0
.end method

.method public final transformationDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final transformations(Ljava/util/List;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;)",
            "Lcoil/request/ImageRequest$Builder;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcoil/util/-Collections;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->transformations:Ljava/util/List;

    return-object p0
.end method

.method public final varargs transformations([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lo5/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->transformations(Ljava/util/List;)Lcoil/request/ImageRequest$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final transition(Lcoil/transition/Transition;)Lcoil/request/ImageRequest$Builder;
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln5/d;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final transitionFactory(Lcoil/transition/Transition$Factory;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 2
    .line 3
    return-object p0
.end method

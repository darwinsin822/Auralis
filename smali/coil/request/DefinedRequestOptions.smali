.class public final Lcoil/request/DefinedRequestOptions;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field private final allowHardware:Ljava/lang/Boolean;

.field private final allowRgb565:Ljava/lang/Boolean;

.field private final bitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final diskCachePolicy:Lcoil/request/CachePolicy;

.field private final fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final lifecycle:Landroidx/lifecycle/r;

.field private final memoryCachePolicy:Lcoil/request/CachePolicy;

.field private final networkCachePolicy:Lcoil/request/CachePolicy;

.field private final precision:Lcoil/size/Precision;

.field private final scale:Lcoil/size/Scale;

.field private final sizeResolver:Lcoil/size/SizeResolver;

.field private final transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final transitionFactory:Lcoil/transition/Transition$Factory;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/request/DefinedRequestOptions;->lifecycle:Landroidx/lifecycle/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/request/DefinedRequestOptions;->scale:Lcoil/size/Scale;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/request/DefinedRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/request/DefinedRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil/request/DefinedRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    iput-object p7, p0, Lcoil/request/DefinedRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    iput-object p8, p0, Lcoil/request/DefinedRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 19
    .line 20
    iput-object p9, p0, Lcoil/request/DefinedRequestOptions;->precision:Lcoil/size/Precision;

    .line 21
    .line 22
    iput-object p10, p0, Lcoil/request/DefinedRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    iput-object p11, p0, Lcoil/request/DefinedRequestOptions;->allowHardware:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lcoil/request/DefinedRequestOptions;->allowRgb565:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p13, p0, Lcoil/request/DefinedRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 29
    .line 30
    iput-object p14, p0, Lcoil/request/DefinedRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 31
    .line 32
    iput-object p15, p0, Lcoil/request/DefinedRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcoil/request/DefinedRequestOptions;Landroidx/lifecycle/r;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefinedRequestOptions;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcoil/request/DefinedRequestOptions;->lifecycle:Landroidx/lifecycle/r;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcoil/request/DefinedRequestOptions;->scale:Lcoil/size/Scale;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcoil/request/DefinedRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcoil/request/DefinedRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcoil/request/DefinedRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lcoil/request/DefinedRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lcoil/request/DefinedRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lcoil/request/DefinedRequestOptions;->precision:Lcoil/size/Precision;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lcoil/request/DefinedRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lcoil/request/DefinedRequestOptions;->allowHardware:Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, Lcoil/request/DefinedRequestOptions;->allowRgb565:Ljava/lang/Boolean;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lcoil/request/DefinedRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Lcoil/request/DefinedRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 136
    .line 137
    move-object/from16 p16, v1

    .line 138
    .line 139
    :goto_e
    move-object/from16 p1, v0

    .line 140
    .line 141
    move-object/from16 p2, v2

    .line 142
    .line 143
    move-object/from16 p3, v3

    .line 144
    .line 145
    move-object/from16 p4, v4

    .line 146
    .line 147
    move-object/from16 p5, v5

    .line 148
    .line 149
    move-object/from16 p6, v6

    .line 150
    .line 151
    move-object/from16 p7, v7

    .line 152
    .line 153
    move-object/from16 p8, v8

    .line 154
    .line 155
    move-object/from16 p9, v9

    .line 156
    .line 157
    move-object/from16 p10, v10

    .line 158
    .line 159
    move-object/from16 p11, v11

    .line 160
    .line 161
    move-object/from16 p12, v12

    .line 162
    .line 163
    move-object/from16 p13, v13

    .line 164
    .line 165
    move-object/from16 p14, v14

    .line 166
    .line 167
    move-object/from16 p15, v15

    .line 168
    .line 169
    goto :goto_f

    .line 170
    :cond_e
    move-object/from16 p16, p15

    .line 171
    .line 172
    goto :goto_e

    .line 173
    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcoil/request/DefinedRequestOptions;->copy(Landroidx/lifecycle/r;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)Lcoil/request/DefinedRequestOptions;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method


# virtual methods
.method public final copy(Landroidx/lifecycle/r;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)Lcoil/request/DefinedRequestOptions;
    .locals 16

    .line 1
    new-instance v0, Lcoil/request/DefinedRequestOptions;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Lcoil/request/DefinedRequestOptions;-><init>(Landroidx/lifecycle/r;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

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
    instance-of v1, p1, Lcoil/request/DefinedRequestOptions;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->lifecycle:Landroidx/lifecycle/r;

    .line 10
    .line 11
    check-cast p1, Lcoil/request/DefinedRequestOptions;

    .line 12
    .line 13
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->lifecycle:Landroidx/lifecycle/r;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    .line 22
    .line 23
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->scale:Lcoil/size/Scale;

    .line 32
    .line 33
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->scale:Lcoil/size/Scale;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    .line 49
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    .line 69
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 78
    .line 79
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->precision:Lcoil/size/Precision;

    .line 88
    .line 89
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->precision:Lcoil/size/Precision;

    .line 90
    .line 91
    if-ne v1, v2, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    if-ne v1, v2, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->allowHardware:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->allowHardware:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->allowRgb565:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->allowRgb565:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 120
    .line 121
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 122
    .line 123
    if-ne v1, v2, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 126
    .line 127
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 128
    .line 129
    if-ne v1, v2, :cond_1

    .line 130
    .line 131
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 132
    .line 133
    iget-object p1, p1, Lcoil/request/DefinedRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 134
    .line 135
    if-ne v1, p1, :cond_1

    .line 136
    .line 137
    return v0

    .line 138
    :cond_1
    const/4 p1, 0x0

    .line 139
    return p1
.end method

.method public final getAllowHardware()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->allowHardware:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllowRgb565()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->allowRgb565:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecoderDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiskCachePolicy()Lcoil/request/CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFetcherDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterceptorDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->lifecycle:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemoryCachePolicy()Lcoil/request/CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkCachePolicy()Lcoil/request/CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrecision()Lcoil/size/Precision;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->precision:Lcoil/size/Precision;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScale()Lcoil/size/Scale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->scale:Lcoil/size/Scale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizeResolver()Lcoil/size/SizeResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransformationDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransitionFactory()Lcoil/transition/Transition$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->lifecycle:Landroidx/lifecycle/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->scale:Lcoil/size/Scale;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v2, v1

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v2, v1

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move v2, v1

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->precision:Lcoil/size/Precision;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    move v2, v1

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    move v2, v1

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->allowHardware:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_a

    .line 140
    :cond_a
    move v2, v1

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->allowRgb565:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    move v2, v1

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 158
    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_c

    .line 166
    :cond_c
    move v2, v1

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    move v2, v1

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 184
    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :cond_e
    add-int/2addr v0, v1

    .line 192
    return v0
.end method

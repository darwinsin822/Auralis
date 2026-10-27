.class public final Lcoil/request/DefaultRequestOptions;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field private final allowHardware:Z

.field private final allowRgb565:Z

.field private final bitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final diskCachePolicy:Lcoil/request/CachePolicy;

.field private final error:Landroid/graphics/drawable/Drawable;

.field private final fallback:Landroid/graphics/drawable/Drawable;

.field private final fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final memoryCachePolicy:Lcoil/request/CachePolicy;

.field private final networkCachePolicy:Lcoil/request/CachePolicy;

.field private final placeholder:Landroid/graphics/drawable/Drawable;

.field private final precision:Lcoil/size/Precision;

.field private final transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final transitionFactory:Lcoil/transition/Transition$Factory;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 200
    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcoil/request/DefaultRequestOptions;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 186
    iput-object p2, p0, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 187
    iput-object p3, p0, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 188
    iput-object p4, p0, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 189
    iput-object p5, p0, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 190
    iput-object p6, p0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    .line 191
    iput-object p7, p0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 192
    iput-boolean p8, p0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    .line 193
    iput-boolean p9, p0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    .line 194
    iput-object p10, p0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 195
    iput-object p11, p0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    .line 196
    iput-object p12, p0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    .line 197
    iput-object p13, p0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 198
    iput-object p14, p0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 199
    iput-object p15, p0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILkotlin/jvm/internal/f;)V
    .locals 15

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v2, p2

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v3, p3

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v4, p4

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    sget-object v5, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object/from16 v5, p5

    .line 59
    .line 60
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    sget-object v6, Lcoil/size/Precision;->AUTOMATIC:Lcoil/size/Precision;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object/from16 v6, p6

    .line 68
    .line 69
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 70
    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    invoke-static {}, Lcoil/util/-Utils;->getDEFAULT_BITMAP_CONFIG()Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move-object/from16 v7, p7

    .line 79
    .line 80
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 81
    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    move/from16 v8, p8

    .line 87
    .line 88
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 89
    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    goto :goto_8

    .line 94
    :cond_8
    move/from16 v9, p9

    .line 95
    .line 96
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    if-eqz v10, :cond_9

    .line 100
    .line 101
    move-object v10, v11

    .line 102
    goto :goto_9

    .line 103
    :cond_9
    move-object/from16 v10, p10

    .line 104
    .line 105
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 106
    .line 107
    if-eqz v12, :cond_a

    .line 108
    .line 109
    move-object v12, v11

    .line 110
    goto :goto_a

    .line 111
    :cond_a
    move-object/from16 v12, p11

    .line 112
    .line 113
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 114
    .line 115
    if-eqz v13, :cond_b

    .line 116
    .line 117
    goto :goto_b

    .line 118
    :cond_b
    move-object/from16 v11, p12

    .line 119
    .line 120
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 121
    .line 122
    if-eqz v13, :cond_c

    .line 123
    .line 124
    sget-object v13, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    .line 125
    .line 126
    goto :goto_c

    .line 127
    :cond_c
    move-object/from16 v13, p13

    .line 128
    .line 129
    :goto_c
    and-int/lit16 v14, v0, 0x2000

    .line 130
    .line 131
    if-eqz v14, :cond_d

    .line 132
    .line 133
    sget-object v14, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    .line 134
    .line 135
    goto :goto_d

    .line 136
    :cond_d
    move-object/from16 v14, p14

    .line 137
    .line 138
    :goto_d
    and-int/lit16 v0, v0, 0x4000

    .line 139
    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    sget-object v0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    .line 143
    .line 144
    move-object/from16 p16, v0

    .line 145
    .line 146
    :goto_e
    move-object/from16 p1, p0

    .line 147
    .line 148
    move-object/from16 p2, v1

    .line 149
    .line 150
    move-object/from16 p3, v2

    .line 151
    .line 152
    move-object/from16 p4, v3

    .line 153
    .line 154
    move-object/from16 p5, v4

    .line 155
    .line 156
    move-object/from16 p6, v5

    .line 157
    .line 158
    move-object/from16 p7, v6

    .line 159
    .line 160
    move-object/from16 p8, v7

    .line 161
    .line 162
    move/from16 p9, v8

    .line 163
    .line 164
    move/from16 p10, v9

    .line 165
    .line 166
    move-object/from16 p11, v10

    .line 167
    .line 168
    move-object/from16 p13, v11

    .line 169
    .line 170
    move-object/from16 p12, v12

    .line 171
    .line 172
    move-object/from16 p14, v13

    .line 173
    .line 174
    move-object/from16 p15, v14

    .line 175
    .line 176
    goto :goto_f

    .line 177
    :cond_e
    move-object/from16 p16, p15

    .line 178
    .line 179
    goto :goto_e

    .line 180
    :goto_f
    invoke-direct/range {p1 .. p16}, Lcoil/request/DefaultRequestOptions;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static synthetic copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;
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
    iget-object v2, v0, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

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
    iget-object v3, v0, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

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
    iget-object v4, v0, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

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
    iget-object v5, v0, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

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
    iget-object v6, v0, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

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
    iget-object v7, v0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

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
    iget-object v8, v0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

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
    iget-boolean v9, v0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-boolean v10, v0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

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
    iget-object v12, v0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

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
    iget-object v13, v0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

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
    iget-object v14, v0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

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
    iget-object v15, v0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

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
    iget-object v1, v0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

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
    move/from16 p9, v9

    .line 156
    .line 157
    move/from16 p10, v10

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
    invoke-virtual/range {p1 .. p16}, Lcoil/request/DefaultRequestOptions;->copy(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)Lcoil/request/DefaultRequestOptions;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method


# virtual methods
.method public final copy(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)Lcoil/request/DefaultRequestOptions;
    .locals 16

    .line 1
    new-instance v0, Lcoil/request/DefaultRequestOptions;

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
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

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
    invoke-direct/range {v0 .. v15}, Lcoil/request/DefaultRequestOptions;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

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
    instance-of v1, p1, Lcoil/request/DefaultRequestOptions;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    check-cast p1, Lcoil/request/DefaultRequestOptions;

    .line 12
    .line 13
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

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
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

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
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    .line 43
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 52
    .line 53
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    .line 62
    .line 63
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    .line 64
    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    iget-boolean v1, p0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    .line 74
    .line 75
    iget-boolean v2, p1, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    .line 76
    .line 77
    if-ne v1, v2, :cond_1

    .line 78
    .line 79
    iget-boolean v1, p0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    .line 80
    .line 81
    iget-boolean v2, p1, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    .line 82
    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 116
    .line 117
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 118
    .line 119
    if-ne v1, v2, :cond_1

    .line 120
    .line 121
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 122
    .line 123
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 124
    .line 125
    if-ne v1, v2, :cond_1

    .line 126
    .line 127
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 128
    .line 129
    iget-object p1, p1, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 130
    .line 131
    if-ne v1, p1, :cond_1

    .line 132
    .line 133
    return v0

    .line 134
    :cond_1
    const/4 p1, 0x0

    .line 135
    return p1
.end method

.method public final getAllowHardware()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAllowRgb565()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecoderDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiskCachePolicy()Lcoil/request/CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFallback()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFetcherDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterceptorDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemoryCachePolicy()Lcoil/request/CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkCachePolicy()Lcoil/request/CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrecision()Lcoil/size/Precision;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransformationDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransitionFactory()Lcoil/transition/Transition$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

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
    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

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
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v2, v3

    .line 81
    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v3

    .line 93
    :goto_1
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_2
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v0

    .line 112
    mul-int/2addr v2, v1

    .line 113
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    return v1
.end method

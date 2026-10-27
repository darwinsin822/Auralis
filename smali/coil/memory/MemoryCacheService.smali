.class public final Lcoil/memory/MemoryCacheService;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/MemoryCacheService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/memory/MemoryCacheService$Companion;

.field public static final EXTRA_DISK_CACHE_KEY:Ljava/lang/String; = "coil#disk_cache_key"

.field public static final EXTRA_IS_SAMPLED:Ljava/lang/String; = "coil#is_sampled"

.field public static final EXTRA_TRANSFORMATION_INDEX:Ljava/lang/String; = "coil#transformation_"

.field public static final EXTRA_TRANSFORMATION_SIZE:Ljava/lang/String; = "coil#transformation_size"

.field private static final TAG:Ljava/lang/String; = "MemoryCacheService"


# instance fields
.field private final imageLoader:Lcoil/ImageLoader;

.field private final logger:Lcoil/util/Logger;

.field private final requestService:Lcoil/request/RequestService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/memory/MemoryCacheService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/memory/MemoryCacheService$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/memory/MemoryCacheService;->Companion:Lcoil/memory/MemoryCacheService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/memory/MemoryCacheService;->imageLoader:Lcoil/ImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/memory/MemoryCacheService;->requestService:Lcoil/request/RequestService;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/memory/MemoryCacheService;->logger:Lcoil/util/Logger;

    .line 9
    .line 10
    return-void
.end method

.method private final getDiskCacheKey(Lcoil/memory/MemoryCache$Value;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$Value;->getExtras()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "coil#disk_cache_key"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private final isSampled(Lcoil/memory/MemoryCache$Value;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$Value;->getExtras()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "coil#is_sampled"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private final isSizeValid(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;Lcoil/size/Size;Lcoil/size/Scale;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcoil/memory/MemoryCacheService;->isSampled(Lcoil/memory/MemoryCache$Value;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p4 .. p4}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x3

    .line 18
    const-string v8, "MemoryCacheService"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcoil/memory/MemoryCacheService;->logger:Lcoil/util/Logger;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lcoil/util/Logger;->getLevel()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gt v2, v7, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ": Requested original size, but cached image is sampled."

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v8, v7, v2, v6}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return v5

    .line 60
    :cond_1
    return v9

    .line 61
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcoil/memory/MemoryCache$Key;->getExtras()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v10, "coil#transformation_size"

    .line 66
    .line 67
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    return v1

    .line 84
    :cond_3
    invoke-virtual {v1}, Lcoil/memory/MemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v1}, Lcoil/memory/MemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    instance-of v11, v10, Lcoil/size/Dimension$Pixels;

    .line 105
    .line 106
    const v12, 0x7fffffff

    .line 107
    .line 108
    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    check-cast v10, Lcoil/size/Dimension$Pixels;

    .line 112
    .line 113
    iget v10, v10, Lcoil/size/Dimension$Pixels;->px:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move v10, v12

    .line 117
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    instance-of v13, v11, Lcoil/size/Dimension$Pixels;

    .line 122
    .line 123
    if-eqz v13, :cond_5

    .line 124
    .line 125
    check-cast v11, Lcoil/size/Dimension$Pixels;

    .line 126
    .line 127
    iget v12, v11, Lcoil/size/Dimension$Pixels;->px:I

    .line 128
    .line 129
    :cond_5
    invoke-static {v4, v1, v10, v12, v2}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    invoke-static/range {p1 .. p1}, Lcoil/util/-Requests;->getAllowInexactSize(Lcoil/request/ImageRequest;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    cmpl-double v17, v13, v15

    .line 142
    .line 143
    if-lez v17, :cond_6

    .line 144
    .line 145
    move-wide/from16 v17, v15

    .line 146
    .line 147
    :goto_1
    move/from16 v19, v5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-wide/from16 v17, v13

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_2
    int-to-double v5, v10

    .line 154
    move-object/from16 v20, v8

    .line 155
    .line 156
    int-to-double v7, v4

    .line 157
    mul-double v7, v7, v17

    .line 158
    .line 159
    sub-double/2addr v5, v7

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    cmpg-double v5, v5, v15

    .line 165
    .line 166
    if-lez v5, :cond_7

    .line 167
    .line 168
    int-to-double v5, v12

    .line 169
    int-to-double v7, v1

    .line 170
    mul-double v17, v17, v7

    .line 171
    .line 172
    sub-double v5, v5, v17

    .line 173
    .line 174
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    cmpg-double v5, v5, v15

    .line 179
    .line 180
    if-gtz v5, :cond_a

    .line 181
    .line 182
    :cond_7
    return v9

    .line 183
    :cond_8
    move/from16 v19, v5

    .line 184
    .line 185
    move-object/from16 v20, v8

    .line 186
    .line 187
    invoke-static {v10}, Lcoil/util/-Utils;->isMinOrMax(I)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    sub-int/2addr v10, v4

    .line 194
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-gt v5, v9, :cond_a

    .line 199
    .line 200
    :cond_9
    invoke-static {v12}, Lcoil/util/-Utils;->isMinOrMax(I)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_f

    .line 205
    .line 206
    sub-int/2addr v12, v1

    .line 207
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-gt v5, v9, :cond_a

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_a
    cmpg-double v5, v13, v15

    .line 216
    .line 217
    const-string v6, ")."

    .line 218
    .line 219
    const-string v7, ": Cached image\'s request size ("

    .line 220
    .line 221
    const-string v8, ", "

    .line 222
    .line 223
    if-nez v5, :cond_c

    .line 224
    .line 225
    :cond_b
    move-object/from16 v5, v20

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    if-nez v11, :cond_b

    .line 229
    .line 230
    iget-object v3, v0, Lcoil/memory/MemoryCacheService;->logger:Lcoil/util/Logger;

    .line 231
    .line 232
    if-eqz v3, :cond_d

    .line 233
    .line 234
    invoke-interface {v3}, Lcoil/util/Logger;->getLevel()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/4 v9, 0x3

    .line 239
    if-gt v5, v9, :cond_d

    .line 240
    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ") does not exactly match the requested size ("

    .line 266
    .line 267
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object/from16 v5, v20

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v9, 0x3

    .line 304
    invoke-interface {v3, v5, v9, v1, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    return v19

    .line 308
    :goto_3
    cmpl-double v10, v13, v15

    .line 309
    .line 310
    if-lez v10, :cond_f

    .line 311
    .line 312
    if-eqz v3, :cond_f

    .line 313
    .line 314
    iget-object v3, v0, Lcoil/memory/MemoryCacheService;->logger:Lcoil/util/Logger;

    .line 315
    .line 316
    if-eqz v3, :cond_e

    .line 317
    .line 318
    invoke-interface {v3}, Lcoil/util/Logger;->getLevel()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    const/4 v10, 0x3

    .line 323
    if-gt v9, v10, :cond_e

    .line 324
    .line 325
    new-instance v9, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v1, ") is smaller than the requested size ("

    .line 350
    .line 351
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v2, 0x0

    .line 385
    const/4 v9, 0x3

    .line 386
    invoke-interface {v3, v5, v9, v1, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    return v19

    .line 390
    :cond_f
    :goto_4
    return v9
.end method


# virtual methods
.method public final getCacheValue(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getMemoryCachePolicy()Lcoil/request/CachePolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcoil/memory/MemoryCacheService;->imageLoader:Lcoil/ImageLoader;

    .line 14
    .line 15
    invoke-interface {v0}, Lcoil/ImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p2}, Lcoil/memory/MemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v5, v1

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcoil/memory/MemoryCacheService;->isCacheValueValid$coil_base_release(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;Lcoil/size/Size;Lcoil/size/Scale;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_2
    return-object v1
.end method

.method public final isCacheValueValid$coil_base_release(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;Lcoil/size/Size;Lcoil/size/Scale;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil/memory/MemoryCacheService;->requestService:Lcoil/request/RequestService;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcoil/memory/MemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcoil/request/RequestService;->isConfigValidForHardware(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcoil/memory/MemoryCacheService;->logger:Lcoil/util/Logger;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Lcoil/util/Logger;->getLevel()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, 0x3

    .line 26
    if-gt p3, p4, :cond_0

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ": Cached bitmap is hardware-backed, which is incompatible with the request."

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p3, 0x0

    .line 50
    const-string p5, "MemoryCacheService"

    .line 51
    .line 52
    invoke-interface {p2, p5, p4, p1, p3}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_1
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move-object v4, p4

    .line 62
    move-object v5, p5

    .line 63
    invoke-direct/range {v0 .. v5}, Lcoil/memory/MemoryCacheService;->isSizeValid(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;Lcoil/size/Size;Lcoil/size/Scale;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final newCacheKey(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;)Lcoil/memory/MemoryCache$Key;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p4, p1, p2}, Lcoil/EventListener;->keyStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcoil/memory/MemoryCacheService;->imageLoader:Lcoil/ImageLoader;

    .line 12
    .line 13
    invoke-interface {v0}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p3}, Lcoil/ComponentRegistry;->key(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p4, p1, p2}, Lcoil/EventListener;->keyEnd(Lcoil/request/ImageRequest;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    return-object p4

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getParameters()Lcoil/request/Parameters;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcoil/request/Parameters;->memoryCacheKeys()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-direct {p1, p2, p4, p3, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {v1}, Lo5/x;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-ge v1, v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcoil/transform/Transformation;

    .line 85
    .line 86
    const-string v3, "coil#transformation_"

    .line 87
    .line 88
    invoke-static {v1, v3}, Landroidx/media3/common/util/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2}, Lcoil/transform/Transformation;->getCacheKey()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p3}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcoil/size/Size;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p3, "coil#transformation_size"

    .line 111
    .line 112
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 116
    .line 117
    invoke-direct {p1, p2, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public final newResult(Lcoil/intercept/Interceptor$Chain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;
    .locals 8

    .line 1
    new-instance v0, Lcoil/request/SuccessResult;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcoil/memory/MemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v1

    .line 16
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 22
    .line 23
    invoke-direct {p0, p4}, Lcoil/memory/MemoryCacheService;->getDiskCacheKey(Lcoil/memory/MemoryCache$Value;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {p0, p4}, Lcoil/memory/MemoryCacheService;->isSampled(Lcoil/memory/MemoryCache$Value;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {p1}, Lcoil/util/-Utils;->isPlaceholderCached(Lcoil/intercept/Interceptor$Chain;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move-object v2, p2

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v0 .. v7}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final setCacheValue(Lcoil/memory/MemoryCache$Key;Lcoil/request/ImageRequest;Lcoil/intercept/EngineInterceptor$ExecuteResult;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getMemoryCachePolicy()Lcoil/request/CachePolicy;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p2, p0, Lcoil/memory/MemoryCacheService;->imageLoader:Lcoil/ImageLoader;

    .line 14
    .line 15
    invoke-interface {p2}, Lcoil/ImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->isSampled()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "coil#is_sampled"

    .line 59
    .line 60
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDiskCacheKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    const-string v2, "coil#disk_cache_key"

    .line 70
    .line 71
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    new-instance p3, Lcoil/memory/MemoryCache$Value;

    .line 75
    .line 76
    invoke-direct {p3, v1, v0}, Lcoil/memory/MemoryCache$Value;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1, p3}, Lcoil/memory/MemoryCache;->set(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_5
    :goto_1
    return v0
.end method

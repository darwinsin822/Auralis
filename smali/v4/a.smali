.class public abstract Lv4/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static a:Lr1/f;

.field public static b:Lr1/b;

.field public static c:Lt1/b;

.field public static d:Lx1/f;

.field public static e:Lx1/f;

.field public static f:Lx1/f;

.field public static g:Lx1/f;

.field public static h:Lx1/f;

.field public static i:Lx1/f;

.field public static j:Lx1/f;

.field public static k:Lx1/f;


# direct methods
.method public static A(Landroid/os/Bundle;)Lv4/d;
    .locals 1

    .line 1
    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v0, Lv4/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "a"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->c:Lv4/d;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Invalid parcel"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final D(FJ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long p0, p1, v0

    .line 13
    .line 14
    sget-object p2, Lg3/o;->b:[Lg3/p;

    .line 15
    .line 16
    return-wide p0
.end method

.method public static final E(ILw0/m;)Lw1/b;
    .locals 46

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lk2/p0;->b:Lw0/u2;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lw0/q;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v3, Lk2/p0;->c:Lw0/a0;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/content/res/Resources;

    .line 22
    .line 23
    sget-object v4, Lk2/p0;->e:Lw0/u2;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lp2/d;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    iget-object v5, v4, Lp2/d;->a:Lm/w;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lm/l;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/util/TypedValue;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    new-instance v5, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v4, Lp2/d;->a:Lm/w;

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Lm/w;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v9, v7, Lm/l;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v9, v8

    .line 60
    .line 61
    iget-object v7, v7, Lm/l;->b:[I

    .line 62
    .line 63
    aput v0, v7, v8

    .line 64
    .line 65
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_2c

    .line 70
    .line 71
    :cond_0
    :goto_0
    monitor-exit v4

    .line 72
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v4, :cond_3c

    .line 76
    .line 77
    const-string v9, ".xml"

    .line 78
    .line 79
    invoke-static {v9, v4}, Lj6/f;->d0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ne v9, v6, :cond_3c

    .line 84
    .line 85
    const v4, -0x699b7fa2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lw0/q;->a0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 96
    .line 97
    sget-object v5, Lk2/p0;->d:Lw0/u2;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lp2/c;

    .line 104
    .line 105
    new-instance v9, Lp2/b;

    .line 106
    .line 107
    invoke-direct {v9, v1, v0}, Lp2/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v5, Lp2/c;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lp2/a;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v10, 0x0

    .line 128
    :goto_1
    if-nez v10, :cond_3b

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_2
    const/4 v11, 0x2

    .line 139
    if-eq v0, v11, :cond_2

    .line 140
    .line 141
    if-eq v0, v6, :cond_2

    .line 142
    .line 143
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    if-ne v0, v11, :cond_3a

    .line 149
    .line 150
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v12, "vector"

    .line 155
    .line 156
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_39

    .line 161
    .line 162
    invoke-static {v10}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    new-instance v13, Ly1/a;

    .line 167
    .line 168
    invoke-direct {v13, v10}, Ly1/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Ly1/b;->a:[I

    .line 172
    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    invoke-virtual {v3, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_3
    move-object v14, v0

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    invoke-virtual {v1, v12, v0, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_3

    .line 186
    :goto_4
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v13, v0}, Ly1/a;->c(I)V

    .line 191
    .line 192
    .line 193
    const-string v0, "autoMirrored"

    .line 194
    .line 195
    const-string v15, "http://schemas.android.com/apk/res/android"

    .line 196
    .line 197
    invoke-interface {v10, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v15, 0x5

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v14, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    move/from16 v25, v0

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_4
    move/from16 v25, v8

    .line 212
    .line 213
    :goto_5
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v13, v0}, Ly1/a;->c(I)V

    .line 218
    .line 219
    .line 220
    const-string v0, "viewportWidth"

    .line 221
    .line 222
    const/16 p1, 0x0

    .line 223
    .line 224
    const/4 v7, 0x7

    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-virtual {v13, v14, v0, v7, v15}, Ly1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 227
    .line 228
    .line 229
    move-result v20

    .line 230
    const-string v0, "viewportHeight"

    .line 231
    .line 232
    const/16 v7, 0x8

    .line 233
    .line 234
    invoke-virtual {v13, v14, v0, v7, v15}, Ly1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 235
    .line 236
    .line 237
    move-result v21

    .line 238
    cmpg-float v0, v20, v15

    .line 239
    .line 240
    if-lez v0, :cond_38

    .line 241
    .line 242
    cmpg-float v0, v21, v15

    .line 243
    .line 244
    if-lez v0, :cond_37

    .line 245
    .line 246
    const/4 v7, 0x3

    .line 247
    invoke-virtual {v14, v7, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v13, v0}, Ly1/a;->c(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v11, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v13, v0}, Ly1/a;->c(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    new-instance v0, Landroid/util/TypedValue;

    .line 276
    .line 277
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 281
    .line 282
    .line 283
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 284
    .line 285
    if-ne v0, v11, :cond_5

    .line 286
    .line 287
    sget-wide v18, Lr1/u;->g:J

    .line 288
    .line 289
    :goto_6
    move-wide/from16 v22, v18

    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_5
    const-string v0, "tint"

    .line 294
    .line 295
    const-string v15, "http://schemas.android.com/apk/res/android"

    .line 296
    .line 297
    invoke-interface {v10, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    new-instance v0, Landroid/util/TypedValue;

    .line 304
    .line 305
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 309
    .line 310
    .line 311
    iget v15, v0, Landroid/util/TypedValue;->type:I

    .line 312
    .line 313
    if-eq v15, v11, :cond_8

    .line 314
    .line 315
    const/16 v11, 0x1c

    .line 316
    .line 317
    if-lt v15, v11, :cond_6

    .line 318
    .line 319
    const/16 v11, 0x1f

    .line 320
    .line 321
    if-gt v15, v11, :cond_6

    .line 322
    .line 323
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 324
    .line 325
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_7

    .line 330
    :cond_6
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v14, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    sget-object v15, Lo3/c;->a:Ljava/lang/ThreadLocal;

    .line 339
    .line 340
    :try_start_1
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {v0, v11, v1}, Lo3/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 345
    .line 346
    .line 347
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 348
    goto :goto_7

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string v11, "CSLCompat"

    .line 351
    .line 352
    const-string v15, "Failed to inflate ColorStateList."

    .line 353
    .line 354
    invoke-static {v11, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    .line 356
    .line 357
    :cond_7
    move-object/from16 v0, p1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v3, "Failed to resolve attribute at index 1: "

    .line 365
    .line 366
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :goto_7
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    invoke-virtual {v13, v11}, Ly1/a;->c(I)V

    .line 385
    .line 386
    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Lr1/d0;->c(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v18

    .line 397
    goto :goto_6

    .line 398
    :cond_9
    sget-wide v18, Lr1/u;->g:J

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_a
    sget-wide v18, Lr1/u;->g:J

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :goto_8
    const/4 v0, 0x6

    .line 405
    const/4 v11, -0x1

    .line 406
    invoke-virtual {v14, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v13, v0}, Ly1/a;->c(I)V

    .line 415
    .line 416
    .line 417
    const/16 v0, 0x9

    .line 418
    .line 419
    if-eq v15, v11, :cond_b

    .line 420
    .line 421
    if-eq v15, v7, :cond_d

    .line 422
    .line 423
    const/4 v11, 0x5

    .line 424
    if-eq v15, v11, :cond_b

    .line 425
    .line 426
    if-eq v15, v0, :cond_c

    .line 427
    .line 428
    packed-switch v15, :pswitch_data_0

    .line 429
    .line 430
    .line 431
    :cond_b
    const/16 v24, 0x5

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :pswitch_0
    const/16 v24, 0xc

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :pswitch_1
    const/16 v11, 0xe

    .line 438
    .line 439
    move/from16 v24, v11

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :pswitch_2
    const/16 v24, 0xd

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_c
    move/from16 v24, v0

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_d
    move/from16 v24, v7

    .line 449
    .line 450
    :goto_9
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 455
    .line 456
    div-float v18, v16, v11

    .line 457
    .line 458
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 463
    .line 464
    div-float v19, v17, v11

    .line 465
    .line 466
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 467
    .line 468
    .line 469
    new-instance v16, Lx1/e;

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const/16 v26, 0x1

    .line 474
    .line 475
    invoke-direct/range {v16 .. v26}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v11, v16

    .line 479
    .line 480
    move v14, v8

    .line 481
    :goto_a
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    if-eq v15, v6, :cond_e

    .line 486
    .line 487
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    if-ge v15, v6, :cond_f

    .line 492
    .line 493
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    if-ne v15, v7, :cond_f

    .line 498
    .line 499
    :cond_e
    move/from16 v29, v4

    .line 500
    .line 501
    move-object v7, v9

    .line 502
    goto/16 :goto_2a

    .line 503
    .line 504
    :cond_f
    const-string v15, "group"

    .line 505
    .line 506
    sget-object v25, Lo5/t;->c:Lo5/t;

    .line 507
    .line 508
    const-string v16, ""

    .line 509
    .line 510
    iget-object v0, v13, Ly1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 511
    .line 512
    move/from16 v28, v6

    .line 513
    .line 514
    iget-object v6, v13, Ly1/a;->c:Lt1/c;

    .line 515
    .line 516
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    move/from16 v29, v4

    .line 521
    .line 522
    const/4 v4, 0x2

    .line 523
    if-eq v8, v4, :cond_14

    .line 524
    .line 525
    if-eq v8, v7, :cond_11

    .line 526
    .line 527
    :cond_10
    move-object v7, v9

    .line 528
    move-object/from16 v30, v10

    .line 529
    .line 530
    :goto_b
    move/from16 v4, v28

    .line 531
    .line 532
    goto/16 :goto_13

    .line 533
    .line 534
    :cond_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_10

    .line 543
    .line 544
    add-int/lit8 v14, v14, 0x1

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    :goto_c
    if-ge v0, v14, :cond_13

    .line 548
    .line 549
    iget-object v4, v11, Lx1/e;->i:Ljava/util/ArrayList;

    .line 550
    .line 551
    iget-boolean v6, v11, Lx1/e;->k:Z

    .line 552
    .line 553
    if-eqz v6, :cond_12

    .line 554
    .line 555
    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 556
    .line 557
    invoke-static {v6}, Lg2/a;->b(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    add-int/lit8 v6, v6, -0x1

    .line 565
    .line 566
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Lx1/d;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    add-int/lit8 v8, v8, -0x1

    .line 577
    .line 578
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lx1/d;

    .line 583
    .line 584
    iget-object v4, v4, Lx1/d;->j:Ljava/util/ArrayList;

    .line 585
    .line 586
    new-instance v15, Lx1/f0;

    .line 587
    .line 588
    iget-object v8, v6, Lx1/d;->a:Ljava/lang/String;

    .line 589
    .line 590
    iget v7, v6, Lx1/d;->b:F

    .line 591
    .line 592
    move/from16 v26, v0

    .line 593
    .line 594
    iget v0, v6, Lx1/d;->c:F

    .line 595
    .line 596
    move/from16 v18, v0

    .line 597
    .line 598
    iget v0, v6, Lx1/d;->d:F

    .line 599
    .line 600
    move/from16 v19, v0

    .line 601
    .line 602
    iget v0, v6, Lx1/d;->e:F

    .line 603
    .line 604
    move/from16 v20, v0

    .line 605
    .line 606
    iget v0, v6, Lx1/d;->f:F

    .line 607
    .line 608
    move/from16 v21, v0

    .line 609
    .line 610
    iget v0, v6, Lx1/d;->g:F

    .line 611
    .line 612
    move/from16 v22, v0

    .line 613
    .line 614
    iget v0, v6, Lx1/d;->h:F

    .line 615
    .line 616
    move/from16 v23, v0

    .line 617
    .line 618
    iget-object v0, v6, Lx1/d;->i:Ljava/util/List;

    .line 619
    .line 620
    iget-object v6, v6, Lx1/d;->j:Ljava/util/ArrayList;

    .line 621
    .line 622
    move-object/from16 v24, v0

    .line 623
    .line 624
    move-object/from16 v25, v6

    .line 625
    .line 626
    move/from16 v17, v7

    .line 627
    .line 628
    move-object/from16 v16, v8

    .line 629
    .line 630
    invoke-direct/range {v15 .. v25}, Lx1/f0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    add-int/lit8 v0, v26, 0x1

    .line 637
    .line 638
    const/4 v7, 0x3

    .line 639
    goto :goto_c

    .line 640
    :cond_13
    move-object v7, v9

    .line 641
    move-object/from16 v30, v10

    .line 642
    .line 643
    move/from16 v4, v28

    .line 644
    .line 645
    const/4 v10, 0x5

    .line 646
    const/4 v14, 0x0

    .line 647
    :goto_d
    const/16 v15, 0x9

    .line 648
    .line 649
    :goto_e
    const/16 v27, -0x1

    .line 650
    .line 651
    goto/16 :goto_29

    .line 652
    .line 653
    :cond_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    if-eqz v4, :cond_10

    .line 658
    .line 659
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    const v8, -0x624e8b7e

    .line 664
    .line 665
    .line 666
    if-eq v7, v8, :cond_31

    .line 667
    .line 668
    const v8, 0x346425

    .line 669
    .line 670
    .line 671
    move-object/from16 v30, v10

    .line 672
    .line 673
    const/high16 v10, 0x3f800000    # 1.0f

    .line 674
    .line 675
    if-eq v7, v8, :cond_1a

    .line 676
    .line 677
    const v0, 0x5e0f67f

    .line 678
    .line 679
    .line 680
    if-eq v7, v0, :cond_15

    .line 681
    .line 682
    :goto_f
    move-object v7, v9

    .line 683
    goto/16 :goto_b

    .line 684
    .line 685
    :cond_15
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_16

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_16
    sget-object v0, Ly1/b;->b:[I

    .line 693
    .line 694
    if-nez v1, :cond_17

    .line 695
    .line 696
    invoke-virtual {v3, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    goto :goto_10

    .line 701
    :cond_17
    const/4 v4, 0x0

    .line 702
    invoke-virtual {v1, v12, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-virtual {v13, v4}, Ly1/a;->c(I)V

    .line 711
    .line 712
    .line 713
    const-string v4, "rotation"

    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    const/4 v7, 0x5

    .line 717
    invoke-virtual {v13, v0, v4, v7, v6}, Ly1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 718
    .line 719
    .line 720
    move-result v18

    .line 721
    move/from16 v4, v28

    .line 722
    .line 723
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 724
    .line 725
    .line 726
    move-result v19

    .line 727
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-virtual {v13, v4}, Ly1/a;->c(I)V

    .line 732
    .line 733
    .line 734
    const/4 v4, 0x2

    .line 735
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 736
    .line 737
    .line 738
    move-result v20

    .line 739
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    invoke-virtual {v13, v4}, Ly1/a;->c(I)V

    .line 744
    .line 745
    .line 746
    const-string v4, "scaleX"

    .line 747
    .line 748
    const/4 v7, 0x3

    .line 749
    invoke-virtual {v13, v0, v4, v7, v10}, Ly1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 750
    .line 751
    .line 752
    move-result v21

    .line 753
    const-string v4, "scaleY"

    .line 754
    .line 755
    const/4 v7, 0x4

    .line 756
    invoke-virtual {v13, v0, v4, v7, v10}, Ly1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 757
    .line 758
    .line 759
    move-result v22

    .line 760
    const-string v4, "translateX"

    .line 761
    .line 762
    const/4 v7, 0x6

    .line 763
    invoke-virtual {v13, v0, v4, v7, v6}, Ly1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 764
    .line 765
    .line 766
    move-result v23

    .line 767
    const-string v4, "translateY"

    .line 768
    .line 769
    const/4 v7, 0x7

    .line 770
    invoke-virtual {v13, v0, v4, v7, v6}, Ly1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 771
    .line 772
    .line 773
    move-result v24

    .line 774
    const/4 v4, 0x0

    .line 775
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-virtual {v13, v4}, Ly1/a;->c(I)V

    .line 784
    .line 785
    .line 786
    if-nez v6, :cond_18

    .line 787
    .line 788
    move-object/from16 v17, v16

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_18
    move-object/from16 v17, v6

    .line 792
    .line 793
    :goto_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 794
    .line 795
    .line 796
    sget v0, Lx1/g0;->a:I

    .line 797
    .line 798
    iget-boolean v0, v11, Lx1/e;->k:Z

    .line 799
    .line 800
    if-eqz v0, :cond_19

    .line 801
    .line 802
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 803
    .line 804
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_19
    new-instance v16, Lx1/d;

    .line 808
    .line 809
    const/16 v26, 0x200

    .line 810
    .line 811
    invoke-direct/range {v16 .. v26}, Lx1/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v0, v16

    .line 815
    .line 816
    iget-object v4, v11, Lx1/e;->i:Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    :goto_12
    move-object v7, v9

    .line 822
    const/4 v4, 0x1

    .line 823
    :goto_13
    const/4 v10, 0x5

    .line 824
    goto/16 :goto_d

    .line 825
    .line 826
    :cond_1a
    const-string v7, "path"

    .line 827
    .line 828
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-nez v4, :cond_1b

    .line 833
    .line 834
    goto :goto_12

    .line 835
    :cond_1b
    sget-object v4, Ly1/b;->c:[I

    .line 836
    .line 837
    if-nez v1, :cond_1c

    .line 838
    .line 839
    invoke-virtual {v3, v12, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    const/4 v7, 0x0

    .line 844
    goto :goto_14

    .line 845
    :cond_1c
    const/4 v7, 0x0

    .line 846
    invoke-virtual {v1, v12, v4, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    :goto_14
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    invoke-virtual {v13, v8}, Ly1/a;->c(I)V

    .line 855
    .line 856
    .line 857
    const-string v8, "pathData"

    .line 858
    .line 859
    const-string v15, "http://schemas.android.com/apk/res/android"

    .line 860
    .line 861
    invoke-interface {v0, v15, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    if-eqz v0, :cond_30

    .line 866
    .line 867
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    invoke-virtual {v13, v7}, Ly1/a;->c(I)V

    .line 876
    .line 877
    .line 878
    if-nez v0, :cond_1d

    .line 879
    .line 880
    move-object/from16 v32, v16

    .line 881
    .line 882
    :goto_15
    const/4 v7, 0x2

    .line 883
    goto :goto_16

    .line 884
    :cond_1d
    move-object/from16 v32, v0

    .line 885
    .line 886
    goto :goto_15

    .line 887
    :goto_16
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    invoke-virtual {v13, v7}, Ly1/a;->c(I)V

    .line 896
    .line 897
    .line 898
    if-nez v0, :cond_1e

    .line 899
    .line 900
    sget v0, Lx1/g0;->a:I

    .line 901
    .line 902
    :goto_17
    move-object/from16 v33, v25

    .line 903
    .line 904
    goto :goto_18

    .line 905
    :cond_1e
    invoke-static {v6, v0}, Lt1/c;->o(Lt1/c;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 906
    .line 907
    .line 908
    move-result-object v25

    .line 909
    goto :goto_17

    .line 910
    :goto_18
    const-string v0, "fillColor"

    .line 911
    .line 912
    const/4 v6, 0x1

    .line 913
    invoke-virtual {v13, v4, v1, v0, v6}, Ly1/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lb1/m;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const-string v6, "fillAlpha"

    .line 918
    .line 919
    const/16 v7, 0xc

    .line 920
    .line 921
    invoke-virtual {v13, v4, v6, v7, v10}, Ly1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 922
    .line 923
    .line 924
    move-result v36

    .line 925
    const-string v6, "strokeLineCap"

    .line 926
    .line 927
    iget-object v8, v13, Ly1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 928
    .line 929
    invoke-static {v8, v6}, Lo3/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    if-nez v6, :cond_1f

    .line 934
    .line 935
    const/4 v6, -0x1

    .line 936
    const/16 v8, 0x8

    .line 937
    .line 938
    goto :goto_19

    .line 939
    :cond_1f
    const/4 v6, -0x1

    .line 940
    const/16 v8, 0x8

    .line 941
    .line 942
    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 943
    .line 944
    .line 945
    move-result v15

    .line 946
    move v6, v15

    .line 947
    :goto_19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 948
    .line 949
    .line 950
    move-result v15

    .line 951
    invoke-virtual {v13, v15}, Ly1/a;->c(I)V

    .line 952
    .line 953
    .line 954
    if-eqz v6, :cond_20

    .line 955
    .line 956
    const/4 v15, 0x1

    .line 957
    if-eq v6, v15, :cond_22

    .line 958
    .line 959
    const/4 v15, 0x2

    .line 960
    if-eq v6, v15, :cond_21

    .line 961
    .line 962
    :cond_20
    const/16 v40, 0x0

    .line 963
    .line 964
    goto :goto_1a

    .line 965
    :cond_21
    const/16 v40, 0x2

    .line 966
    .line 967
    goto :goto_1a

    .line 968
    :cond_22
    const/16 v40, 0x1

    .line 969
    .line 970
    :goto_1a
    const-string v6, "strokeLineJoin"

    .line 971
    .line 972
    iget-object v15, v13, Ly1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 973
    .line 974
    invoke-static {v15, v6}, Lo3/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-nez v6, :cond_23

    .line 979
    .line 980
    const/4 v6, -0x1

    .line 981
    const/16 v15, 0x9

    .line 982
    .line 983
    goto :goto_1b

    .line 984
    :cond_23
    const/4 v6, -0x1

    .line 985
    const/16 v15, 0x9

    .line 986
    .line 987
    invoke-virtual {v4, v15, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 988
    .line 989
    .line 990
    move-result v16

    .line 991
    move/from16 v6, v16

    .line 992
    .line 993
    :goto_1b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    invoke-virtual {v13, v7}, Ly1/a;->c(I)V

    .line 998
    .line 999
    .line 1000
    if-eqz v6, :cond_26

    .line 1001
    .line 1002
    const/4 v7, 0x1

    .line 1003
    if-eq v6, v7, :cond_25

    .line 1004
    .line 1005
    const/4 v7, 0x2

    .line 1006
    if-eq v6, v7, :cond_24

    .line 1007
    .line 1008
    :goto_1c
    const/16 v41, 0x0

    .line 1009
    .line 1010
    goto :goto_1d

    .line 1011
    :cond_24
    move/from16 v41, v7

    .line 1012
    .line 1013
    goto :goto_1d

    .line 1014
    :cond_25
    const/4 v7, 0x2

    .line 1015
    const/16 v41, 0x1

    .line 1016
    .line 1017
    goto :goto_1d

    .line 1018
    :cond_26
    const/4 v7, 0x2

    .line 1019
    goto :goto_1c

    .line 1020
    :goto_1d
    const-string v6, "strokeMiterLimit"

    .line 1021
    .line 1022
    const/16 v7, 0xa

    .line 1023
    .line 1024
    const/high16 v8, 0x40800000    # 4.0f

    .line 1025
    .line 1026
    invoke-virtual {v13, v4, v6, v7, v8}, Ly1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1027
    .line 1028
    .line 1029
    move-result v42

    .line 1030
    const-string v6, "strokeColor"

    .line 1031
    .line 1032
    const/4 v7, 0x3

    .line 1033
    invoke-virtual {v13, v4, v1, v6, v7}, Ly1/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lb1/m;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    const-string v8, "strokeAlpha"

    .line 1038
    .line 1039
    const/16 v7, 0xb

    .line 1040
    .line 1041
    invoke-virtual {v13, v4, v8, v7, v10}, Ly1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1042
    .line 1043
    .line 1044
    move-result v38

    .line 1045
    const-string v7, "strokeWidth"

    .line 1046
    .line 1047
    const/4 v8, 0x4

    .line 1048
    invoke-virtual {v13, v4, v7, v8, v10}, Ly1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1049
    .line 1050
    .line 1051
    move-result v39

    .line 1052
    const-string v7, "trimPathEnd"

    .line 1053
    .line 1054
    const/4 v8, 0x6

    .line 1055
    invoke-virtual {v13, v4, v7, v8, v10}, Ly1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1056
    .line 1057
    .line 1058
    move-result v44

    .line 1059
    const-string v7, "trimPathOffset"

    .line 1060
    .line 1061
    const/4 v8, 0x0

    .line 1062
    const/4 v10, 0x7

    .line 1063
    invoke-virtual {v13, v4, v7, v10, v8}, Ly1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1064
    .line 1065
    .line 1066
    move-result v45

    .line 1067
    const-string v7, "trimPathStart"

    .line 1068
    .line 1069
    const/4 v10, 0x5

    .line 1070
    invoke-virtual {v13, v4, v7, v10, v8}, Ly1/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1071
    .line 1072
    .line 1073
    move-result v43

    .line 1074
    const-string v7, "fillType"

    .line 1075
    .line 1076
    iget-object v8, v13, Ly1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1077
    .line 1078
    invoke-static {v8, v7}, Lo3/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v7

    .line 1082
    if-nez v7, :cond_27

    .line 1083
    .line 1084
    const/16 v8, 0xd

    .line 1085
    .line 1086
    const/16 v16, 0x0

    .line 1087
    .line 1088
    goto :goto_1e

    .line 1089
    :cond_27
    const/4 v7, 0x0

    .line 1090
    const/16 v8, 0xd

    .line 1091
    .line 1092
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v16

    .line 1096
    :goto_1e
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    invoke-virtual {v13, v7}, Ly1/a;->c(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1104
    .line 1105
    .line 1106
    iget-object v4, v0, Lb1/m;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v4, Landroid/graphics/Shader;

    .line 1109
    .line 1110
    iget v0, v0, Lb1/m;->a:I

    .line 1111
    .line 1112
    if-eqz v4, :cond_28

    .line 1113
    .line 1114
    goto :goto_1f

    .line 1115
    :cond_28
    if-eqz v0, :cond_2a

    .line 1116
    .line 1117
    :goto_1f
    if-eqz v4, :cond_29

    .line 1118
    .line 1119
    new-instance v0, Lr1/r;

    .line 1120
    .line 1121
    invoke-direct {v0, v4}, Lr1/r;-><init>(Landroid/graphics/Shader;)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v35, v0

    .line 1125
    .line 1126
    move-object v7, v9

    .line 1127
    goto :goto_20

    .line 1128
    :cond_29
    new-instance v4, Lr1/u0;

    .line 1129
    .line 1130
    move-object v7, v9

    .line 1131
    invoke-static {v0}, Lr1/d0;->c(I)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v8

    .line 1135
    invoke-direct {v4, v8, v9}, Lr1/u0;-><init>(J)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v35, v4

    .line 1139
    .line 1140
    goto :goto_20

    .line 1141
    :cond_2a
    move-object v7, v9

    .line 1142
    move-object/from16 v35, p1

    .line 1143
    .line 1144
    :goto_20
    iget-object v0, v6, Lb1/m;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Landroid/graphics/Shader;

    .line 1147
    .line 1148
    iget v4, v6, Lb1/m;->a:I

    .line 1149
    .line 1150
    if-eqz v0, :cond_2b

    .line 1151
    .line 1152
    goto :goto_21

    .line 1153
    :cond_2b
    if-eqz v4, :cond_2d

    .line 1154
    .line 1155
    :goto_21
    if-eqz v0, :cond_2c

    .line 1156
    .line 1157
    new-instance v4, Lr1/r;

    .line 1158
    .line 1159
    invoke-direct {v4, v0}, Lr1/r;-><init>(Landroid/graphics/Shader;)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v37, v4

    .line 1163
    .line 1164
    goto :goto_22

    .line 1165
    :cond_2c
    new-instance v0, Lr1/u0;

    .line 1166
    .line 1167
    invoke-static {v4}, Lr1/d0;->c(I)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v8

    .line 1171
    invoke-direct {v0, v8, v9}, Lr1/u0;-><init>(J)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v37, v0

    .line 1175
    .line 1176
    goto :goto_22

    .line 1177
    :cond_2d
    move-object/from16 v37, p1

    .line 1178
    .line 1179
    :goto_22
    if-nez v16, :cond_2e

    .line 1180
    .line 1181
    const/16 v34, 0x0

    .line 1182
    .line 1183
    goto :goto_23

    .line 1184
    :cond_2e
    const/16 v34, 0x1

    .line 1185
    .line 1186
    :goto_23
    iget-boolean v0, v11, Lx1/e;->k:Z

    .line 1187
    .line 1188
    if-eqz v0, :cond_2f

    .line 1189
    .line 1190
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1191
    .line 1192
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_2f
    iget-object v0, v11, Lx1/e;->i:Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    const/16 v28, 0x1

    .line 1202
    .line 1203
    add-int/lit8 v4, v4, -0x1

    .line 1204
    .line 1205
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Lx1/d;

    .line 1210
    .line 1211
    iget-object v0, v0, Lx1/d;->j:Ljava/util/ArrayList;

    .line 1212
    .line 1213
    new-instance v31, Lx1/j0;

    .line 1214
    .line 1215
    invoke-direct/range {v31 .. v45}, Lx1/j0;-><init>(Ljava/lang/String;Ljava/util/List;ILr1/q;FLr1/q;FFIIFFFF)V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v4, v31

    .line 1219
    .line 1220
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    const/4 v4, 0x1

    .line 1224
    goto/16 :goto_e

    .line 1225
    .line 1226
    :cond_30
    const-string v0, "No path data available"

    .line 1227
    .line 1228
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    return-object p1

    .line 1232
    :cond_31
    move-object v7, v9

    .line 1233
    move-object/from16 v30, v10

    .line 1234
    .line 1235
    const/4 v10, 0x5

    .line 1236
    const/16 v15, 0x9

    .line 1237
    .line 1238
    const/16 v27, -0x1

    .line 1239
    .line 1240
    const-string v0, "clip-path"

    .line 1241
    .line 1242
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-nez v0, :cond_32

    .line 1247
    .line 1248
    const/4 v4, 0x1

    .line 1249
    goto/16 :goto_29

    .line 1250
    .line 1251
    :cond_32
    sget-object v0, Ly1/b;->d:[I

    .line 1252
    .line 1253
    if-nez v1, :cond_33

    .line 1254
    .line 1255
    invoke-virtual {v3, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    const/4 v4, 0x0

    .line 1260
    goto :goto_24

    .line 1261
    :cond_33
    const/4 v4, 0x0

    .line 1262
    invoke-virtual {v1, v12, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    :goto_24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1267
    .line 1268
    .line 1269
    move-result v8

    .line 1270
    invoke-virtual {v13, v8}, Ly1/a;->c(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    invoke-virtual {v13, v4}, Ly1/a;->c(I)V

    .line 1282
    .line 1283
    .line 1284
    if-nez v8, :cond_34

    .line 1285
    .line 1286
    move-object/from16 v32, v16

    .line 1287
    .line 1288
    :goto_25
    const/4 v4, 0x1

    .line 1289
    goto :goto_26

    .line 1290
    :cond_34
    move-object/from16 v32, v8

    .line 1291
    .line 1292
    goto :goto_25

    .line 1293
    :goto_26
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1298
    .line 1299
    .line 1300
    move-result v9

    .line 1301
    invoke-virtual {v13, v9}, Ly1/a;->c(I)V

    .line 1302
    .line 1303
    .line 1304
    if-nez v8, :cond_35

    .line 1305
    .line 1306
    sget v6, Lx1/g0;->a:I

    .line 1307
    .line 1308
    :goto_27
    move-object/from16 v40, v25

    .line 1309
    .line 1310
    goto :goto_28

    .line 1311
    :cond_35
    invoke-static {v6, v8}, Lt1/c;->o(Lt1/c;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v25

    .line 1315
    goto :goto_27

    .line 1316
    :goto_28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1317
    .line 1318
    .line 1319
    iget-boolean v0, v11, Lx1/e;->k:Z

    .line 1320
    .line 1321
    if-eqz v0, :cond_36

    .line 1322
    .line 1323
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1324
    .line 1325
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_36
    new-instance v31, Lx1/d;

    .line 1329
    .line 1330
    const/16 v41, 0x200

    .line 1331
    .line 1332
    const/16 v33, 0x0

    .line 1333
    .line 1334
    const/16 v34, 0x0

    .line 1335
    .line 1336
    const/16 v35, 0x0

    .line 1337
    .line 1338
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1339
    .line 1340
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1341
    .line 1342
    const/16 v38, 0x0

    .line 1343
    .line 1344
    const/16 v39, 0x0

    .line 1345
    .line 1346
    invoke-direct/range {v31 .. v41}, Lx1/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1347
    .line 1348
    .line 1349
    move-object/from16 v0, v31

    .line 1350
    .line 1351
    iget-object v6, v11, Lx1/e;->i:Ljava/util/ArrayList;

    .line 1352
    .line 1353
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    add-int/lit8 v14, v14, 0x1

    .line 1357
    .line 1358
    :goto_29
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1359
    .line 1360
    .line 1361
    move v6, v4

    .line 1362
    move-object v9, v7

    .line 1363
    move v0, v15

    .line 1364
    move/from16 v4, v29

    .line 1365
    .line 1366
    move-object/from16 v10, v30

    .line 1367
    .line 1368
    const/4 v7, 0x3

    .line 1369
    const/4 v8, 0x0

    .line 1370
    goto/16 :goto_a

    .line 1371
    .line 1372
    :goto_2a
    iget v0, v13, Ly1/a;->b:I

    .line 1373
    .line 1374
    or-int v0, v29, v0

    .line 1375
    .line 1376
    new-instance v10, Lp2/a;

    .line 1377
    .line 1378
    invoke-virtual {v11}, Lx1/e;->b()Lx1/f;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-direct {v10, v1, v0}, Lp2/a;-><init>(Lx1/f;I)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v5, Lp2/c;->a:Ljava/util/HashMap;

    .line 1386
    .line 1387
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1388
    .line 1389
    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    goto :goto_2b

    .line 1396
    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1397
    .line 1398
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1411
    .line 1412
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    throw v0

    .line 1423
    :cond_38
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1424
    .line 1425
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1438
    .line 1439
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    throw v0

    .line 1450
    :cond_39
    const/16 p1, 0x0

    .line 1451
    .line 1452
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1453
    .line 1454
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    return-object p1

    .line 1458
    :cond_3a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1459
    .line 1460
    const-string v1, "No start tag found"

    .line 1461
    .line 1462
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    throw v0

    .line 1466
    :cond_3b
    :goto_2b
    iget-object v0, v10, Lp2/a;->a:Lx1/f;

    .line 1467
    .line 1468
    invoke-static {v0, v2}, Lx1/b;->d(Lx1/f;Lw0/m;)Lx1/i0;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    const/4 v4, 0x0

    .line 1473
    invoke-virtual {v2, v4}, Lw0/q;->p(Z)V

    .line 1474
    .line 1475
    .line 1476
    return-object v0

    .line 1477
    :cond_3c
    const/16 p1, 0x0

    .line 1478
    .line 1479
    const v5, -0x69992078

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v2, v5}, Lw0/q;->a0(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-virtual {v2, v4}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    invoke-virtual {v2, v0}, Lw0/q;->d(I)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    or-int/2addr v5, v6

    .line 1498
    invoke-virtual {v2, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    or-int/2addr v1, v5

    .line 1503
    invoke-virtual {v2}, Lw0/q;->P()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    if-nez v1, :cond_3d

    .line 1508
    .line 1509
    sget-object v1, Lw0/l;->a:Lw0/e;

    .line 1510
    .line 1511
    if-ne v5, v1, :cond_3e

    .line 1512
    .line 1513
    :cond_3d
    move-object/from16 v1, p1

    .line 1514
    .line 1515
    :try_start_2
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    new-instance v5, Lr1/f;

    .line 1529
    .line 1530
    invoke-direct {v5, v0}, Lr1/f;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2, v5}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_3e
    check-cast v5, Lr1/f;

    .line 1537
    .line 1538
    new-instance v0, Lw1/a;

    .line 1539
    .line 1540
    iget-object v1, v5, Lr1/f;->a:Landroid/graphics/Bitmap;

    .line 1541
    .line 1542
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    iget-object v3, v5, Lr1/f;->a:Landroid/graphics/Bitmap;

    .line 1547
    .line 1548
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    int-to-long v6, v1

    .line 1553
    const/16 v1, 0x20

    .line 1554
    .line 1555
    shl-long/2addr v6, v1

    .line 1556
    int-to-long v3, v3

    .line 1557
    const-wide v8, 0xffffffffL

    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    and-long/2addr v3, v8

    .line 1563
    or-long/2addr v3, v6

    .line 1564
    invoke-direct {v0, v5, v3, v4}, Lw1/a;-><init>(Lr1/f;J)V

    .line 1565
    .line 1566
    .line 1567
    const/4 v4, 0x0

    .line 1568
    invoke-virtual {v2, v4}, Lw0/q;->p(Z)V

    .line 1569
    .line 1570
    .line 1571
    return-object v0

    .line 1572
    :catch_1
    move-exception v0

    .line 1573
    new-instance v1, Ln5/d;

    .line 1574
    .line 1575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    const-string v3, "Error attempting to load resource: "

    .line 1578
    .line 1579
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1590
    .line 1591
    .line 1592
    throw v1

    .line 1593
    :goto_2c
    monitor-exit v4

    .line 1594
    throw v0

    .line 1595
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final F([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lg2/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move v10, v4

    .line 102
    :goto_6
    if-ge v10, v8, :cond_8

    .line 103
    .line 104
    aget-object v11, v5, v10

    .line 105
    .line 106
    invoke-static {v9, v11}, Lv4/a;->l([F[F)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_7
    if-ge v13, v0, :cond_7

    .line 112
    .line 113
    aget v14, v9, v13

    .line 114
    .line 115
    aget v15, v11, v13

    .line 116
    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v9, v9}, Lv4/a;->l([F[F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 138
    .line 139
    .line 140
    cmpg-float v12, v10, v11

    .line 141
    .line 142
    if-gez v12, :cond_9

    .line 143
    .line 144
    move v10, v11

    .line 145
    :cond_9
    div-float v10, v6, v10

    .line 146
    .line 147
    move v11, v4

    .line 148
    :goto_8
    if-ge v11, v0, :cond_a

    .line 149
    .line 150
    aget v12, v9, v11

    .line 151
    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    aget-object v10, v7, v8

    .line 159
    .line 160
    move v11, v4

    .line 161
    :goto_9
    if-ge v11, v2, :cond_c

    .line 162
    .line 163
    if-ge v11, v8, :cond_b

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    aget-object v12, v3, v11

    .line 168
    .line 169
    invoke-static {v9, v12}, Lv4/a;->l([F[F)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    :goto_a
    aput v12, v10, v11

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v0, v1

    .line 182
    :goto_b
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_f

    .line 184
    .line 185
    aget-object v2, v5, v0

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-static {v2, v3}, Lv4/a;->l([F[F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 194
    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 196
    .line 197
    if-gt v6, v1, :cond_e

    .line 198
    .line 199
    move v8, v1

    .line 200
    :goto_c
    aget v9, v4, v8

    .line 201
    .line 202
    aget v10, p3, v8

    .line 203
    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_e

    .line 207
    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_e
    aget v4, v4, v0

    .line 212
    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_f
    return-void
.end method

.method public static final G(Landroidx/core/app/b;Lb6/l;Lw0/m;)Ld/n;
    .locals 8

    .line 1
    invoke-static {p0, p2}, Lw0/r;->t(Ljava/lang/Object;Lw0/m;)Lw0/y0;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lw0/r;->t(Ljava/lang/Object;Lw0/m;)Lw0/y0;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array v0, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lw0/q;

    .line 12
    .line 13
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v7, Lw0/l;->a:Lw0/e;

    .line 18
    .line 19
    if-ne v1, v7, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcoil/b;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Lcoil/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v1, Lb6/a;

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, Lh1/j;->b([Ljava/lang/Object;Lb6/a;Lw0/m;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Ld/l;->a:Lw0/a0;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lg/g;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const v0, 0x4852b6d3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lw0/q;->a0(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lk2/p0;->b:Lw0/u2;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    instance-of v1, v0, Lg/g;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :goto_1
    check-cast v0, Lg/g;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {p2, p1}, Lw0/q;->p(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const v1, 0x4852b36f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lw0/q;->a0(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    if-eqz v0, :cond_a

    .line 94
    .line 95
    check-cast v0, Lc/j;

    .line 96
    .line 97
    iget-object v2, v0, Lc/j;->k:Lc/i;

    .line 98
    .line 99
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v7, :cond_4

    .line 104
    .line 105
    new-instance p1, Ld/a;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object v1, p1

    .line 114
    check-cast v1, Ld/a;

    .line 115
    .line 116
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v7, :cond_5

    .line 121
    .line 122
    new-instance p1, Ld/n;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Ld/n;-><init>(Ld/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast p1, Ld/n;

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p2, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    or-int/2addr v0, v4

    .line 141
    invoke-virtual {p2, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    or-int/2addr v0, v4

    .line 146
    invoke-virtual {p2, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    or-int/2addr v0, v4

    .line 151
    invoke-virtual {p2, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    or-int/2addr v0, v4

    .line 156
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    if-ne v4, v7, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v0, v4

    .line 166
    move-object v4, p0

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    :goto_4
    new-instance v0, Ld/b;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v4, p0

    .line 172
    invoke-direct/range {v0 .. v6}, Ld/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    check-cast v0, Lb6/l;

    .line 179
    .line 180
    invoke-virtual {p2, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-virtual {p2, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    or-int/2addr p0, v1

    .line 189
    invoke-virtual {p2, v4}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    or-int/2addr p0, v1

    .line 194
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez p0, :cond_8

    .line 199
    .line 200
    if-ne v1, v7, :cond_9

    .line 201
    .line 202
    :cond_8
    new-instance v1, Lw0/e0;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lw0/e0;-><init>(Lb6/l;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    check-cast v1, Lw0/e0;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_a
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 214
    .line 215
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x0

    .line 219
    return-object p0
.end method

.method public static final H([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static I(JJ)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v2, p0, p2

    .line 29
    .line 30
    const/16 v0, 0x3f

    .line 31
    .line 32
    ushr-long/2addr v2, v0

    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v1, p0, v6

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long v7, p2, v7

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_3
    and-int/2addr v4, v6

    .line 65
    or-int/2addr v0, v4

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    div-long p0, v4, p0

    .line 74
    .line 75
    cmp-long p0, p0, p2

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    return-wide v2

    .line 81
    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static final J(JLk6/c;)J
    .locals 8

    .line 1
    iget-object v0, p2, Lk6/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    neg-long v4, v1

    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    cmp-long v1, p0, v1

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sget-object p2, Lk6/a;->c:Landroidx/core/app/b;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    shl-long/2addr p0, p2

    .line 31
    sget p2, Lk6/b;->a:I

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_0
    sget-object v1, Lk6/c;->e:Lk6/c;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_e

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, p0, v2

    .line 53
    .line 54
    if-gez v4, :cond_1

    .line 55
    .line 56
    move-wide p0, v2

    .line 57
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x2

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    const-wide/16 v6, 0x1

    .line 69
    .line 70
    if-eq v2, v3, :cond_6

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    if-eq v2, v3, :cond_5

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    if-eq v2, v3, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    if-eq v2, v3, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    if-ne v2, v3, :cond_2

    .line 83
    .line 84
    const-wide/32 v2, 0x5265c00

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string p0, "Wrong unit for millisMultiplier: "

    .line 89
    .line 90
    invoke-static {p2, p0}, Landroidx/media3/extractor/mp3/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-wide v4

    .line 94
    :cond_3
    const-wide/32 v2, 0x36ee80

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-wide/32 v2, 0xea60

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const-wide/16 v2, 0x3e8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move-wide v2, v6

    .line 106
    :goto_0
    cmp-long p2, p0, v4

    .line 107
    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    :goto_1
    move-wide p0, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    cmp-long p2, p0, v6

    .line 113
    .line 114
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    if-nez p2, :cond_9

    .line 120
    .line 121
    cmp-long p0, v2, v4

    .line 122
    .line 123
    if-lez p0, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-wide p0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    cmp-long p2, v2, v6

    .line 129
    .line 130
    if-nez p2, :cond_a

    .line 131
    .line 132
    cmp-long p2, p0, v4

    .line 133
    .line 134
    if-lez p2, :cond_d

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    rsub-int p2, p2, 0x80

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sub-int/2addr p2, v6

    .line 148
    const/16 v6, 0x3f

    .line 149
    .line 150
    if-ge p2, v6, :cond_b

    .line 151
    .line 152
    mul-long/2addr p0, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_b
    if-le p2, v6, :cond_c

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_c
    mul-long/2addr p0, v2

    .line 158
    cmp-long p2, p0, v4

    .line 159
    .line 160
    if-lez p2, :cond_d

    .line 161
    .line 162
    :goto_2
    goto :goto_1

    .line 163
    :cond_d
    :goto_3
    mul-long/2addr v0, p0

    .line 164
    invoke-static {v0, v1}, Lv4/a;->m(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    return-wide p0

    .line 169
    :cond_e
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static/range {v1 .. v6}, Lo5/x;->p(JJJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide p0

    .line 189
    invoke-static {p0, p1}, Lv4/a;->m(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    return-wide p0
.end method

.method public static final K(Lw0/g2;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Lj1/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj1/j;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw0/g2;->q(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Lw0/g2;->a(I)Lw0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-ltz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lw0/g2;->k(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lw0/g2;->b:[I

    .line 23
    .line 24
    invoke-virtual {p0, v3, p1}, Lw0/g2;->p([II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v3, Lw0/l;->a:Lw0/e;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lw0/g2;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lw0/g2;->a:Lw0/h2;

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lw0/h2;->f(I)Lw0/m0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v4, v3, p1, p2}, Lj1/j;->c(ILjava/lang/Object;Lw0/m0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lw0/g2;->a(I)Lw0/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1}, Lw0/g2;->q(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    move-object v6, v2

    .line 55
    move-object v2, p1

    .line 56
    move p1, v1

    .line 57
    move v1, p2

    .line 58
    move-object p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v1

    .line 61
    move-object p2, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, v0, Lj1/j;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final L(Lh2/x;)Lq1/c;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lh2/a0;->f(Lh2/x;Z)Lq1/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lq1/c;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Lh2/x;->z(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, v0, Lq1/c;->c:F

    .line 15
    .line 16
    iget v0, v0, Lq1/c;->d:F

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v0

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v7

    .line 37
    or-long/2addr v3, v5

    .line 38
    invoke-interface {p0, v3, v4}, Lh2/x;->z(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance p0, Lq1/c;

    .line 43
    .line 44
    shr-long v5, v1, v0

    .line 45
    .line 46
    long-to-int v5, v5

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    and-long/2addr v1, v7

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shr-long v9, v3, v0

    .line 58
    .line 59
    long-to-int v0, v9

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-long v2, v3, v7

    .line 65
    .line 66
    long-to-int v2, v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {p0, v5, v1, v0, v2}, Lq1/c;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static a()Lg3/d;
    .locals 2

    .line 1
    new-instance v0, Lg3/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lg3/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final c(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lo5/x;->p(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_5

    .line 62
    .line 63
    :goto_2
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0
.end method

.method public static final d(Ljava/util/regex/Matcher;ILjava/lang/String;)Landroidx/recyclerview/widget/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Landroidx/recyclerview/widget/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final e([Ljava/lang/Object;IILo5/f;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/e0;Le2/w;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lf2/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lf2/b;->b:Lf2/d;

    .line 15
    .line 16
    iget-object v5, v1, Lf2/b;->a:Lf2/d;

    .line 17
    .line 18
    invoke-static {v0}, Le2/v;->b(Le2/w;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-wide v7, v0, Le2/w;->b:J

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v6, v5, Lf2/d;->d:[Lf2/a;

    .line 31
    .line 32
    invoke-static {v6, v11}, Lo5/l;->Z([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 33
    .line 34
    .line 35
    iput v12, v5, Lf2/d;->e:I

    .line 36
    .line 37
    iget-object v6, v4, Lf2/d;->d:[Lf2/a;

    .line 38
    .line 39
    invoke-static {v6, v11}, Lo5/l;->Z([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 40
    .line 41
    .line 42
    iput v12, v4, Lf2/d;->e:I

    .line 43
    .line 44
    iput-wide v9, v1, Lf2/b;->c:J

    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, Le2/v;->d(Le2/w;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    iget-object v6, v0, Le2/w;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    sget-object v6, Lo5/t;->c:Lo5/t;

    .line 57
    .line 58
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    move v14, v12

    .line 63
    :goto_0
    if-ge v14, v13, :cond_2

    .line 64
    .line 65
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    check-cast v15, Le2/c;

    .line 70
    .line 71
    iget-wide v9, v15, Le2/c;->a:J

    .line 72
    .line 73
    move/from16 v16, v13

    .line 74
    .line 75
    iget-wide v12, v15, Le2/c;->c:J

    .line 76
    .line 77
    invoke-static {v12, v13, v2, v3}, Lq1/b;->e(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    invoke-virtual {v1, v9, v10, v12, v13}, Lf2/b;->a(JJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v14, v14, 0x1

    .line 85
    .line 86
    move/from16 v13, v16

    .line 87
    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-wide v9, v0, Le2/w;->l:J

    .line 93
    .line 94
    invoke-static {v9, v10, v2, v3}, Lq1/b;->e(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v7, v8, v2, v3}, Lf2/b;->a(JJ)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v0}, Le2/v;->d(Le2/w;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-wide v2, v1, Lf2/b;->c:J

    .line 108
    .line 109
    sub-long v2, v7, v2

    .line 110
    .line 111
    const-wide/16 v9, 0x28

    .line 112
    .line 113
    cmp-long v0, v2, v9

    .line 114
    .line 115
    if-lez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v5, Lf2/d;->d:[Lf2/a;

    .line 118
    .line 119
    invoke-static {v0, v11}, Lo5/l;->Z([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput v0, v5, Lf2/d;->e:I

    .line 124
    .line 125
    iget-object v2, v4, Lf2/d;->d:[Lf2/a;

    .line 126
    .line 127
    invoke-static {v2, v11}, Lo5/l;->Z([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 128
    .line 129
    .line 130
    iput v0, v4, Lf2/d;->e:I

    .line 131
    .line 132
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    iput-wide v2, v1, Lf2/b;->c:J

    .line 135
    .line 136
    :cond_4
    iput-wide v7, v1, Lf2/b;->c:J

    .line 137
    .line 138
    return-void
.end method

.method public static g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eq p0, p1, :cond_3

    .line 8
    .line 9
    sget-object v0, Lx5/a;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lw5/a;->a:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public static final h(Lw0/k2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw0/k2;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lw0/k2;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    new-instance v0, Lj1/j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj1/j;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p3, p0, Lw0/k2;->v:I

    .line 24
    .line 25
    if-gez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lw0/k2;->b:[I

    .line 28
    .line 29
    invoke-virtual {p0, p3, p2}, Lw0/k2;->E([II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lw0/k2;->i:I

    .line 36
    .line 37
    iget-object v1, p0, Lw0/k2;->b:[I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lw0/k2;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v1, v2}, Lw0/k2;->N([II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    iget-object v1, p0, Lw0/k2;->s:Lm/w;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lm/l;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lm/f0;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, v1, Lm/f0;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    add-int/2addr p1, v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lw0/k2;->r(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/lit8 v1, v1, 0x5

    .line 74
    .line 75
    iget-object v2, p0, Lw0/k2;->b:[I

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    if-ge v1, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lw0/k2;->s(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-ltz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v2, p3}, Lw0/k2;->E([II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move p2, p3

    .line 93
    :goto_2
    invoke-virtual {p0, p3}, Lw0/k2;->s(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_5

    .line 98
    :goto_3
    if-ltz p2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lw0/k2;->r(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Lw0/k2;->b:[I

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x5

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    aget v2, v3, v2

    .line 111
    .line 112
    const/high16 v3, 0x20000000

    .line 113
    .line 114
    and-int/2addr v2, v3

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lw0/k2;->t(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    sget-object v2, Lw0/l;->a:Lw0/e;

    .line 123
    .line 124
    :goto_4
    invoke-virtual {p0, p2}, Lw0/k2;->O(I)Lw0/m0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v1, v2, v3, p1}, Lj1/j;->c(ILjava/lang/Object;Lw0/m0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lw0/k2;->b(I)Lw0/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ltz p3, :cond_7

    .line 136
    .line 137
    iget-object p2, p0, Lw0/k2;->b:[I

    .line 138
    .line 139
    invoke-virtual {p0, p2, p3}, Lw0/k2;->E([II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0, p3}, Lw0/k2;->s(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_5
    move v4, p3

    .line 148
    move p3, p2

    .line 149
    move p2, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move p2, p3

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object p0, v0, Lj1/j;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_9
    sget-object p0, Lo5/t;->c:Lo5/t;

    .line 157
    .line 158
    return-object p0
.end method

.method public static i(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/common/util/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", toIndex: "

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", size: "

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public static j(JJ)J
    .locals 9

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 17
    .line 18
    cmp-long v4, v7, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    move v3, v6

    .line 23
    :cond_1
    or-int/2addr v2, v3

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "overflow: checkedAdd("

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static k(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 19
    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p0, p0

    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    sget-object p1, Ll5/d;->a:[I

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    aget p1, p1, v7

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_3

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-lez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    if-lez p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    if-gez p0, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 80
    add-long/2addr v0, p0

    .line 81
    return-wide v0

    .line 82
    :pswitch_4
    if-nez v6, :cond_4

    .line 83
    .line 84
    :cond_3
    :goto_1
    :pswitch_5
    return-wide v0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 86
    .line 87
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final l([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final m(J)J
    .locals 3

    .line 1
    sget-object v0, Lk6/a;->c:Landroidx/core/app/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lk6/b;->a:I

    .line 12
    .line 13
    return-wide p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final o(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    if-ne p3, p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x5

    .line 12
    if-ne p3, p2, :cond_3

    .line 13
    .line 14
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lg3/a;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p0, p1}, Lg3/a;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p0, p1}, Lg3/a;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p3, p2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p4}, Ld0/v0;->j(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p1}, Lg3/a;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4, p2}, Lo5/x;->o(III)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_2
    invoke-static {p0, p1}, Lg3/a;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p2, p1, p0}, Ld6/a;->t(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final p(Lw0/g2;Lw0/u;II)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/g2;->b:[I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_5

    .line 5
    .line 6
    mul-int/lit8 v2, p2, 0x5

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0, p2}, Lw0/g2;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lw0/g2;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xce

    .line 24
    .line 25
    if-ne v3, v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lw0/g2;->p([II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lw0/s;->e:Lw0/c1;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p2, v3}, Lw0/g2;->h(II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lw0/b2;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v3, Lw0/b2;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Lw0/b2;->a:Lw0/a2;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v3, v1

    .line 58
    :goto_2
    instance-of v4, v3, Lw0/o;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, Lw0/o;

    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v1, Lw0/o;->c:Lw0/p;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-virtual {p0, p2}, Lw0/g2;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    invoke-static {p0, p1, p2, v2}, Lv4/a;->p(Lw0/g2;Lw0/u;II)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    move p2, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-object v1
.end method

.method public static q(JJ)J
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, La/a;->p(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {v0, p2, p3}, La/a;->p(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static final r()Lx1/f;
    .locals 12

    .line 1
    sget-object v0, Lv4/a;->d:Lx1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lx1/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.ArrowBack"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lx1/g0;->a:I

    .line 28
    .line 29
    new-instance v0, Lr1/u0;

    .line 30
    .line 31
    sget-wide v2, Lr1/u;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lr1/u0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lt1/c;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, v3}, Lt1/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41300000    # 11.0f

    .line 43
    .line 44
    const/high16 v4, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Lt1/c;->n(FF)V

    .line 47
    .line 48
    .line 49
    const v3, 0x40fa8f5c    # 7.83f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lt1/c;->i(F)V

    .line 53
    .line 54
    .line 55
    const v5, 0x40b2e148    # 5.59f

    .line 56
    .line 57
    .line 58
    const v6, -0x3f4d1eb8    # -5.59f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5, v6}, Lt1/c;->m(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x41400000    # 12.0f

    .line 65
    .line 66
    const/high16 v6, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-virtual {v2, v5, v6}, Lt1/c;->l(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v5, -0x3f000000    # -8.0f

    .line 72
    .line 73
    const/high16 v6, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-virtual {v2, v5, v6}, Lt1/c;->m(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6, v6}, Lt1/c;->m(FF)V

    .line 79
    .line 80
    .line 81
    const v5, 0x3fb47ae1    # 1.41f

    .line 82
    .line 83
    .line 84
    const v6, -0x404b851f    # -1.41f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5, v6}, Lt1/c;->m(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x41500000    # 13.0f

    .line 91
    .line 92
    invoke-virtual {v2, v3, v5}, Lt1/c;->l(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lt1/c;->i(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v3, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lt1/c;->y(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lt1/c;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lx1/e;->b()Lx1/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lv4/a;->d:Lx1/f;

    .line 118
    .line 119
    return-object v0
.end method

.method public static final s(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final t()Lx1/f;
    .locals 12

    .line 1
    sget-object v0, Lv4/a;->f:Lx1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lx1/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Delete"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lx1/g0;->a:I

    .line 28
    .line 29
    new-instance v0, Lr1/u0;

    .line 30
    .line 31
    sget-wide v2, Lr1/u;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lr1/u0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lt1/c;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v4, v2}, Lt1/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40c00000    # 6.0f

    .line 43
    .line 44
    const/high16 v3, 0x41980000    # 19.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lt1/c;->n(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v9, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v10, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const v6, 0x3f8ccccd    # 1.1f

    .line 55
    .line 56
    .line 57
    const v7, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v8, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v10}, Lt1/c;->f(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lt1/c;->j(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, -0x40000000    # -2.0f

    .line 71
    .line 72
    const v5, 0x3f8ccccd    # 1.1f

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const v8, -0x4099999a    # -0.9f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, Lt1/c;->f(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v5, 0x40e00000    # 7.0f

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lt1/c;->x(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lt1/c;->i(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lt1/c;->y(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lt1/c;->b()V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-virtual {v4, v3, v2}, Lt1/c;->n(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lt1/c;->j(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, -0x40800000    # -1.0f

    .line 111
    .line 112
    invoke-virtual {v4, v3, v3}, Lt1/c;->m(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, -0x3f600000    # -5.0f

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lt1/c;->j(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v4, v3, v5}, Lt1/c;->m(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x40a00000    # 5.0f

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lt1/c;->i(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lt1/c;->y(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x41600000    # 14.0f

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lt1/c;->j(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Lt1/c;->x(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lt1/c;->b()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v4, Lt1/c;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v1, v2, v0}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lx1/e;->b()Lx1/f;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lv4/a;->f:Lx1/f;

    .line 158
    .line 159
    return-object v0
.end method

.method public static final u()Lx1/f;
    .locals 12

    .line 1
    sget-object v0, Lv4/a;->g:Lx1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lx1/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.GraphicEq"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lx1/g0;->a:I

    .line 28
    .line 29
    new-instance v0, Lr1/u0;

    .line 30
    .line 31
    sget-wide v2, Lr1/u;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lr1/u0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lt1/c;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, v3}, Lt1/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40e00000    # 7.0f

    .line 43
    .line 44
    const/high16 v4, 0x41900000    # 18.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lt1/c;->n(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lt1/c;->j(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x41100000    # 9.0f

    .line 55
    .line 56
    const/high16 v7, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-virtual {v2, v6, v7}, Lt1/c;->l(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v7}, Lt1/c;->l(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lt1/c;->y(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 70
    .line 71
    .line 72
    const/high16 v6, 0x41300000    # 11.0f

    .line 73
    .line 74
    const/high16 v8, 0x41b00000    # 22.0f

    .line 75
    .line 76
    invoke-virtual {v2, v6, v8}, Lt1/c;->n(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Lt1/c;->j(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x41500000    # 13.0f

    .line 83
    .line 84
    invoke-virtual {v2, v6, v5}, Lt1/c;->l(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Lt1/c;->j(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41a00000    # 20.0f

    .line 93
    .line 94
    invoke-virtual {v2, v8}, Lt1/c;->y(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x41600000    # 14.0f

    .line 101
    .line 102
    const/high16 v9, 0x40400000    # 3.0f

    .line 103
    .line 104
    invoke-virtual {v2, v9, v8}, Lt1/c;->n(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Lt1/c;->j(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, -0x3f800000    # -4.0f

    .line 111
    .line 112
    invoke-virtual {v2, v8}, Lt1/c;->y(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-virtual {v2, v9, v10}, Lt1/c;->l(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-virtual {v2, v9}, Lt1/c;->y(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x41700000    # 15.0f

    .line 129
    .line 130
    invoke-virtual {v2, v11, v4}, Lt1/c;->n(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Lt1/c;->j(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x41880000    # 17.0f

    .line 137
    .line 138
    invoke-virtual {v2, v4, v7}, Lt1/c;->l(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6}, Lt1/c;->j(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lt1/c;->y(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x41980000    # 19.0f

    .line 151
    .line 152
    invoke-virtual {v2, v3, v10}, Lt1/c;->n(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v9}, Lt1/c;->y(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Lt1/c;->j(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v8}, Lt1/c;->y(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Lt1/c;->j(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Lt1/c;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v1, v2, v0}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lx1/e;->b()Lx1/f;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lv4/a;->g:Lx1/f;

    .line 182
    .line 183
    return-object v0
.end method

.method public static final v(Lkotlin/jvm/internal/e;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final w(Lh6/c;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lkotlin/jvm/internal/d;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v1, "short"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_1
    const-string v1, "float"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_2
    const-string v1, "boolean"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_3
    const-string v1, "void"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_4
    const-string v1, "long"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_5
    const-string v1, "char"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_6
    const-string v1, "byte"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_7
    const-string v1, "int"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_8
    const-string v1, "double"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    :goto_0
    return-object p0

    .line 136
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 137
    .line 138
    return-object p0

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final x(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lv4/a;->D(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final y(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lv4/a;->D(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final z()Lx1/f;
    .locals 16

    .line 1
    sget-object v0, Lv4/a;->k:Lx1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lx1/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Tune"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lx1/g0;->a:I

    .line 28
    .line 29
    new-instance v0, Lr1/u0;

    .line 30
    .line 31
    sget-wide v2, Lr1/u;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lr1/u0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lt1/c;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, v3}, Lt1/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v4, 0x41880000    # 17.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lt1/c;->n(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lt1/c;->y(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Lt1/c;->j(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Lt1/c;->y(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lt1/c;->l(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-virtual {v2, v3, v8}, Lt1/c;->n(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Lt1/c;->y(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x41200000    # 10.0f

    .line 79
    .line 80
    invoke-virtual {v2, v9}, Lt1/c;->j(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x41500000    # 13.0f

    .line 84
    .line 85
    invoke-virtual {v2, v10, v8}, Lt1/c;->l(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v8}, Lt1/c;->l(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x41a80000    # 21.0f

    .line 95
    .line 96
    invoke-virtual {v2, v10, v11}, Lt1/c;->n(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v7}, Lt1/c;->y(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v12, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-virtual {v2, v12}, Lt1/c;->j(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v7}, Lt1/c;->y(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v12, -0x3f000000    # -8.0f

    .line 111
    .line 112
    invoke-virtual {v2, v12}, Lt1/c;->j(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Lt1/c;->y(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7}, Lt1/c;->j(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Lt1/c;->y(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Lt1/c;->j(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 128
    .line 129
    .line 130
    const/high16 v12, 0x40e00000    # 7.0f

    .line 131
    .line 132
    const/high16 v13, 0x41100000    # 9.0f

    .line 133
    .line 134
    invoke-virtual {v2, v12, v13}, Lt1/c;->n(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Lt1/c;->y(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v14, 0x41300000    # 11.0f

    .line 141
    .line 142
    invoke-virtual {v2, v3, v14}, Lt1/c;->l(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Lt1/c;->y(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v15, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-virtual {v2, v15}, Lt1/c;->j(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lt1/c;->y(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Lt1/c;->j(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v13, v13}, Lt1/c;->l(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v12, v13}, Lt1/c;->l(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v11, v10}, Lt1/c;->n(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7}, Lt1/c;->y(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v14, v14}, Lt1/c;->l(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5}, Lt1/c;->y(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v9}, Lt1/c;->j(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x41700000    # 15.0f

    .line 187
    .line 188
    invoke-virtual {v2, v9, v13}, Lt1/c;->n(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Lt1/c;->j(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4, v12}, Lt1/c;->l(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v15}, Lt1/c;->j(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v11, v8}, Lt1/c;->l(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v5, -0x3f800000    # -4.0f

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Lt1/c;->j(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4, v3}, Lt1/c;->l(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v7}, Lt1/c;->j(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v6}, Lt1/c;->y(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lt1/c;->b()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v2, Lt1/c;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v1, v2, v0}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/u0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lx1/e;->b()Lx1/f;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lv4/a;->k:Lx1/f;

    .line 232
    .line 233
    return-object v0
.end method


# virtual methods
.method public abstract B(Ljava/lang/Throwable;)V
.end method

.method public abstract C(Lc4/s;)V
.end method

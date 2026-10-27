.class public final Landroidx/media3/extractor/HevcConfig;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final bitdepthChroma:I

.field public final bitdepthLuma:I

.field public final codecs:Ljava/lang/String;

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final height:I

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final maxNumReorderPics:I

.field public final nalUnitLengthFieldLength:I

.field public final pixelWidthHeightRatio:F

.field public final stereoMode:I

.field public final vpsData:Landroidx/media3/container/NalUnitUtil$H265VpsData;

.field public final width:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFILjava/lang/String;Landroidx/media3/container/NalUnitUtil$H265VpsData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIIFI",
            "Ljava/lang/String;",
            "Landroidx/media3/container/NalUnitUtil$H265VpsData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/HevcConfig;->width:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/extractor/HevcConfig;->height:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/media3/extractor/HevcConfig;->stereoMode:I

    .line 23
    .line 24
    iput p11, p0, Landroidx/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    .line 25
    .line 26
    iput p12, p0, Landroidx/media3/extractor/HevcConfig;->maxNumReorderPics:I

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Landroidx/media3/extractor/HevcConfig;->vpsData:Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 31
    .line 32
    return-void
.end method

.method public static parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/HevcConfig;->parseImpl(Landroidx/media3/common/util/ParsableByteArray;ZLandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static parseImpl(Landroidx/media3/common/util/ParsableByteArray;ZLandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    move v7, v6

    .line 35
    :goto_1
    const/4 v8, 0x1

    .line 36
    if-ge v6, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move v9, v5

    .line 46
    :goto_2
    if-ge v9, v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    add-int/lit8 v11, v10, 0x4

    .line 53
    .line 54
    add-int/2addr v7, v11

    .line 55
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 65
    .line 66
    .line 67
    new-array v4, v7, [B

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object/from16 v25, p2

    .line 74
    .line 75
    move v14, v6

    .line 76
    move v15, v14

    .line 77
    move/from16 v16, v15

    .line 78
    .line 79
    move/from16 v17, v16

    .line 80
    .line 81
    move/from16 v18, v17

    .line 82
    .line 83
    move/from16 v19, v18

    .line 84
    .line 85
    move/from16 v20, v19

    .line 86
    .line 87
    move/from16 v21, v20

    .line 88
    .line 89
    move/from16 v23, v21

    .line 90
    .line 91
    move/from16 v22, v9

    .line 92
    .line 93
    move-object/from16 v24, v10

    .line 94
    .line 95
    move v6, v5

    .line 96
    move v9, v6

    .line 97
    :goto_3
    if-ge v6, v3, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    and-int/lit8 v10, v10, 0x3f

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    move v13, v5

    .line 110
    move-object/from16 v12, v25

    .line 111
    .line 112
    :goto_4
    if-ge v13, v11, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    move/from16 v26, v8

    .line 119
    .line 120
    sget-object v8, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 121
    .line 122
    move/from16 v27, v2

    .line 123
    .line 124
    array-length v2, v8

    .line 125
    invoke-static {v8, v5, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    array-length v2, v8

    .line 129
    add-int/2addr v9, v2

    .line 130
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v2, v8, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x20

    .line 142
    .line 143
    if-ne v10, v2, :cond_3

    .line 144
    .line 145
    if-nez v13, :cond_3

    .line 146
    .line 147
    add-int v2, v9, v1

    .line 148
    .line 149
    invoke-static {v4, v9, v2}, Landroidx/media3/container/NalUnitUtil;->parseH265VpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    move/from16 v28, v3

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_3
    const/16 v2, 0x21

    .line 158
    .line 159
    if-ne v10, v2, :cond_5

    .line 160
    .line 161
    if-nez v13, :cond_5

    .line 162
    .line 163
    add-int v2, v9, v1

    .line 164
    .line 165
    invoke-static {v4, v9, v2, v12}, Landroidx/media3/container/NalUnitUtil;->parseH265SpsNalUnit([BIILandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/container/NalUnitUtil$H265SpsData;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v14, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->width:I

    .line 170
    .line 171
    iget v15, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->height:I

    .line 172
    .line 173
    iget v8, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    .line 174
    .line 175
    add-int/lit8 v16, v8, 0x8

    .line 176
    .line 177
    iget v8, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    .line 178
    .line 179
    add-int/lit8 v17, v8, 0x8

    .line 180
    .line 181
    iget v8, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 182
    .line 183
    iget v5, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    .line 184
    .line 185
    move/from16 v28, v3

    .line 186
    .line 187
    iget v3, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    .line 188
    .line 189
    move/from16 v18, v3

    .line 190
    .line 191
    iget v3, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 192
    .line 193
    move/from16 v19, v3

    .line 194
    .line 195
    iget v3, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxNumReorderPics:I

    .line 196
    .line 197
    iget-object v2, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    move/from16 v20, v3

    .line 202
    .line 203
    iget v3, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileSpace:I

    .line 204
    .line 205
    move/from16 v29, v3

    .line 206
    .line 207
    iget-boolean v3, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalTierFlag:Z

    .line 208
    .line 209
    move/from16 v30, v3

    .line 210
    .line 211
    iget v3, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileIdc:I

    .line 212
    .line 213
    move/from16 v31, v3

    .line 214
    .line 215
    iget v3, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileCompatibilityFlags:I

    .line 216
    .line 217
    move/from16 v32, v3

    .line 218
    .line 219
    iget-object v3, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->constraintBytes:[I

    .line 220
    .line 221
    iget v2, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalLevelIdc:I

    .line 222
    .line 223
    move/from16 v34, v2

    .line 224
    .line 225
    move-object/from16 v33, v3

    .line 226
    .line 227
    invoke-static/range {v29 .. v34}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v24

    .line 231
    goto :goto_5

    .line 232
    :cond_4
    move/from16 v20, v3

    .line 233
    .line 234
    :goto_5
    move/from16 v22, v19

    .line 235
    .line 236
    move/from16 v23, v20

    .line 237
    .line 238
    move/from16 v19, v5

    .line 239
    .line 240
    move/from16 v20, v18

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    move/from16 v18, v8

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_5
    move/from16 v28, v3

    .line 247
    .line 248
    const/16 v2, 0x27

    .line 249
    .line 250
    if-ne v10, v2, :cond_7

    .line 251
    .line 252
    if-nez v13, :cond_7

    .line 253
    .line 254
    add-int v2, v9, v1

    .line 255
    .line 256
    invoke-static {v4, v9, v2}, Landroidx/media3/container/NalUnitUtil;->parseH265Sei3dRefDisplayInfo([BII)Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    if-eqz v12, :cond_7

    .line 263
    .line 264
    iget v2, v2, Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;->leftViewId:I

    .line 265
    .line 266
    iget-object v3, v12, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lj5/w0;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    .line 274
    .line 275
    iget v3, v3, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->viewId:I

    .line 276
    .line 277
    if-ne v2, v3, :cond_6

    .line 278
    .line 279
    const/16 v21, 0x4

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_6
    const/4 v2, 0x5

    .line 283
    move/from16 v21, v2

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_7
    const/4 v5, 0x0

    .line 287
    :goto_6
    add-int/2addr v9, v1

    .line 288
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v13, v13, 0x1

    .line 292
    .line 293
    move/from16 v8, v26

    .line 294
    .line 295
    move/from16 v2, v27

    .line 296
    .line 297
    move/from16 v3, v28

    .line 298
    .line 299
    const/4 v1, 0x4

    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_8
    move/from16 v27, v2

    .line 303
    .line 304
    move/from16 v28, v3

    .line 305
    .line 306
    move/from16 v26, v8

    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    move-object/from16 v25, v12

    .line 311
    .line 312
    const/4 v1, 0x4

    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_9
    move/from16 v27, v2

    .line 316
    .line 317
    move/from16 v26, v8

    .line 318
    .line 319
    if-nez v7, :cond_a

    .line 320
    .line 321
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 322
    .line 323
    :goto_7
    move-object v12, v0

    .line 324
    goto :goto_8

    .line 325
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_7

    .line 330
    :goto_8
    new-instance v11, Landroidx/media3/extractor/HevcConfig;

    .line 331
    .line 332
    add-int/lit8 v13, v27, 0x1

    .line 333
    .line 334
    invoke-direct/range {v11 .. v25}, Landroidx/media3/extractor/HevcConfig;-><init>(Ljava/util/List;IIIIIIIIIFILjava/lang/String;Landroidx/media3/container/NalUnitUtil$H265VpsData;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    return-object v11

    .line 338
    :goto_9
    if-eqz p1, :cond_b

    .line 339
    .line 340
    const-string v1, "L-HEVC config"

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_b
    const-string v1, "HEVC config"

    .line 344
    .line 345
    :goto_a
    const-string v2, "Error parsing"

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0
.end method

.method public static parseLayered(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/media3/extractor/HevcConfig;->parseImpl(Landroidx/media3/common/util/ParsableByteArray;ZLandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

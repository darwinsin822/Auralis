.class public final Landroidx/media3/extractor/mp4/BoxParser;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/BoxParser$TkhdData;,
        Landroidx/media3/extractor/mp4/BoxParser$MdhdData;,
        Landroidx/media3/extractor/mp4/BoxParser$StsdData;,
        Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;,
        Landroidx/media3/extractor/mp4/BoxParser$VexuData;,
        Landroidx/media3/extractor/mp4/BoxParser$EyesData;,
        Landroidx/media3/extractor/mp4/BoxParser$StriData;,
        Landroidx/media3/extractor/mp4/BoxParser$EsdsData;
    }
.end annotation


# static fields
.field private static final MAX_GAPLESS_TRIM_SIZE_SAMPLES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "BoxParsers"

.field private static final TYPE_clcp:I = 0x636c6370

.field private static final TYPE_mdta:I = 0x6d647461

.field private static final TYPE_meta:I = 0x6d657461

.field private static final TYPE_nclc:I = 0x6e636c63

.field private static final TYPE_nclx:I = 0x6e636c78

.field private static final TYPE_sbtl:I = 0x7362746c

.field private static final TYPE_soun:I = 0x736f756e

.field private static final TYPE_subt:I = 0x73756274

.field private static final TYPE_text:I = 0x74657874

.field private static final TYPE_vide:I = 0x76696465

.field private static final opusMagic:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static allocateHdrStaticInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static canApplyEditWithGaplessInfo([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long p3, p3, v4

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v3
.end method

.method private static findBoxPosition(Landroidx/media3/common/util/ParsableByteArray;III)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method private static getTrackTypeForHdlr(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x6d657461

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static maybeSkipRemainingMetaBoxHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    add-int/lit8 v8, v2, 0x10

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x6

    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_0
    const/4 v14, 0x4

    .line 40
    const/4 v15, -0x1

    .line 41
    const/4 v12, 0x2

    .line 42
    const/16 v16, 0x3

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    const/16 v10, 0x10

    .line 46
    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    if-ne v11, v13, :cond_2

    .line 50
    .line 51
    :cond_1
    move/from16 v20, v12

    .line 52
    .line 53
    move/from16 v19, v14

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    if-ne v11, v12, :cond_45

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readDouble()D

    .line 63
    .line 64
    .line 65
    move-result-wide v18

    .line 66
    move/from16 v20, v12

    .line 67
    .line 68
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    long-to-int v8, v12

    .line 73
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    and-int/lit8 v18, v13, 0x1

    .line 89
    .line 90
    if-eqz v18, :cond_3

    .line 91
    .line 92
    const/16 v18, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/16 v18, 0x0

    .line 96
    .line 97
    :goto_1
    and-int/lit8 v13, v13, 0x2

    .line 98
    .line 99
    if-eqz v13, :cond_4

    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    :goto_2
    move/from16 v19, v14

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v13, 0x0

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    const/16 v14, 0x20

    .line 108
    .line 109
    if-nez v18, :cond_b

    .line 110
    .line 111
    if-ne v12, v9, :cond_5

    .line 112
    .line 113
    move/from16 v10, v16

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    if-ne v12, v10, :cond_7

    .line 117
    .line 118
    if-eqz v13, :cond_6

    .line 119
    .line 120
    const/high16 v10, 0x10000000

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move/from16 v10, v20

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    const/16 v10, 0x18

    .line 127
    .line 128
    if-ne v12, v10, :cond_9

    .line 129
    .line 130
    if-eqz v13, :cond_8

    .line 131
    .line 132
    const/high16 v10, 0x50000000

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    const/16 v10, 0x15

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    if-ne v12, v14, :cond_c

    .line 139
    .line 140
    if-eqz v13, :cond_a

    .line 141
    .line 142
    const/high16 v10, 0x60000000

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    const/16 v10, 0x16

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    if-ne v12, v14, :cond_c

    .line 149
    .line 150
    move/from16 v10, v19

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    move v10, v15

    .line 154
    :goto_4
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 155
    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    goto :goto_6

    .line 159
    :goto_5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/lit8 v12, v12, -0x4

    .line 175
    .line 176
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    const/4 v13, 0x1

    .line 184
    if-ne v11, v13, :cond_d

    .line 185
    .line 186
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 187
    .line 188
    .line 189
    :cond_d
    move v11, v9

    .line 190
    move v10, v15

    .line 191
    :goto_6
    const v9, 0x69616d66

    .line 192
    .line 193
    .line 194
    if-ne v1, v9, :cond_e

    .line 195
    .line 196
    move v8, v15

    .line 197
    move v11, v8

    .line 198
    :cond_e
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const v14, 0x656e6361

    .line 203
    .line 204
    .line 205
    if-ne v1, v14, :cond_11

    .line 206
    .line 207
    invoke-static {v0, v2, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    if-eqz v14, :cond_10

    .line 212
    .line 213
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v6, :cond_f

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_f
    iget-object v9, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v9, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 228
    .line 229
    iget-object v9, v9, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v6, v9}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_7
    iget-object v9, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 236
    .line 237
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v14, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 240
    .line 241
    aput-object v14, v9, p9

    .line 242
    .line 243
    :cond_10
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 244
    .line 245
    .line 246
    :cond_11
    const v9, 0x61632d33

    .line 247
    .line 248
    .line 249
    const-string v14, "audio/mhm1"

    .line 250
    .line 251
    if-ne v1, v9, :cond_12

    .line 252
    .line 253
    const-string v1, "audio/ac3"

    .line 254
    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_12
    const v9, 0x65632d33

    .line 258
    .line 259
    .line 260
    if-ne v1, v9, :cond_13

    .line 261
    .line 262
    const-string v1, "audio/eac3"

    .line 263
    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_13
    const v9, 0x61632d34

    .line 267
    .line 268
    .line 269
    if-ne v1, v9, :cond_14

    .line 270
    .line 271
    const-string v1, "audio/ac4"

    .line 272
    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :cond_14
    const v9, 0x64747363

    .line 276
    .line 277
    .line 278
    if-ne v1, v9, :cond_15

    .line 279
    .line 280
    const-string v1, "audio/vnd.dts"

    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_15
    const v9, 0x64747368

    .line 285
    .line 286
    .line 287
    if-eq v1, v9, :cond_2a

    .line 288
    .line 289
    const v9, 0x6474736c

    .line 290
    .line 291
    .line 292
    if-ne v1, v9, :cond_16

    .line 293
    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :cond_16
    const v9, 0x64747365

    .line 297
    .line 298
    .line 299
    if-ne v1, v9, :cond_17

    .line 300
    .line 301
    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :cond_17
    const v9, 0x64747378

    .line 306
    .line 307
    .line 308
    if-ne v1, v9, :cond_18

    .line 309
    .line 310
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 311
    .line 312
    goto/16 :goto_b

    .line 313
    .line 314
    :cond_18
    const v9, 0x73616d72

    .line 315
    .line 316
    .line 317
    if-ne v1, v9, :cond_19

    .line 318
    .line 319
    const-string v1, "audio/3gpp"

    .line 320
    .line 321
    goto/16 :goto_b

    .line 322
    .line 323
    :cond_19
    const v9, 0x73617762

    .line 324
    .line 325
    .line 326
    if-ne v1, v9, :cond_1a

    .line 327
    .line 328
    const-string v1, "audio/amr-wb"

    .line 329
    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :cond_1a
    const v9, 0x736f7774

    .line 333
    .line 334
    .line 335
    const-string v22, "audio/raw"

    .line 336
    .line 337
    if-ne v1, v9, :cond_1c

    .line 338
    .line 339
    :goto_8
    move/from16 v10, v20

    .line 340
    .line 341
    :cond_1b
    move-object/from16 v1, v22

    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_1c
    const v9, 0x74776f73

    .line 346
    .line 347
    .line 348
    if-ne v1, v9, :cond_1d

    .line 349
    .line 350
    move-object/from16 v1, v22

    .line 351
    .line 352
    const/high16 v10, 0x10000000

    .line 353
    .line 354
    goto/16 :goto_b

    .line 355
    .line 356
    :cond_1d
    const v9, 0x6c70636d

    .line 357
    .line 358
    .line 359
    if-ne v1, v9, :cond_1e

    .line 360
    .line 361
    if-ne v10, v15, :cond_1b

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_1e
    const v9, 0x2e6d7032

    .line 365
    .line 366
    .line 367
    if-eq v1, v9, :cond_29

    .line 368
    .line 369
    const v9, 0x2e6d7033

    .line 370
    .line 371
    .line 372
    if-ne v1, v9, :cond_1f

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_1f
    const v9, 0x6d686131

    .line 376
    .line 377
    .line 378
    if-ne v1, v9, :cond_20

    .line 379
    .line 380
    const-string v1, "audio/mha1"

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_20
    const v9, 0x6d686d31

    .line 384
    .line 385
    .line 386
    if-ne v1, v9, :cond_21

    .line 387
    .line 388
    move-object v1, v14

    .line 389
    goto :goto_b

    .line 390
    :cond_21
    const v9, 0x616c6163

    .line 391
    .line 392
    .line 393
    if-ne v1, v9, :cond_22

    .line 394
    .line 395
    const-string v1, "audio/alac"

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_22
    const v9, 0x616c6177

    .line 399
    .line 400
    .line 401
    if-ne v1, v9, :cond_23

    .line 402
    .line 403
    const-string v1, "audio/g711-alaw"

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_23
    const v9, 0x756c6177

    .line 407
    .line 408
    .line 409
    if-ne v1, v9, :cond_24

    .line 410
    .line 411
    const-string v1, "audio/g711-mlaw"

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_24
    const v9, 0x4f707573

    .line 415
    .line 416
    .line 417
    if-ne v1, v9, :cond_25

    .line 418
    .line 419
    const-string v1, "audio/opus"

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_25
    const v9, 0x664c6143

    .line 423
    .line 424
    .line 425
    if-ne v1, v9, :cond_26

    .line 426
    .line 427
    const-string v1, "audio/flac"

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_26
    const v9, 0x6d6c7061

    .line 431
    .line 432
    .line 433
    if-ne v1, v9, :cond_27

    .line 434
    .line 435
    const-string v1, "audio/true-hd"

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_27
    const v9, 0x69616d66

    .line 439
    .line 440
    .line 441
    if-ne v1, v9, :cond_28

    .line 442
    .line 443
    const-string v1, "audio/iamf"

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_28
    const/4 v1, 0x0

    .line 447
    goto :goto_b

    .line 448
    :cond_29
    :goto_9
    const-string v1, "audio/mpeg"

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_2a
    :goto_a
    const-string v1, "audio/vnd.dts.hd"

    .line 452
    .line 453
    :goto_b
    const/4 v9, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    :goto_c
    sub-int v2, v13, p2

    .line 458
    .line 459
    if-ge v2, v3, :cond_43

    .line 460
    .line 461
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-lez v2, :cond_2b

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    :goto_d
    move/from16 v22, v10

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_2b
    const/4 v3, 0x0

    .line 475
    goto :goto_d

    .line 476
    :goto_e
    const-string v10, "childAtomSize must be positive"

    .line 477
    .line 478
    invoke-static {v3, v10}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    const v10, 0x6d686143

    .line 486
    .line 487
    .line 488
    if-ne v3, v10, :cond_2f

    .line 489
    .line 490
    add-int/lit8 v3, v13, 0x8

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 493
    .line 494
    .line 495
    const/4 v3, 0x1

    .line 496
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_2c

    .line 511
    .line 512
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v9, "mhm1.%02X"

    .line 521
    .line 522
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :goto_f
    move-object v9, v3

    .line 527
    goto :goto_10

    .line 528
    :cond_2c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const-string v9, "mha1.%02X"

    .line 537
    .line 538
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    goto :goto_f

    .line 543
    :goto_10
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    new-array v10, v3, [B

    .line 548
    .line 549
    move-object/from16 p7, v9

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    invoke-virtual {v0, v10, v9, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 553
    .line 554
    .line 555
    if-nez v15, :cond_2d

    .line 556
    .line 557
    invoke-static {v10}, Lj5/w0;->n(Ljava/lang/Object;)Lj5/x1;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    :goto_11
    move-object v15, v3

    .line 562
    goto :goto_12

    .line 563
    :cond_2d
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, [B

    .line 568
    .line 569
    invoke-static {v10, v3}, Lj5/w0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lj5/x1;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    goto :goto_11

    .line 574
    :goto_12
    move-object/from16 v9, p7

    .line 575
    .line 576
    :cond_2e
    move-object/from16 p7, v14

    .line 577
    .line 578
    :goto_13
    move/from16 v14, v19

    .line 579
    .line 580
    :goto_14
    const/4 v10, -0x1

    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const v19, 0x616c6163

    .line 584
    .line 585
    .line 586
    const/16 v21, 0x1

    .line 587
    .line 588
    goto/16 :goto_1c

    .line 589
    .line 590
    :cond_2f
    const v10, 0x6d686150

    .line 591
    .line 592
    .line 593
    if-ne v3, v10, :cond_31

    .line 594
    .line 595
    add-int/lit8 v3, v13, 0x8

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-lez v3, :cond_2e

    .line 605
    .line 606
    new-array v10, v3, [B

    .line 607
    .line 608
    move-object/from16 p7, v14

    .line 609
    .line 610
    const/4 v14, 0x0

    .line 611
    invoke-virtual {v0, v10, v14, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 612
    .line 613
    .line 614
    if-nez v15, :cond_30

    .line 615
    .line 616
    invoke-static {v10}, Lj5/w0;->n(Ljava/lang/Object;)Lj5/x1;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    goto :goto_13

    .line 621
    :cond_30
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, [B

    .line 626
    .line 627
    invoke-static {v3, v10}, Lj5/w0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lj5/x1;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    goto :goto_13

    .line 632
    :cond_31
    move-object/from16 p7, v14

    .line 633
    .line 634
    const v10, 0x65736473

    .line 635
    .line 636
    .line 637
    if-eq v3, v10, :cond_32

    .line 638
    .line 639
    if-eqz p6, :cond_33

    .line 640
    .line 641
    const v14, 0x77617665

    .line 642
    .line 643
    .line 644
    if-ne v3, v14, :cond_33

    .line 645
    .line 646
    :cond_32
    move/from16 v14, v19

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    const v19, 0x616c6163

    .line 651
    .line 652
    .line 653
    const/16 v21, 0x1

    .line 654
    .line 655
    goto/16 :goto_19

    .line 656
    .line 657
    :cond_33
    const v10, 0x64616333

    .line 658
    .line 659
    .line 660
    if-ne v3, v10, :cond_34

    .line 661
    .line 662
    add-int/lit8 v3, v13, 0x8

    .line 663
    .line 664
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/extractor/Ac3Util;->parseAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 676
    .line 677
    :goto_15
    move/from16 v14, v19

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    const/16 v21, 0x1

    .line 682
    .line 683
    goto/16 :goto_18

    .line 684
    .line 685
    :cond_34
    const v10, 0x64656333

    .line 686
    .line 687
    .line 688
    if-ne v3, v10, :cond_35

    .line 689
    .line 690
    add-int/lit8 v3, v13, 0x8

    .line 691
    .line 692
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/extractor/Ac3Util;->parseEAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 704
    .line 705
    goto :goto_15

    .line 706
    :cond_35
    const v10, 0x64616334

    .line 707
    .line 708
    .line 709
    if-ne v3, v10, :cond_36

    .line 710
    .line 711
    add-int/lit8 v3, v13, 0x8

    .line 712
    .line 713
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/extractor/Ac4Util;->parseAc4AnnexEFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 725
    .line 726
    goto :goto_15

    .line 727
    :cond_36
    const v10, 0x646d6c70

    .line 728
    .line 729
    .line 730
    if-ne v3, v10, :cond_38

    .line 731
    .line 732
    if-lez v12, :cond_37

    .line 733
    .line 734
    move v8, v12

    .line 735
    move/from16 v14, v19

    .line 736
    .line 737
    move/from16 v11, v20

    .line 738
    .line 739
    goto/16 :goto_14

    .line 740
    .line 741
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 744
    .line 745
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const/4 v14, 0x0

    .line 756
    invoke-static {v0, v14}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :cond_38
    const/4 v14, 0x0

    .line 762
    const v10, 0x64647473

    .line 763
    .line 764
    .line 765
    if-eq v3, v10, :cond_39

    .line 766
    .line 767
    const v10, 0x75647473

    .line 768
    .line 769
    .line 770
    if-ne v3, v10, :cond_3a

    .line 771
    .line 772
    :cond_39
    move/from16 v14, v19

    .line 773
    .line 774
    const/16 v17, 0x0

    .line 775
    .line 776
    const/16 v21, 0x1

    .line 777
    .line 778
    goto/16 :goto_17

    .line 779
    .line 780
    :cond_3a
    const v10, 0x644f7073

    .line 781
    .line 782
    .line 783
    if-ne v3, v10, :cond_3b

    .line 784
    .line 785
    add-int/lit8 v3, v2, -0x8

    .line 786
    .line 787
    sget-object v10, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    .line 788
    .line 789
    array-length v15, v10

    .line 790
    add-int/2addr v15, v3

    .line 791
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    add-int/lit8 v14, v13, 0x8

    .line 796
    .line 797
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 798
    .line 799
    .line 800
    array-length v10, v10

    .line 801
    invoke-virtual {v0, v15, v10, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 802
    .line 803
    .line 804
    invoke-static {v15}, Landroidx/media3/extractor/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v15

    .line 808
    goto/16 :goto_13

    .line 809
    .line 810
    :cond_3b
    const v10, 0x64664c61

    .line 811
    .line 812
    .line 813
    if-ne v3, v10, :cond_3c

    .line 814
    .line 815
    add-int/lit8 v3, v2, -0xc

    .line 816
    .line 817
    add-int/lit8 v10, v2, -0x8

    .line 818
    .line 819
    new-array v10, v10, [B

    .line 820
    .line 821
    const/16 v14, 0x66

    .line 822
    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    aput-byte v14, v10, v17

    .line 826
    .line 827
    const/16 v14, 0x4c

    .line 828
    .line 829
    const/16 v21, 0x1

    .line 830
    .line 831
    aput-byte v14, v10, v21

    .line 832
    .line 833
    const/16 v14, 0x61

    .line 834
    .line 835
    aput-byte v14, v10, v20

    .line 836
    .line 837
    const/16 v14, 0x43

    .line 838
    .line 839
    aput-byte v14, v10, v16

    .line 840
    .line 841
    add-int/lit8 v14, v13, 0xc

    .line 842
    .line 843
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 844
    .line 845
    .line 846
    move/from16 v14, v19

    .line 847
    .line 848
    invoke-virtual {v0, v10, v14, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 849
    .line 850
    .line 851
    invoke-static {v10}, Lj5/w0;->n(Ljava/lang/Object;)Lj5/x1;

    .line 852
    .line 853
    .line 854
    move-result-object v15

    .line 855
    const/4 v10, -0x1

    .line 856
    const/16 v17, 0x0

    .line 857
    .line 858
    :goto_16
    const v19, 0x616c6163

    .line 859
    .line 860
    .line 861
    goto/16 :goto_1c

    .line 862
    .line 863
    :cond_3c
    move/from16 v14, v19

    .line 864
    .line 865
    const v10, 0x616c6163

    .line 866
    .line 867
    .line 868
    const/16 v21, 0x1

    .line 869
    .line 870
    if-ne v3, v10, :cond_3d

    .line 871
    .line 872
    add-int/lit8 v3, v2, -0xc

    .line 873
    .line 874
    new-array v8, v3, [B

    .line 875
    .line 876
    add-int/lit8 v11, v13, 0xc

    .line 877
    .line 878
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 879
    .line 880
    .line 881
    const/4 v11, 0x0

    .line 882
    invoke-virtual {v0, v8, v11, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 883
    .line 884
    .line 885
    invoke-static {v8}, Landroidx/media3/common/util/CodecSpecificDataUtil;->parseAlacAudioSpecificConfig([B)Landroid/util/Pair;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v11, Ljava/lang/Integer;

    .line 892
    .line 893
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    invoke-static {v8}, Lj5/w0;->n(Ljava/lang/Object;)Lj5/x1;

    .line 906
    .line 907
    .line 908
    move-result-object v15

    .line 909
    move/from16 v19, v10

    .line 910
    .line 911
    move v8, v11

    .line 912
    const/4 v10, -0x1

    .line 913
    const/16 v17, 0x0

    .line 914
    .line 915
    move v11, v3

    .line 916
    goto/16 :goto_1c

    .line 917
    .line 918
    :cond_3d
    const v10, 0x69616362

    .line 919
    .line 920
    .line 921
    if-ne v3, v10, :cond_3e

    .line 922
    .line 923
    add-int/lit8 v3, v13, 0x9

    .line 924
    .line 925
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLeb128ToInt()I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    new-array v10, v3, [B

    .line 933
    .line 934
    const/4 v15, 0x0

    .line 935
    invoke-virtual {v0, v10, v15, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 936
    .line 937
    .line 938
    invoke-static {v10}, Lj5/w0;->n(Ljava/lang/Object;)Lj5/x1;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    move/from16 v17, v15

    .line 943
    .line 944
    const/4 v10, -0x1

    .line 945
    const v19, 0x616c6163

    .line 946
    .line 947
    .line 948
    move-object v15, v3

    .line 949
    goto/16 :goto_1c

    .line 950
    .line 951
    :cond_3e
    const/16 v17, 0x0

    .line 952
    .line 953
    goto :goto_18

    .line 954
    :goto_17
    new-instance v3, Landroidx/media3/common/Format$Builder;

    .line 955
    .line 956
    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v3, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-virtual {v3, v11}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-virtual {v3, v8}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 988
    .line 989
    :goto_18
    const/4 v10, -0x1

    .line 990
    goto/16 :goto_16

    .line 991
    .line 992
    :goto_19
    if-ne v3, v10, :cond_3f

    .line 993
    .line 994
    move v3, v13

    .line 995
    :goto_1a
    const/4 v10, -0x1

    .line 996
    goto :goto_1b

    .line 997
    :cond_3f
    invoke-static {v0, v10, v13, v2}, Landroidx/media3/extractor/mp4/BoxParser;->findBoxPosition(Landroidx/media3/common/util/ParsableByteArray;III)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    goto :goto_1a

    .line 1002
    :goto_1b
    if-eq v3, v10, :cond_42

    .line 1003
    .line 1004
    invoke-static {v0, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v18

    .line 1008
    invoke-static/range {v18 .. v18}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$900(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-static/range {v18 .. v18}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1000(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    if-eqz v3, :cond_42

    .line 1017
    .line 1018
    const-string v15, "audio/vorbis"

    .line 1019
    .line 1020
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v15

    .line 1024
    if-eqz v15, :cond_40

    .line 1025
    .line 1026
    invoke-static {v3}, Landroidx/media3/extractor/VorbisUtil;->parseVorbisCsdFromEsdsInitializationData([B)Lj5/w0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v15

    .line 1030
    goto :goto_1c

    .line 1031
    :cond_40
    const-string v15, "audio/mp4a-latm"

    .line 1032
    .line 1033
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v15

    .line 1037
    if-eqz v15, :cond_41

    .line 1038
    .line 1039
    invoke-static {v3}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig([B)Landroidx/media3/extractor/AacUtil$Config;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    iget v9, v8, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 1044
    .line 1045
    iget v11, v8, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 1046
    .line 1047
    iget-object v8, v8, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 1048
    .line 1049
    move/from16 v23, v9

    .line 1050
    .line 1051
    move-object v9, v8

    .line 1052
    move/from16 v8, v23

    .line 1053
    .line 1054
    :cond_41
    invoke-static {v3}, Lj5/w0;->n(Ljava/lang/Object;)Lj5/x1;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v15

    .line 1058
    :cond_42
    :goto_1c
    add-int/2addr v13, v2

    .line 1059
    move/from16 v3, p3

    .line 1060
    .line 1061
    move/from16 v19, v14

    .line 1062
    .line 1063
    move/from16 v10, v22

    .line 1064
    .line 1065
    move-object/from16 v14, p7

    .line 1066
    .line 1067
    goto/16 :goto_c

    .line 1068
    .line 1069
    :cond_43
    move/from16 v22, v10

    .line 1070
    .line 1071
    iget-object v0, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 1072
    .line 1073
    if-nez v0, :cond_45

    .line 1074
    .line 1075
    if-eqz v1, :cond_45

    .line 1076
    .line 1077
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 1078
    .line 1079
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0, v11}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    move/from16 v10, v22

    .line 1103
    .line 1104
    invoke-virtual {v0, v10}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0, v15}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    if-eqz v18, :cond_44

    .line 1121
    .line 1122
    invoke-static/range {v18 .. v18}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1200(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v1

    .line 1126
    invoke-static {v1, v2}, Lo5/x;->P(J)I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-static/range {v18 .. v18}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1100(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v2

    .line 1138
    invoke-static {v2, v3}, Lo5/x;->P(J)I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1143
    .line 1144
    .line 1145
    :cond_44
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    iput-object v0, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 1150
    .line 1151
    :cond_45
    return-void
.end method

.method private static parseAv1c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;
    .locals 15

    .line 1
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/2addr p0, v2

    .line 22
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v4, v9, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v8

    .line 60
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move v8, v7

    .line 66
    :cond_1
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-gt v4, v9, :cond_5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v4, v2

    .line 77
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v8, v2

    .line 84
    :goto_2
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    const/16 v4, 0xd

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-string v8, "BoxParsers"

    .line 101
    .line 102
    if-eq v6, p0, :cond_6

    .line 103
    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Unsupported obu_type: "

    .line 107
    .line 108
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    const-string p0, "Unsupported obu_extension_flag"

    .line 133
    .line 134
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 147
    .line 148
    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/16 v10, 0x7f

    .line 156
    .line 157
    if-le v6, v10, :cond_8

    .line 158
    .line 159
    const-string p0, "Excessive obu_size"

    .line 160
    .line 161
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_8
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_9

    .line 181
    .line 182
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 183
    .line 184
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_9
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_a

    .line 197
    .line 198
    const-string p0, "Unsupported timing_info_present_flag"

    .line 199
    .line 200
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_a
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_b

    .line 213
    .line 214
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 215
    .line 216
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_b
    const/4 v8, 0x5

    .line 225
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    const/4 v11, 0x0

    .line 230
    move v12, v11

    .line 231
    :goto_4
    const/4 v13, 0x7

    .line 232
    if-gt v12, v10, :cond_d

    .line 233
    .line 234
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-le v14, v13, :cond_c

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 244
    .line 245
    .line 246
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    add-int/2addr v7, p0

    .line 258
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 259
    .line 260
    .line 261
    add-int/2addr v5, p0

    .line 262
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_f

    .line 282
    .line 283
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 284
    .line 285
    .line 286
    :cond_f
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_10

    .line 291
    .line 292
    move v7, v9

    .line 293
    goto :goto_5

    .line 294
    :cond_10
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    :goto_5
    if-lez v7, :cond_11

    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_11

    .line 305
    .line 306
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 307
    .line 308
    .line 309
    :cond_11
    if-eqz v5, :cond_12

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 312
    .line 313
    .line 314
    :cond_12
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ne v6, v9, :cond_13

    .line 322
    .line 323
    if-eqz v3, :cond_13

    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 326
    .line 327
    .line 328
    :cond_13
    if-eq v6, p0, :cond_14

    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_14

    .line 335
    .line 336
    move v11, p0

    .line 337
    :cond_14
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_17

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v11, :cond_15

    .line 356
    .line 357
    if-ne v3, p0, :cond_15

    .line 358
    .line 359
    if-ne v5, v4, :cond_15

    .line 360
    .line 361
    if-nez v2, :cond_15

    .line 362
    .line 363
    move v1, p0

    .line 364
    goto :goto_6

    .line 365
    :cond_15
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    :goto_6
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v0, v2}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-ne v1, p0, :cond_16

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_16
    move p0, v9

    .line 381
    :goto_7
    invoke-virtual {v2, p0}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-static {v5}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {p0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 390
    .line 391
    .line 392
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0
.end method

.method public static parseCommonEncryptionSinfFromParent(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseSchiFromParent(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    move v2, p1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static parseEdts(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p0, "Unsupported media rate."

    .line 80
    .line 81
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private static parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method private static parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static parseFullBoxFlags(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static parseFullBoxVersion(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private static parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static parseIlst(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIlstElement(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private static parseMdhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$MdhdData;
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-ge v3, v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    add-int v9, v2, v3

    .line 47
    .line 48
    aget-byte v8, v8, v9

    .line 49
    .line 50
    const/4 v9, -0x1

    .line 51
    if-eq v8, v9, :cond_4

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :goto_2
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long v2, v0, v2

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-wide v7, v4

    .line 72
    const-wide/32 v5, 0xf4240

    .line 73
    .line 74
    .line 75
    move-wide v3, v0

    .line 76
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    move-wide v4, v7

    .line 81
    move-wide v6, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    shr-int/lit8 v1, p0, 0xa

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x60

    .line 105
    .line 106
    int-to-char v1, v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    shr-int/lit8 v1, p0, 0x5

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x60

    .line 115
    .line 116
    int-to-char v1, v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    and-int/lit8 p0, p0, 0x1f

    .line 121
    .line 122
    add-int/lit8 p0, p0, 0x60

    .line 123
    .line 124
    int-to-char p0, p0

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v3, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;

    .line 133
    .line 134
    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;-><init>(JJLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v3
.end method

.method public static parseMdtaFromMeta(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroidx/media3/common/Metadata;
    .locals 10

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    iget-object v0, v1, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v3, v1, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    const/16 v5, 0x8

    .line 56
    .line 57
    if-ge v4, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 65
    .line 66
    .line 67
    sub-int/2addr v6, v5

    .line 68
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v3, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-le v4, v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v7, v7, -0x1

    .line 106
    .line 107
    if-ltz v7, :cond_2

    .line 108
    .line 109
    if-ge v7, v1, :cond_2

    .line 110
    .line 111
    aget-object v7, v3, v7

    .line 112
    .line 113
    add-int v8, v4, v6

    .line 114
    .line 115
    invoke-static {p0, v8, v7}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseMdtaMetadataEntryFromIlst(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string v8, "BoxParsers"

    .line 126
    .line 127
    const-string v9, "Skipped metadata with unknown key index: "

    .line 128
    .line 129
    invoke-static {v9, v7, v8}, Landroidx/media3/common/util/a;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 133
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_5
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static parseMetaDataSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$StsdData;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/common/Format$Builder;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Landroidx/media3/container/Mp4TimestampData;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method private static parsePaspFromParent(Landroidx/media3/common/util/ParsableByteArray;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static parseProjFromParent(Landroidx/media3/common/util/ParsableByteArray;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseCommonEncryptionSinfFromParent(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static parseSchiFromParent(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 40
    .line 41
    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance v3, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 92
    .line 93
    move-object v5, p3

    .line 94
    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    move-object v5, p3

    .line 99
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method public static parseStbl(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;)Landroidx/media3/extractor/mp4/TrackSampleTable;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v3, 0x7374737a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v5, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;

    .line 15
    .line 16
    iget-object v6, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 17
    .line 18
    invoke-direct {v5, v3, v6}, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;-><init>(Landroidx/media3/container/Mp4Box$LeafBox;Landroidx/media3/common/Format;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v3, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_31

    .line 30
    .line 31
    new-instance v5, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;-><init>(Landroidx/media3/container/Mp4Box$LeafBox;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->getSampleCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v0, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 44
    .line 45
    new-array v2, v6, [J

    .line 46
    .line 47
    new-array v3, v6, [I

    .line 48
    .line 49
    new-array v5, v6, [J

    .line 50
    .line 51
    new-array v6, v6, [I

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    iget v7, v1, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    if-ne v7, v8, :cond_2

    .line 66
    .line 67
    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    .line 68
    .line 69
    cmp-long v7, v11, v9

    .line 70
    .line 71
    if-lez v7, :cond_2

    .line 72
    .line 73
    int-to-float v7, v3

    .line 74
    long-to-float v11, v11

    .line 75
    const v12, 0x49742400    # 1000000.0f

    .line 76
    .line 77
    .line 78
    div-float/2addr v11, v12

    .line 79
    div-float/2addr v7, v11

    .line 80
    iget-object v11, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 81
    .line 82
    invoke-virtual {v11}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v11, v7}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v1, v7}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    move-object v12, v1

    .line 99
    const v1, 0x7374636f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v7, 0x1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    const v1, 0x636f3634

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 121
    .line 122
    move v11, v7

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v11, v6

    .line 125
    :goto_1
    iget-object v1, v1, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 126
    .line 127
    const v13, 0x73747363

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v13}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 139
    .line 140
    iget-object v13, v13, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 141
    .line 142
    const v14, 0x73747473

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v14}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v14}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 154
    .line 155
    iget-object v14, v14, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 156
    .line 157
    const v15, 0x73747373

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v15}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-eqz v15, :cond_4

    .line 165
    .line 166
    iget-object v15, v15, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 167
    .line 168
    :goto_2
    move-wide/from16 v16, v9

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/4 v15, 0x0

    .line 172
    goto :goto_2

    .line 173
    :goto_3
    const v9, 0x63747473

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v9}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const/4 v0, 0x0

    .line 186
    :goto_4
    new-instance v9, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;

    .line 187
    .line 188
    invoke-direct {v9, v13, v1, v11}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;-><init>(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0xc

    .line 192
    .line 193
    invoke-virtual {v14, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    sub-int/2addr v10, v7

    .line 201
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    move/from16 v18, v6

    .line 220
    .line 221
    :goto_5
    const/4 v4, -0x1

    .line 222
    if-eqz v15, :cond_8

    .line 223
    .line 224
    invoke-virtual {v15, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-lez v1, :cond_7

    .line 232
    .line 233
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    add-int/lit8 v19, v19, -0x1

    .line 238
    .line 239
    move/from16 v20, v6

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    move/from16 v19, v4

    .line 243
    .line 244
    move/from16 v20, v6

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    goto :goto_6

    .line 248
    :cond_8
    move/from16 v19, v4

    .line 249
    .line 250
    move v1, v6

    .line 251
    move/from16 v20, v1

    .line 252
    .line 253
    :goto_6
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->getFixedSampleSize()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iget-object v8, v12, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 258
    .line 259
    iget-object v8, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 260
    .line 261
    if-eq v6, v4, :cond_a

    .line 262
    .line 263
    const-string v4, "audio/raw"

    .line 264
    .line 265
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_9

    .line 270
    .line 271
    const-string v4, "audio/g711-mlaw"

    .line 272
    .line 273
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_9

    .line 278
    .line 279
    const-string v4, "audio/g711-alaw"

    .line 280
    .line 281
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_a

    .line 286
    .line 287
    :cond_9
    if-nez v10, :cond_a

    .line 288
    .line 289
    if-nez v18, :cond_a

    .line 290
    .line 291
    if-nez v1, :cond_a

    .line 292
    .line 293
    move v4, v7

    .line 294
    goto :goto_7

    .line 295
    :cond_a
    move/from16 v4, v20

    .line 296
    .line 297
    :goto_7
    if-eqz v4, :cond_c

    .line 298
    .line 299
    iget v0, v9, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->length:I

    .line 300
    .line 301
    new-array v1, v0, [J

    .line 302
    .line 303
    new-array v0, v0, [I

    .line 304
    .line 305
    :goto_8
    invoke-virtual {v9}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->moveNext()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    iget v4, v9, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->index:I

    .line 312
    .line 313
    iget-wide v10, v9, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->offset:J

    .line 314
    .line 315
    aput-wide v10, v1, v4

    .line 316
    .line 317
    iget v5, v9, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->numSamples:I

    .line 318
    .line 319
    aput v5, v0, v4

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_b
    int-to-long v4, v13

    .line 323
    invoke-static {v6, v1, v0, v4, v5}, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 328
    .line 329
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 330
    .line 331
    iget v5, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 332
    .line 333
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 334
    .line 335
    iget-object v8, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 336
    .line 337
    iget-wide v9, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    .line 338
    .line 339
    move-object v13, v1

    .line 340
    move v15, v5

    .line 341
    move/from16 p0, v7

    .line 342
    .line 343
    move-wide/from16 v22, v9

    .line 344
    .line 345
    move-object v14, v12

    .line 346
    :goto_9
    move-object v5, v6

    .line 347
    goto/16 :goto_15

    .line 348
    .line 349
    :cond_c
    new-array v4, v3, [J

    .line 350
    .line 351
    new-array v6, v3, [I

    .line 352
    .line 353
    new-array v8, v3, [J

    .line 354
    .line 355
    move/from16 p0, v7

    .line 356
    .line 357
    new-array v7, v3, [I

    .line 358
    .line 359
    move-object/from16 p1, v0

    .line 360
    .line 361
    move-object/from16 v22, v5

    .line 362
    .line 363
    move v0, v13

    .line 364
    move-object/from16 v23, v14

    .line 365
    .line 366
    move-wide/from16 v24, v16

    .line 367
    .line 368
    move-wide/from16 v27, v24

    .line 369
    .line 370
    move/from16 v5, v19

    .line 371
    .line 372
    move/from16 v14, v20

    .line 373
    .line 374
    move/from16 v26, v14

    .line 375
    .line 376
    move/from16 v29, v26

    .line 377
    .line 378
    move v13, v11

    .line 379
    move-object/from16 v19, v15

    .line 380
    .line 381
    move/from16 v15, v29

    .line 382
    .line 383
    move v11, v10

    .line 384
    move v10, v15

    .line 385
    :goto_a
    const-string v2, "BoxParsers"

    .line 386
    .line 387
    if-ge v14, v3, :cond_15

    .line 388
    .line 389
    move-wide/from16 v30, v27

    .line 390
    .line 391
    move/from16 v27, v26

    .line 392
    .line 393
    move/from16 v26, p0

    .line 394
    .line 395
    :goto_b
    if-nez v27, :cond_d

    .line 396
    .line 397
    invoke-virtual {v9}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->moveNext()Z

    .line 398
    .line 399
    .line 400
    move-result v26

    .line 401
    if-eqz v26, :cond_d

    .line 402
    .line 403
    move/from16 v32, v11

    .line 404
    .line 405
    move-object/from16 v28, v12

    .line 406
    .line 407
    iget-wide v11, v9, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->offset:J

    .line 408
    .line 409
    move/from16 v33, v3

    .line 410
    .line 411
    iget v3, v9, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->numSamples:I

    .line 412
    .line 413
    move/from16 v27, v3

    .line 414
    .line 415
    move-wide/from16 v30, v11

    .line 416
    .line 417
    move-object/from16 v12, v28

    .line 418
    .line 419
    move/from16 v11, v32

    .line 420
    .line 421
    move/from16 v3, v33

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_d
    move/from16 v33, v3

    .line 425
    .line 426
    move/from16 v32, v11

    .line 427
    .line 428
    move-object/from16 v28, v12

    .line 429
    .line 430
    if-nez v26, :cond_e

    .line 431
    .line 432
    const-string v0, "Unexpected end of chunk data"

    .line 433
    .line 434
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    move-object v6, v4

    .line 454
    move-object v8, v5

    .line 455
    move/from16 v5, v27

    .line 456
    .line 457
    move-object v4, v3

    .line 458
    move v3, v14

    .line 459
    goto/16 :goto_f

    .line 460
    .line 461
    :cond_e
    if-eqz p1, :cond_10

    .line 462
    .line 463
    move/from16 v2, v29

    .line 464
    .line 465
    :goto_c
    if-nez v2, :cond_f

    .line 466
    .line 467
    if-lez v18, :cond_f

    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    add-int/lit8 v18, v18, -0x1

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 481
    .line 482
    move/from16 v29, v2

    .line 483
    .line 484
    :cond_10
    aput-wide v30, v4, v14

    .line 485
    .line 486
    invoke-interface/range {v22 .. v22}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->readNextSampleSize()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    aput v2, v6, v14

    .line 491
    .line 492
    if-le v2, v10, :cond_11

    .line 493
    .line 494
    move v10, v2

    .line 495
    :cond_11
    int-to-long v2, v15

    .line 496
    add-long v2, v24, v2

    .line 497
    .line 498
    aput-wide v2, v8, v14

    .line 499
    .line 500
    if-nez v19, :cond_12

    .line 501
    .line 502
    move/from16 v2, p0

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_12
    move/from16 v2, v20

    .line 506
    .line 507
    :goto_d
    aput v2, v7, v14

    .line 508
    .line 509
    if-ne v14, v5, :cond_13

    .line 510
    .line 511
    aput p0, v7, v14

    .line 512
    .line 513
    add-int/lit8 v1, v1, -0x1

    .line 514
    .line 515
    if-lez v1, :cond_13

    .line 516
    .line 517
    invoke-static/range {v19 .. v19}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 522
    .line 523
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    add-int/lit8 v2, v2, -0x1

    .line 528
    .line 529
    move v5, v2

    .line 530
    :cond_13
    int-to-long v2, v0

    .line 531
    add-long v24, v24, v2

    .line 532
    .line 533
    add-int/lit8 v13, v13, -0x1

    .line 534
    .line 535
    if-nez v13, :cond_14

    .line 536
    .line 537
    if-lez v32, :cond_14

    .line 538
    .line 539
    invoke-virtual/range {v23 .. v23}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-virtual/range {v23 .. v23}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    add-int/lit8 v11, v32, -0x1

    .line 548
    .line 549
    move v13, v0

    .line 550
    move v0, v2

    .line 551
    goto :goto_e

    .line 552
    :cond_14
    move/from16 v11, v32

    .line 553
    .line 554
    :goto_e
    aget v2, v6, v14

    .line 555
    .line 556
    int-to-long v2, v2

    .line 557
    add-long v2, v30, v2

    .line 558
    .line 559
    add-int/lit8 v26, v27, -0x1

    .line 560
    .line 561
    add-int/lit8 v14, v14, 0x1

    .line 562
    .line 563
    move-object/from16 v12, v28

    .line 564
    .line 565
    move-wide/from16 v27, v2

    .line 566
    .line 567
    move/from16 v3, v33

    .line 568
    .line 569
    goto/16 :goto_a

    .line 570
    .line 571
    :cond_15
    move/from16 v33, v3

    .line 572
    .line 573
    move/from16 v32, v11

    .line 574
    .line 575
    move-object/from16 v28, v12

    .line 576
    .line 577
    move-object v0, v4

    .line 578
    move-object v4, v6

    .line 579
    move-object v6, v8

    .line 580
    move/from16 v5, v26

    .line 581
    .line 582
    move-object v8, v7

    .line 583
    :goto_f
    int-to-long v11, v15

    .line 584
    add-long v11, v24, v11

    .line 585
    .line 586
    if-eqz p1, :cond_17

    .line 587
    .line 588
    :goto_10
    if-lez v18, :cond_17

    .line 589
    .line 590
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_16

    .line 595
    .line 596
    move/from16 v7, v20

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 600
    .line 601
    .line 602
    add-int/lit8 v18, v18, -0x1

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_17
    move/from16 v7, p0

    .line 606
    .line 607
    :goto_11
    if-nez v1, :cond_19

    .line 608
    .line 609
    if-nez v13, :cond_19

    .line 610
    .line 611
    if-nez v5, :cond_19

    .line 612
    .line 613
    if-nez v32, :cond_19

    .line 614
    .line 615
    if-nez v29, :cond_19

    .line 616
    .line 617
    if-nez v7, :cond_18

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_18
    move-object/from16 v14, v28

    .line 621
    .line 622
    goto :goto_14

    .line 623
    :cond_19
    :goto_12
    new-instance v9, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v14, "Inconsistent stbl box for track "

    .line 626
    .line 627
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v14, v28

    .line 631
    .line 632
    iget v15, v14, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 633
    .line 634
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v15, ": remainingSynchronizationSamples "

    .line 638
    .line 639
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v1, ", remainingSamplesAtTimestampDelta "

    .line 646
    .line 647
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v1, ", remainingSamplesInChunk "

    .line 654
    .line 655
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 662
    .line 663
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    move/from16 v1, v32

    .line 667
    .line 668
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 672
    .line 673
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    move/from16 v1, v29

    .line 677
    .line 678
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    if-nez v7, :cond_1a

    .line 682
    .line 683
    const-string v1, ", ctts invalid"

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_1a
    const-string v1, ""

    .line 687
    .line 688
    :goto_13
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :goto_14
    move-object v13, v0

    .line 699
    move v15, v10

    .line 700
    move-wide/from16 v22, v11

    .line 701
    .line 702
    goto/16 :goto_9

    .line 703
    .line 704
    :goto_15
    const-wide/32 v24, 0xf4240

    .line 705
    .line 706
    .line 707
    iget-wide v0, v14, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 708
    .line 709
    move-wide/from16 v26, v0

    .line 710
    .line 711
    invoke-static/range {v22 .. v27}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 712
    .line 713
    .line 714
    move-result-wide v18

    .line 715
    iget-object v0, v14, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 716
    .line 717
    const-wide/32 v1, 0xf4240

    .line 718
    .line 719
    .line 720
    if-nez v0, :cond_1b

    .line 721
    .line 722
    iget-wide v6, v14, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 723
    .line 724
    invoke-static {v5, v1, v2, v6, v7}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 725
    .line 726
    .line 727
    new-instance v11, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 728
    .line 729
    move-object/from16 v16, v5

    .line 730
    .line 731
    move-object/from16 v17, v8

    .line 732
    .line 733
    move-object v12, v14

    .line 734
    move-object v14, v4

    .line 735
    invoke-direct/range {v11 .. v19}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 736
    .line 737
    .line 738
    return-object v11

    .line 739
    :cond_1b
    move-object v12, v14

    .line 740
    move-wide/from16 v18, v16

    .line 741
    .line 742
    move-object v14, v4

    .line 743
    move-object/from16 v17, v8

    .line 744
    .line 745
    array-length v0, v0

    .line 746
    move/from16 v4, p0

    .line 747
    .line 748
    if-ne v0, v4, :cond_1d

    .line 749
    .line 750
    iget v0, v12, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 751
    .line 752
    if-ne v0, v4, :cond_1d

    .line 753
    .line 754
    array-length v0, v5

    .line 755
    const/4 v4, 0x2

    .line 756
    if-lt v0, v4, :cond_1d

    .line 757
    .line 758
    iget-object v0, v12, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 759
    .line 760
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, [J

    .line 765
    .line 766
    aget-wide v8, v0, v20

    .line 767
    .line 768
    iget-object v0, v12, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 769
    .line 770
    aget-wide v24, v0, v20

    .line 771
    .line 772
    iget-wide v6, v12, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 773
    .line 774
    iget-wide v10, v12, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 775
    .line 776
    move-wide/from16 v26, v6

    .line 777
    .line 778
    move-wide/from16 v28, v10

    .line 779
    .line 780
    invoke-static/range {v24 .. v29}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 781
    .line 782
    .line 783
    move-result-wide v6

    .line 784
    add-long v10, v8, v6

    .line 785
    .line 786
    move-wide/from16 v6, v22

    .line 787
    .line 788
    invoke-static/range {v5 .. v11}, Landroidx/media3/extractor/mp4/BoxParser;->canApplyEditWithGaplessInfo([JJJJ)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_1d

    .line 793
    .line 794
    sub-long v24, v22, v10

    .line 795
    .line 796
    aget-wide v6, v5, v20

    .line 797
    .line 798
    sub-long v26, v8, v6

    .line 799
    .line 800
    iget-object v0, v12, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 801
    .line 802
    iget v0, v0, Landroidx/media3/common/Format;->sampleRate:I

    .line 803
    .line 804
    int-to-long v6, v0

    .line 805
    iget-wide v8, v12, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 806
    .line 807
    move-wide/from16 v28, v6

    .line 808
    .line 809
    move-wide/from16 v30, v8

    .line 810
    .line 811
    invoke-static/range {v26 .. v31}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 812
    .line 813
    .line 814
    move-result-wide v6

    .line 815
    iget-object v0, v12, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 816
    .line 817
    iget v0, v0, Landroidx/media3/common/Format;->sampleRate:I

    .line 818
    .line 819
    int-to-long v8, v0

    .line 820
    iget-wide v10, v12, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 821
    .line 822
    move-wide/from16 v26, v8

    .line 823
    .line 824
    move-wide/from16 v28, v10

    .line 825
    .line 826
    invoke-static/range {v24 .. v29}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 827
    .line 828
    .line 829
    move-result-wide v8

    .line 830
    cmp-long v0, v6, v18

    .line 831
    .line 832
    if-nez v0, :cond_1c

    .line 833
    .line 834
    cmp-long v0, v8, v18

    .line 835
    .line 836
    if-eqz v0, :cond_1d

    .line 837
    .line 838
    :cond_1c
    const-wide/32 v10, 0x7fffffff

    .line 839
    .line 840
    .line 841
    cmp-long v0, v6, v10

    .line 842
    .line 843
    if-gtz v0, :cond_1d

    .line 844
    .line 845
    cmp-long v0, v8, v10

    .line 846
    .line 847
    if-gtz v0, :cond_1d

    .line 848
    .line 849
    long-to-int v0, v6

    .line 850
    move-object/from16 v3, p2

    .line 851
    .line 852
    iput v0, v3, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 853
    .line 854
    long-to-int v0, v8

    .line 855
    iput v0, v3, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 856
    .line 857
    iget-wide v3, v12, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 858
    .line 859
    invoke-static {v5, v1, v2, v3, v4}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v12, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 863
    .line 864
    aget-wide v6, v0, v20

    .line 865
    .line 866
    const-wide/32 v8, 0xf4240

    .line 867
    .line 868
    .line 869
    iget-wide v10, v12, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 870
    .line 871
    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 872
    .line 873
    .line 874
    move-result-wide v18

    .line 875
    new-instance v11, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 876
    .line 877
    move-object/from16 v16, v5

    .line 878
    .line 879
    invoke-direct/range {v11 .. v19}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 880
    .line 881
    .line 882
    return-object v11

    .line 883
    :cond_1d
    iget-object v0, v12, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 884
    .line 885
    array-length v1, v0

    .line 886
    const/4 v4, 0x1

    .line 887
    if-ne v1, v4, :cond_1f

    .line 888
    .line 889
    aget-wide v1, v0, v20

    .line 890
    .line 891
    cmp-long v1, v1, v18

    .line 892
    .line 893
    if-nez v1, :cond_1f

    .line 894
    .line 895
    iget-object v0, v12, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 896
    .line 897
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, [J

    .line 902
    .line 903
    aget-wide v1, v0, v20

    .line 904
    .line 905
    move/from16 v6, v20

    .line 906
    .line 907
    :goto_16
    array-length v0, v5

    .line 908
    if-ge v6, v0, :cond_1e

    .line 909
    .line 910
    aget-wide v3, v5, v6

    .line 911
    .line 912
    sub-long v24, v3, v1

    .line 913
    .line 914
    const-wide/32 v26, 0xf4240

    .line 915
    .line 916
    .line 917
    iget-wide v3, v12, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 918
    .line 919
    move-wide/from16 v28, v3

    .line 920
    .line 921
    invoke-static/range {v24 .. v29}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 922
    .line 923
    .line 924
    move-result-wide v3

    .line 925
    aput-wide v3, v5, v6

    .line 926
    .line 927
    add-int/lit8 v6, v6, 0x1

    .line 928
    .line 929
    goto :goto_16

    .line 930
    :cond_1e
    sub-long v24, v22, v1

    .line 931
    .line 932
    const-wide/32 v26, 0xf4240

    .line 933
    .line 934
    .line 935
    iget-wide v0, v12, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 936
    .line 937
    move-wide/from16 v28, v0

    .line 938
    .line 939
    invoke-static/range {v24 .. v29}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 940
    .line 941
    .line 942
    move-result-wide v18

    .line 943
    new-instance v11, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 944
    .line 945
    move-object/from16 v16, v5

    .line 946
    .line 947
    invoke-direct/range {v11 .. v19}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 948
    .line 949
    .line 950
    return-object v11

    .line 951
    :cond_1f
    move-object/from16 v8, v17

    .line 952
    .line 953
    iget v1, v12, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 954
    .line 955
    const/4 v4, 0x1

    .line 956
    if-ne v1, v4, :cond_20

    .line 957
    .line 958
    const/4 v4, 0x1

    .line 959
    goto :goto_17

    .line 960
    :cond_20
    move/from16 v4, v20

    .line 961
    .line 962
    :goto_17
    array-length v1, v0

    .line 963
    new-array v1, v1, [I

    .line 964
    .line 965
    array-length v0, v0

    .line 966
    new-array v0, v0, [I

    .line 967
    .line 968
    iget-object v2, v12, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 969
    .line 970
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, [J

    .line 975
    .line 976
    move/from16 v6, v20

    .line 977
    .line 978
    move v7, v6

    .line 979
    move v9, v7

    .line 980
    move v10, v9

    .line 981
    :goto_18
    iget-object v11, v12, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 982
    .line 983
    move-object/from16 v16, v0

    .line 984
    .line 985
    array-length v0, v11

    .line 986
    if-ge v6, v0, :cond_25

    .line 987
    .line 988
    move-object/from16 v17, v1

    .line 989
    .line 990
    aget-wide v0, v2, v6

    .line 991
    .line 992
    const-wide/16 v22, -0x1

    .line 993
    .line 994
    cmp-long v22, v0, v22

    .line 995
    .line 996
    if-eqz v22, :cond_24

    .line 997
    .line 998
    aget-wide v23, v11, v6

    .line 999
    .line 1000
    move v11, v6

    .line 1001
    move/from16 p1, v7

    .line 1002
    .line 1003
    iget-wide v6, v12, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1004
    .line 1005
    move-wide/from16 v25, v6

    .line 1006
    .line 1007
    iget-wide v6, v12, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1008
    .line 1009
    move-wide/from16 v27, v6

    .line 1010
    .line 1011
    invoke-static/range {v23 .. v28}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v6

    .line 1015
    move-object/from16 p2, v2

    .line 1016
    .line 1017
    const/4 v2, 0x1

    .line 1018
    invoke-static {v5, v0, v1, v2, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 1019
    .line 1020
    .line 1021
    move-result v22

    .line 1022
    aput v22, v17, v11

    .line 1023
    .line 1024
    :goto_19
    aget v22, v17, v11

    .line 1025
    .line 1026
    if-ltz v22, :cond_21

    .line 1027
    .line 1028
    aget v23, v8, v22

    .line 1029
    .line 1030
    and-int/lit8 v23, v23, 0x1

    .line 1031
    .line 1032
    if-nez v23, :cond_21

    .line 1033
    .line 1034
    add-int/lit8 v22, v22, -0x1

    .line 1035
    .line 1036
    aput v22, v17, v11

    .line 1037
    .line 1038
    const/4 v2, 0x1

    .line 1039
    goto :goto_19

    .line 1040
    :cond_21
    add-long/2addr v0, v6

    .line 1041
    move/from16 v2, v20

    .line 1042
    .line 1043
    invoke-static {v5, v0, v1, v4, v2}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    aput v6, v16, v11

    .line 1048
    .line 1049
    iget v6, v12, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 1050
    .line 1051
    const/4 v7, 0x2

    .line 1052
    if-ne v6, v7, :cond_22

    .line 1053
    .line 1054
    :goto_1a
    aget v6, v16, v11

    .line 1055
    .line 1056
    array-length v2, v5

    .line 1057
    const/16 v21, 0x1

    .line 1058
    .line 1059
    add-int/lit8 v2, v2, -0x1

    .line 1060
    .line 1061
    if-ge v6, v2, :cond_22

    .line 1062
    .line 1063
    add-int/lit8 v2, v6, 0x1

    .line 1064
    .line 1065
    aget-wide v21, v5, v2

    .line 1066
    .line 1067
    cmp-long v2, v21, v0

    .line 1068
    .line 1069
    if-gtz v2, :cond_22

    .line 1070
    .line 1071
    add-int/lit8 v6, v6, 0x1

    .line 1072
    .line 1073
    aput v6, v16, v11

    .line 1074
    .line 1075
    const/4 v2, 0x0

    .line 1076
    goto :goto_1a

    .line 1077
    :cond_22
    aget v0, v16, v11

    .line 1078
    .line 1079
    aget v1, v17, v11

    .line 1080
    .line 1081
    sub-int v2, v0, v1

    .line 1082
    .line 1083
    add-int/2addr v9, v2

    .line 1084
    if-eq v10, v1, :cond_23

    .line 1085
    .line 1086
    const/4 v1, 0x1

    .line 1087
    goto :goto_1b

    .line 1088
    :cond_23
    const/4 v1, 0x0

    .line 1089
    :goto_1b
    or-int v1, p1, v1

    .line 1090
    .line 1091
    move v10, v0

    .line 1092
    goto :goto_1c

    .line 1093
    :cond_24
    move-object/from16 p2, v2

    .line 1094
    .line 1095
    move v11, v6

    .line 1096
    move/from16 p1, v7

    .line 1097
    .line 1098
    const/4 v7, 0x2

    .line 1099
    move/from16 v1, p1

    .line 1100
    .line 1101
    :goto_1c
    add-int/lit8 v6, v11, 0x1

    .line 1102
    .line 1103
    move-object/from16 v2, p2

    .line 1104
    .line 1105
    move v7, v1

    .line 1106
    move-object/from16 v0, v16

    .line 1107
    .line 1108
    move-object/from16 v1, v17

    .line 1109
    .line 1110
    const/16 v20, 0x0

    .line 1111
    .line 1112
    goto/16 :goto_18

    .line 1113
    .line 1114
    :cond_25
    move-object/from16 v17, v1

    .line 1115
    .line 1116
    move/from16 p1, v7

    .line 1117
    .line 1118
    if-eq v9, v3, :cond_26

    .line 1119
    .line 1120
    const/4 v4, 0x1

    .line 1121
    goto :goto_1d

    .line 1122
    :cond_26
    const/4 v4, 0x0

    .line 1123
    :goto_1d
    or-int v0, p1, v4

    .line 1124
    .line 1125
    if-eqz v0, :cond_27

    .line 1126
    .line 1127
    new-array v1, v9, [J

    .line 1128
    .line 1129
    goto :goto_1e

    .line 1130
    :cond_27
    move-object v1, v13

    .line 1131
    :goto_1e
    if-eqz v0, :cond_28

    .line 1132
    .line 1133
    new-array v4, v9, [I

    .line 1134
    .line 1135
    goto :goto_1f

    .line 1136
    :cond_28
    move-object v4, v14

    .line 1137
    :goto_1f
    if-eqz v0, :cond_29

    .line 1138
    .line 1139
    const/4 v15, 0x0

    .line 1140
    :cond_29
    if-eqz v0, :cond_2a

    .line 1141
    .line 1142
    new-array v2, v9, [I

    .line 1143
    .line 1144
    goto :goto_20

    .line 1145
    :cond_2a
    move-object v2, v8

    .line 1146
    :goto_20
    new-array v3, v9, [J

    .line 1147
    .line 1148
    move/from16 v25, v15

    .line 1149
    .line 1150
    move-wide/from16 v26, v18

    .line 1151
    .line 1152
    const/4 v6, 0x0

    .line 1153
    const/4 v7, 0x0

    .line 1154
    const/16 v20, 0x0

    .line 1155
    .line 1156
    :goto_21
    iget-object v9, v12, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1157
    .line 1158
    array-length v9, v9

    .line 1159
    if-ge v6, v9, :cond_2f

    .line 1160
    .line 1161
    iget-object v9, v12, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 1162
    .line 1163
    aget-wide v10, v9, v6

    .line 1164
    .line 1165
    aget v9, v17, v6

    .line 1166
    .line 1167
    aget v15, v16, v6

    .line 1168
    .line 1169
    move/from16 p1, v0

    .line 1170
    .line 1171
    if-eqz v0, :cond_2b

    .line 1172
    .line 1173
    sub-int v0, v15, v9

    .line 1174
    .line 1175
    invoke-static {v13, v9, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v14, v9, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v8, v9, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1182
    .line 1183
    .line 1184
    :cond_2b
    move/from16 v0, v25

    .line 1185
    .line 1186
    :goto_22
    if-ge v9, v15, :cond_2e

    .line 1187
    .line 1188
    const-wide/32 v28, 0xf4240

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v23, v1

    .line 1192
    .line 1193
    move-object/from16 v21, v2

    .line 1194
    .line 1195
    iget-wide v1, v12, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1196
    .line 1197
    move-wide/from16 v30, v1

    .line 1198
    .line 1199
    invoke-static/range {v26 .. v31}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v1

    .line 1203
    aget-wide v24, v5, v9

    .line 1204
    .line 1205
    sub-long v28, v24, v10

    .line 1206
    .line 1207
    const-wide/32 v30, 0xf4240

    .line 1208
    .line 1209
    .line 1210
    move-wide/from16 v24, v1

    .line 1211
    .line 1212
    iget-wide v1, v12, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1213
    .line 1214
    move-wide/from16 v32, v1

    .line 1215
    .line 1216
    invoke-static/range {v28 .. v33}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v1

    .line 1220
    cmp-long v22, v1, v18

    .line 1221
    .line 1222
    if-gez v22, :cond_2c

    .line 1223
    .line 1224
    const/16 v20, 0x1

    .line 1225
    .line 1226
    :cond_2c
    add-long v1, v24, v1

    .line 1227
    .line 1228
    aput-wide v1, v3, v7

    .line 1229
    .line 1230
    if-eqz p1, :cond_2d

    .line 1231
    .line 1232
    aget v1, v4, v7

    .line 1233
    .line 1234
    if-le v1, v0, :cond_2d

    .line 1235
    .line 1236
    aget v0, v14, v9

    .line 1237
    .line 1238
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 1239
    .line 1240
    add-int/lit8 v9, v9, 0x1

    .line 1241
    .line 1242
    move-object/from16 v2, v21

    .line 1243
    .line 1244
    move-object/from16 v1, v23

    .line 1245
    .line 1246
    goto :goto_22

    .line 1247
    :cond_2e
    move-object/from16 v23, v1

    .line 1248
    .line 1249
    move-object/from16 v21, v2

    .line 1250
    .line 1251
    iget-object v1, v12, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1252
    .line 1253
    aget-wide v9, v1, v6

    .line 1254
    .line 1255
    add-long v26, v26, v9

    .line 1256
    .line 1257
    add-int/lit8 v6, v6, 0x1

    .line 1258
    .line 1259
    move/from16 v25, v0

    .line 1260
    .line 1261
    move-object/from16 v1, v23

    .line 1262
    .line 1263
    move/from16 v0, p1

    .line 1264
    .line 1265
    goto :goto_21

    .line 1266
    :cond_2f
    move-object/from16 v23, v1

    .line 1267
    .line 1268
    move-object/from16 v21, v2

    .line 1269
    .line 1270
    const-wide/32 v28, 0xf4240

    .line 1271
    .line 1272
    .line 1273
    iget-wide v0, v12, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1274
    .line 1275
    move-wide/from16 v30, v0

    .line 1276
    .line 1277
    invoke-static/range {v26 .. v31}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v28

    .line 1281
    if-eqz v20, :cond_30

    .line 1282
    .line 1283
    iget-object v0, v12, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    const/4 v2, 0x1

    .line 1290
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setHasPrerollSamples(Z)Landroidx/media3/common/Format$Builder;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v12, v0}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v12

    .line 1302
    :cond_30
    move-object/from16 v22, v12

    .line 1303
    .line 1304
    move-object/from16 v27, v21

    .line 1305
    .line 1306
    new-instance v21, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1307
    .line 1308
    move-object/from16 v26, v3

    .line 1309
    .line 1310
    move-object/from16 v24, v4

    .line 1311
    .line 1312
    invoke-direct/range {v21 .. v29}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 1313
    .line 1314
    .line 1315
    return-object v21

    .line 1316
    :cond_31
    const-string v0, "Track has no sample table size information"

    .line 1317
    .line 1318
    const/4 v1, 0x0

    .line 1319
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    throw v0
.end method

.method private static parseStereoViewBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$EyesData;
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    sub-int v1, v0, p1

    .line 11
    .line 12
    if-ge v1, p2, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v2

    .line 28
    :goto_1
    const-string v5, "childAtomSize must be positive"

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x73747269

    .line 38
    .line 39
    .line 40
    if-ne v4, v5, :cond_5

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance p2, Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    .line 51
    .line 52
    new-instance v0, Landroidx/media3/extractor/mp4/BoxParser$StriData;

    .line 53
    .line 54
    and-int/lit8 v1, p0, 0x1

    .line 55
    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v1, v2

    .line 61
    :goto_2
    and-int/lit8 v4, p0, 0x2

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    .line 66
    move v4, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v4, v2

    .line 69
    :goto_3
    and-int/lit8 v5, p0, 0x8

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    if-ne v5, v6, :cond_3

    .line 74
    .line 75
    move v5, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    move v5, v2

    .line 78
    :goto_4
    and-int/2addr p0, p1

    .line 79
    if-ne p0, p1, :cond_4

    .line 80
    .line 81
    move v2, v3

    .line 82
    :cond_4
    invoke-direct {v0, v1, v4, v5, v2}, Landroidx/media3/extractor/mp4/BoxParser$StriData;-><init>(ZZZZ)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;-><init>(Landroidx/media3/extractor/mp4/BoxParser$StriData;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_5
    add-int/2addr v0, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method private static parseStsd(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/BoxParser$StsdData;
    .locals 12

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 11
    .line 12
    invoke-direct {v7, v0}, Landroidx/media3/extractor/mp4/BoxParser$StsdData;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move v10, v11

    .line 17
    :goto_0
    if-ge v10, v0, :cond_9

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v11

    .line 32
    :goto_1
    const-string v2, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v1, 0x61766331

    .line 42
    .line 43
    .line 44
    if-eq v2, v1, :cond_1

    .line 45
    .line 46
    const v1, 0x61766333

    .line 47
    .line 48
    .line 49
    if-eq v2, v1, :cond_1

    .line 50
    .line 51
    const v1, 0x656e6376

    .line 52
    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    const v1, 0x6d317620

    .line 57
    .line 58
    .line 59
    if-eq v2, v1, :cond_1

    .line 60
    .line 61
    const v1, 0x6d703476

    .line 62
    .line 63
    .line 64
    if-eq v2, v1, :cond_1

    .line 65
    .line 66
    const v1, 0x68766331

    .line 67
    .line 68
    .line 69
    if-eq v2, v1, :cond_1

    .line 70
    .line 71
    const v1, 0x68657631

    .line 72
    .line 73
    .line 74
    if-eq v2, v1, :cond_1

    .line 75
    .line 76
    const v1, 0x73323633

    .line 77
    .line 78
    .line 79
    if-eq v2, v1, :cond_1

    .line 80
    .line 81
    const v1, 0x48323633

    .line 82
    .line 83
    .line 84
    if-eq v2, v1, :cond_1

    .line 85
    .line 86
    const v1, 0x68323633

    .line 87
    .line 88
    .line 89
    if-eq v2, v1, :cond_1

    .line 90
    .line 91
    const v1, 0x76703038

    .line 92
    .line 93
    .line 94
    if-eq v2, v1, :cond_1

    .line 95
    .line 96
    const v1, 0x76703039

    .line 97
    .line 98
    .line 99
    if-eq v2, v1, :cond_1

    .line 100
    .line 101
    const v1, 0x61763031

    .line 102
    .line 103
    .line 104
    if-eq v2, v1, :cond_1

    .line 105
    .line 106
    const v1, 0x64766176

    .line 107
    .line 108
    .line 109
    if-eq v2, v1, :cond_1

    .line 110
    .line 111
    const v1, 0x64766131

    .line 112
    .line 113
    .line 114
    if-eq v2, v1, :cond_1

    .line 115
    .line 116
    const v1, 0x64766865

    .line 117
    .line 118
    .line 119
    if-eq v2, v1, :cond_1

    .line 120
    .line 121
    const v1, 0x64766831

    .line 122
    .line 123
    .line 124
    if-ne v2, v1, :cond_2

    .line 125
    .line 126
    :cond_1
    move-object v1, p0

    .line 127
    move v5, p1

    .line 128
    move v6, p2

    .line 129
    move-object v8, v7

    .line 130
    move v9, v10

    .line 131
    move-object/from16 v7, p4

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_2
    const v1, 0x6d703461

    .line 136
    .line 137
    .line 138
    if-eq v2, v1, :cond_3

    .line 139
    .line 140
    const v1, 0x656e6361

    .line 141
    .line 142
    .line 143
    if-eq v2, v1, :cond_3

    .line 144
    .line 145
    const v1, 0x61632d33

    .line 146
    .line 147
    .line 148
    if-eq v2, v1, :cond_3

    .line 149
    .line 150
    const v1, 0x65632d33

    .line 151
    .line 152
    .line 153
    if-eq v2, v1, :cond_3

    .line 154
    .line 155
    const v1, 0x61632d34

    .line 156
    .line 157
    .line 158
    if-eq v2, v1, :cond_3

    .line 159
    .line 160
    const v1, 0x6d6c7061

    .line 161
    .line 162
    .line 163
    if-eq v2, v1, :cond_3

    .line 164
    .line 165
    const v1, 0x64747363

    .line 166
    .line 167
    .line 168
    if-eq v2, v1, :cond_3

    .line 169
    .line 170
    const v1, 0x64747365

    .line 171
    .line 172
    .line 173
    if-eq v2, v1, :cond_3

    .line 174
    .line 175
    const v1, 0x64747368

    .line 176
    .line 177
    .line 178
    if-eq v2, v1, :cond_3

    .line 179
    .line 180
    const v1, 0x6474736c

    .line 181
    .line 182
    .line 183
    if-eq v2, v1, :cond_3

    .line 184
    .line 185
    const v1, 0x64747378

    .line 186
    .line 187
    .line 188
    if-eq v2, v1, :cond_3

    .line 189
    .line 190
    const v1, 0x73616d72

    .line 191
    .line 192
    .line 193
    if-eq v2, v1, :cond_3

    .line 194
    .line 195
    const v1, 0x73617762

    .line 196
    .line 197
    .line 198
    if-eq v2, v1, :cond_3

    .line 199
    .line 200
    const v1, 0x6c70636d

    .line 201
    .line 202
    .line 203
    if-eq v2, v1, :cond_3

    .line 204
    .line 205
    const v1, 0x736f7774

    .line 206
    .line 207
    .line 208
    if-eq v2, v1, :cond_3

    .line 209
    .line 210
    const v1, 0x74776f73

    .line 211
    .line 212
    .line 213
    if-eq v2, v1, :cond_3

    .line 214
    .line 215
    const v1, 0x2e6d7032

    .line 216
    .line 217
    .line 218
    if-eq v2, v1, :cond_3

    .line 219
    .line 220
    const v1, 0x2e6d7033

    .line 221
    .line 222
    .line 223
    if-eq v2, v1, :cond_3

    .line 224
    .line 225
    const v1, 0x6d686131

    .line 226
    .line 227
    .line 228
    if-eq v2, v1, :cond_3

    .line 229
    .line 230
    const v1, 0x6d686d31

    .line 231
    .line 232
    .line 233
    if-eq v2, v1, :cond_3

    .line 234
    .line 235
    const v1, 0x616c6163

    .line 236
    .line 237
    .line 238
    if-eq v2, v1, :cond_3

    .line 239
    .line 240
    const v1, 0x616c6177

    .line 241
    .line 242
    .line 243
    if-eq v2, v1, :cond_3

    .line 244
    .line 245
    const v1, 0x756c6177

    .line 246
    .line 247
    .line 248
    if-eq v2, v1, :cond_3

    .line 249
    .line 250
    const v1, 0x4f707573

    .line 251
    .line 252
    .line 253
    if-eq v2, v1, :cond_3

    .line 254
    .line 255
    const v1, 0x664c6143

    .line 256
    .line 257
    .line 258
    if-eq v2, v1, :cond_3

    .line 259
    .line 260
    const v1, 0x69616d66

    .line 261
    .line 262
    .line 263
    if-ne v2, v1, :cond_4

    .line 264
    .line 265
    :cond_3
    move-object v1, p0

    .line 266
    move v5, p1

    .line 267
    move-object v6, p3

    .line 268
    move-object/from16 v8, p4

    .line 269
    .line 270
    move-object v9, v7

    .line 271
    move/from16 v7, p5

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    const v1, 0x54544d4c

    .line 275
    .line 276
    .line 277
    if-eq v2, v1, :cond_5

    .line 278
    .line 279
    const v1, 0x74783367

    .line 280
    .line 281
    .line 282
    if-eq v2, v1, :cond_5

    .line 283
    .line 284
    const v1, 0x77767474

    .line 285
    .line 286
    .line 287
    if-eq v2, v1, :cond_5

    .line 288
    .line 289
    const v1, 0x73747070

    .line 290
    .line 291
    .line 292
    if-eq v2, v1, :cond_5

    .line 293
    .line 294
    const v1, 0x63363038

    .line 295
    .line 296
    .line 297
    if-ne v2, v1, :cond_6

    .line 298
    .line 299
    :cond_5
    move-object v1, p0

    .line 300
    move v5, p1

    .line 301
    move-object v6, p3

    .line 302
    goto :goto_2

    .line 303
    :cond_6
    const v1, 0x6d657474

    .line 304
    .line 305
    .line 306
    if-ne v2, v1, :cond_7

    .line 307
    .line 308
    invoke-static {p0, v2, v3, p1, v7}, Landroidx/media3/extractor/mp4/BoxParser;->parseMetaDataSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$StsdData;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_7
    const v1, 0x63616d6d

    .line 313
    .line 314
    .line 315
    if-ne v2, v1, :cond_8

    .line 316
    .line 317
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 318
    .line 319
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, p1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "application/x-camera-motion"

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :goto_2
    invoke-static/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser;->parseTextSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;Landroidx/media3/extractor/mp4/BoxParser$StsdData;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :goto_3
    invoke-static/range {v1 .. v10}, Landroidx/media3/extractor/mp4/BoxParser;->parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V

    .line 344
    .line 345
    .line 346
    move-object v7, v9

    .line 347
    goto :goto_5

    .line 348
    :goto_4
    invoke-static/range {v1 .. v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseVideoSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIIILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V

    .line 349
    .line 350
    .line 351
    move-object v7, v8

    .line 352
    move v10, v9

    .line 353
    :cond_8
    :goto_5
    add-int/2addr v3, v4

    .line 354
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v10, v10, 0x1

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_9
    return-object v7
.end method

.method private static parseTextSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;Landroidx/media3/extractor/mp4/BoxParser$StsdData;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x74783367

    .line 21
    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p3, p3, -0x10

    .line 26
    .line 27
    new-array p1, p3, [B

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lj5/w0;->n(Ljava/lang/Object;)Lj5/x1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "application/x-quicktime-tx3g"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, 0x77767474

    .line 41
    .line 42
    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    const-string v0, "application/x-mp4-vtt"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p0, 0x73747070

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_3

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p0, 0x63363038

    .line 57
    .line 58
    .line 59
    if-ne p1, p0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput p0, p6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:I

    .line 63
    .line 64
    const-string v0, "application/x-mp4-cea-608"

    .line 65
    .line 66
    :goto_0
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {}, La5/g;->d()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static parseTkhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$TkhdData;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v7, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    add-int v11, v5, v7

    .line 53
    .line 54
    aget-byte v10, v10, v11

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v5, v0, v10

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/high16 v4, -0x10000

    .line 108
    .line 109
    const/high16 v5, 0x10000

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-ne v1, v5, :cond_6

    .line 114
    .line 115
    if-ne v2, v4, :cond_6

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    const/16 v6, 0x5a

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-nez v0, :cond_7

    .line 123
    .line 124
    if-ne v1, v4, :cond_7

    .line 125
    .line 126
    if-ne v2, v5, :cond_7

    .line 127
    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    const/16 v6, 0x10e

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-ne v0, v4, :cond_8

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    if-ne p0, v4, :cond_8

    .line 140
    .line 141
    const/16 v6, 0xb4

    .line 142
    .line 143
    :cond_8
    :goto_4
    new-instance p0, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;

    .line 144
    .line 145
    invoke-direct {p0, v3, v8, v9, v6}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;-><init>(IJI)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public static parseTrak(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/container/Mp4Box$LeafBox;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->getTrackTypeForHdlr(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const v2, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 56
    .line 57
    iget-object v2, v2, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseTkhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$TkhdData;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$000(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-wide v10, v8

    .line 77
    :goto_0
    move-object/from16 v4, p1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-wide/from16 v10, p2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 84
    .line 85
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-wide v14, v4, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    .line 90
    .line 91
    cmp-long v4, v10, v6

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    :goto_2
    move-wide v10, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 98
    .line 99
    .line 100
    invoke-static/range {v10 .. v15}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    const v4, 0x6d696e66

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 117
    .line 118
    const v6, 0x7374626c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 130
    .line 131
    const v6, 0x6d646864

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 143
    .line 144
    iget-object v1, v1, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseMdhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$MdhdData;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v6, 0x73747364

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 160
    .line 161
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$100(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$200(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    move-object/from16 v20, p4

    .line 174
    .line 175
    move/from16 v21, p6

    .line 176
    .line 177
    move-object/from16 v16, v4

    .line 178
    .line 179
    invoke-static/range {v16 .. v21}, Landroidx/media3/extractor/mp4/BoxParser;->parseStsd(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez p5, :cond_3

    .line 184
    .line 185
    const v6, 0x65647473

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseEdts(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroid/util/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, [J

    .line 203
    .line 204
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, [J

    .line 207
    .line 208
    move-object/from16 v19, v0

    .line 209
    .line 210
    move-object/from16 v18, v6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_3
    move-object/from16 v18, v3

    .line 214
    .line 215
    move-object/from16 v19, v18

    .line 216
    .line 217
    :goto_4
    iget-object v0, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 218
    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_4
    new-instance v3, Landroidx/media3/extractor/mp4/Track;

    .line 223
    .line 224
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$100(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$400(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$500(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    move-wide v8, v14

    .line 237
    iget-object v14, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 238
    .line 239
    iget v15, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:I

    .line 240
    .line 241
    iget-object v1, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 242
    .line 243
    iget v2, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 244
    .line 245
    move v4, v0

    .line 246
    move-object/from16 v16, v1

    .line 247
    .line 248
    move/from16 v17, v2

    .line 249
    .line 250
    invoke-direct/range {v3 .. v19}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 255
    .line 256
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0
.end method

.method public static parseTraks(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLi5/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            "Landroidx/media3/extractor/GaplessInfoHolder;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "ZZ",
            "Li5/b;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mp4/TrackSampleTable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 23
    .line 24
    iget v2, v3, Landroidx/media3/container/Mp4Box;->type:I

    .line 25
    .line 26
    const v4, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const v2, 0x6d766864

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 47
    .line 48
    move-wide v5, p2

    .line 49
    move-object v7, p4

    .line 50
    move v8, p5

    .line 51
    move/from16 v9, p6

    .line 52
    .line 53
    invoke-static/range {v3 .. v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseTrak(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/container/Mp4Box$LeafBox;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v4, v3

    .line 58
    move-object/from16 v3, p7

    .line 59
    .line 60
    invoke-interface {v3, v2}, Li5/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/media3/extractor/mp4/Track;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const v5, 0x6d646961

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 81
    .line 82
    const v5, 0x6d696e66

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 94
    .line 95
    const v5, 0x7374626c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 107
    .line 108
    invoke-static {v2, v4, p1}, Landroidx/media3/extractor/mp4/BoxParser;->parseStbl(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;)Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-object v0
.end method

.method public static parseUdta(Landroidx/media3/container/Mp4Box$LeafBox;)Landroidx/media3/common/Metadata;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x6d657461

    .line 35
    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 40
    .line 41
    .line 42
    add-int v4, v2, v3

    .line 43
    .line 44
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseUdtaMeta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const v5, 0x736d7461

    .line 54
    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 59
    .line 60
    .line 61
    add-int v4, v2, v3

    .line 62
    .line 63
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/SmtaAtomUtil;->parseSmta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v5, -0x56878686

    .line 73
    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseXyz(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 86
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v1
.end method

.method private static parseUdtaMeta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->maybeSkipRemainingMetaBoxHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseIlst(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static parseVideoExtendedUsageBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$VexuData;
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :goto_0
    sub-int v3, v0, p1

    .line 13
    .line 14
    if-ge v3, p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    const-string v5, "childAtomSize must be positive"

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x65796573

    .line 38
    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v0, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseStereoViewBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    add-int/2addr v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    new-instance p0, Landroidx/media3/extractor/mp4/BoxParser$VexuData;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;-><init>(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method private static parseVideoSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIIILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x656e6376

    .line 39
    .line 40
    .line 41
    move/from16 v10, p1

    .line 42
    .line 43
    if-ne v10, v8, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 66
    .line 67
    iget-object v11, v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v11}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    iget-object v11, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 74
    .line 75
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 78
    .line 79
    aput-object v8, v11, p8

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v8, 0x6d317620

    .line 85
    .line 86
    .line 87
    const-string v11, "video/3gpp"

    .line 88
    .line 89
    if-ne v10, v8, :cond_3

    .line 90
    .line 91
    const-string v8, "video/mpeg"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v8, 0x48323633

    .line 95
    .line 96
    .line 97
    if-ne v10, v8, :cond_4

    .line 98
    .line 99
    move-object v8, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/16 v15, 0x8

    .line 105
    .line 106
    move v13, v15

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, -0x1

    .line 114
    .line 115
    const/16 v20, -0x1

    .line 116
    .line 117
    const/16 v21, -0x1

    .line 118
    .line 119
    const/16 v22, -0x1

    .line 120
    .line 121
    const/16 v23, -0x1

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    :goto_2
    sub-int v12, v7, v1

    .line 132
    .line 133
    if-ge v12, v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 149
    .line 150
    .line 151
    move-result v28

    .line 152
    sub-int v1, v28, p2

    .line 153
    .line 154
    if-ne v1, v2, :cond_6

    .line 155
    .line 156
    :cond_5
    move-object/from16 v26, v3

    .line 157
    .line 158
    move-object/from16 v33, v16

    .line 159
    .line 160
    move/from16 v38, v19

    .line 161
    .line 162
    move/from16 v12, v21

    .line 163
    .line 164
    move/from16 v31, v22

    .line 165
    .line 166
    move/from16 v1, v23

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    move/from16 v21, v13

    .line 170
    .line 171
    move/from16 v23, v15

    .line 172
    .line 173
    goto/16 :goto_2b

    .line 174
    .line 175
    :cond_6
    if-lez v9, :cond_7

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    :goto_3
    const/16 p8, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const/4 v1, 0x0

    .line 182
    goto :goto_3

    .line 183
    :goto_4
    const-string v2, "childAtomSize must be positive"

    .line 184
    .line 185
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const v2, 0x61766343

    .line 193
    .line 194
    .line 195
    if-ne v1, v2, :cond_a

    .line 196
    .line 197
    if-nez v8, :cond_8

    .line 198
    .line 199
    move/from16 v1, p8

    .line 200
    .line 201
    :goto_5
    const/4 v2, 0x0

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    const/4 v1, 0x0

    .line 204
    goto :goto_5

    .line 205
    :goto_6
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v12, v12, 0x8

    .line 209
    .line 210
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, v1, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/List;

    .line 218
    .line 219
    iget v8, v1, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    .line 220
    .line 221
    iput v8, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 222
    .line 223
    if-nez v27, :cond_9

    .line 224
    .line 225
    iget v14, v1, Landroidx/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    .line 226
    .line 227
    :cond_9
    iget-object v8, v1, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 228
    .line 229
    iget v12, v1, Landroidx/media3/extractor/AvcConfig;->maxNumReorderFrames:I

    .line 230
    .line 231
    iget v13, v1, Landroidx/media3/extractor/AvcConfig;->colorSpace:I

    .line 232
    .line 233
    iget v15, v1, Landroidx/media3/extractor/AvcConfig;->colorRange:I

    .line 234
    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->colorTransfer:I

    .line 238
    .line 239
    move/from16 v17, v2

    .line 240
    .line 241
    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthLuma:I

    .line 242
    .line 243
    iget v1, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthChroma:I

    .line 244
    .line 245
    const-string v20, "video/avc"

    .line 246
    .line 247
    move/from16 v23, v2

    .line 248
    .line 249
    move/from16 v28, v7

    .line 250
    .line 251
    move/from16 v22, v10

    .line 252
    .line 253
    move-object/from16 v29, v11

    .line 254
    .line 255
    move/from16 v21, v13

    .line 256
    .line 257
    move/from16 v31, v15

    .line 258
    .line 259
    move/from16 v32, v17

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    const/4 v15, -0x1

    .line 263
    move v13, v1

    .line 264
    move-object/from16 v17, v8

    .line 265
    .line 266
    move-object/from16 v8, v20

    .line 267
    .line 268
    move-object/from16 v1, v26

    .line 269
    .line 270
    move-object/from16 v26, v3

    .line 271
    .line 272
    move/from16 v20, v12

    .line 273
    .line 274
    goto/16 :goto_2a

    .line 275
    .line 276
    :cond_a
    const v2, 0x68766343

    .line 277
    .line 278
    .line 279
    move/from16 v28, v7

    .line 280
    .line 281
    const-string v7, "video/hevc"

    .line 282
    .line 283
    if-ne v1, v2, :cond_e

    .line 284
    .line 285
    if-nez v8, :cond_b

    .line 286
    .line 287
    move/from16 v1, p8

    .line 288
    .line 289
    :goto_7
    const/4 v2, 0x0

    .line 290
    goto :goto_8

    .line 291
    :cond_b
    const/4 v1, 0x0

    .line 292
    goto :goto_7

    .line 293
    :goto_8
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v12, v12, 0x8

    .line 297
    .line 298
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Landroidx/media3/extractor/HevcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v2, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 306
    .line 307
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    .line 308
    .line 309
    iput v8, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 310
    .line 311
    if-nez v27, :cond_c

    .line 312
    .line 313
    iget v14, v1, Landroidx/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    .line 314
    .line 315
    :cond_c
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->maxNumReorderPics:I

    .line 316
    .line 317
    iget-object v12, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 318
    .line 319
    iget v13, v1, Landroidx/media3/extractor/HevcConfig;->stereoMode:I

    .line 320
    .line 321
    const/4 v15, -0x1

    .line 322
    if-eq v13, v15, :cond_d

    .line 323
    .line 324
    move/from16 v19, v13

    .line 325
    .line 326
    :cond_d
    iget v13, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    .line 327
    .line 328
    iget v15, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    .line 329
    .line 330
    move-object/from16 v16, v2

    .line 331
    .line 332
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    .line 333
    .line 334
    move/from16 v17, v2

    .line 335
    .line 336
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    .line 337
    .line 338
    move/from16 v20, v2

    .line 339
    .line 340
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 341
    .line 342
    iget-object v1, v1, Landroidx/media3/extractor/HevcConfig;->vpsData:Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 343
    .line 344
    move-object/from16 v26, v3

    .line 345
    .line 346
    move/from16 v22, v10

    .line 347
    .line 348
    move-object/from16 v29, v11

    .line 349
    .line 350
    move/from16 v21, v13

    .line 351
    .line 352
    move/from16 v31, v15

    .line 353
    .line 354
    move/from16 v32, v17

    .line 355
    .line 356
    move/from16 v23, v20

    .line 357
    .line 358
    const/4 v15, -0x1

    .line 359
    move v13, v2

    .line 360
    move/from16 v20, v8

    .line 361
    .line 362
    move-object/from16 v17, v12

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    move-object v8, v7

    .line 366
    goto/16 :goto_2a

    .line 367
    .line 368
    :cond_e
    const v2, 0x6c687643

    .line 369
    .line 370
    .line 371
    move-object/from16 v29, v11

    .line 372
    .line 373
    const/4 v11, 0x2

    .line 374
    if-ne v1, v2, :cond_1a

    .line 375
    .line 376
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const-string v2, "lhvC must follow hvcC atom"

    .line 381
    .line 382
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v2, v26

    .line 386
    .line 387
    if-eqz v2, :cond_f

    .line 388
    .line 389
    iget-object v1, v2, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lj5/w0;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-lt v1, v11, :cond_f

    .line 396
    .line 397
    move/from16 v1, p8

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_f
    const/4 v1, 0x0

    .line 401
    :goto_9
    const-string v7, "must have at least two layers"

    .line 402
    .line 403
    invoke-static {v1, v7}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v12, v12, 0x8

    .line 407
    .line 408
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 416
    .line 417
    invoke-static {v0, v1}, Landroidx/media3/extractor/HevcConfig;->parseLayered(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget v7, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 422
    .line 423
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    .line 424
    .line 425
    if-ne v7, v8, :cond_10

    .line 426
    .line 427
    move/from16 v7, p8

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_10
    const/4 v7, 0x0

    .line 431
    :goto_a
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 432
    .line 433
    invoke-static {v7, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    .line 437
    .line 438
    const/4 v8, -0x1

    .line 439
    move/from16 v11, v21

    .line 440
    .line 441
    if-eq v7, v8, :cond_12

    .line 442
    .line 443
    if-ne v11, v7, :cond_11

    .line 444
    .line 445
    move/from16 v7, p8

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_11
    const/4 v7, 0x0

    .line 449
    :goto_b
    const-string v12, "colorSpace must be the same for both views"

    .line 450
    .line 451
    invoke-static {v7, v12}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_12
    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    .line 455
    .line 456
    move/from16 v12, v22

    .line 457
    .line 458
    if-eq v7, v8, :cond_14

    .line 459
    .line 460
    if-ne v12, v7, :cond_13

    .line 461
    .line 462
    move/from16 v7, p8

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_13
    const/4 v7, 0x0

    .line 466
    :goto_c
    const-string v8, "colorRange must be the same for both views"

    .line 467
    .line 468
    invoke-static {v7, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    .line 472
    .line 473
    const/4 v8, -0x1

    .line 474
    if-eq v7, v8, :cond_16

    .line 475
    .line 476
    move/from16 v8, v23

    .line 477
    .line 478
    if-ne v8, v7, :cond_15

    .line 479
    .line 480
    move/from16 v7, p8

    .line 481
    .line 482
    :goto_d
    move/from16 v17, v8

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_15
    const/4 v7, 0x0

    .line 486
    goto :goto_d

    .line 487
    :goto_e
    const-string v8, "colorTransfer must be the same for both views"

    .line 488
    .line 489
    invoke-static {v7, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_16
    move/from16 v17, v23

    .line 494
    .line 495
    :goto_f
    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    .line 496
    .line 497
    if-ne v15, v7, :cond_17

    .line 498
    .line 499
    move/from16 v7, p8

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_17
    const/4 v7, 0x0

    .line 503
    :goto_10
    const-string v8, "bitdepthLuma must be the same for both views"

    .line 504
    .line 505
    invoke-static {v7, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 509
    .line 510
    if-ne v13, v7, :cond_18

    .line 511
    .line 512
    move/from16 v7, p8

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_18
    const/4 v7, 0x0

    .line 516
    :goto_11
    const-string v8, "bitdepthChroma must be the same for both views"

    .line 517
    .line 518
    invoke-static {v7, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v7, v16

    .line 522
    .line 523
    if-eqz v7, :cond_19

    .line 524
    .line 525
    invoke-static {}, Lj5/w0;->i()Lj5/t0;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {v8, v7}, Lj5/q0;->c(Ljava/lang/Iterable;)V

    .line 530
    .line 531
    .line 532
    iget-object v7, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 533
    .line 534
    invoke-virtual {v8, v7}, Lj5/q0;->c(Ljava/lang/Iterable;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8}, Lj5/t0;->f()Lj5/x1;

    .line 538
    .line 539
    .line 540
    move-result-object v16

    .line 541
    move-object/from16 v7, v16

    .line 542
    .line 543
    move/from16 v16, v11

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_19
    const-string v8, "initializationData must be already set from hvcC atom"

    .line 547
    .line 548
    move/from16 v16, v11

    .line 549
    .line 550
    const/4 v11, 0x0

    .line 551
    invoke-static {v11, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :goto_12
    iget-object v1, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 555
    .line 556
    const-string v8, "video/mv-hevc"

    .line 557
    .line 558
    move-object/from16 v26, v3

    .line 559
    .line 560
    move/from16 v22, v10

    .line 561
    .line 562
    move/from16 v31, v12

    .line 563
    .line 564
    move/from16 v23, v15

    .line 565
    .line 566
    move/from16 v21, v16

    .line 567
    .line 568
    move/from16 v32, v17

    .line 569
    .line 570
    const/4 v15, -0x1

    .line 571
    move-object/from16 v17, v1

    .line 572
    .line 573
    move-object v1, v2

    .line 574
    move-object/from16 v16, v7

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    goto/16 :goto_2a

    .line 578
    .line 579
    :cond_1a
    move-object/from16 v7, v16

    .line 580
    .line 581
    move/from16 v30, v21

    .line 582
    .line 583
    move/from16 v31, v22

    .line 584
    .line 585
    move/from16 v32, v23

    .line 586
    .line 587
    move-object/from16 v2, v26

    .line 588
    .line 589
    const v11, 0x76657875

    .line 590
    .line 591
    .line 592
    if-ne v1, v11, :cond_1f

    .line 593
    .line 594
    invoke-static {v0, v12, v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseVideoExtendedUsageBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$VexuData;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_1b

    .line 599
    .line 600
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$600(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    if-eqz v11, :cond_1b

    .line 605
    .line 606
    if-eqz v2, :cond_1c

    .line 607
    .line 608
    iget-object v11, v2, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lj5/w0;

    .line 609
    .line 610
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    const/4 v12, 0x2

    .line 615
    if-lt v11, v12, :cond_1c

    .line 616
    .line 617
    invoke-virtual {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->hasBothEyeViews()Z

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    const-string v12, "both eye views must be marked as available"

    .line 622
    .line 623
    invoke-static {v11, v12}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$600(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)Landroidx/media3/extractor/mp4/BoxParser$StriData;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->access$800(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    xor-int/lit8 v1, v1, 0x1

    .line 639
    .line 640
    const-string v11, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 641
    .line 642
    invoke-static {v1, v11}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_1b
    move/from16 v11, v19

    .line 646
    .line 647
    goto :goto_14

    .line 648
    :cond_1c
    move/from16 v11, v19

    .line 649
    .line 650
    const/4 v12, -0x1

    .line 651
    if-ne v11, v12, :cond_1e

    .line 652
    .line 653
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$600(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)Landroidx/media3/extractor/mp4/BoxParser$StriData;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->access$800(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_1d

    .line 666
    .line 667
    const/4 v1, 0x5

    .line 668
    :goto_13
    move/from16 v19, v1

    .line 669
    .line 670
    goto :goto_15

    .line 671
    :cond_1d
    const/4 v1, 0x4

    .line 672
    goto :goto_13

    .line 673
    :cond_1e
    :goto_14
    move/from16 v19, v11

    .line 674
    .line 675
    :goto_15
    move-object v1, v2

    .line 676
    move-object/from16 v26, v3

    .line 677
    .line 678
    move-object/from16 v16, v7

    .line 679
    .line 680
    move/from16 v22, v10

    .line 681
    .line 682
    move/from16 v23, v15

    .line 683
    .line 684
    move/from16 v21, v30

    .line 685
    .line 686
    :goto_16
    const/4 v2, 0x0

    .line 687
    :goto_17
    const/4 v15, -0x1

    .line 688
    goto/16 :goto_2a

    .line 689
    .line 690
    :cond_1f
    move/from16 v11, v19

    .line 691
    .line 692
    move-object/from16 v19, v2

    .line 693
    .line 694
    const v2, 0x64766343

    .line 695
    .line 696
    .line 697
    if-eq v1, v2, :cond_20

    .line 698
    .line 699
    const v2, 0x64767643

    .line 700
    .line 701
    .line 702
    if-ne v1, v2, :cond_21

    .line 703
    .line 704
    :cond_20
    move-object/from16 v26, v3

    .line 705
    .line 706
    move-object/from16 v33, v7

    .line 707
    .line 708
    move/from16 v22, v10

    .line 709
    .line 710
    move/from16 v38, v11

    .line 711
    .line 712
    move/from16 v21, v13

    .line 713
    .line 714
    move/from16 v23, v15

    .line 715
    .line 716
    move/from16 v12, v30

    .line 717
    .line 718
    move/from16 v1, v32

    .line 719
    .line 720
    const/4 v2, 0x0

    .line 721
    const/4 v15, -0x1

    .line 722
    goto/16 :goto_29

    .line 723
    .line 724
    :cond_21
    const v2, 0x76706343

    .line 725
    .line 726
    .line 727
    if-ne v1, v2, :cond_27

    .line 728
    .line 729
    if-nez v8, :cond_22

    .line 730
    .line 731
    move/from16 v1, p8

    .line 732
    .line 733
    :goto_18
    const/4 v2, 0x0

    .line 734
    goto :goto_19

    .line 735
    :cond_22
    const/4 v1, 0x0

    .line 736
    goto :goto_18

    .line 737
    :goto_19
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const v1, 0x76703038

    .line 741
    .line 742
    .line 743
    const-string v2, "video/x-vnd.on2.vp9"

    .line 744
    .line 745
    if-ne v10, v1, :cond_23

    .line 746
    .line 747
    const-string v1, "video/x-vnd.on2.vp8"

    .line 748
    .line 749
    goto :goto_1a

    .line 750
    :cond_23
    move-object v1, v2

    .line 751
    :goto_1a
    add-int/lit8 v12, v12, 0xc

    .line 752
    .line 753
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    int-to-byte v8, v8

    .line 761
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    int-to-byte v12, v12

    .line 766
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 767
    .line 768
    .line 769
    move-result v13

    .line 770
    shr-int/lit8 v15, v13, 0x4

    .line 771
    .line 772
    shr-int/lit8 v21, v13, 0x1

    .line 773
    .line 774
    move/from16 v22, v10

    .line 775
    .line 776
    and-int/lit8 v10, v21, 0x7

    .line 777
    .line 778
    int-to-byte v10, v10

    .line 779
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_24

    .line 784
    .line 785
    int-to-byte v2, v15

    .line 786
    invoke-static {v8, v12, v2, v10}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildVp9CodecPrivateInitializationData(BBBB)Lj5/w0;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    move-object v7, v2

    .line 791
    :cond_24
    and-int/lit8 v2, v13, 0x1

    .line 792
    .line 793
    if-eqz v2, :cond_25

    .line 794
    .line 795
    move/from16 v2, p8

    .line 796
    .line 797
    goto :goto_1b

    .line 798
    :cond_25
    const/4 v2, 0x0

    .line 799
    :goto_1b
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    invoke-static {v8}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 808
    .line 809
    .line 810
    move-result v21

    .line 811
    if-eqz v2, :cond_26

    .line 812
    .line 813
    move/from16 v16, p8

    .line 814
    .line 815
    goto :goto_1c

    .line 816
    :cond_26
    const/16 v16, 0x2

    .line 817
    .line 818
    :goto_1c
    invoke-static {v10}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 819
    .line 820
    .line 821
    move-result v23

    .line 822
    move-object v8, v1

    .line 823
    move-object/from16 v26, v3

    .line 824
    .line 825
    move v13, v15

    .line 826
    move/from16 v31, v16

    .line 827
    .line 828
    move-object/from16 v1, v19

    .line 829
    .line 830
    move/from16 v32, v23

    .line 831
    .line 832
    const/4 v2, 0x0

    .line 833
    move-object/from16 v16, v7

    .line 834
    .line 835
    move/from16 v19, v11

    .line 836
    .line 837
    move/from16 v23, v13

    .line 838
    .line 839
    goto/16 :goto_17

    .line 840
    .line 841
    :cond_27
    move/from16 v22, v10

    .line 842
    .line 843
    const v2, 0x61763143

    .line 844
    .line 845
    .line 846
    if-ne v1, v2, :cond_28

    .line 847
    .line 848
    add-int/lit8 v1, v9, -0x8

    .line 849
    .line 850
    new-array v2, v1, [B

    .line 851
    .line 852
    const/4 v10, 0x0

    .line 853
    invoke-virtual {v0, v2, v10, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 854
    .line 855
    .line 856
    invoke-static {v2}, Lj5/w0;->n(Ljava/lang/Object;)Lj5/x1;

    .line 857
    .line 858
    .line 859
    move-result-object v16

    .line 860
    add-int/lit8 v12, v12, 0x8

    .line 861
    .line 862
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 863
    .line 864
    .line 865
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseAv1c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iget v2, v1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 870
    .line 871
    iget v7, v1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 872
    .line 873
    iget v8, v1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 874
    .line 875
    iget v12, v1, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 876
    .line 877
    iget v1, v1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 878
    .line 879
    const-string v13, "video/av01"

    .line 880
    .line 881
    move/from16 v32, v1

    .line 882
    .line 883
    move/from16 v23, v2

    .line 884
    .line 885
    move-object/from16 v26, v3

    .line 886
    .line 887
    move/from16 v21, v8

    .line 888
    .line 889
    move/from16 v31, v12

    .line 890
    .line 891
    move-object v8, v13

    .line 892
    move-object/from16 v1, v19

    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    const/4 v15, -0x1

    .line 896
    move v13, v7

    .line 897
    :goto_1d
    move/from16 v19, v11

    .line 898
    .line 899
    goto/16 :goto_2a

    .line 900
    .line 901
    :cond_28
    const/4 v10, 0x0

    .line 902
    const v2, 0x636c6c69

    .line 903
    .line 904
    .line 905
    if-ne v1, v2, :cond_2a

    .line 906
    .line 907
    if-nez v24, :cond_29

    .line 908
    .line 909
    invoke-static {}, Landroidx/media3/extractor/mp4/BoxParser;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    .line 910
    .line 911
    .line 912
    move-result-object v24

    .line 913
    :cond_29
    move-object/from16 v1, v24

    .line 914
    .line 915
    const/16 v2, 0x15

    .line 916
    .line 917
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 932
    .line 933
    .line 934
    move-object/from16 v24, v1

    .line 935
    .line 936
    move-object/from16 v26, v3

    .line 937
    .line 938
    move-object/from16 v16, v7

    .line 939
    .line 940
    move/from16 v23, v15

    .line 941
    .line 942
    move-object/from16 v1, v19

    .line 943
    .line 944
    move/from16 v21, v30

    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    const/4 v15, -0x1

    .line 948
    goto :goto_1d

    .line 949
    :cond_2a
    const v2, 0x6d646376

    .line 950
    .line 951
    .line 952
    if-ne v1, v2, :cond_2c

    .line 953
    .line 954
    if-nez v24, :cond_2b

    .line 955
    .line 956
    invoke-static {}, Landroidx/media3/extractor/mp4/BoxParser;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    .line 957
    .line 958
    .line 959
    move-result-object v24

    .line 960
    :cond_2b
    move-object/from16 v1, v24

    .line 961
    .line 962
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 967
    .line 968
    .line 969
    move-result v12

    .line 970
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 971
    .line 972
    .line 973
    move-result v10

    .line 974
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    move/from16 v21, v13

    .line 979
    .line 980
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 981
    .line 982
    .line 983
    move-result v13

    .line 984
    move/from16 v23, v15

    .line 985
    .line 986
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 987
    .line 988
    .line 989
    move-result v15

    .line 990
    move-object/from16 v26, v3

    .line 991
    .line 992
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    move-object/from16 v33, v7

    .line 997
    .line 998
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v34

    .line 1006
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v36

    .line 1010
    move/from16 v38, v11

    .line 1011
    .line 1012
    move/from16 v11, p8

    .line 1013
    .line 1014
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1039
    .line 1040
    .line 1041
    const-wide/16 v2, 0x2710

    .line 1042
    .line 1043
    div-long v10, v34, v2

    .line 1044
    .line 1045
    long-to-int v4, v10

    .line 1046
    int-to-short v4, v4

    .line 1047
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1048
    .line 1049
    .line 1050
    div-long v2, v36, v2

    .line 1051
    .line 1052
    long-to-int v2, v2

    .line 1053
    int-to-short v2, v2

    .line 1054
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v24, v1

    .line 1058
    .line 1059
    move-object/from16 v1, v19

    .line 1060
    .line 1061
    move/from16 v13, v21

    .line 1062
    .line 1063
    move/from16 v21, v30

    .line 1064
    .line 1065
    move-object/from16 v16, v33

    .line 1066
    .line 1067
    move/from16 v19, v38

    .line 1068
    .line 1069
    goto/16 :goto_16

    .line 1070
    .line 1071
    :cond_2c
    move-object/from16 v26, v3

    .line 1072
    .line 1073
    move-object/from16 v33, v7

    .line 1074
    .line 1075
    move/from16 v38, v11

    .line 1076
    .line 1077
    move/from16 v21, v13

    .line 1078
    .line 1079
    move/from16 v23, v15

    .line 1080
    .line 1081
    const v2, 0x64323633

    .line 1082
    .line 1083
    .line 1084
    if-ne v1, v2, :cond_2e

    .line 1085
    .line 1086
    if-nez v8, :cond_2d

    .line 1087
    .line 1088
    const/4 v1, 0x1

    .line 1089
    :goto_1e
    const/4 v2, 0x0

    .line 1090
    goto :goto_1f

    .line 1091
    :cond_2d
    const/4 v1, 0x0

    .line 1092
    goto :goto_1e

    .line 1093
    :goto_1f
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v1, v19

    .line 1097
    .line 1098
    move/from16 v13, v21

    .line 1099
    .line 1100
    move-object/from16 v8, v29

    .line 1101
    .line 1102
    :goto_20
    move/from16 v21, v30

    .line 1103
    .line 1104
    move-object/from16 v16, v33

    .line 1105
    .line 1106
    :goto_21
    move/from16 v19, v38

    .line 1107
    .line 1108
    goto/16 :goto_17

    .line 1109
    .line 1110
    :cond_2e
    const/4 v2, 0x0

    .line 1111
    const v3, 0x65736473

    .line 1112
    .line 1113
    .line 1114
    if-ne v1, v3, :cond_31

    .line 1115
    .line 1116
    if-nez v8, :cond_2f

    .line 1117
    .line 1118
    const/4 v1, 0x1

    .line 1119
    goto :goto_22

    .line 1120
    :cond_2f
    const/4 v1, 0x0

    .line 1121
    :goto_22
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v25

    .line 1128
    invoke-static/range {v25 .. v25}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$900(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-static/range {v25 .. v25}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1000(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    if-eqz v3, :cond_30

    .line 1137
    .line 1138
    invoke-static {v3}, Lj5/w0;->n(Ljava/lang/Object;)Lj5/x1;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v16

    .line 1142
    goto :goto_23

    .line 1143
    :cond_30
    move-object/from16 v16, v33

    .line 1144
    .line 1145
    :goto_23
    move-object v8, v1

    .line 1146
    move-object/from16 v1, v19

    .line 1147
    .line 1148
    move/from16 v13, v21

    .line 1149
    .line 1150
    move/from16 v21, v30

    .line 1151
    .line 1152
    goto :goto_21

    .line 1153
    :cond_31
    const v3, 0x70617370

    .line 1154
    .line 1155
    .line 1156
    if-ne v1, v3, :cond_32

    .line 1157
    .line 1158
    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/BoxParser;->parsePaspFromParent(Landroidx/media3/common/util/ParsableByteArray;I)F

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    move v14, v1

    .line 1163
    move-object/from16 v1, v19

    .line 1164
    .line 1165
    move/from16 v13, v21

    .line 1166
    .line 1167
    move/from16 v21, v30

    .line 1168
    .line 1169
    move-object/from16 v16, v33

    .line 1170
    .line 1171
    move/from16 v19, v38

    .line 1172
    .line 1173
    const/4 v15, -0x1

    .line 1174
    const/16 v27, 0x1

    .line 1175
    .line 1176
    goto/16 :goto_2a

    .line 1177
    .line 1178
    :cond_32
    const v3, 0x73763364

    .line 1179
    .line 1180
    .line 1181
    if-ne v1, v3, :cond_34

    .line 1182
    .line 1183
    invoke-static {v0, v12, v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseProjFromParent(Landroidx/media3/common/util/ParsableByteArray;II)[B

    .line 1184
    .line 1185
    .line 1186
    move-result-object v18

    .line 1187
    :cond_33
    :goto_24
    move-object/from16 v1, v19

    .line 1188
    .line 1189
    move/from16 v13, v21

    .line 1190
    .line 1191
    goto :goto_20

    .line 1192
    :cond_34
    const v3, 0x73743364

    .line 1193
    .line 1194
    .line 1195
    if-ne v1, v3, :cond_39

    .line 1196
    .line 1197
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    const/4 v3, 0x3

    .line 1202
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1203
    .line 1204
    .line 1205
    if-nez v1, :cond_33

    .line 1206
    .line 1207
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_38

    .line 1212
    .line 1213
    const/4 v11, 0x1

    .line 1214
    if-eq v1, v11, :cond_37

    .line 1215
    .line 1216
    const/4 v12, 0x2

    .line 1217
    if-eq v1, v12, :cond_36

    .line 1218
    .line 1219
    if-eq v1, v3, :cond_35

    .line 1220
    .line 1221
    goto :goto_24

    .line 1222
    :cond_35
    move/from16 v38, v3

    .line 1223
    .line 1224
    goto :goto_24

    .line 1225
    :cond_36
    const/16 v38, 0x2

    .line 1226
    .line 1227
    goto :goto_24

    .line 1228
    :cond_37
    move/from16 v38, v11

    .line 1229
    .line 1230
    goto :goto_24

    .line 1231
    :cond_38
    const/16 v38, 0x0

    .line 1232
    .line 1233
    goto :goto_24

    .line 1234
    :cond_39
    const/4 v11, 0x1

    .line 1235
    const v3, 0x636f6c72

    .line 1236
    .line 1237
    .line 1238
    move/from16 v12, v30

    .line 1239
    .line 1240
    if-ne v1, v3, :cond_3e

    .line 1241
    .line 1242
    const/4 v15, -0x1

    .line 1243
    move/from16 v1, v32

    .line 1244
    .line 1245
    if-ne v12, v15, :cond_3f

    .line 1246
    .line 1247
    if-ne v1, v15, :cond_3f

    .line 1248
    .line 1249
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    const v4, 0x6e636c78

    .line 1254
    .line 1255
    .line 1256
    if-eq v3, v4, :cond_3b

    .line 1257
    .line 1258
    const v4, 0x6e636c63

    .line 1259
    .line 1260
    .line 1261
    if-ne v3, v4, :cond_3a

    .line 1262
    .line 1263
    goto :goto_25

    .line 1264
    :cond_3a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    const-string v7, "Unsupported color type: "

    .line 1267
    .line 1268
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v3}, Landroidx/media3/container/Mp4Box;->getBoxTypeString(I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    const-string v4, "BoxParsers"

    .line 1283
    .line 1284
    invoke-static {v4, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_28

    .line 1288
    :cond_3b
    :goto_25
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    const/4 v12, 0x2

    .line 1297
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1298
    .line 1299
    .line 1300
    const/16 v4, 0x13

    .line 1301
    .line 1302
    if-ne v9, v4, :cond_3c

    .line 1303
    .line 1304
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    and-int/lit16 v4, v4, 0x80

    .line 1309
    .line 1310
    if-eqz v4, :cond_3c

    .line 1311
    .line 1312
    move v4, v11

    .line 1313
    goto :goto_26

    .line 1314
    :cond_3c
    const/4 v4, 0x0

    .line 1315
    :goto_26
    invoke-static {v1}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v4, :cond_3d

    .line 1320
    .line 1321
    goto :goto_27

    .line 1322
    :cond_3d
    move v11, v12

    .line 1323
    :goto_27
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    move/from16 v32, v3

    .line 1328
    .line 1329
    move/from16 v31, v11

    .line 1330
    .line 1331
    move/from16 v13, v21

    .line 1332
    .line 1333
    move-object/from16 v16, v33

    .line 1334
    .line 1335
    move/from16 v21, v1

    .line 1336
    .line 1337
    move-object/from16 v1, v19

    .line 1338
    .line 1339
    move/from16 v19, v38

    .line 1340
    .line 1341
    goto :goto_2a

    .line 1342
    :cond_3e
    move/from16 v1, v32

    .line 1343
    .line 1344
    const/4 v15, -0x1

    .line 1345
    :cond_3f
    :goto_28
    move/from16 v32, v1

    .line 1346
    .line 1347
    move-object/from16 v1, v19

    .line 1348
    .line 1349
    move/from16 v13, v21

    .line 1350
    .line 1351
    move-object/from16 v16, v33

    .line 1352
    .line 1353
    move/from16 v19, v38

    .line 1354
    .line 1355
    move/from16 v21, v12

    .line 1356
    .line 1357
    goto :goto_2a

    .line 1358
    :goto_29
    invoke-static {v0}, Landroidx/media3/extractor/DolbyVisionConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/DolbyVisionConfig;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    if-eqz v3, :cond_3f

    .line 1363
    .line 1364
    iget-object v3, v3, Landroidx/media3/extractor/DolbyVisionConfig;->codecs:Ljava/lang/String;

    .line 1365
    .line 1366
    const-string v8, "video/dolby-vision"

    .line 1367
    .line 1368
    move-object/from16 v17, v3

    .line 1369
    .line 1370
    goto :goto_28

    .line 1371
    :goto_2a
    add-int v7, v28, v9

    .line 1372
    .line 1373
    move/from16 v2, p3

    .line 1374
    .line 1375
    move-object/from16 v4, p7

    .line 1376
    .line 1377
    move/from16 v10, v22

    .line 1378
    .line 1379
    move/from16 v15, v23

    .line 1380
    .line 1381
    move-object/from16 v3, v26

    .line 1382
    .line 1383
    move-object/from16 v11, v29

    .line 1384
    .line 1385
    move/from16 v22, v31

    .line 1386
    .line 1387
    move/from16 v23, v32

    .line 1388
    .line 1389
    move-object/from16 v26, v1

    .line 1390
    .line 1391
    move/from16 v1, p2

    .line 1392
    .line 1393
    goto/16 :goto_2

    .line 1394
    .line 1395
    :goto_2b
    if-nez v8, :cond_40

    .line 1396
    .line 1397
    return-void

    .line 1398
    :cond_40
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 1399
    .line 1400
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    move/from16 v3, p4

    .line 1404
    .line 1405
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    move-object/from16 v9, v17

    .line 1414
    .line 1415
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v0, v14}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    move/from16 v3, p5

    .line 1432
    .line 1433
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    move-object/from16 v9, v18

    .line 1438
    .line 1439
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setProjectionData([B)Landroidx/media3/common/Format$Builder;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    move/from16 v11, v38

    .line 1444
    .line 1445
    invoke-virtual {v0, v11}, Landroidx/media3/common/Format$Builder;->setStereoMode(I)Landroidx/media3/common/Format$Builder;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    move-object/from16 v7, v33

    .line 1450
    .line 1451
    invoke-virtual {v0, v7}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    move/from16 v3, v20

    .line 1456
    .line 1457
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setMaxNumReorderSamples(I)Landroidx/media3/common/Format$Builder;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    move-object/from16 v3, v26

    .line 1462
    .line 1463
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    new-instance v3, Landroidx/media3/common/ColorInfo$Builder;

    .line 1468
    .line 1469
    invoke-direct {v3}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3, v12}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    move/from16 v12, v31

    .line 1477
    .line 1478
    invoke-virtual {v3, v12}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-virtual {v3, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    if-eqz v24, :cond_41

    .line 1487
    .line 1488
    invoke-virtual/range {v24 .. v24}, Ljava/nio/ByteBuffer;->array()[B

    .line 1489
    .line 1490
    .line 1491
    move-result-object v9

    .line 1492
    goto :goto_2c

    .line 1493
    :cond_41
    move-object v9, v2

    .line 1494
    :goto_2c
    invoke-virtual {v1, v9}, Landroidx/media3/common/ColorInfo$Builder;->setHdrStaticInfo([B)Landroidx/media3/common/ColorInfo$Builder;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    move/from16 v15, v23

    .line 1499
    .line 1500
    invoke-virtual {v1, v15}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    move/from16 v13, v21

    .line 1505
    .line 1506
    invoke-virtual {v1, v13}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-virtual {v1}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    if-eqz v25, :cond_42

    .line 1519
    .line 1520
    invoke-static/range {v25 .. v25}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1200(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v1

    .line 1524
    invoke-static {v1, v2}, Lo5/x;->P(J)I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-static/range {v25 .. v25}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1100(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v2

    .line 1536
    invoke-static {v2, v3}, Lo5/x;->P(J)I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1541
    .line 1542
    .line 1543
    :cond_42
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    move-object/from16 v4, p7

    .line 1548
    .line 1549
    iput-object v0, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 1550
    .line 1551
    return-void
.end method

.method private static parseXyz(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 53
    .line 54
    new-instance v3, Landroidx/media3/container/Mp4LocationData;

    .line 55
    .line 56
    invoke-direct {v3, v2, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-array p0, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 60
    .line 61
    aput-object v3, p0, v1

    .line 62
    .line 63
    invoke-direct {v0, p0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

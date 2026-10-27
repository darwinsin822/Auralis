.class public final Landroidx/media3/extractor/Ac4Util;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/Ac4Util$Ac4Presentation;,
        Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;
    }
.end annotation


# static fields
.field public static final AC40_SYNCWORD:I = 0xac40

.field public static final AC41_SYNCWORD:I = 0xac41

.field private static final CHANNEL_COUNT_2:I = 0x2

.field private static final CHANNEL_MODE_22_2:I = 0xf

.field private static final CHANNEL_MODE_3_0:I = 0x2

.field private static final CHANNEL_MODE_5_0:I = 0x3

.field private static final CHANNEL_MODE_5_1:I = 0x4

.field private static final CHANNEL_MODE_7_0_322:I = 0x9

.field private static final CHANNEL_MODE_7_0_34:I = 0x5

.field private static final CHANNEL_MODE_7_0_4:I = 0xb

.field private static final CHANNEL_MODE_7_0_52:I = 0x7

.field private static final CHANNEL_MODE_7_1_322:I = 0xa

.field private static final CHANNEL_MODE_7_1_34:I = 0x6

.field private static final CHANNEL_MODE_7_1_4:I = 0xc

.field private static final CHANNEL_MODE_7_1_52:I = 0x8

.field private static final CHANNEL_MODE_9_0_4:I = 0xd

.field private static final CHANNEL_MODE_9_1_4:I = 0xe

.field private static final CHANNEL_MODE_MONO:I = 0x0

.field private static final CHANNEL_MODE_STEREO:I = 0x1

.field private static final CHANNEL_MODE_UNKNOWN:I = -0x1

.field public static final HEADER_SIZE_FOR_PARSER:I = 0x10

.field public static final MAX_RATE_BYTES_PER_SECOND:I = 0x52080

.field private static final SAMPLE_COUNT:[I

.field public static final SAMPLE_HEADER_SIZE:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/Ac4Util;->SAMPLE_COUNT:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
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

.method public static getAc4SampleHeader(ILandroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 11
    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    shr-int/lit8 v0, p0, 0x10

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 33
    .line 34
    shr-int/lit8 v0, p0, 0x8

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 47
    .line 48
    return-void
.end method

.method private static getAdjustedChannelCount(IZI)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/Ac4Util;->getChannelCountFromChannelMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    :cond_2
    if-eqz p2, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    if-eq p2, p0, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_4
    add-int/lit8 v0, v0, -0x4

    .line 37
    .line 38
    return v0
.end method

.method private static getChannelCountFromChannelMode(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x18

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xe

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xd

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xc

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xb

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_7
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_8
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :pswitch_9
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :pswitch_a
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :pswitch_b
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseAc4AnnexEFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;
    .locals 19

    .line 1
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gt v3, v4, :cond_2a

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const v7, 0xbb80

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v7, 0xac44

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v8, 0x4

    .line 42
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 43
    .line 44
    .line 45
    const/16 v9, 0x9

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/16 v10, 0x10

    .line 52
    .line 53
    if-le v6, v4, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    const/16 v6, 0x80

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Invalid AC-4 DSI version: "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_2
    :goto_1
    if-ne v3, v4, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/media3/extractor/Ac4Util;->skipDsiBitrate(Landroidx/media3/common/util/ParsableBitArray;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->byteAlign()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_4
    :goto_2
    new-instance v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-direct {v6, v11}, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;-><init>(Landroidx/media3/extractor/Ac4Util$1;)V

    .line 120
    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    :goto_3
    if-ge v12, v9, :cond_26

    .line 124
    .line 125
    const/4 v13, 0x5

    .line 126
    const/16 v14, 0x8

    .line 127
    .line 128
    const/4 v15, 0x2

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    move/from16 v11, v16

    .line 144
    .line 145
    move/from16 v14, v17

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/16 v8, 0xff

    .line 160
    .line 161
    if-ne v5, v8, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    add-int/2addr v5, v8

    .line 168
    :cond_6
    if-le v11, v15, :cond_7

    .line 169
    .line 170
    mul-int/lit8 v5, v5, 0x8

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    const/4 v5, 0x7

    .line 178
    const/4 v8, 0x4

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    sub-int v8, v1, v8

    .line 185
    .line 186
    div-int/2addr v8, v14

    .line 187
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/16 v10, 0x1f

    .line 192
    .line 193
    if-ne v9, v10, :cond_8

    .line 194
    .line 195
    move v10, v4

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const/4 v10, 0x0

    .line 198
    :goto_4
    move v14, v11

    .line 199
    move v11, v9

    .line 200
    const/4 v9, 0x0

    .line 201
    :goto_5
    if-nez v9, :cond_9

    .line 202
    .line 203
    if-nez v10, :cond_9

    .line 204
    .line 205
    const/4 v4, 0x6

    .line 206
    if-ne v11, v4, :cond_9

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    goto/16 :goto_f

    .line 210
    .line 211
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iput v4, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->level:I

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    if-ne v3, v4, :cond_c

    .line 231
    .line 232
    if-eq v14, v4, :cond_b

    .line 233
    .line 234
    if-ne v14, v15, :cond_c

    .line 235
    .line 236
    :cond_b
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 237
    .line 238
    .line 239
    :cond_c
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0xa

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 245
    .line 246
    .line 247
    if-ne v3, v4, :cond_14

    .line 248
    .line 249
    if-lez v14, :cond_d

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iput-boolean v2, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->isChannelCoded:Z

    .line 256
    .line 257
    :cond_d
    iget-boolean v2, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->isChannelCoded:Z

    .line 258
    .line 259
    if-eqz v2, :cond_11

    .line 260
    .line 261
    if-eq v14, v4, :cond_e

    .line 262
    .line 263
    if-ne v14, v15, :cond_10

    .line 264
    .line 265
    :cond_e
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ltz v2, :cond_f

    .line 270
    .line 271
    const/16 v4, 0xf

    .line 272
    .line 273
    if-gt v2, v4, :cond_f

    .line 274
    .line 275
    iput v2, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    .line 276
    .line 277
    :cond_f
    const/16 v4, 0xb

    .line 278
    .line 279
    if-lt v2, v4, :cond_10

    .line 280
    .line 281
    const/16 v4, 0xe

    .line 282
    .line 283
    if-gt v2, v4, :cond_10

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iput-boolean v2, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->hasBackChannels:Z

    .line 290
    .line 291
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iput v2, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->topChannelPairs:I

    .line 296
    .line 297
    :cond_10
    const/16 v2, 0x18

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    :cond_11
    if-eq v14, v4, :cond_12

    .line 304
    .line 305
    if-ne v14, v15, :cond_14

    .line 306
    .line 307
    :cond_12
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_13

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_13

    .line 318
    .line 319
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 320
    .line 321
    .line 322
    :cond_13
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_14

    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 329
    .line 330
    .line 331
    const/16 v2, 0x8

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    const/4 v13, 0x0

    .line 338
    :goto_6
    if-ge v13, v4, :cond_14

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v13, v13, 0x1

    .line 344
    .line 345
    const/16 v2, 0x8

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_14
    if-nez v9, :cond_1c

    .line 349
    .line 350
    if-eqz v10, :cond_15

    .line 351
    .line 352
    goto/16 :goto_d

    .line 353
    .line 354
    :cond_15
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 355
    .line 356
    .line 357
    if-eqz v11, :cond_1a

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    if-eq v11, v4, :cond_1a

    .line 361
    .line 362
    if-eq v11, v15, :cond_1a

    .line 363
    .line 364
    const/4 v2, 0x3

    .line 365
    if-eq v11, v2, :cond_18

    .line 366
    .line 367
    const/4 v2, 0x4

    .line 368
    if-eq v11, v2, :cond_18

    .line 369
    .line 370
    const/4 v2, 0x5

    .line 371
    if-eq v11, v2, :cond_16

    .line 372
    .line 373
    const/4 v2, 0x7

    .line 374
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const/4 v2, 0x0

    .line 379
    :goto_7
    if-ge v2, v4, :cond_1e

    .line 380
    .line 381
    const/16 v9, 0x8

    .line 382
    .line 383
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_16
    if-nez v14, :cond_17

    .line 390
    .line 391
    invoke-static {v0, v6}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstream(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 392
    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_17
    const/4 v2, 0x3

    .line 396
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    const/4 v2, 0x0

    .line 401
    :goto_8
    add-int/lit8 v9, v4, 0x2

    .line 402
    .line 403
    if-ge v2, v9, :cond_1e

    .line 404
    .line 405
    invoke-static {v0, v6}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstreamGroup(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_18
    if-nez v14, :cond_19

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    const/4 v4, 0x3

    .line 415
    :goto_9
    if-ge v2, v4, :cond_1e

    .line 416
    .line 417
    invoke-static {v0, v6}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstream(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_19
    const/4 v2, 0x0

    .line 424
    :goto_a
    const/4 v4, 0x3

    .line 425
    if-ge v2, v4, :cond_1e

    .line 426
    .line 427
    invoke-static {v0, v6}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstreamGroup(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_1a
    if-nez v14, :cond_1b

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    :goto_b
    if-ge v2, v15, :cond_1e

    .line 437
    .line 438
    invoke-static {v0, v6}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstream(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v2, v2, 0x1

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_1b
    const/4 v2, 0x0

    .line 445
    :goto_c
    if-ge v2, v15, :cond_1e

    .line 446
    .line 447
    invoke-static {v0, v6}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstreamGroup(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v2, v2, 0x1

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_1c
    :goto_d
    if-nez v14, :cond_1d

    .line 454
    .line 455
    invoke-static {v0, v6}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstream(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_1d
    invoke-static {v0, v6}, Landroidx/media3/extractor/Ac4Util;->parseDsiSubstreamGroup(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V

    .line 460
    .line 461
    .line 462
    :cond_1e
    :goto_e
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    :goto_f
    if-eqz v2, :cond_1f

    .line 470
    .line 471
    const/4 v2, 0x7

    .line 472
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const/4 v4, 0x0

    .line 477
    :goto_10
    if-ge v4, v2, :cond_1f

    .line 478
    .line 479
    const/16 v9, 0xf

    .line 480
    .line 481
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 482
    .line 483
    .line 484
    add-int/lit8 v4, v4, 0x1

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_1f
    if-lez v14, :cond_22

    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_21

    .line 494
    .line 495
    invoke-static {v0}, Landroidx/media3/extractor/Ac4Util;->skipDsiBitrate(Landroidx/media3/common/util/ParsableBitArray;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_20

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_20
    const-string v0, "Can\'t parse bitrate DSI."

    .line 503
    .line 504
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_21
    :goto_11
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_22

    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->byteAlign()V

    .line 516
    .line 517
    .line 518
    const/16 v2, 0x10

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 525
    .line 526
    .line 527
    const/4 v2, 0x5

    .line 528
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const/4 v11, 0x0

    .line 533
    :goto_12
    if-ge v11, v2, :cond_22

    .line 534
    .line 535
    const/4 v4, 0x3

    .line 536
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 537
    .line 538
    .line 539
    const/16 v9, 0x8

    .line 540
    .line 541
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v11, v11, 0x1

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_22
    const/16 v9, 0x8

    .line 548
    .line 549
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->byteAlign()V

    .line 550
    .line 551
    .line 552
    const/4 v4, 0x1

    .line 553
    if-ne v3, v4, :cond_24

    .line 554
    .line 555
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    sub-int/2addr v1, v2

    .line 560
    div-int/2addr v1, v9

    .line 561
    sub-int/2addr v1, v8

    .line 562
    if-lt v5, v1, :cond_23

    .line 563
    .line 564
    sub-int/2addr v5, v1

    .line 565
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_23
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 570
    .line 571
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_24
    :goto_13
    iget-boolean v0, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->isChannelCoded:Z

    .line 577
    .line 578
    if-eqz v0, :cond_26

    .line 579
    .line 580
    iget v0, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    .line 581
    .line 582
    const/4 v1, -0x1

    .line 583
    if-eq v0, v1, :cond_25

    .line 584
    .line 585
    goto :goto_14

    .line 586
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v1, "Can\'t determine channel mode of presentation "

    .line 589
    .line 590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :cond_26
    :goto_14
    iget-boolean v0, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->isChannelCoded:Z

    .line 606
    .line 607
    if-eqz v0, :cond_27

    .line 608
    .line 609
    iget v0, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    .line 610
    .line 611
    iget-boolean v1, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->hasBackChannels:Z

    .line 612
    .line 613
    iget v2, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->topChannelPairs:I

    .line 614
    .line 615
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/Ac4Util;->getAdjustedChannelCount(IZI)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    goto :goto_15

    .line 620
    :cond_27
    iget v0, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->numOfUmxObjects:I

    .line 621
    .line 622
    const/16 v18, 0x1

    .line 623
    .line 624
    add-int/lit8 v0, v0, 0x1

    .line 625
    .line 626
    iget v1, v6, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->level:I

    .line 627
    .line 628
    const/4 v2, 0x4

    .line 629
    if-ne v1, v2, :cond_28

    .line 630
    .line 631
    const/16 v1, 0x11

    .line 632
    .line 633
    if-ne v0, v1, :cond_28

    .line 634
    .line 635
    const/16 v0, 0x15

    .line 636
    .line 637
    :cond_28
    :goto_15
    if-lez v0, :cond_29

    .line 638
    .line 639
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 640
    .line 641
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 642
    .line 643
    .line 644
    move-object/from16 v2, p1

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v2, "audio/ac4"

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0, v7}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    move-object/from16 v1, p3

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object/from16 v1, p2

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :cond_29
    const-string v0, "Can\'t determine channel count of presentation."

    .line 682
    .line 683
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v1, "Unsupported AC-4 DSI version: "

    .line 691
    .line 692
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0
.end method

.method public static parseAc4SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroidx/media3/common/util/ParsableBitArray;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/media3/extractor/Ac4Util;->parseAc4SyncframeInfo(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 25
    .line 26
    return p0
.end method

.method public static parseAc4SyncframeInfo(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroidx/media3/extractor/Ac4Util;->readVariableBits(Landroidx/media3/common/util/ParsableBitArray;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v1, v4

    .line 48
    :cond_2
    move v5, v1

    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const v6, 0xac44

    .line 75
    .line 76
    .line 77
    const v7, 0xbb80

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    move v4, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v4, v7

    .line 85
    move v7, v6

    .line 86
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ne v7, v6, :cond_5

    .line 91
    .line 92
    const/16 v6, 0xd

    .line 93
    .line 94
    if-ne p0, v6, :cond_5

    .line 95
    .line 96
    sget-object v0, Landroidx/media3/extractor/Ac4Util;->SAMPLE_COUNT:[I

    .line 97
    .line 98
    aget p0, v0, p0

    .line 99
    .line 100
    :goto_2
    move v9, p0

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    if-ne v7, v4, :cond_b

    .line 103
    .line 104
    sget-object v4, Landroidx/media3/extractor/Ac4Util;->SAMPLE_COUNT:[I

    .line 105
    .line 106
    array-length v6, v4

    .line 107
    if-ge p0, v6, :cond_b

    .line 108
    .line 109
    aget v4, v4, p0

    .line 110
    .line 111
    rem-int/lit8 v1, v1, 0x5

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    if-eq v1, v9, :cond_9

    .line 117
    .line 118
    const/16 v9, 0xb

    .line 119
    .line 120
    if-eq v1, v0, :cond_8

    .line 121
    .line 122
    if-eq v1, v2, :cond_9

    .line 123
    .line 124
    if-eq v1, v3, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    if-eq p0, v2, :cond_7

    .line 128
    .line 129
    if-eq p0, v6, :cond_7

    .line 130
    .line 131
    if-ne p0, v9, :cond_a

    .line 132
    .line 133
    :cond_7
    :goto_3
    add-int/lit8 p0, v4, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    if-eq p0, v6, :cond_7

    .line 137
    .line 138
    if-ne p0, v9, :cond_a

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    if-eq p0, v2, :cond_7

    .line 142
    .line 143
    if-ne p0, v6, :cond_a

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    :goto_4
    move v9, v4

    .line 147
    goto :goto_5

    .line 148
    :cond_b
    const/4 p0, 0x0

    .line 149
    goto :goto_2

    .line 150
    :goto_5
    new-instance v4, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-direct/range {v4 .. v10}, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;-><init>(IIIIILandroidx/media3/extractor/Ac4Util$1;)V

    .line 155
    .line 156
    .line 157
    return-object v4
.end method

.method public static parseAc4SyncframeSize([BI)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-byte v2, p0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    or-int/2addr v0, v2

    .line 20
    const v2, 0xffff

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    aget-byte v0, p0, v3

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aget-byte v2, p0, v2

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    const/4 v2, 0x6

    .line 41
    aget-byte p0, p0, v2

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    .line 45
    or-int/2addr v0, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v3

    .line 48
    :goto_0
    const p0, 0xac41

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    :cond_2
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method private static parseDsiSubstream(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p1, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    if-gt v1, v2, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iput v1, p1, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/media3/extractor/Ac4Util;->skipDsiLanguage(Landroidx/media3/common/util/ParsableBitArray;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method private static parseDsiSubstreamGroup(Landroidx/media3/common/util/ParsableBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, p1, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->numOfUmxObjects:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, Landroidx/media3/extractor/Ac4Util;->skipDsiLanguage(Landroidx/media3/common/util/ParsableBitArray;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method private static readVariableBits(Landroidx/media3/common/util/ParsableBitArray;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    shl-int v0, v1, p1

    .line 17
    .line 18
    goto :goto_0
.end method

.method private static skipDsiBitrate(Landroidx/media3/common/util/ParsableBitArray;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static skipDsiLanguage(Landroidx/media3/common/util/ParsableBitArray;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

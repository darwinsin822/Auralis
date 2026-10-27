.class final Landroidx/media3/extractor/mp3/VbriSeeker;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# static fields
.field private static final TAG:Ljava/lang/String; = "VbriSeeker"


# instance fields
.field private final bitrate:I

.field private final dataEndPosition:J

.field private final durationUs:J

.field private final positions:[J

.field private final timesUs:[J


# direct methods
.method private constructor <init>([J[JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->positions:[J

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->durationUs:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->dataEndPosition:J

    .line 11
    .line 12
    iput p7, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->bitrate:I

    .line 13
    .line 14
    return-void
.end method

.method public static create(JJLandroidx/media3/extractor/MpegAudioUtil$Header;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp3/VbriSeeker;
    .locals 25

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    add-long v5, p2, v5

    .line 19
    .line 20
    int-to-long v7, v4

    .line 21
    add-long/2addr v5, v7

    .line 22
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v7, 0x0

    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_0
    iget v8, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 31
    .line 32
    int-to-long v9, v4

    .line 33
    const/16 v4, 0x7d00

    .line 34
    .line 35
    if-lt v8, v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x480

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v4, 0x240

    .line 41
    .line 42
    :goto_0
    int-to-long v11, v4

    .line 43
    const-wide/32 v13, 0xf4240

    .line 44
    .line 45
    .line 46
    mul-long/2addr v11, v13

    .line 47
    int-to-long v13, v8

    .line 48
    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v18

    .line 52
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v10, 0x2

    .line 65
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 66
    .line 67
    .line 68
    iget v11, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    .line 69
    .line 70
    int-to-long v11, v11

    .line 71
    add-long v11, p2, v11

    .line 72
    .line 73
    new-array v13, v4, [J

    .line 74
    .line 75
    new-array v14, v4, [J

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    :goto_1
    if-ge v15, v4, :cond_6

    .line 79
    .line 80
    move-object/from16 v16, v7

    .line 81
    .line 82
    move/from16 v17, v8

    .line 83
    .line 84
    int-to-long v7, v15

    .line 85
    mul-long v7, v7, v18

    .line 86
    .line 87
    move-wide/from16 p2, v11

    .line 88
    .line 89
    int-to-long v10, v4

    .line 90
    div-long/2addr v7, v10

    .line 91
    aput-wide v7, v13, v15

    .line 92
    .line 93
    aput-wide p2, v14, v15

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    if-eq v9, v7, :cond_5

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    if-eq v9, v7, :cond_4

    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    if-eq v9, v8, :cond_3

    .line 103
    .line 104
    const/4 v8, 0x4

    .line 105
    if-eq v9, v8, :cond_2

    .line 106
    .line 107
    return-object v16

    .line 108
    :cond_2
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v7, 0x2

    .line 124
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    :goto_2
    int-to-long v10, v8

    .line 129
    move v12, v4

    .line 130
    move/from16 v8, v17

    .line 131
    .line 132
    int-to-long v3, v8

    .line 133
    mul-long/2addr v10, v3

    .line 134
    add-long v3, v10, p2

    .line 135
    .line 136
    add-int/lit8 v15, v15, 0x1

    .line 137
    .line 138
    move-wide/from16 v23, v3

    .line 139
    .line 140
    move v4, v12

    .line 141
    move-wide/from16 v11, v23

    .line 142
    .line 143
    move-object/from16 v3, p5

    .line 144
    .line 145
    move v10, v7

    .line 146
    move-object/from16 v7, v16

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move-wide/from16 p2, v11

    .line 150
    .line 151
    const-wide/16 v3, -0x1

    .line 152
    .line 153
    cmp-long v3, v0, v3

    .line 154
    .line 155
    const-string v4, ", "

    .line 156
    .line 157
    const-string v7, "VbriSeeker"

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    cmp-long v3, v0, v5

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v8, "VBRI data size mismatch: "

    .line 168
    .line 169
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v7, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    cmp-long v0, v5, p2

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, "VBRI bytes and ToC mismatch (using max): "

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-wide/from16 v11, p2

    .line 206
    .line 207
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "\nSeeking will be inaccurate."

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v7, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    :cond_8
    move-wide/from16 v20, v5

    .line 227
    .line 228
    new-instance v15, Landroidx/media3/extractor/mp3/VbriSeeker;

    .line 229
    .line 230
    iget v0, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    .line 231
    .line 232
    move/from16 v22, v0

    .line 233
    .line 234
    move-object/from16 v16, v13

    .line 235
    .line 236
    move-object/from16 v17, v14

    .line 237
    .line 238
    invoke-direct/range {v15 .. v22}, Landroidx/media3/extractor/mp3/VbriSeeker;-><init>([J[JJJI)V

    .line 239
    .line 240
    .line 241
    return-object v15
.end method


# virtual methods
.method public getAverageBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->bitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getDataEndPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->dataEndPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Landroidx/media3/extractor/SeekPoint;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 11
    .line 12
    aget-wide v4, v3, v0

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->positions:[J

    .line 15
    .line 16
    aget-wide v6, v3, v0

    .line 17
    .line 18
    invoke-direct {v2, v4, v5, v6, v7}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, v2, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 22
    .line 23
    cmp-long p1, v3, p1

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroidx/media3/extractor/SeekPoint;

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    aget-wide v3, p2, v0

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->positions:[J

    .line 42
    .line 43
    aget-wide v0, p2, v0

    .line 44
    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 49
    .line 50
    invoke-direct {p2, v2, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->positions:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

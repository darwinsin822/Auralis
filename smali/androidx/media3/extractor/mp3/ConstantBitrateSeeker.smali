.class final Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;
.super Landroidx/media3/extractor/ConstantBitrateSeekMap;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# instance fields
.field private final allowSeeksIfLengthUnknown:Z

.field private final bitrate:I

.field private final dataEndPosition:J

.field private final firstFramePosition:J

.field private final frameSize:I


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/extractor/ConstantBitrateSeekMap;-><init>(JJIIZ)V

    .line 2
    .line 3
    .line 4
    move v0, p7

    .line 5
    move p7, p6

    .line 6
    move p6, p5

    .line 7
    move-wide p4, p3

    .line 8
    move-wide p2, p1

    .line 9
    move-object p1, p0

    .line 10
    iput-wide p4, p1, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->firstFramePosition:J

    .line 11
    .line 12
    iput p6, p1, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->bitrate:I

    .line 13
    .line 14
    iput p7, p1, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->frameSize:I

    .line 15
    .line 16
    iput-boolean v0, p1, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->allowSeeksIfLengthUnknown:Z

    .line 17
    .line 18
    const-wide/16 p4, -0x1

    .line 19
    .line 20
    cmp-long p6, p2, p4

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide p2, p4

    .line 26
    :goto_0
    iput-wide p2, p1, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->dataEndPosition:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(JJLandroidx/media3/extractor/MpegAudioUtil$Header;Z)V
    .locals 8

    .line 29
    iget v5, p5, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    iget v6, p5, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public copyWithNewDataEndPosition(J)Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    .line 2
    .line 3
    iget-wide v3, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->firstFramePosition:J

    .line 4
    .line 5
    iget v5, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->bitrate:I

    .line 6
    .line 7
    iget v6, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->frameSize:I

    .line 8
    .line 9
    iget-boolean v7, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->allowSeeksIfLengthUnknown:Z

    .line 10
    .line 11
    move-wide v1, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;-><init>(JJIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getAverageBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->bitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getDataEndPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->dataEndPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeUs(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/ConstantBitrateSeekMap;->getTimeUsAtPosition(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

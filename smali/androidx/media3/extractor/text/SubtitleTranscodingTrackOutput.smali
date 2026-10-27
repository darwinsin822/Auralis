.class final Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# instance fields
.field private final cueEncoder:Landroidx/media3/extractor/text/CueEncoder;

.field private currentFormat:Landroidx/media3/common/Format;

.field private currentSubtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

.field private final delegate:Landroidx/media3/extractor/TrackOutput;

.field private final parsableScratch:Landroidx/media3/common/util/ParsableByteArray;

.field private sampleData:[B

.field private sampleDataEnd:I

.field private sampleDataStart:I

.field private final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/extractor/text/CueEncoder;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/media3/extractor/text/CueEncoder;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->cueEncoder:Landroidx/media3/extractor/text/CueEncoder;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataStart:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    .line 19
    .line 20
    sget-object p1, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleData:[B

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->parsableScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;JILandroidx/media3/extractor/text/CuesWithTiming;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->lambda$sampleMetadata$0(JILandroidx/media3/extractor/text/CuesWithTiming;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureSampleDataCapacity(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleData:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataStart:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleData:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataStart:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataStart:I

    .line 36
    .line 37
    iput v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleData:[B

    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$sampleMetadata$0(JILandroidx/media3/extractor/text/CuesWithTiming;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->outputSample(Landroidx/media3/extractor/text/CuesWithTiming;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private outputSample(Landroidx/media3/extractor/text/CuesWithTiming;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentFormat:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->cueEncoder:Landroidx/media3/extractor/text/CueEncoder;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lj5/w0;

    .line 9
    .line 10
    iget-wide v2, p1, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/text/CueEncoder;->encode(Ljava/util/List;J)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->parsableScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->parsableScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentFormat:Landroidx/media3/common/Format;

    .line 39
    .line 40
    const-wide v4, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-wide v1, v3, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 48
    .line 49
    cmp-long p1, v1, v4

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move-wide v2, p2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-wide v6, v3, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 62
    .line 63
    cmp-long p1, v6, v4

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    add-long/2addr p2, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-long p2, v1, v6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    .line 73
    .line 74
    array-length v5, v0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move v4, p4

    .line 78
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public format(Landroidx/media3/common/Format;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentFormat:Landroidx/media3/common/Format;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentFormat:Landroidx/media3/common/Format;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->create(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentSubtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentSubtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v1, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "application/x-media3-cues"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-wide v2, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 85
    .line 86
    invoke-interface {v2, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->getCueReplacementBehavior(Landroidx/media3/common/Format;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setCueReplacementBehavior(I)Landroidx/media3/common/Format$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v1, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public resetSubtitleParser()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentSubtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/text/SubtitleParser;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentSubtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->ensureSampleDataCapacity(I)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleData:[B

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    .line 18
    .line 19
    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    .line 39
    .line 40
    return p1
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentSubtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    return-void

    .line 43
    :cond_0
    invoke-direct {p0, p2}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->ensureSampleDataCapacity(I)V

    .line 44
    iget-object p3, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleData:[B

    iget v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    invoke-virtual {p1, p3, v0, p2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 45
    iget p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    return-void
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentSubtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-wide v2, p1

    .line 17
    move v4, p3

    .line 18
    move v6, p5

    .line 19
    move-object v7, p6

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    .line 32
    .line 33
    sub-int/2addr p1, v6

    .line 34
    sub-int p3, p1, p4

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentSubtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleData:[B

    .line 39
    .line 40
    invoke-static {}, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->allCues()Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    new-instance p6, Landroidx/media3/extractor/text/a;

    .line 45
    .line 46
    invoke-direct {p6, p0, v2, v3, v4}, Landroidx/media3/extractor/text/a;-><init>(Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;JI)V

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p1 .. p6}, Landroidx/media3/extractor/text/SubtitleParser;->parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr p3, p4

    .line 53
    iput p3, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataStart:I

    .line 54
    .line 55
    iget p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    .line 56
    .line 57
    if-ne p3, p1, :cond_2

    .line 58
    .line 59
    iput v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataStart:I

    .line 60
    .line 61
    iput v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    .line 62
    .line 63
    :cond_2
    return-void
.end method

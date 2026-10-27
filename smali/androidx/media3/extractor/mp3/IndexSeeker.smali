.class final Landroidx/media3/extractor/mp3/IndexSeeker;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# static fields
.field static final MIN_TIME_BETWEEN_POINTS_US:J = 0x186a0L


# instance fields
.field private final averageBitrate:I

.field private final dataEndPosition:J

.field private final indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 10

    .line 1
    move-wide v0, p5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroidx/media3/extractor/IndexSeekMap;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v6, v3, [J

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    aput-wide p3, v6, v7

    .line 12
    .line 13
    new-array v3, v3, [J

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    aput-wide v8, v3, v7

    .line 18
    .line 19
    invoke-direct {v2, v6, v3, p1, p2}, Landroidx/media3/extractor/IndexSeekMap;-><init>([J[JJ)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->dataEndPosition:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v2, p1, v2

    .line 32
    .line 33
    const v7, -0x7fffffff

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sub-long v0, p3, v0

    .line 39
    .line 40
    const-wide/16 v2, 0x8

    .line 41
    .line 42
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 43
    .line 44
    move-wide v4, p1

    .line 45
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v2, v0, v8

    .line 50
    .line 51
    if-lez v2, :cond_0

    .line 52
    .line 53
    const-wide/32 v2, 0x7fffffff

    .line 54
    .line 55
    .line 56
    cmp-long v2, v0, v2

    .line 57
    .line 58
    if-gtz v2, :cond_0

    .line 59
    .line 60
    long-to-int v7, v0

    .line 61
    :cond_0
    iput v7, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->averageBitrate:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iput v7, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->averageBitrate:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public getAverageBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->averageBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getDataEndPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->dataEndPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/extractor/IndexSeekMap;->getDurationUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/IndexSeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/IndexSeekMap;->getTimeUs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/extractor/IndexSeekMap;->isSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTimeUsInIndex(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    .line 2
    .line 3
    const-wide/32 v1, 0x186a0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media3/extractor/IndexSeekMap;->isTimeUsInIndex(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public maybeAddSeekPoint(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp3/IndexSeeker;->isTimeUsInIndex(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/IndexSeekMap;->addSeekPoint(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDurationUs(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/IndexSeeker;->indexSeekMap:Landroidx/media3/extractor/IndexSeekMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/IndexSeekMap;->setDurationUs(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

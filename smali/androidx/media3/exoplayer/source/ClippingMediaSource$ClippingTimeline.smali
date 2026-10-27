.class final Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClippingTimeline"
.end annotation


# instance fields
.field private final durationUs:J

.field private final endUs:J

.field private final isDynamic:Z

.field private final startUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;JJ)V
    .locals 13

    .line 1
    move-wide/from16 v0, p4

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/Timeline;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v4, :cond_9

    .line 13
    .line 14
    new-instance v2, Landroidx/media3/common/Timeline$Window;

    .line 15
    .line 16
    invoke-direct {v2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    move-wide v7, p2

    .line 26
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    iget-boolean v2, p1, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    cmp-long v2, v9, v5

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, p1, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 44
    .line 45
    invoke-direct {p1, v4}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 50
    .line 51
    cmp-long v2, v0, v7

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-wide v0, p1, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :goto_1
    iget-wide v5, p1, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 63
    .line 64
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v2, v5, v7

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    cmp-long v2, v0, v5

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    move-wide v11, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-wide v11, v0

    .line 80
    :goto_2
    cmp-long v0, v9, v11

    .line 81
    .line 82
    if-gtz v0, :cond_4

    .line 83
    .line 84
    move-wide v0, v11

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    new-instance v7, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    invoke-direct/range {v7 .. v12}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(IJJ)V

    .line 90
    .line 91
    .line 92
    throw v7

    .line 93
    :cond_5
    :goto_3
    iput-wide v9, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    .line 94
    .line 95
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    .line 96
    .line 97
    cmp-long v2, v0, v7

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    move-wide v9, v7

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    sub-long v9, v0, v9

    .line 104
    .line 105
    :goto_4
    iput-wide v9, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    .line 106
    .line 107
    iget-boolean p1, p1, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    cmp-long p1, v5, v7

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    cmp-long p1, v0, v5

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    :cond_7
    move v3, v4

    .line 122
    :cond_8
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->isDynamic:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 126
    .line 127
    invoke-direct {p1, v3}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method


# virtual methods
.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 12

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, p3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    .line 12
    .line 13
    sub-long v10, v0, v2

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    .line 16
    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    :goto_0
    move-wide v8, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sub-long v2, v0, v10

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v5, p2, Landroidx/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v4, p2

    .line 37
    invoke-virtual/range {v4 .. v11}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/Timeline$Period;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 7
    .line 8
    .line 9
    iget-wide p3, p2, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    .line 12
    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 15
    .line 16
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    .line 17
    .line 18
    iput-wide p3, p2, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 19
    .line 20
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->isDynamic:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 23
    .line 24
    iget-wide p3, p2, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, p3, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 40
    .line 41
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    .line 42
    .line 43
    cmp-long p1, v0, v2

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    .line 53
    .line 54
    sub-long/2addr p3, v0

    .line 55
    iput-wide p3, p2, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 56
    .line 57
    :cond_1
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    .line 58
    .line 59
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    iget-wide v0, p2, Landroidx/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 64
    .line 65
    cmp-long p1, v0, v2

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    add-long/2addr v0, p3

    .line 70
    iput-wide v0, p2, Landroidx/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 71
    .line 72
    :cond_2
    iget-wide v0, p2, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 73
    .line 74
    cmp-long p1, v0, v2

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    add-long/2addr v0, p3

    .line 79
    iput-wide v0, p2, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 80
    .line 81
    :cond_3
    return-object p2
.end method

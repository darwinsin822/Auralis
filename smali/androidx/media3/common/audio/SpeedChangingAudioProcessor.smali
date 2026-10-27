.class public final Landroidx/media3/common/audio/SpeedChangingAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private bytesRead:J

.field private currentSpeed:F

.field private endOfStreamQueuedToSonic:Z

.field private inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

.field private lastProcessedInputTimeUs:J

.field private lastSpeedAdjustedInputTimeUs:J

.field private lastSpeedAdjustedOutputTimeUs:J

.field private final lock:Ljava/lang/Object;

.field private outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

.field private final pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

.field private final pendingCallbacks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/common/util/TimestampConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

.field private speedAdjustedTimeAsyncInputTimeUs:J

.field private final speedProvider:Landroidx/media3/common/audio/SpeedProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/media3/common/util/LongArrayQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedAdjustedTimeAsyncInputTimeUs:J

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->resetState()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private calculateSpeedAdjustedTime(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v1, v1, p1

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/util/LongArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iget-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedInputTimeUs:J

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v1, v2, v4

    .line 43
    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedInputTimeUs:J

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedOutputTimeUs:J

    .line 61
    .line 62
    :cond_1
    iget-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedInputTimeUs:J

    .line 63
    .line 64
    sub-long v0, p1, v0

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->getPlayoutDurationUsAtCurrentSpeed(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sub-long v1, p1, v2

    .line 72
    .line 73
    long-to-double v1, v1

    .line 74
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 75
    .line 76
    add-int/lit8 v4, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    sub-long/2addr v5, v7

    .line 89
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object v7, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    sub-long/2addr v3, v7

    .line 102
    invoke-static {v5, v6, v3, v4}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->divide(JJ)D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    mul-double/2addr v1, v3

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    :goto_1
    iput-wide p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedInputTimeUs:J

    .line 112
    .line 113
    iget-wide p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedOutputTimeUs:J

    .line 114
    .line 115
    add-long/2addr p1, v0

    .line 116
    iput-wide p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedOutputTimeUs:J

    .line 117
    .line 118
    return-wide p1
.end method

.method private static divide(JJ)D
    .locals 0

    .line 1
    long-to-double p0, p0

    .line 2
    long-to-double p2, p2

    .line 3
    div-double/2addr p0, p2

    .line 4
    return-wide p0
.end method

.method private getMediaDurationUsAtCurrentSpeed(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->getMediaDuration(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    return-wide p1
.end method

.method private getPlayoutDurationUsAtCurrentSpeed(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->getPlayoutDuration(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    return-wide p1
.end method

.method private static getSampleRateAlignedTimestamp(JI)J
    .locals 6

    .line 1
    int-to-long v2, p2

    .line 2
    const-wide/32 v4, 0xf4240

    .line 3
    .line 4
    .line 5
    move-wide v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 p0, 0xf4240

    .line 11
    .line 12
    .line 13
    move-wide v4, v2

    .line 14
    move-wide v2, p0

    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method private isUsingSonic()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method private processPendingCallbacks()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/common/util/LongArrayQueue;->element()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastProcessedInputTimeUs:J

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isEnded()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_1
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/media3/common/util/TimestampConsumer;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-direct {p0, v2, v3}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->calculateSpeedAdjustedTime(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-interface {v1, v2, v3}, Landroidx/media3/common/util/TimestampConsumer;->onTimestamp(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method

.method private resetState()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "inputSegmentStartTimesUs",
            "outputSegmentStartTimesUs"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "lock"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/media3/common/util/LongArray;

    .line 5
    .line 6
    invoke-direct {v1}, Landroidx/media3/common/util/LongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/common/util/LongArray;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/media3/common/util/LongArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastProcessedInputTimeUs:J

    .line 31
    .line 32
    iput-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedInputTimeUs:J

    .line 33
    .line 34
    iput-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastSpeedAdjustedOutputTimeUs:J

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

.method private updateLastProcessedInputTime()V
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->getProcessedInputBytes()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 17
    .line 18
    iget v4, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 22
    .line 23
    int-to-long v6, v0

    .line 24
    mul-long/2addr v6, v4

    .line 25
    const-wide/32 v4, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    add-long/2addr v4, v2

    .line 45
    iput-wide v4, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastProcessedInputTimeUs:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 53
    .line 54
    iget v4, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 55
    .line 56
    int-to-long v4, v4

    .line 57
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 58
    .line 59
    int-to-long v6, v0

    .line 60
    mul-long/2addr v6, v4

    .line 61
    const-wide/32 v4, 0xf4240

    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastProcessedInputTimeUs:J

    .line 69
    .line 70
    :goto_0
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method

.method private updateSpeed(FJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 5
    .line 6
    cmpl-float v1, p1, v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->updateSpeedChangeArrays(J)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->setSpeed(F)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->setPitch(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->flush()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 41
    .line 42
    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method private updateSpeedChangeArrays(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/media3/common/util/LongArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long v2, p1, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 33
    .line 34
    invoke-direct {p0, v2, v3}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->getPlayoutDurationUsAtCurrentSpeed(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getDurationAfterProcessorApplied(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/SpeedProviderUtil;->getDurationAfterSpeedProviderApplied(Landroidx/media3/common/audio/SpeedProvider;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getMediaDurationUs(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/util/LongArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v2, v2, p1

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr p1, v2

    .line 36
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/media3/common/util/LongArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->getMediaDurationUsAtCurrentSpeed(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    long-to-double p1, p1

    .line 52
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    sub-long/2addr v4, v6

    .line 67
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object v6, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->outputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sub-long/2addr v2, v6

    .line 80
    invoke-static {v4, v5, v2, v3}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->divide(JJ)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    mul-double/2addr p1, v2

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    :goto_1
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputSegmentStartTimesUs:Landroidx/media3/common/util/LongArray;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    add-long/2addr v1, p1

    .line 96
    monitor-exit v0

    .line 97
    return-wide v1

    .line 98
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->processPendingCallbacks()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getSpeedAdjustedTimeAsync(JLandroidx/media3/common/util/TimestampConsumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedAdjustedTimeAsyncInputTimeUs:J

    .line 5
    .line 6
    cmp-long v1, v1, p1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedAdjustedTimeAsyncInputTimeUs:J

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lastProcessedInputTimeUs:J

    .line 19
    .line 20
    cmp-long v1, p1, v1

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/util/LongArrayQueue;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isEnded()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->calculateSpeedAdjustedTime(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-interface {p3, p1, p2}, Landroidx/media3/common/util/TimestampConsumer;->onTimestamp(J)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/util/LongArrayQueue;->add(J)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    .line 56
    .line 57
    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->isEnded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->isEnded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onFlush()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->resetState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onQueueEndOfStream()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->queueEndOfStream()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->resetState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 8
    .line 9
    iget v5, v4, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 10
    .line 11
    int-to-long v5, v5

    .line 12
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 13
    .line 14
    int-to-long v7, v4

    .line 15
    mul-long v6, v5, v7

    .line 16
    .line 17
    const-wide/32 v4, 0xf4240

    .line 18
    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 25
    .line 26
    invoke-interface {v4, v2, v3}, Landroidx/media3/common/audio/SpeedProvider;->getSpeed(J)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 31
    .line 32
    invoke-interface {v5, v2, v3}, Landroidx/media3/common/audio/SpeedProvider;->getNextSpeedChangeTimeUs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, v0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 37
    .line 38
    iget v7, v7, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 39
    .line 40
    invoke-static {v5, v6, v7}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->getSampleRateAlignedTimestamp(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    cmp-long v7, v7, v2

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    iget-object v4, v0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 49
    .line 50
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 51
    .line 52
    const-wide/16 v5, 0x1

    .line 53
    .line 54
    invoke-static {v5, v6, v4}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-object v6, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 59
    .line 60
    add-long/2addr v4, v2

    .line 61
    invoke-interface {v6, v4, v5}, Landroidx/media3/common/audio/SpeedProvider;->getSpeed(J)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 66
    .line 67
    invoke-interface {v7, v4, v5}, Landroidx/media3/common/audio/SpeedProvider;->getNextSpeedChangeTimeUs(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    move-wide v15, v4

    .line 72
    move v4, v6

    .line 73
    move-wide v5, v15

    .line 74
    :cond_0
    invoke-direct {v0, v4, v2, v3}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->updateSpeed(FJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long v7, v5, v7

    .line 87
    .line 88
    const/4 v8, -0x1

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    sub-long v9, v5, v2

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 94
    .line 95
    iget v3, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 96
    .line 97
    int-to-long v5, v3

    .line 98
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 99
    .line 100
    int-to-long v2, v2

    .line 101
    mul-long v11, v5, v2

    .line 102
    .line 103
    const-wide/32 v13, 0xf4240

    .line 104
    .line 105
    .line 106
    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    long-to-int v2, v2

    .line 111
    iget-object v3, v0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 112
    .line 113
    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 114
    .line 115
    rem-int v5, v2, v3

    .line 116
    .line 117
    sub-int v5, v3, v5

    .line 118
    .line 119
    if-eq v5, v3, :cond_1

    .line 120
    .line 121
    add-int/2addr v2, v5

    .line 122
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/2addr v3, v2

    .line 127
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move v2, v8

    .line 136
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-long v5, v3

    .line 141
    invoke-direct {v0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    iget-object v3, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 150
    .line 151
    .line 152
    if-eq v2, v8, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-long v7, v3

    .line 159
    sub-long/2addr v7, v5

    .line 160
    int-to-long v2, v2

    .line 161
    cmp-long v2, v7, v2

    .line 162
    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    iget-object v2, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->queueEndOfStream()V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    iput-boolean v2, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v0, v2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_1
    iget-wide v2, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    int-to-long v7, v7

    .line 201
    sub-long/2addr v7, v5

    .line 202
    add-long/2addr v7, v2

    .line 203
    iput-wide v7, v0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 204
    .line 205
    invoke-direct {v0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->updateLastProcessedInputTime()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    return-void
.end method

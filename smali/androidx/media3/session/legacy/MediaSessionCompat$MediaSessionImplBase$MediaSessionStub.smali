.class Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;
.super Landroidx/media3/session/legacy/IMediaSession$Stub;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaSessionStub"
.end annotation


# instance fields
.field private final mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageName:Ljava/lang/String;

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/IMediaSession$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mPackageName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mTag:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addQueueItemAt(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public adjustVolume(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->adjustVolume(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public fastForward()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mExtras:Landroid/os/Bundle;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public getFlags()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    monitor-exit v1

    .line 21
    return-wide v2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public getLaunchPendingIntent()Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mSessionActivity:Landroid/app/PendingIntent;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public getMetadata()Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mState:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v2, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->getStateWithUpdatedPosition(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public getQueue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mQueueTitle:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getRatingType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRepeatMode:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public getSessionInfo()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mSessionInfo:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mSessionInfo:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public getShuffleMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mShuffleMode:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVolumeAttributes()Landroidx/media3/session/legacy/ParcelableVolumeInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget v3, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 17
    .line 18
    iget v4, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media3/session/legacy/VolumeProviderCompat;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/media3/session/legacy/VolumeProviderCompat;->getVolumeControl()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v2}, Landroidx/media3/session/legacy/VolumeProviderCompat;->getMaxVolume()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2}, Landroidx/media3/session/legacy/VolumeProviderCompat;->getCurrentVolume()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v6, v0

    .line 41
    move v7, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v7, v0

    .line 58
    move v6, v2

    .line 59
    :goto_0
    new-instance v2, Landroidx/media3/session/legacy/ParcelableVolumeInfo;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/legacy/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-object v2

    .line 66
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
.end method

.method public isCaptioningEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mCaptioningEnabled:Z

    .line 12
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

.method public isShuffleModeEnabledRemoved()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTransportControlEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public next()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postToHandler(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public postToHandler(II)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public postToHandler(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v2, p1

    .line 14
    move-object v5, p2

    .line 15
    move v3, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public previous()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rate(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rateWithExtras(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onSessionDestroyed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->getPackageNameForUid(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4, v1, v2}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 36
    .line 37
    invoke-virtual {v4, p1, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_1
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRegistrationCallbackHandler:Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;->postCallbackRegistered(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    monitor-exit p1

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public removeQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeQueueItemAt(I)V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rewind()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$Command;

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object p3, p3, Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 11
    .line 12
    :goto_0
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$Command;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendMediaButton(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public setCaptioningEnabled(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShuffleMode(I)V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShuffleModeEnabledRemoved(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVolumeTo(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->setVolumeTo(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public skipToQueueItem(J)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRegistrationCallbackHandler:Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;->postCallbackUnregistered(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.class Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaControllerImplBase"
.end annotation


# instance fields
.field private mBinder:Landroidx/media3/session/legacy/IMediaSession;

.field private mSessionInfo:Landroid/os/Bundle;

.field private mTransportControls:Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/os/IBinder;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/session/legacy/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/legacy/IMediaSession;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getFlags()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x4

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/IMediaSession;->addQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string v0, "This session doesn\'t support queue management operations"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    const-string v0, "MediaControllerCompat"

    .line 33
    .line 34
    const-string v1, "Dead object in addQueueItem."

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public addQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 4

    .line 40
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->addQueueItemAt(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This session doesn\'t support queue management operations"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in addQueueItemAt."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public adjustVolume(II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1}, Landroidx/media3/session/legacy/IMediaSession;->adjustVolume(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string p2, "MediaControllerCompat"

    .line 10
    .line 11
    const-string v0, "Dead object in adjustVolume."

    .line 12
    .line 13
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/IMediaSession;->sendMediaButton(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v0, "MediaControllerCompat"

    .line 11
    .line 12
    const-string v1, "Dead object in dispatchMediaButtonEvent."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    const-string p1, "event may not be null."

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "MediaControllerCompat"

    .line 10
    .line 11
    const-string v2, "Dead object in getExtras."

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getFlags()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getFlags()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "MediaControllerCompat"

    .line 10
    .line 11
    const-string v2, "Dead object in getFlags."

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public getMediaController()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getMetadata()Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getMetadata()Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "MediaControllerCompat"

    .line 10
    .line 11
    const-string v2, "Dead object in getMetadata."

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "MediaControllerCompat"

    .line 10
    .line 11
    const-string v2, "Dead object in getPackageName."

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getPlaybackInfo()Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 3
    .line 4
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getVolumeAttributes()Landroidx/media3/session/legacy/ParcelableVolumeInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v2, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 12
    .line 13
    iget v3, v0, Landroidx/media3/session/legacy/ParcelableVolumeInfo;->volumeType:I

    .line 14
    .line 15
    iget v4, v0, Landroidx/media3/session/legacy/ParcelableVolumeInfo;->audioStream:I

    .line 16
    .line 17
    iget v5, v0, Landroidx/media3/session/legacy/ParcelableVolumeInfo;->controlType:I

    .line 18
    .line 19
    iget v6, v0, Landroidx/media3/session/legacy/ParcelableVolumeInfo;->maxVolume:I

    .line 20
    .line 21
    iget v7, v0, Landroidx/media3/session/legacy/ParcelableVolumeInfo;->currentVolume:I

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;-><init>(IIIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v2, "MediaControllerCompat"

    .line 29
    .line 30
    const-string v3, "Dead object in getPlaybackInfo."

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "MediaControllerCompat"

    .line 10
    .line 11
    const-string v2, "Dead object in getPlaybackState."

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getQueue()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getQueue()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "MediaControllerCompat"

    .line 10
    .line 11
    const-string v2, "Dead object in getQueue."

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getQueueTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "MediaControllerCompat"

    .line 10
    .line 11
    const-string v2, "Dead object in getQueueTitle."

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getRatingType()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getRatingType()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "MediaControllerCompat"

    .line 10
    .line 11
    const-string v2, "Dead object in getRatingType."

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getRepeatMode()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "MediaControllerCompat"

    .line 10
    .line 11
    const-string v2, "Dead object in getRepeatMode."

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getLaunchPendingIntent()Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "MediaControllerCompat"

    .line 10
    .line 11
    const-string v2, "Dead object in getSessionActivity."

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getSessionInfo()Landroid/os/Bundle;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getSessionInfo()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mSessionInfo:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "MediaControllerCompat"

    .line 12
    .line 13
    const-string v2, "Dead object in getSessionInfo."

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mSessionInfo:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mSessionInfo:Landroid/os/Bundle;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mSessionInfo:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object v0
.end method

.method public getShuffleMode()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getShuffleMode()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "MediaControllerCompat"

    .line 10
    .line 11
    const-string v2, "Dead object in getShuffleMode."

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mTransportControls:Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;-><init>(Landroidx/media3/session/legacy/IMediaSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mTransportControls:Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mTransportControls:Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 15
    .line 16
    return-object v0
.end method

.method public isCaptioningEnabled()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->isCaptioningEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "MediaControllerCompat"

    .line 10
    .line 11
    const-string v2, "Dead object in isCaptioningEnabled."

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public isSessionReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public registerCallback(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;Landroid/os/Handler;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->mIControllerCallback:Landroidx/media3/session/legacy/IMediaControllerCallback;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/media3/session/legacy/IMediaControllerCallback;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroidx/media3/session/legacy/IMediaSession;->registerCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "MediaControllerCompat"

    .line 35
    .line 36
    const-string v2, "Dead object in registerCallback."

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "callback may not be null."

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public removeQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getFlags()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x4

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/IMediaSession;->removeQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string v0, "This session doesn\'t support queue management operations"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    const-string v0, "MediaControllerCompat"

    .line 33
    .line 34
    const-string v1, "Dead object in removeQueueItem."

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;

    .line 8
    .line 9
    invoke-direct {v1, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/ResultReceiver;)V

    .line 10
    .line 11
    .line 12
    move-object p3, v1

    .line 13
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/legacy/IMediaSession;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "MediaControllerCompat"

    .line 19
    .line 20
    const-string p3, "Dead object in sendCommand."

    .line 21
    .line 22
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setVolumeTo(II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1}, Landroidx/media3/session/legacy/IMediaSession;->setVolumeTo(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string p2, "MediaControllerCompat"

    .line 10
    .line 11
    const-string v0, "Dead object in setVolumeTo."

    .line 12
    .line 13
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public unregisterCallback(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->mIControllerCallback:Landroidx/media3/session/legacy/IMediaControllerCallback;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/media3/session/legacy/IMediaControllerCallback;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/media3/session/legacy/IMediaSession;->unregisterCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v0, "MediaControllerCompat"

    .line 29
    .line 30
    const-string v1, "Dead object in unregisterCallback."

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "callback may not be null."

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

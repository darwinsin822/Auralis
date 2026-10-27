.class Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;
.super Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportControlsBase"
.end annotation


# instance fields
.field private mBinder:Landroidx/media3/session/legacy/IMediaSession;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/IMediaSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fastForward()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->fastForward()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "MediaControllerCompat"

    .line 9
    .line 10
    const-string v2, "Dead object in fastForward."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "MediaControllerCompat"

    .line 9
    .line 10
    const-string v2, "Dead object in pause."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public play()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->play()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "MediaControllerCompat"

    .line 9
    .line 10
    const-string v2, "Dead object in play."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "MediaControllerCompat"

    .line 9
    .line 10
    const-string v0, "Dead object in playFromMediaId."

    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "MediaControllerCompat"

    .line 9
    .line 10
    const-string v0, "Dead object in playFromSearch."

    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "MediaControllerCompat"

    .line 9
    .line 10
    const-string v0, "Dead object in playFromUri."

    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public prepare()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->prepare()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "MediaControllerCompat"

    .line 9
    .line 10
    const-string v2, "Dead object in prepare."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "MediaControllerCompat"

    .line 9
    .line 10
    const-string v0, "Dead object in prepareFromMediaId."

    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "MediaControllerCompat"

    .line 9
    .line 10
    const-string v0, "Dead object in prepareFromSearch."

    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "MediaControllerCompat"

    .line 9
    .line 10
    const-string v0, "Dead object in prepareFromUri."

    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public rewind()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->rewind()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "MediaControllerCompat"

    .line 9
    .line 10
    const-string v2, "Dead object in rewind."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->seekTo(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "MediaControllerCompat"

    .line 9
    .line 10
    const-string v0, "Dead object in seekTo."

    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public sendCustomAction(Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 0

    .line 19
    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->validateCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string p2, "MediaControllerCompat"

    .line 12
    .line 13
    const-string v0, "Dead object in sendCustomAction."

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCaptioningEnabled(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/IMediaSession;->setCaptioningEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "MediaControllerCompat"

    .line 9
    .line 10
    const-string v1, "Dead object in setCaptioningEnabled."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/IMediaSession;->setPlaybackSpeed(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "MediaControllerCompat"

    .line 14
    .line 15
    const-string v1, "Dead object in setPlaybackSpeed."

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "speed must not be zero"

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setRating(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/IMediaSession;->rate(Landroidx/media3/session/legacy/RatingCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "MediaControllerCompat"

    .line 9
    .line 10
    const-string v1, "Dead object in setRating."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRating(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V
    .locals 1

    .line 16
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->rateWithExtras(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in setRating."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/IMediaSession;->setRepeatMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "MediaControllerCompat"

    .line 9
    .line 10
    const-string v1, "Dead object in setRepeatMode."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setShuffleMode(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/IMediaSession;->setShuffleMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "MediaControllerCompat"

    .line 9
    .line 10
    const-string v1, "Dead object in setShuffleMode."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public skipToNext()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->next()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "MediaControllerCompat"

    .line 9
    .line 10
    const-string v2, "Dead object in skipToNext."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public skipToPrevious()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->previous()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "MediaControllerCompat"

    .line 9
    .line 10
    const-string v2, "Dead object in skipToPrevious."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public skipToQueueItem(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->skipToQueueItem(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "MediaControllerCompat"

    .line 9
    .line 10
    const-string v0, "Dead object in skipToQueueItem."

    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "MediaControllerCompat"

    .line 9
    .line 10
    const-string v2, "Dead object in stop."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

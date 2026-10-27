.class final Landroidx/media3/session/PlayerWrapper;
.super Landroidx/media3/common/ForwardingPlayer;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/PlayerWrapper$LegacyError;,
        Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;
    }
.end annotation


# instance fields
.field private availablePlayerCommands:Landroidx/media3/common/Player$Commands;

.field private availableSessionCommands:Landroidx/media3/session/SessionCommands;

.field private customLayout:Lj5/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/w0;"
        }
    .end annotation
.end field

.field private legacyError:Landroidx/media3/session/PlayerWrapper$LegacyError;

.field private legacyExtras:Landroid/os/Bundle;

.field private mediaButtonPreferences:Lj5/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/w0;"
        }
    .end annotation
.end field

.field private final playIfSuppressed:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;ZLj5/w0;Lj5/w0;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Player;",
            "Z",
            "Lj5/w0;",
            "Lj5/w0;",
            "Landroidx/media3/session/SessionCommands;",
            "Landroidx/media3/common/Player$Commands;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/ForwardingPlayer;-><init>(Landroidx/media3/common/Player;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/media3/session/PlayerWrapper;->playIfSuppressed:Z

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/session/PlayerWrapper;->customLayout:Lj5/w0;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/session/PlayerWrapper;->mediaButtonPreferences:Lj5/w0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/session/PlayerWrapper;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media3/session/PlayerWrapper;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/media3/session/PlayerWrapper;->legacyExtras:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method

.method private static convertCommandToPlaybackStateActions(I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :pswitch_0
    const-wide/32 v0, 0x40000

    .line 21
    .line 22
    .line 23
    return-wide v0

    .line 24
    :pswitch_1
    const-wide/32 v0, 0x280000

    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_2
    const-wide/32 v0, 0x400000

    .line 29
    .line 30
    .line 31
    return-wide v0

    .line 32
    :pswitch_3
    const-wide/16 v0, 0x40

    .line 33
    .line 34
    return-wide v0

    .line 35
    :pswitch_4
    const-wide/16 v0, 0x8

    .line 36
    .line 37
    return-wide v0

    .line 38
    :pswitch_5
    const-wide/16 v0, 0x1000

    .line 39
    .line 40
    return-wide v0

    .line 41
    :pswitch_6
    const-wide/16 v0, 0x20

    .line 42
    .line 43
    return-wide v0

    .line 44
    :pswitch_7
    const-wide/16 v0, 0x10

    .line 45
    .line 46
    return-wide v0

    .line 47
    :pswitch_8
    const-wide/16 v0, 0x100

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_0
    const-wide/32 v0, 0x3ac00

    .line 51
    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_1
    const-wide/16 v0, 0x1

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_2
    const-wide/16 v0, 0x4000

    .line 58
    .line 59
    return-wide v0

    .line 60
    :cond_3
    const-wide/16 v0, 0x206

    .line 61
    .line 62
    return-wide v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private verifyApplicationThread()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/ForwardingPlayer;->getApplicationLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public addMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->addMediaItem(ILandroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public addMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->addMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->addMediaItems(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearLegacyErrorStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/session/PlayerWrapper;->legacyError:Landroidx/media3/session/PlayerWrapper$LegacyError;

    .line 3
    .line 4
    return-void
.end method

.method public clearMediaItems()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->clearMediaItems()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearVideoSurface()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->clearVideoSurface()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 9
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public createPlaybackStateCompat()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/PlayerWrapper;->legacyError:Landroidx/media3/session/PlayerWrapper$LegacyError;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v4, v1, Landroidx/media3/session/PlayerWrapper$LegacyError;->isFatal:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v5, v1, Landroidx/media3/session/PlayerWrapper$LegacyError;->extras:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Landroidx/media3/session/PlayerWrapper;->legacyExtras:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 26
    .line 27
    invoke-direct {v6}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    const/4 v7, 0x7

    .line 36
    const-wide/16 v8, -0x1

    .line 37
    .line 38
    invoke-virtual/range {v6 .. v12}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setState(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setActions(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setBufferedPosition(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, v1, Landroidx/media3/session/PlayerWrapper$LegacyError;->code:I

    .line 55
    .line 56
    iget-object v4, v1, Landroidx/media3/session/PlayerWrapper$LegacyError;->message:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v1, Landroidx/media3/session/PlayerWrapper$LegacyError;->extras:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->build()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-boolean v5, v0, Landroidx/media3/session/PlayerWrapper;->playIfSuppressed:Z

    .line 84
    .line 85
    invoke-static {v0, v5}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackStateCompatState(Landroidx/media3/common/Player;Z)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v5, v0, Landroidx/media3/session/PlayerWrapper;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v5, v6}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v13, 0x0

    .line 100
    const-wide/16 v8, 0x80

    .line 101
    .line 102
    move-wide v14, v8

    .line 103
    move v6, v13

    .line 104
    :goto_0
    invoke-virtual {v5}, Landroidx/media3/common/Player$Commands;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-ge v6, v8, :cond_1

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroidx/media3/common/Player$Commands;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {v8}, Landroidx/media3/session/PlayerWrapper;->convertCommandToPlaybackStateActions(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    or-long/2addr v14, v8

    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/16 v5, 0x11

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const-wide/16 v8, -0x1

    .line 129
    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5}, Landroidx/media3/session/LegacyConversions;->convertToQueueItemId(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-wide v5, v8

    .line 142
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget v10, v10, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->isPlaying()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_3

    .line 153
    .line 154
    move v11, v10

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/4 v11, 0x0

    .line 157
    :goto_2
    new-instance v12, Landroid/os/Bundle;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v2, v1, Landroidx/media3/session/PlayerWrapper$LegacyError;->extras:Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {v12, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    move-object v2, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_4
    iget-object v3, v0, Landroidx/media3/session/PlayerWrapper;->legacyExtras:Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "EXO_SPEED"

    .line 178
    .line 179
    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    const-string v10, ""

    .line 189
    .line 190
    iget-object v12, v3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_5

    .line 197
    .line 198
    const-string v10, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 199
    .line 200
    iget-object v3, v3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    const/16 v3, 0x10

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    :cond_6
    if-eqz v3, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getBufferedPosition()J

    .line 220
    .line 221
    .line 222
    move-result-wide v16

    .line 223
    move-wide/from16 v18, v16

    .line 224
    .line 225
    :goto_5
    move-wide/from16 v16, v5

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    const-wide/16 v18, 0x0

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_6
    new-instance v6, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 232
    .line 233
    invoke-direct {v6}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;-><init>()V

    .line 234
    .line 235
    .line 236
    move v10, v11

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    move-object v5, v4

    .line 242
    move-wide/from16 v3, v16

    .line 243
    .line 244
    invoke-virtual/range {v6 .. v12}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setState(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6, v14, v15}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setActions(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6, v3, v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setActiveQueueItemId(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-wide/from16 v6, v18

    .line 257
    .line 258
    invoke-virtual {v3, v6, v7}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setBufferedPosition(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, v0, Landroidx/media3/session/PlayerWrapper;->mediaButtonPreferences:Lj5/w0;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_8

    .line 273
    .line 274
    iget-object v3, v0, Landroidx/media3/session/PlayerWrapper;->customLayout:Lj5/w0;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_8
    iget-object v3, v0, Landroidx/media3/session/PlayerWrapper;->mediaButtonPreferences:Lj5/w0;

    .line 278
    .line 279
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-ge v13, v4, :cond_b

    .line 284
    .line 285
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Landroidx/media3/session/CommandButton;

    .line 290
    .line 291
    iget-object v6, v4, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 292
    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    iget-boolean v7, v4, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 296
    .line 297
    if-eqz v7, :cond_a

    .line 298
    .line 299
    iget v7, v6, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 300
    .line 301
    if-nez v7, :cond_a

    .line 302
    .line 303
    iget-object v7, v0, Landroidx/media3/session/PlayerWrapper;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 304
    .line 305
    iget-object v8, v0, Landroidx/media3/session/PlayerWrapper;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 306
    .line 307
    invoke-static {v4, v7, v8}, Landroidx/media3/session/CommandButton;->isButtonCommandAvailable(Landroidx/media3/session/CommandButton;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_a

    .line 312
    .line 313
    iget-object v7, v6, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 314
    .line 315
    iget v8, v4, Landroidx/media3/session/CommandButton;->icon:I

    .line 316
    .line 317
    if-eqz v8, :cond_9

    .line 318
    .line 319
    new-instance v7, Landroid/os/Bundle;

    .line 320
    .line 321
    iget-object v8, v6, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    const-string v8, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    .line 327
    .line 328
    iget v9, v4, Landroidx/media3/session/CommandButton;->icon:I

    .line 329
    .line 330
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    :cond_9
    new-instance v8, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;

    .line 334
    .line 335
    iget-object v6, v6, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v9, v4, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 338
    .line 339
    iget v4, v4, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 340
    .line 341
    invoke-direct {v8, v6, v9, v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v7}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;->build()Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v2, v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->addCustomAction(Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 353
    .line 354
    .line 355
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_b
    if-eqz v5, :cond_c

    .line 359
    .line 360
    invoke-static {v5}, Landroidx/media3/session/LegacyConversions;->convertToLegacyErrorCode(Landroidx/media3/common/PlaybackException;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v2, v1, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_c
    if-eqz v1, :cond_d

    .line 373
    .line 374
    iget v3, v1, Landroidx/media3/session/PlayerWrapper$LegacyError;->code:I

    .line 375
    .line 376
    iget-object v1, v1, Landroidx/media3/session/PlayerWrapper$LegacyError;->message:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2, v3, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 379
    .line 380
    .line 381
    :cond_d
    :goto_8
    invoke-virtual {v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->build()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    return-object v1
.end method

.method public createPlayerInfoForBundling()Landroidx/media3/session/PlayerInfo;
    .locals 35

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->createSessionPositionInfoForBundling()Landroidx/media3/session/SessionPositionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->createPositionInfoForBundling()Landroidx/media3/common/Player$PositionInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->createPositionInfoForBundling()Landroidx/media3/common/Player$PositionInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getRepeatMode()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getShuffleModeEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlaylistMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getVolumeWithCommandCheck()F

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getAudioAttributesWithCommandCheck()Landroidx/media3/common/AudioAttributes;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentCuesWithCommandCheck()Landroidx/media3/common/text/CueGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceVolumeWithCommandCheck()I

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->isDeviceMutedWithCommandCheck()Z

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlayWhenReady()Z

    .line 68
    .line 69
    .line 70
    move-result v20

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackSuppressionReason()I

    .line 72
    .line 73
    .line 74
    move-result v22

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackState()I

    .line 76
    .line 77
    .line 78
    move-result v23

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->isPlaying()Z

    .line 80
    .line 81
    .line 82
    move-result v24

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->isLoading()Z

    .line 84
    .line 85
    .line 86
    move-result v25

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    .line 88
    .line 89
    .line 90
    move-result-object v26

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getSeekBackIncrement()J

    .line 92
    .line 93
    .line 94
    move-result-wide v27

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getSeekForwardIncrement()J

    .line 96
    .line 97
    .line 98
    move-result-wide v29

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getMaxSeekToPreviousPosition()J

    .line 100
    .line 101
    .line 102
    move-result-wide v31

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTracksWithCommandCheck()Landroidx/media3/common/Tracks;

    .line 104
    .line 105
    .line 106
    move-result-object v33

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 108
    .line 109
    .line 110
    move-result-object v34

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v21, 0x1

    .line 115
    .line 116
    invoke-direct/range {v0 .. v34}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public createPositionInfoForBundling()Landroidx/media3/common/Player$PositionInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Landroidx/media3/common/Player$PositionInfo;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v4

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentPeriodIndex()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :cond_2
    move v8, v4

    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-wide v11, v9

    .line 51
    :goto_2
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getContentPosition()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    :cond_4
    const/4 v2, -0x1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentAdGroupIndex()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v13, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v13, v2

    .line 67
    :goto_3
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentAdIndexInAdGroup()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_6
    move v14, v2

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-wide v15, v11

    .line 77
    move-wide v11, v9

    .line 78
    move-wide v9, v15

    .line 79
    invoke-direct/range {v3 .. v14}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method public createSessionPositionInfoForBundling()Landroidx/media3/session/SessionPositionInfo;
    .locals 24

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v2, Landroidx/media3/session/SessionPositionInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->createPositionInfoForBundling()Landroidx/media3/common/Player$PositionInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->isPlayingAd()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v4

    .line 27
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v10, v8

    .line 44
    :goto_1
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getBufferedPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-wide v14, v12

    .line 54
    :goto_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getBufferedPercentage()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getTotalBufferedDuration()J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-wide/from16 v16, v12

    .line 68
    .line 69
    :goto_3
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getCurrentLiveOffset()J

    .line 72
    .line 73
    .line 74
    move-result-wide v18

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-wide/from16 v18, v8

    .line 77
    .line 78
    :goto_4
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getContentDuration()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    :cond_6
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getContentBufferedPosition()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    :cond_7
    move-wide/from16 v20, v10

    .line 91
    .line 92
    move v11, v4

    .line 93
    move v4, v5

    .line 94
    move-wide v5, v6

    .line 95
    move-wide/from16 v22, v16

    .line 96
    .line 97
    move-wide/from16 v16, v8

    .line 98
    .line 99
    move-wide/from16 v7, v20

    .line 100
    .line 101
    move-wide v9, v14

    .line 102
    move-wide/from16 v14, v18

    .line 103
    .line 104
    move-wide/from16 v18, v12

    .line 105
    .line 106
    move-wide/from16 v12, v22

    .line 107
    .line 108
    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public createVolumeProviderCompat()Landroidx/media3/session/legacy/VolumeProviderCompat;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/16 v2, 0x22

    .line 18
    .line 19
    filled-new-array {v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    const/16 v2, 0x21

    .line 32
    .line 33
    filled-new-array {v1, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    :goto_0
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v7, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/common/ForwardingPlayer;->getApplicationLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceVolumeWithCommandCheck()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroidx/media3/session/PlayerWrapper$1;

    .line 68
    .line 69
    iget v4, v0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 70
    .line 71
    iget-object v6, v0, Landroidx/media3/common/DeviceInfo;->routingControllerId:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    move-object v2, p0

    .line 75
    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/PlayerWrapper$1;-><init>(Landroidx/media3/session/PlayerWrapper;IIILjava/lang/String;Landroid/os/Handler;I)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public decreaseDeviceVolume()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->decreaseDeviceVolume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 9
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getAudioAttributesWithCommandCheck()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 15
    .line 16
    return-object v0
.end method

.method public getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getAvailablePlayerCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getBufferedPercentage()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getBufferedPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getContentBufferedPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getContentDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getContentPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentAdGroupIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentAdIndexInAdGroup()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentCues()Landroidx/media3/common/text/CueGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCurrentCuesWithCommandCheck()Landroidx/media3/common/text/CueGroup;
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentCues()Landroidx/media3/common/text/CueGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 15
    .line 16
    return-object v0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentLiveOffset()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentManifest()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCurrentMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentMediaItemIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentPeriodIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;-><init>(Landroidx/media3/session/PlayerWrapper;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 29
    .line 30
    return-object v0
.end method

.method public getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCurrentTracksWithCommandCheck()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 15
    .line 16
    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentWindowIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCustomLayout()Lj5/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/w0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->customLayout:Lj5/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getDeviceVolume()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDeviceVolumeWithCommandCheck()I
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceVolume()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getDurationWithCommandCheck()J
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0
.end method

.method public getLegacyError()Landroidx/media3/session/PlayerWrapper$LegacyError;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->legacyError:Landroidx/media3/session/PlayerWrapper$LegacyError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLegacyExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->legacyExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getMaxSeekToPreviousPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getMediaButtonPreferences()Lj5/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/w0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->mediaButtonPreferences:Lj5/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaItemAt(I)Landroidx/media3/common/MediaItem;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getMediaItemCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getMediaItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 15
    .line 16
    return-object v0
.end method

.method public getNextMediaItemIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getNextMediaItemIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getNextWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getNextWindowIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlayWhenReady()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlaybackState()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlaybackSuppressionReason()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPlaylistMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 15
    .line 16
    return-object v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPreviousMediaItemIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPreviousWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPreviousWindowIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getRepeatMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getSeekBackIncrement()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getSeekForwardIncrement()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getShuffleModeEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getSurfaceSize()Landroidx/media3/common/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getTotalBufferedDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getVolume()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getVolumeWithCommandCheck()F
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getVolume()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public hasNext()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasNextMediaItem()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasNextMediaItem()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasNextWindow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasNextWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasPreviousMediaItem()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasPreviousMediaItem()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->increaseDeviceVolume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 9
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->increaseDeviceVolume(I)V

    return-void
.end method

.method public isCommandAvailable(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->isCommandAvailable(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public isCurrentMediaItemDynamic()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isCurrentMediaItemDynamic()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isCurrentMediaItemLive()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isCurrentMediaItemLive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isCurrentMediaItemLiveWithCommandCheck()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->isCurrentMediaItemLive()Z

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

.method public isCurrentMediaItemSeekable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isCurrentMediaItemSeekable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isDeviceMuted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isDeviceMutedWithCommandCheck()Z
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->isDeviceMuted()Z

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

.method public isLoading()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isLoading()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public moveMediaItem(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->moveMediaItem(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public moveMediaItems(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/ForwardingPlayer;->moveMediaItems(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public next()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->next()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->pause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public play()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->play()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public playIfCommandAvailable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->play()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->prepare()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public prepareIfCommandAvailable()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->prepare()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeMediaItem(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->removeMediaItem(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->removeMediaItems(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->replaceMediaItem(ILandroidx/media3/common/MediaItem;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/ForwardingPlayer;->replaceMediaItems(IILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekBack()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekBack()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekForward()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekForward()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekTo(IJ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/ForwardingPlayer;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->seekTo(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 9
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToDefaultPosition()V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->seekToDefaultPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekToDefaultPositionIfCommandAvailable()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public seekToNext()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToNext()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToNextMediaItem()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekToNextWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToNextWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekToPrevious()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToPrevious()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToPreviousMediaItem()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekToPreviousWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToPreviousWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAvailableCommands(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/PlayerWrapper;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/PlayerWrapper;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 4
    .line 5
    return-void
.end method

.method public setCustomLayout(Lj5/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/w0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/PlayerWrapper;->customLayout:Lj5/w0;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setDeviceMuted(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->setDeviceMuted(ZI)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setDeviceVolume(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->setDeviceVolume(II)V

    return-void
.end method

.method public setLegacyError(ZILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerWrapper$LegacyError;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/PlayerWrapper$LegacyError;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/PlayerWrapper$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/session/PlayerWrapper;->legacyError:Landroidx/media3/session/PlayerWrapper$LegacyError;

    .line 12
    .line 13
    return-void
.end method

.method public setLegacyExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "EXO_SPEED"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/session/PlayerWrapper;->legacyExtras:Landroid/os/Bundle;

    .line 24
    .line 25
    return-void
.end method

.method public setMediaButtonPreferences(Lj5/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/w0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/PlayerWrapper;->mediaButtonPreferences:Lj5/w0;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/ForwardingPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;Z)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setMediaItems(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/common/ForwardingPlayer;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setPlayWhenReady(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setPlaybackSpeed(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setRepeatMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setShuffleModeEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVolume(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

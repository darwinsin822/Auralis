.class public final synthetic Landroidx/media3/session/i;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Landroidx/media3/session/i;->c:I

    iput-object p1, p0, Landroidx/media3/session/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/Rating;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/session/i;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/session/i;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/session/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/i;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/session/MediaSessionStub;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->r0(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/PlayerWrapper;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    iget-object v0, p0, Landroidx/media3/session/i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/session/MediaSessionStub;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/session/i;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->s0(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/PlayerWrapper;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_1
    iget-object v0, p0, Landroidx/media3/session/i;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/session/i;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/os/Bundle;

    .line 41
    .line 42
    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->a(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_2
    iget-object v0, p0, Landroidx/media3/session/i;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/session/i;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroidx/media3/session/SessionCommands;

    .line 55
    .line 56
    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->h(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/SessionCommands;Landroidx/media3/session/MediaController$Listener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_3
    iget-object v0, p0, Landroidx/media3/session/i;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/session/i;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/media3/session/SessionError;

    .line 69
    .line 70
    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->b1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaController$Listener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_4
    iget-object v0, p0, Landroidx/media3/session/i;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/session/i;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/app/PendingIntent;

    .line 83
    .line 84
    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->h1(Landroidx/media3/session/MediaControllerImplBase;Landroid/app/PendingIntent;Landroidx/media3/session/MediaController$Listener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_5
    iget-object v0, p0, Landroidx/media3/session/i;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/media3/session/i;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/os/Bundle;

    .line 97
    .line 98
    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->i0(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_6
    iget-object v0, p0, Landroidx/media3/session/i;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/media3/session/MediaBrowserImplLegacy$2;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/media3/session/i;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    check-cast p1, Landroidx/media3/session/MediaBrowser$Listener;

    .line 113
    .line 114
    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaBrowserImplLegacy$2;->a(Landroidx/media3/session/MediaBrowserImplLegacy$2;Ljava/lang/String;Landroidx/media3/session/MediaBrowser$Listener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->y(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/session/i;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->v(Landroidx/media3/common/MediaItem;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 2

    .line 55
    iget v0, p0, Landroidx/media3/session/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/session/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionStub$SessionTask;

    iget-object v1, p0, Landroidx/media3/session/i;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->B(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionStub$SessionTask;

    iget-object v1, p0, Landroidx/media3/session/i;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->s(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/session/i;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Rating;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->p(Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/common/MediaMetadata;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->R(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/IMediaSession;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/i;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/session/i;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/media3/common/PlaybackParameters;

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->f1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/IMediaSession;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/i;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/session/i;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/media3/common/Rating;

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->G0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/Rating;Landroidx/media3/session/IMediaSession;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/i;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/session/i;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    .line 49
    .line 50
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->c1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/IMediaSession;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    .line 56
    iget-object v0, p0, Landroidx/media3/session/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/PlayerInfo;

    iget-object v1, p0, Landroidx/media3/session/i;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerStub;->c(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    .line 57
    iget-object v0, p0, Landroidx/media3/session/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/PlayerWrapper;

    iget-object v1, p0, Landroidx/media3/session/i;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->i(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 58
    iget v0, p0, Landroidx/media3/session/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/session/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v1, p0, Landroidx/media3/session/i;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->e(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaDescriptionCompat;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v1, p0, Landroidx/media3/session/i;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Rating;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->q(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

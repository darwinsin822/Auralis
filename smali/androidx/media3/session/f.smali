.class public final synthetic Landroidx/media3/session/f;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/session/f;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/session/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/util/Consumer;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/session/MediaBrowser$Listener;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/media3/session/MediaBrowser;->b(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/MediaBrowser$Listener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/session/MediaSessionStub;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/session/f;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionStub;->V(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/f;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/session/MediaSessionStub;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/session/f;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/media3/session/IMediaController;

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionStub;->d(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/IMediaController;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/f;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/media3/session/MediaNotificationManager;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/session/f;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/media3/session/MediaSession;

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionService;->c(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/session/f;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/session/f;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionService;->a(Landroidx/media3/session/MediaSessionImpl;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/session/f;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/common/util/concurrent/y;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/session/f;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/os/ResultReceiver;

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->A(Lcom/google/common/util/concurrent/y;Landroid/os/ResultReceiver;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/session/f;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/media3/session/f;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->c(Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/session/f;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/media3/session/f;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/session/f;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/media3/session/f;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/common/util/concurrent/e0;

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->s(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/e0;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/session/f;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/media3/session/f;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v0, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->a(Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget-object v0, p0, Landroidx/media3/session/f;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/google/common/util/concurrent/e0;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/media3/session/f;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/google/common/util/concurrent/y;

    .line 133
    .line 134
    invoke-static {v0, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->j(Lcom/google/common/util/concurrent/e0;Lcom/google/common/util/concurrent/y;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    iget-object v0, p0, Landroidx/media3/session/f;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/google/common/util/concurrent/e0;

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/media3/session/f;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->h(Lcom/google/common/util/concurrent/e0;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    iget-object v0, p0, Landroidx/media3/session/f;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/media3/session/f;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroidx/media3/session/MediaControllerStub$ControllerTask;

    .line 157
    .line 158
    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerStub;->b(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerStub$ControllerTask;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_c
    iget-object v0, p0, Landroidx/media3/session/f;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroidx/media3/session/MediaControllerImplLegacy;

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/media3/session/f;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 169
    .line 170
    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->d(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    iget-object v0, p0, Landroidx/media3/session/f;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroidx/media3/session/MediaControllerHolder;

    .line 177
    .line 178
    iget-object v1, p0, Landroidx/media3/session/f;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Landroidx/media3/session/MediaBrowser;

    .line 181
    .line 182
    invoke-static {v0, v1}, Landroidx/media3/session/MediaBrowser$Builder;->a(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaBrowser;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/media3/session/c;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ConnectedControllersManager;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/session/c;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/session/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/session/c;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/media3/session/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Landroidx/media3/session/c;->c:I

    iput-object p1, p0, Landroidx/media3/session/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/c;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/c;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/session/c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/session/c;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v2, v1, v3}, Landroidx/media3/session/MediaSessionStub;->u0(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/media3/session/MediaSessionStub;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/session/c;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/session/c;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/media3/session/MediaSessionImpl;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/session/c;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroidx/media3/session/IMediaController;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->X(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/IMediaController;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/session/c;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/common/util/concurrent/e0;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/session/c;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroidx/media3/common/util/Consumer;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/session/c;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/google/common/util/concurrent/y;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->v0(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/e0;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/y;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/session/c;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/media3/session/c;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/media3/session/c;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroidx/media3/common/util/ConditionVariable;

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->a(Landroidx/media3/session/MediaSessionServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/util/ConditionVariable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/session/c;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/session/c;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/session/c;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/util/List;

    .line 97
    .line 98
    iget-object v3, p0, Landroidx/media3/session/c;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->a(Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/session/c;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/media3/session/MediaNotificationManager;

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/media3/session/c;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/google/common/util/concurrent/y;

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/media3/session/c;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;

    .line 117
    .line 118
    iget-object v3, p0, Landroidx/media3/session/c;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Landroidx/media3/session/MediaSession;

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaNotificationManager;->h(Landroidx/media3/session/MediaNotificationManager;Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;Landroidx/media3/session/MediaSession;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/session/c;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/media3/session/MediaNotificationManager;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/media3/session/c;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroidx/media3/session/MediaController;

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/media3/session/c;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p0, Landroidx/media3/session/c;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaNotificationManager;->g(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/session/c;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/media3/session/c;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/google/common/util/concurrent/y;

    .line 153
    .line 154
    iget-object v2, p0, Landroidx/media3/session/c;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 157
    .line 158
    iget-object v3, p0, Landroidx/media3/session/c;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaLibrarySessionImpl;->R(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/y;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/session/c;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/media3/session/c;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 173
    .line 174
    iget-object v2, p0, Landroidx/media3/session/c;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    .line 177
    .line 178
    iget-object v3, p0, Landroidx/media3/session/c;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->k(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/session/c;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 189
    .line 190
    iget-object v1, p0, Landroidx/media3/session/c;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 193
    .line 194
    iget-object v2, p0, Landroidx/media3/session/c;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Landroid/os/Bundle;

    .line 197
    .line 198
    iget-object v3, p0, Landroidx/media3/session/c;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->b(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    iget-object v0, p0, Landroidx/media3/session/c;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroidx/media3/session/ConnectedControllersManager;

    .line 209
    .line 210
    iget-object v1, p0, Landroidx/media3/session/c;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    iget-object v2, p0, Landroidx/media3/session/c;->g:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;

    .line 217
    .line 218
    iget-object v3, p0, Landroidx/media3/session/c;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/ConnectedControllersManager;->a(Landroidx/media3/session/ConnectedControllersManager;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
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

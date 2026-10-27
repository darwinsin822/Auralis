.class public Landroidx/media3/common/ForwardingSimpleBasePlayer;
.super Landroidx/media3/common/SimpleBasePlayer;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;
    }
.end annotation


# instance fields
.field private currentPositionSupplier:Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;

.field private lastTimedMetadata:Landroidx/media3/common/Metadata;

.field private pendingDiscontinuityReason:I

.field private pendingFirstFrameRendered:Z

.field private pendingPositionDiscontinuityNewPositionMs:J

.field private playWhenReadyChangeReason:I

.field private final player:Landroidx/media3/common/Player;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/common/SimpleBasePlayer;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->lastTimedMetadata:Landroidx/media3/common/Metadata;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->playWhenReadyChangeReason:I

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    iput v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingDiscontinuityReason:I

    .line 30
    .line 31
    new-instance v0, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;-><init>(Landroidx/media3/common/Player;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->currentPositionSupplier:Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;

    .line 37
    .line 38
    new-instance v0, Landroidx/media3/common/ForwardingSimpleBasePlayer$1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Landroidx/media3/common/ForwardingSimpleBasePlayer$1;-><init>(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/Player;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic access$002(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->lastTimedMetadata:Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Landroidx/media3/common/ForwardingSimpleBasePlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->playWhenReadyChangeReason:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Landroidx/media3/common/ForwardingSimpleBasePlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingDiscontinuityReason:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Landroidx/media3/common/ForwardingSimpleBasePlayer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingPositionDiscontinuityNewPositionMs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$400(Landroidx/media3/common/ForwardingSimpleBasePlayer;)Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->currentPositionSupplier:Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;)Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->currentPositionSupplier:Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Landroidx/media3/common/ForwardingSimpleBasePlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingFirstFrameRendered:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final getPlayer()Landroidx/media3/common/Player;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->currentPositionSupplier:Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/media3/common/d;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v1, v4}, Landroidx/media3/common/d;-><init>(Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setAdBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/media3/common/d;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v2, v1, v4}, Landroidx/media3/common/d;-><init>(Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setAdPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 40
    .line 41
    const/16 v4, 0x15

    .line 42
    .line 43
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/media3/common/Player;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setAvailableCommands(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v4, 0x11

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroidx/media3/common/d;

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-direct {v2, v1, v5}, Landroidx/media3/common/d;-><init>(Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroidx/media3/common/d;

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-direct {v2, v1, v5}, Landroidx/media3/common/d;-><init>(Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 99
    .line 100
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 107
    .line 108
    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v5, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 113
    .line 114
    invoke-interface {v5}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0, v2, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setCurrentAd(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 122
    .line 123
    const/16 v5, 0x1c

    .line 124
    .line 125
    invoke-interface {v2, v5}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 132
    .line 133
    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentCues()Landroidx/media3/common/text/CueGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setCurrentCues(Landroidx/media3/common/text/CueGroup;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 141
    .line 142
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 149
    .line 150
    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setCurrentMediaItemIndex(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 158
    .line 159
    invoke-interface {v2}, Landroidx/media3/common/Player;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setDeviceInfo(Landroidx/media3/common/DeviceInfo;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 167
    .line 168
    const/16 v5, 0x17

    .line 169
    .line 170
    invoke-interface {v2, v5}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 177
    .line 178
    invoke-interface {v2}, Landroidx/media3/common/Player;->getDeviceVolume()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 186
    .line 187
    invoke-interface {v2}, Landroidx/media3/common/Player;->isDeviceMuted()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setIsDeviceMuted(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 195
    .line 196
    invoke-interface {v2}, Landroidx/media3/common/Player;->isLoading()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 204
    .line 205
    invoke-interface {v2}, Landroidx/media3/common/Player;->getMaxSeekToPreviousPosition()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-virtual {v0, v5, v6}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setMaxSeekToPreviousPositionMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 210
    .line 211
    .line 212
    iget-boolean v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingFirstFrameRendered:Z

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setNewlyRenderedFirstFrame(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    iput-boolean v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingFirstFrameRendered:Z

    .line 222
    .line 223
    :cond_6
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 224
    .line 225
    invoke-interface {v2}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 233
    .line 234
    invoke-interface {v2}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 242
    .line 243
    invoke-interface {v2}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackSuppressionReason(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 251
    .line 252
    invoke-interface {v2}, Landroidx/media3/common/Player;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 260
    .line 261
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/16 v4, 0x12

    .line 266
    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 270
    .line 271
    const/16 v5, 0x1e

    .line 272
    .line 273
    invoke-interface {v2, v5}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 280
    .line 281
    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_0

    .line 286
    :cond_7
    sget-object v2, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 287
    .line 288
    :goto_0
    iget-object v5, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 289
    .line 290
    invoke-interface {v5, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_8

    .line 295
    .line 296
    iget-object v5, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 297
    .line 298
    invoke-interface {v5}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    goto :goto_1

    .line 303
    :cond_8
    const/4 v5, 0x0

    .line 304
    :goto_1
    iget-object v6, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 305
    .line 306
    invoke-interface {v6}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v0, v6, v2, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaylist(Landroidx/media3/common/Timeline;Landroidx/media3/common/Tracks;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 314
    .line 315
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 322
    .line 323
    invoke-interface {v2}, Landroidx/media3/common/Player;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 331
    .line 332
    invoke-interface {v2}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iget v4, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->playWhenReadyChangeReason:I

    .line 337
    .line 338
    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlayWhenReady(ZI)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 339
    .line 340
    .line 341
    iget-wide v4, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingPositionDiscontinuityNewPositionMs:J

    .line 342
    .line 343
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    cmp-long v2, v4, v6

    .line 349
    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    iget v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingDiscontinuityReason:I

    .line 353
    .line 354
    invoke-virtual {v0, v2, v4, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPositionDiscontinuity(IJ)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 355
    .line 356
    .line 357
    iput-wide v6, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingPositionDiscontinuityNewPositionMs:J

    .line 358
    .line 359
    :cond_b
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 360
    .line 361
    invoke-interface {v2}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setRepeatMode(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 366
    .line 367
    .line 368
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 369
    .line 370
    invoke-interface {v2}, Landroidx/media3/common/Player;->getSeekBackIncrement()J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setSeekBackIncrementMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 378
    .line 379
    invoke-interface {v2}, Landroidx/media3/common/Player;->getSeekForwardIncrement()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setSeekForwardIncrementMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 387
    .line 388
    invoke-interface {v2}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setShuffleModeEnabled(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 393
    .line 394
    .line 395
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 396
    .line 397
    invoke-interface {v2}, Landroidx/media3/common/Player;->getSurfaceSize()Landroidx/media3/common/util/Size;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setSurfaceSize(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 402
    .line 403
    .line 404
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->lastTimedMetadata:Landroidx/media3/common/Metadata;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTimedMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 407
    .line 408
    .line 409
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 410
    .line 411
    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_c

    .line 416
    .line 417
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    new-instance v2, Landroidx/media3/common/d;

    .line 421
    .line 422
    const/4 v3, 0x4

    .line 423
    invoke-direct {v2, v1, v3}, Landroidx/media3/common/d;-><init>(Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 427
    .line 428
    .line 429
    :cond_c
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 430
    .line 431
    invoke-interface {v1}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 439
    .line 440
    invoke-interface {v1}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setVideoSize(Landroidx/media3/common/VideoSize;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 448
    .line 449
    const/16 v2, 0x16

    .line 450
    .line 451
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_d

    .line 456
    .line 457
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 458
    .line 459
    invoke-interface {v1}, Landroidx/media3/common/Player;->getVolume()F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setVolume(F)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 464
    .line 465
    .line 466
    :cond_d
    invoke-virtual {v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0
.end method

.method public handleAddMediaItems(ILjava/util/List;)Lcom/google/common/util/concurrent/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/media3/common/MediaItem;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Landroidx/media3/common/Player;->addMediaItem(ILandroidx/media3/common/MediaItem;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1, p1, p2}, Landroidx/media3/common/Player;->addMediaItems(ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 25
    .line 26
    return-object p1
.end method

.method public handleClearVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 6
    .line 7
    check-cast p1, Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 18
    .line 19
    check-cast p1, Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 30
    .line 31
    check-cast p1, Landroid/view/SurfaceHolder;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p1, Landroid/view/Surface;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 42
    .line 43
    check-cast p1, Landroid/view/Surface;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->clearVideoSurface(Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/media3/common/Player;->clearVideoSurface()V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-static {}, La5/g;->d()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public handleDecreaseDeviceVolume(I)Lcom/google/common/util/concurrent/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->decreaseDeviceVolume(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Landroidx/media3/common/Player;->decreaseDeviceVolume()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 21
    .line 22
    return-object p1
.end method

.method public handleIncreaseDeviceVolume(I)Lcom/google/common/util/concurrent/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->increaseDeviceVolume(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Landroidx/media3/common/Player;->increaseDeviceVolume()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 21
    .line 22
    return-object p1
.end method

.method public handleMoveMediaItems(III)Lcom/google/common/util/concurrent/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1, p3}, Landroidx/media3/common/Player;->moveMediaItem(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/common/Player;->moveMediaItems(III)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 15
    .line 16
    return-object p1
.end method

.method public handlePrepare()Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 7
    .line 8
    return-object v0
.end method

.method public handleRelease()Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 7
    .line 8
    return-object v0
.end method

.method public handleRemoveMediaItems(II)Lcom/google/common/util/concurrent/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->removeMediaItem(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1, p1, p2}, Landroidx/media3/common/Player;->removeMediaItems(II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 15
    .line 16
    return-object p1
.end method

.method public handleReplaceMediaItems(IILjava/util/List;)Lcom/google/common/util/concurrent/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroidx/media3/common/MediaItem;

    .line 20
    .line 21
    invoke-interface {p2, p1, p3}, Landroidx/media3/common/Player;->replaceMediaItem(ILandroidx/media3/common/MediaItem;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player;->replaceMediaItems(IILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 31
    .line 32
    return-object p1
.end method

.method public handleSeek(IJI)Lcom/google/common/util/concurrent/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    packed-switch p4, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {}, La5/g;->d()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekForward()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekBack()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/4 p4, -0x1

    .line 22
    if-eq p1, p4, :cond_0

    .line 23
    .line 24
    iget-object p4, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 25
    .line 26
    invoke-interface {p4, p1, p2, p3}, Landroidx/media3/common/Player;->seekTo(IJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToNext()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToNextMediaItem()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToPrevious()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToPreviousMediaItem()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 55
    .line 56
    invoke-interface {p1, p2, p3}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_8
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToDefaultPosition()V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    sget-object p1, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x4
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

.method public handleSetAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/AudioAttributes;",
            "Z)",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 7
    .line 8
    return-object p1
.end method

.method public handleSetDeviceMuted(ZI)Lcom/google/common/util/concurrent/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Landroidx/media3/common/Player;->setDeviceMuted(ZI)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->setDeviceMuted(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 21
    .line 22
    return-object p1
.end method

.method public handleSetDeviceVolume(II)Lcom/google/common/util/concurrent/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Landroidx/media3/common/Player;->setDeviceVolume(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->setDeviceVolume(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 21
    .line 22
    return-object p1
.end method

.method public handleSetMediaItems(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne p2, v3, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 49
    .line 50
    invoke-interface {v0, p1, p3, p4}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;IJ)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 58
    .line 59
    return-object p1
.end method

.method public handleSetPlayWhenReady(Z)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 7
    .line 8
    return-object p1
.end method

.method public handleSetPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/PlaybackParameters;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 7
    .line 8
    return-object p1
.end method

.method public handleSetPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 7
    .line 8
    return-object p1
.end method

.method public handleSetRepeatMode(I)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 7
    .line 8
    return-object p1
.end method

.method public handleSetShuffleModeEnabled(Z)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setShuffleModeEnabled(Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 7
    .line 8
    return-object p1
.end method

.method public handleSetTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/TrackSelectionParameters;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 7
    .line 8
    return-object p1
.end method

.method public handleSetVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 6
    .line 7
    check-cast p1, Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 18
    .line 19
    check-cast p1, Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 30
    .line 31
    check-cast p1, Landroid/view/SurfaceHolder;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p1, Landroid/view/Surface;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 42
    .line 43
    check-cast p1, Landroid/view/Surface;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    invoke-static {}, La5/g;->d()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public handleSetVolume(F)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 7
    .line 8
    return-object p1
.end method

.method public handleStop()Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/common/util/concurrent/v;->d:Lcom/google/common/util/concurrent/v;

    .line 7
    .line 8
    return-object v0
.end method

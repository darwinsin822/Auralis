.class Landroidx/media3/session/MediaSessionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;,
        Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;,
        Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;,
        Landroidx/media3/session/MediaSessionImpl$PlayerListener;
    }
.end annotation


# static fields
.field private static final ANDROID_AUTOMOTIVE_LAUNCHER_PACKAGE_NAME:Ljava/lang/String; = "com.android.car.carlauncher"

.field private static final ANDROID_AUTOMOTIVE_MEDIA_PACKAGE_NAME:Ljava/lang/String; = "com.android.car.media"

.field private static final ANDROID_AUTO_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.projection.gearhead"

.field private static final DEFAULT_SESSION_POSITION_UPDATE_DELAY_MS:J = 0xbb8L

.field private static final RESULT_WHEN_CLOSED:Landroidx/media3/session/SessionResult;

.field private static final SYSTEM_UI_PACKAGE_NAME:Ljava/lang/String; = "com.android.systemui"

.field public static final TAG:Ljava/lang/String; = "MediaSessionImpl"

.field private static final WRONG_THREAD_ERROR_MESSAGE:Ljava/lang/String; = "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."


# instance fields
.field private final applicationHandler:Landroid/os/Handler;

.field private final bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field private browserServiceLegacyStub:Landroidx/media3/session/MediaSessionServiceLegacyStub;

.field private final callback:Landroidx/media3/session/MediaSession$Callback;

.field private closed:Z

.field private final commandButtonsForMediaItems:Lj5/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/w0;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private controllerForCurrentRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

.field private customLayout:Lj5/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/w0;"
        }
    .end annotation
.end field

.field private final instance:Landroidx/media3/session/MediaSession;

.field private isMediaNotificationControllerConnected:Z

.field private final isPeriodicPositionUpdateEnabled:Z

.field private final lock:Ljava/lang/Object;

.field private final mainHandler:Landroid/os/Handler;

.field private mediaButtonPreferences:Lj5/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/w0;"
        }
    .end annotation
.end field

.field private final mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

.field private mediaSessionListener:Landroidx/media3/session/MediaSession$Listener;

.field private final onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

.field private final periodicSessionPositionInfoUpdateRunnable:Ljava/lang/Runnable;

.field private final playIfSuppressed:Z

.field private playerInfo:Landroidx/media3/session/PlayerInfo;

.field private playerListener:Landroidx/media3/session/MediaSessionImpl$PlayerListener;

.field private playerWrapper:Landroidx/media3/session/PlayerWrapper;

.field private sessionActivity:Landroid/app/PendingIntent;

.field private sessionExtras:Landroid/os/Bundle;

.field private final sessionId:Ljava/lang/String;

.field private final sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

.field private sessionPositionUpdateDelayMs:J

.field private final sessionStub:Landroidx/media3/session/MediaSessionStub;

.field private final sessionToken:Landroidx/media3/session/SessionToken;

.field private final sessionUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/session/MediaSessionImpl;->RESULT_WHEN_CLOSED:Landroidx/media3/session/SessionResult;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaSession;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lj5/w0;Lj5/w0;Lj5/w0;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Player;",
            "Landroid/app/PendingIntent;",
            "Lj5/w0;",
            "Lj5/w0;",
            "Lj5/w0;",
            "Landroidx/media3/session/MediaSession$Callback;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/common/util/BitmapLoader;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "Init "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " [AndroidXMedia3/1.5.1] ["

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v4, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "]"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "MediaSessionImpl"

    .line 55
    .line 56
    invoke-static {v4, v3}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    iput-object v3, v0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    .line 64
    .line 65
    iput-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->sessionId:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v4, p5

    .line 68
    .line 69
    iput-object v4, v0, Landroidx/media3/session/MediaSessionImpl;->sessionActivity:Landroid/app/PendingIntent;

    .line 70
    .line 71
    move-object/from16 v4, p6

    .line 72
    .line 73
    iput-object v4, v0, Landroidx/media3/session/MediaSessionImpl;->customLayout:Lj5/w0;

    .line 74
    .line 75
    move-object/from16 v5, p7

    .line 76
    .line 77
    iput-object v5, v0, Landroidx/media3/session/MediaSessionImpl;->mediaButtonPreferences:Lj5/w0;

    .line 78
    .line 79
    move-object/from16 v6, p8

    .line 80
    .line 81
    iput-object v6, v0, Landroidx/media3/session/MediaSessionImpl;->commandButtonsForMediaItems:Lj5/w0;

    .line 82
    .line 83
    move-object/from16 v6, p9

    .line 84
    .line 85
    iput-object v6, v0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 86
    .line 87
    move-object/from16 v8, p11

    .line 88
    .line 89
    iput-object v8, v0, Landroidx/media3/session/MediaSessionImpl;->sessionExtras:Landroid/os/Bundle;

    .line 90
    .line 91
    move-object/from16 v6, p12

    .line 92
    .line 93
    iput-object v6, v0, Landroidx/media3/session/MediaSessionImpl;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 94
    .line 95
    move/from16 v6, p13

    .line 96
    .line 97
    iput-boolean v6, v0, Landroidx/media3/session/MediaSessionImpl;->playIfSuppressed:Z

    .line 98
    .line 99
    move/from16 v7, p14

    .line 100
    .line 101
    iput-boolean v7, v0, Landroidx/media3/session/MediaSessionImpl;->isPeriodicPositionUpdateEnabled:Z

    .line 102
    .line 103
    new-instance v15, Landroidx/media3/session/MediaSessionStub;

    .line 104
    .line 105
    invoke-direct {v15, v0}, Landroidx/media3/session/MediaSessionStub;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 106
    .line 107
    .line 108
    iput-object v15, v0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 109
    .line 110
    new-instance v7, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-direct {v7, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v0, Landroidx/media3/session/MediaSessionImpl;->mainHandler:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-interface/range {p4 .. p4}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v9, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-direct {v9, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    iput-object v9, v0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 131
    .line 132
    sget-object v10, Landroidx/media3/session/PlayerInfo;->DEFAULT:Landroidx/media3/session/PlayerInfo;

    .line 133
    .line 134
    iput-object v10, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 135
    .line 136
    new-instance v10, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 137
    .line 138
    invoke-direct {v10, v0, v7}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    iput-object v10, v0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 142
    .line 143
    new-instance v10, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 144
    .line 145
    invoke-direct {v10, v0, v7}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroid/os/Looper;)V

    .line 146
    .line 147
    .line 148
    iput-object v10, v0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 149
    .line 150
    new-instance v7, Landroid/net/Uri$Builder;

    .line 151
    .line 152
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-class v10, Landroidx/media3/session/MediaSessionImpl;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v7, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->sessionUri:Landroid/net/Uri;

    .line 186
    .line 187
    new-instance v7, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 188
    .line 189
    move-object/from16 v10, p10

    .line 190
    .line 191
    invoke-direct {v7, v0, v2, v9, v10}, Landroidx/media3/session/MediaSessionLegacyStub;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    iput-object v7, v0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 195
    .line 196
    invoke-virtual {v7}, Landroidx/media3/session/MediaSessionLegacyStub;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v17, v2

    .line 209
    .line 210
    check-cast v17, Landroid/media/session/MediaSession$Token;

    .line 211
    .line 212
    move-object v2, v9

    .line 213
    new-instance v9, Landroidx/media3/session/SessionToken;

    .line 214
    .line 215
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    const/4 v13, 0x4

    .line 220
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const/4 v11, 0x0

    .line 225
    const v12, 0x3be71a54

    .line 226
    .line 227
    .line 228
    move-object/from16 v16, p10

    .line 229
    .line 230
    invoke-direct/range {v9 .. v17}, Landroidx/media3/session/SessionToken;-><init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 231
    .line 232
    .line 233
    iput-object v9, v0, Landroidx/media3/session/MediaSessionImpl;->sessionToken:Landroidx/media3/session/SessionToken;

    .line 234
    .line 235
    new-instance v3, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    .line 236
    .line 237
    invoke-direct {v3, v1}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;-><init>(Landroidx/media3/session/MediaSession;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->build()Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v3, Landroidx/media3/session/PlayerWrapper;

    .line 245
    .line 246
    iget-object v6, v1, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 247
    .line 248
    iget-object v7, v1, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 249
    .line 250
    move-object v9, v2

    .line 251
    move-object v1, v3

    .line 252
    move-object/from16 v2, p4

    .line 253
    .line 254
    move/from16 v3, p13

    .line 255
    .line 256
    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/PlayerWrapper;-><init>(Landroidx/media3/common/Player;ZLj5/w0;Lj5/w0;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 260
    .line 261
    new-instance v2, Landroidx/media3/session/f;

    .line 262
    .line 263
    const/4 v3, 0x7

    .line 264
    invoke-direct {v2, v0, v1, v3}, Landroidx/media3/session/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 268
    .line 269
    .line 270
    const-wide/16 v1, 0xbb8

    .line 271
    .line 272
    iput-wide v1, v0, Landroidx/media3/session/MediaSessionImpl;->sessionPositionUpdateDelayMs:J

    .line 273
    .line 274
    new-instance v1, Landroidx/media3/session/u1;

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    invoke-direct {v1, v0, v2}, Landroidx/media3/session/u1;-><init>(Landroidx/media3/session/MediaSessionImpl;I)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->periodicSessionPositionInfoUpdateRunnable:Ljava/lang/Runnable;

    .line 281
    .line 282
    new-instance v1, Landroidx/media3/session/u1;

    .line 283
    .line 284
    const/4 v2, 0x3

    .line 285
    invoke-direct {v1, v0, v2}, Landroidx/media3/session/u1;-><init>(Landroidx/media3/session/MediaSessionImpl;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public static synthetic A(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$callWithControllerForCurrentRequestSet$3(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$setSessionExtras$10(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$applyMediaButtonKeyEvent$30(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$setSessionActivity$17(Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$new$0(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lj5/w0;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$setCustomLayout$5(Lj5/w0;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Landroidx/media3/session/SessionPositionInfo;ZZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/session/MediaSessionImpl;->lambda$dispatchOnPeriodicSessionPositionInfoChanged$21(Landroidx/media3/session/SessionPositionInfo;ZZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$applyMediaButtonKeyEvent$33(Ljava/lang/Runnable;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionImpl;->lambda$setAvailableCommands$11(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Landroidx/media3/session/MediaSessionImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$applyMediaButtonKeyEvent$25(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lj5/w0;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$setCustomLayout$4(Lj5/w0;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->handleAvailablePlayerCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Landroidx/media3/session/MediaSessionImpl;Landroid/view/KeyEvent;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->applyMediaButtonKeyEvent(Landroid/view/KeyEvent;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionLegacyStub;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionImpl;->dispatchOnPlayerInfoChanged(Landroidx/media3/session/PlayerInfo;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyMediaButtonKeyEvent(Landroid/view/KeyEvent;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSession;->getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v1, 0x55

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x4f

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x57

    .line 28
    .line 29
    :cond_1
    const/16 p2, 0x7e

    .line 30
    .line 31
    if-eq p1, p2, :cond_6

    .line 32
    .line 33
    const/16 p2, 0x7f

    .line 34
    .line 35
    if-eq p1, p2, :cond_5

    .line 36
    .line 37
    const/16 p2, 0x110

    .line 38
    .line 39
    if-eq p1, p2, :cond_4

    .line 40
    .line 41
    const/16 p2, 0x111

    .line 42
    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :pswitch_0
    new-instance p1, Landroidx/media3/session/d;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p0, v0, p2}, Landroidx/media3/session/d;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    new-instance p1, Landroidx/media3/session/d;

    .line 58
    .line 59
    const/4 p2, 0x5

    .line 60
    invoke-direct {p1, p0, v0, p2}, Landroidx/media3/session/d;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    new-instance p1, Landroidx/media3/session/d;

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    invoke-direct {p1, p0, v0, p2}, Landroidx/media3/session/d;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getPlayWhenReady()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Landroidx/media3/session/d;

    .line 82
    .line 83
    const/4 p2, 0x7

    .line 84
    invoke-direct {p1, p0, v0, p2}, Landroidx/media3/session/d;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p1, Landroidx/media3/session/d;

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    invoke-direct {p1, p0, v0, p2}, Landroidx/media3/session/d;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :pswitch_4
    new-instance p1, Landroidx/media3/session/d;

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    invoke-direct {p1, p0, v0, p2}, Landroidx/media3/session/d;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :pswitch_5
    new-instance p1, Landroidx/media3/session/d;

    .line 104
    .line 105
    const/4 p2, 0x2

    .line 106
    invoke-direct {p1, p0, v0, p2}, Landroidx/media3/session/d;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    new-instance p1, Landroidx/media3/session/d;

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    invoke-direct {p1, p0, v0, p2}, Landroidx/media3/session/d;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    new-instance p1, Landroidx/media3/session/d;

    .line 118
    .line 119
    const/16 p2, 0x9

    .line 120
    .line 121
    invoke-direct {p1, p0, v0, p2}, Landroidx/media3/session/d;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v1, Landroidx/media3/session/t1;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1, v0}, Landroidx/media3/session/t1;-><init>(Landroidx/media3/session/MediaSessionImpl;Ljava/lang/Runnable;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionImpl;->lambda$sendCustomCommand$13(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lj5/w0;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$setMediaButtonPreferences$7(Lj5/w0;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dispatchOnPeriodicSessionPositionInfoChanged(Landroidx/media3/session/SessionPositionInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lj5/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x11

    .line 37
    .line 38
    invoke-virtual {v0, v3, v5}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Landroidx/media3/session/y1;

    .line 43
    .line 44
    invoke-direct {v6, p1, v4, v5, v3}, Landroidx/media3/session/y1;-><init>(Landroidx/media3/session/SessionPositionInfo;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v6}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getControllerLegacyCbForBroadcast()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    move-object v3, p1

    .line 64
    invoke-interface/range {v1 .. v6}, Landroidx/media3/session/MediaSession$ControllerCb;->onPeriodicSessionPositionInfoChanged(ILandroidx/media3/session/SessionPositionInfo;ZZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    const-string v0, "MediaSessionImpl"

    .line 71
    .line 72
    const-string v1, "Exception in using media1 API"

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private dispatchOnPlayerInfoChanged(Landroidx/media3/session/PlayerInfo;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionStub;->generateAndCacheUniqueTrackGroupIds(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lj5/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v7

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v8, v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v9, v0

    .line 30
    check-cast v9, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v9}, Landroidx/media3/session/ConnectedControllersManager;->getSequencedFutureManager(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/SequencedFutureManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/media3/session/SequencedFutureManager;->obtainNextSequenceNumber()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move v2, v1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move v5, p2

    .line 52
    move v6, p3

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move v5, p2

    .line 55
    move v6, p3

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    invoke-virtual {p0, v9}, Landroidx/media3/session/MediaSessionImpl;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_1
    move v2, v7

    .line 65
    :goto_1
    invoke-virtual {v0, v9}, Landroidx/media3/session/ConnectedControllersManager;->getAvailablePlayerCommands(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/Player$Commands;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v9}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Landroidx/media3/session/MediaSession$ControllerCb;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    move v5, p2

    .line 93
    move v6, p3

    .line 94
    :try_start_1
    invoke-interface/range {v1 .. v6}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlayerInfoChanged(ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZ)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catch_2
    move-exception v0

    .line 99
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p3, "Exception in "

    .line 102
    .line 103
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Landroidx/media3/session/MediaSession$ControllerInfo;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string p3, "MediaSessionImpl"

    .line 118
    .line 119
    invoke-static {p3, p2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catch_3
    :goto_3
    invoke-direct {p0, v9}, Landroidx/media3/session/MediaSessionImpl;->onDeadObjectException(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    move p2, v5

    .line 129
    move p3, v6

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    :goto_5
    return-void
.end method

.method private dispatchRemoteControllerTask(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)Lcom/google/common/util/concurrent/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroidx/media3/session/ConnectedControllersManager;->getSequencedFutureManager(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/SequencedFutureManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Landroidx/media3/session/MediaSessionImpl;->RESULT_WHEN_CLOSED:Landroidx/media3/session/SessionResult;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/media3/session/SequencedFutureManager;->createSequencedFuture(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getSequenceNumber()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance p2, Landroidx/media3/session/SessionResult;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lo5/x;->F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance v1, Landroidx/media3/session/SessionResult;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lo5/x;->F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {p2, v3, v2}, Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;->run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v1

    .line 64
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Exception in "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "MediaSessionImpl"

    .line 83
    .line 84
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 88
    .line 89
    const/4 p2, -0x1

    .line 90
    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lo5/x;->F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :catch_1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->onDeadObjectException(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lo5/x;->F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method private dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getControllerLegacyCbForBroadcast()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;->run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
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
    const-string v0, "MediaSessionImpl"

    .line 14
    .line 15
    const-string v1, "Exception in using media1 API"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$setSessionExtras$8(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$applyMediaButtonKeyEvent$26(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$sendError$16(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$handleAvailablePlayerCommandsChanged$23(Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleAvailablePlayerCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/media3/session/f1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/media3/session/f1;-><init>(Landroidx/media3/common/Player$Commands;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/media3/session/c1;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, v0, p0}, Landroidx/media3/session/c1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic i(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionImpl;->lambda$setPlayerInternal$1(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$applyMediaButtonKeyEvent$27(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->lambda$release$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$applyMediaButtonKeyEvent$31(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$applyMediaButtonKeyEvent$24(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->pauseForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$applyMediaButtonKeyEvent$25(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->playForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$applyMediaButtonKeyEvent$26(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->playForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$applyMediaButtonKeyEvent$27(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->pauseForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$applyMediaButtonKeyEvent$28(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->seekToNextForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$applyMediaButtonKeyEvent$29(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->seekToPreviousForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$applyMediaButtonKeyEvent$30(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->seekForwardForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$applyMediaButtonKeyEvent$31(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->seekBackForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$applyMediaButtonKeyEvent$32(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->stopForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$applyMediaButtonKeyEvent$33(Ljava/lang/Runnable;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/media3/session/ConnectedControllersManager;->flushCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$broadcastCustomCommand$12(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->sendCustomCommand(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$callWithControllerForCurrentRequestSet$3(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->controllerForCurrentRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->controllerForCurrentRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$dispatchOnPeriodicSessionPositionInfoChanged$21(Landroidx/media3/session/SessionPositionInfo;ZZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/media3/session/MediaSession$ControllerInfo;->getInterfaceVersion()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    move v0, p2

    .line 6
    move-object p2, p0

    .line 7
    move-object p0, p4

    .line 8
    move p4, v0

    .line 9
    move v0, p3

    .line 10
    move p3, p1

    .line 11
    move p1, p5

    .line 12
    move p5, v0

    .line 13
    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/MediaSession$ControllerCb;->onPeriodicSessionPositionInfoChanged(ILandroidx/media3/session/SessionPositionInfo;ZZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$handleAvailablePlayerCommandsChanged$22(Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onAvailableCommandsChangedFromPlayer(ILandroidx/media3/common/Player$Commands;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleAvailablePlayerCommandsChanged$23(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 4
    .line 5
    invoke-interface {p1, p2, v0}, Landroidx/media3/session/MediaSession$ControllerCb;->onDeviceInfoChanged(ILandroidx/media3/common/DeviceInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/MediaSessionImpl;->setPlayerInternal(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onNotificationRefreshRequired$19()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mediaSessionListener:Landroidx/media3/session/MediaSession$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/session/MediaSession$Listener;->onNotificationRefreshRequired(Landroidx/media3/session/MediaSession;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onPlayRequested$20(Lcom/google/common/util/concurrent/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->onPlayRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/q;->set(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$release$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerListener:Landroidx/media3/session/MediaSessionImpl$PlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/media3/session/PlayerWrapper;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$sendCustomCommand$13(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->sendCustomCommand(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$sendError$14(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onError(ILandroidx/media3/session/SessionError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$sendError$15(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onError(ILandroidx/media3/session/SessionError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$sendError$16(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onError(ILandroidx/media3/session/SessionError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setAvailableCommands$11(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onAvailableCommandsChangedFromSession(ILandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setCustomLayout$4(Lj5/w0;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->setCustomLayout(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setCustomLayout$5(Lj5/w0;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->setCustomLayout(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setMediaButtonPreferences$6(Lj5/w0;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->setMediaButtonPreferences(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setMediaButtonPreferences$7(Lj5/w0;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->setMediaButtonPreferences(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setPlayerInternal$1(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlayerChanged(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setSessionActivity$17(Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionActivityChanged(ILandroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setSessionActivity$18(Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionActivityChanged(ILandroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setSessionExtras$10(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionExtrasChanged(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setSessionExtras$8(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionExtrasChanged(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setSessionExtras$9(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionExtrasChanged(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$applyMediaButtonKeyEvent$28(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$sendError$14(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyPeriodicSessionPositionInfoChangesOnHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->closed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->createSessionPositionInfoForBundling()Landroidx/media3/session/SessionPositionInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->hasPendingPlayerInfoChangedUpdate()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/media3/session/MediaUtils;->areSessionPositionInfosInSamePeriodOrAd(Landroidx/media3/session/SessionPositionInfo;Landroidx/media3/session/SessionPositionInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchOnPeriodicSessionPositionInfoChanged(Landroidx/media3/session/SessionPositionInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method public static synthetic o(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->lambda$onNotificationRefreshRequired$19()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDeadObjectException(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->removeController(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p(Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$handleAvailablePlayerCommandsChanged$22(Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionImpl;->lambda$broadcastCustomCommand$12(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->notifyPeriodicSessionPositionInfoChangesOnHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$onPlayRequested$20(Lcom/google/common/util/concurrent/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private schedulePeriodicSessionPositionInfoChanges()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->periodicSessionPositionInfoUpdateRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isPeriodicPositionUpdateEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionPositionUpdateDelayMs:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->isLoading()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->periodicSessionPositionInfoUpdateRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-wide v2, p0, Landroidx/media3/session/MediaSessionImpl;->sessionPositionUpdateDelayMs:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private setAvailableFrameworkControllerCommands(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getAvailablePlayerCommands()Landroidx/media3/common/Player$Commands;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerWrapper;->setAvailableCommands(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackStateAndQueue(Landroidx/media3/session/PlayerWrapper;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setPlayerInternal(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V
    .locals 2

    .line 1
    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerListener:Landroidx/media3/session/MediaSessionImpl$PlayerListener;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/common/Player$Listener;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerWrapper;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/media3/session/PlayerWrapper;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerListener:Landroidx/media3/session/MediaSessionImpl$PlayerListener;

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/session/i;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/session/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->start()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->createPlayerInfoForBundling()Landroidx/media3/session/PlayerInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->handleAvailablePlayerCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic t(Lj5/w0;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$setMediaButtonPreferences$6(Lj5/w0;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$setSessionExtras$9(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$applyMediaButtonKeyEvent$24(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic w(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$applyMediaButtonKeyEvent$29(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$setSessionActivity$18(Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->lambda$applyMediaButtonKeyEvent$32(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->lambda$sendError$15(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public broadcastCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/v1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/session/v1;-><init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public callWithControllerForCurrentRequestSet(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/t1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/t1;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public canResumePlaybackOnStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->canResumePlaybackOnStart()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clearMediaSessionListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mediaSessionListener:Landroidx/media3/session/MediaSession$Listener;

    .line 3
    .line 4
    return-void
.end method

.method public connectFromService(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->connect(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createLegacyBrowserService(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Landroidx/media3/session/MediaSessionServiceLegacyStub;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->initialize(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getSequencedFutureManager(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/SequencedFutureManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/SequencedFutureManager;->obtainNextSequenceNumber()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p2, v1, v0}, Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;->run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Exception in "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "MediaSessionImpl"

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->onDeadObjectException(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    return-void
.end method

.method public dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V
    .locals 4

    .line 66
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 67
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lj5/w0;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 70
    invoke-virtual {p0, v3, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getControllerLegacyCbForBroadcast()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;->run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 72
    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getApplicationHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBitmapLoader()Landroidx/media3/common/util/BitmapLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommandButtonsForMediaItems()Lj5/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/w0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->commandButtonsForMediaItems:Lj5/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectedControllers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lj5/w0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lj5/w0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0

    .line 59
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lj5/w0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getControllerForCurrentRequest()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->controllerForCurrentRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->customLayout:Lj5/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLegacyBrowserService()Landroidx/media3/session/MediaSessionServiceLegacyStub;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getLegacyBrowserServiceBinder()Landroid/os/IBinder;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaSessionImpl;->createLegacyBrowserService(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "android.media.browse.MediaBrowserService"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
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
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mediaButtonPreferences:Lj5/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lj5/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionActivity:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystemUiControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lj5/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getToken()Landroidx/media3/session/SessionToken;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionToken:Landroidx/media3/session/SessionToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMediaControllerPlayRequest(Landroidx/media3/session/MediaSession$ControllerInfo;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->onPlayRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 33
    .line 34
    const/16 v4, 0x1f

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    :cond_2
    move v1, v2

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Landroidx/media3/common/Player$Commands$Builder;

    .line 58
    .line 59
    invoke-direct {v3}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 78
    .line 79
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/MediaSession$Callback;->onPlaybackResumption(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)Lcom/google/common/util/concurrent/y;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Callback.onPlaybackResumption must return a non-null future"

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/common/util/concurrent/y;

    .line 90
    .line 91
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$1;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/session/MediaSessionImpl$1;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ZLandroidx/media3/common/Player$Commands;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroidx/media3/session/l;

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    invoke-direct {p1, p2, p0}, Landroidx/media3/session/l;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Lo5/x;->g(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/t;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 107
    .line 108
    const-string v0, "MediaSessionImpl"

    .line 109
    .line 110
    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    .line 111
    .line 112
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 116
    .line 117
    invoke-static {v0}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, p1, v2}, Landroidx/media3/session/MediaSessionImpl;->onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_2
    return-void
.end method

.method public isAutoCompanionController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "com.google.android.projection.gearhead"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public isAutomotiveController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.android.car.media"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "com.android.car.carlauncher"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getConnectionHints()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "androidx.media3.session.MediaNotificationManager"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    return v1
.end method

.method public isMediaNotificationControllerConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReleased()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->closed:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "com.android.systemui"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onAddMediaItems(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback.onAddMediaItems must return a non-null future"

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/util/concurrent/y;

    .line 20
    .line 21
    return-object p1
.end method

.method public onConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;-><init>(Landroidx/media3/session/MediaSession;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setAvailableSessionCommands(Landroidx/media3/session/SessionCommands;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getAvailablePlayerCommands()Landroidx/media3/common/Player$Commands;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setAvailablePlayerCommands(Landroidx/media3/common/Player$Commands;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCustomLayout()Lj5/w0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getMediaButtonPreferences()Lj5/w0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setMediaButtonPreferences(Ljava/util/List;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->build()Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 66
    .line 67
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/MediaSession$Callback;->onConnect(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Callback.onConnect must return non-null future"

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-boolean p1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->customLayout:Lj5/w0;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession;->getCustomLayout()Lj5/w0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/media3/session/PlayerWrapper;->setCustomLayout(Lj5/w0;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->mediaButtonPreferences:Lj5/w0;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession;->getMediaButtonPreferences()Lj5/w0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/media3/session/PlayerWrapper;->setMediaButtonPreferences(Lj5/w0;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 125
    .line 126
    iget-object v1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 127
    .line 128
    invoke-direct {p0, p1, v1}, Landroidx/media3/session/MediaSessionImpl;->setAvailableFrameworkControllerCommands(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-object v0
.end method

.method public onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSession$Callback;->onCustomCommand(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback.onCustomCommandOnHandler must return non-null future"

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/util/concurrent/y;

    .line 20
    .line 21
    return-object p1
.end method

.method public onDisconnectedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/MediaSession$Callback;->onDisconnected(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onMediaButtonEvent(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z
    .locals 7

    .line 1
    invoke-static {p2}, Landroidx/media3/session/DefaultActionFactory;->getKeyEvent(Landroid/content/Intent;)Landroid/view/KeyEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    :cond_0
    if-eqz v0, :cond_b

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 56
    .line 57
    invoke-interface {v1, v2, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onMediaButtonEvent(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "android.software.leanback"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v4, 0x55

    .line 82
    .line 83
    const/16 v5, 0x4f

    .line 84
    .line 85
    if-eq p2, v5, :cond_3

    .line 86
    .line 87
    if-eq p2, v4, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->flush()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-nez v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->hasPendingPlayPauseTask()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v6, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->clearPendingPlayPauseTask()Ljava/lang/Runnable;

    .line 121
    .line 122
    .line 123
    move v2, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v6, p1, v0}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->setPendingPlayPauseTask(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/view/KeyEvent;)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_6
    :goto_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->flush()V

    .line 132
    .line 133
    .line 134
    :goto_1
    move v2, v3

    .line 135
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_a

    .line 140
    .line 141
    if-eq p2, v4, :cond_7

    .line 142
    .line 143
    if-ne p2, v5, :cond_8

    .line 144
    .line 145
    :cond_7
    if-eqz v2, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->onSkipToNext()V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_8
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getController()Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 170
    .line 171
    .line 172
    return v1

    .line 173
    :cond_9
    return v3

    .line 174
    :cond_a
    invoke-direct {p0, v0, v2}, Landroidx/media3/session/MediaSessionImpl;->applyMediaButtonKeyEvent(Landroid/view/KeyEvent;Z)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :cond_b
    :goto_3
    return v3
.end method

.method public onNotificationRefreshRequired()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/u1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/media3/session/u1;-><init>(Landroidx/media3/session/MediaSessionImpl;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPlayRequested()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/util/concurrent/e0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->mainHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Landroidx/media3/session/f;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, p0, v0, v3}, Landroidx/media3/session/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mediaSessionListener:Landroidx/media3/session/MediaSession$Listener;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroidx/media3/session/MediaSession$Listener;->onPlayRequested(Landroidx/media3/session/MediaSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    return v0
.end method

.method public onPlayerCommandRequestOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onPlayerCommandRequest(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onPlayerInteractionFinished(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPostConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/MediaSession$Callback;->onPostConnect(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/MediaSession$Callback;->onSetMediaItems(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Callback.onSetMediaItems must return a non-null future"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/common/util/concurrent/y;

    .line 23
    .line 24
    return-object p1
.end method

.method public onSetRatingOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onSetRating(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/y;

    move-result-object p1

    const-string p2, "Callback.onSetRating must return non-null future"

    .line 24
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/y;

    return-object p1
.end method

.method public onSetRatingOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSession$Callback;->onSetRating(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback.onSetRating must return non-null future"

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/util/concurrent/y;

    .line 20
    .line 21
    return-object p1
.end method

.method public release()V
    .locals 3

    .line 1
    const-string v0, "MediaSessionImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.5.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/media3/common/MediaLibraryInfo;->registeredModules()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "]"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->closed:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->closed:Z

    .line 68
    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->clearPendingPlayPauseTask()Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v1, Landroidx/media3/session/u1;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, p0, v2}, Landroidx/media3/session/u1;-><init>(Landroidx/media3/session/MediaSessionImpl;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "MediaSessionImpl"

    .line 95
    .line 96
    const-string v2, "Exception thrown while closing"

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->release()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->release()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw v1
.end method

.method public resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public sendCustomCommand(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p3}, Landroidx/media3/session/v1;-><init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTask(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)Lcom/google/common/util/concurrent/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public sendError(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getInterfaceVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroidx/media3/session/x1;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v1, p2}, Landroidx/media3/session/x1;-><init>(ILandroidx/media3/session/SessionError;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    new-instance p1, Landroidx/media3/session/x1;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p1, v0, p2}, Landroidx/media3/session/x1;-><init>(ILandroidx/media3/session/SessionError;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public sendError(Landroidx/media3/session/SessionError;)V
    .locals 4

    .line 48
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 49
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lj5/w0;

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 52
    invoke-virtual {p0, v2}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 53
    invoke-virtual {p0, v2, p1}, Landroidx/media3/session/MediaSessionImpl;->sendError(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionError;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Landroidx/media3/session/x1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/media3/session/x1;-><init>(ILandroidx/media3/session/SessionError;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public setAvailableCommands(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Landroidx/media3/session/MediaSessionImpl;->setAvailableFrameworkControllerCommands(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getSystemUiControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0, p2, p3}, Landroidx/media3/session/ConnectedControllersManager;->updateCommandsFromSession(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/session/ConnectedControllersManager;->updateCommandsFromSession(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/media3/session/g1;

    .line 47
    .line 48
    invoke-direct {v0, p2, p3}, Landroidx/media3/session/g1;-><init>(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/session/ConnectedControllersManager;->updateCommandsFromSession(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setCustomLayout(Landroidx/media3/session/MediaSession$ControllerInfo;Lj5/w0;)Lcom/google/common/util/concurrent/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Lj5/w0;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerWrapper;->setCustomLayout(Lj5/w0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroidx/media3/session/s1;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1, p2}, Landroidx/media3/session/s1;-><init>(ILj5/w0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTask(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)Lcom/google/common/util/concurrent/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public setCustomLayout(Lj5/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/w0;",
            ")V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->customLayout:Lj5/w0;

    .line 31
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerWrapper;->setCustomLayout(Lj5/w0;)V

    .line 32
    new-instance v0, Landroidx/media3/session/s1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/media3/session/s1;-><init>(ILj5/w0;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public setLegacyControllerConnectionTimeoutMs(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->setLegacyControllerDisconnectTimeoutMs(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaButtonPreferences(Landroidx/media3/session/MediaSession$ControllerInfo;Lj5/w0;)Lcom/google/common/util/concurrent/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Lj5/w0;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerWrapper;->setMediaButtonPreferences(Lj5/w0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroidx/media3/session/s1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p2}, Landroidx/media3/session/s1;-><init>(ILj5/w0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTask(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)Lcom/google/common/util/concurrent/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public setMediaButtonPreferences(Lj5/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/w0;",
            ")V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->mediaButtonPreferences:Lj5/w0;

    .line 31
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerWrapper;->setMediaButtonPreferences(Lj5/w0;)V

    .line 32
    new-instance v0, Landroidx/media3/session/s1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroidx/media3/session/s1;-><init>(ILj5/w0;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public setMediaSessionListener(Landroidx/media3/session/MediaSession$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->mediaSessionListener:Landroidx/media3/session/MediaSession$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/ForwardingPlayer;->getWrappedPlayer()Landroidx/media3/common/Player;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/session/PlayerWrapper;

    .line 13
    .line 14
    iget-boolean v3, p0, Landroidx/media3/session/MediaSessionImpl;->playIfSuppressed:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCustomLayout()Lj5/w0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/session/PlayerWrapper;->getMediaButtonPreferences()Lj5/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/media3/session/PlayerWrapper;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/media3/session/PlayerWrapper;->getAvailablePlayerCommands()Landroidx/media3/common/Player$Commands;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/media3/session/PlayerWrapper;->getLegacyExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/PlayerWrapper;-><init>(Landroidx/media3/common/Player;ZLj5/w0;Lj5/w0;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/MediaSessionImpl;->setPlayerInternal(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 45
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionActivity:Landroid/app/PendingIntent;

    .line 46
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 47
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lj5/w0;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-virtual {p0, v2, p1}, Landroidx/media3/session/MediaSessionImpl;->setSessionActivity(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/app/PendingIntent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSessionActivity(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/app/PendingIntent;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/session/w1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, p2}, Landroidx/media3/session/w1;-><init>(ILandroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroidx/media3/session/w1;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v0, p2}, Landroidx/media3/session/w1;-><init>(ILandroid/app/PendingIntent;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public setSessionExtras(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionExtras:Landroid/os/Bundle;

    .line 39
    new-instance v0, Landroidx/media3/session/h1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroidx/media3/session/h1;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public setSessionExtras(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/session/h1;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1, p2}, Landroidx/media3/session/h1;-><init>(ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroidx/media3/session/h1;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p1, v0, p2}, Landroidx/media3/session/h1;-><init>(ILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setSessionPositionUpdateDelayMsOnHandler(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionPositionUpdateDelayMs:J

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shouldPlayIfSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->playIfSuppressed:Z

    .line 2
    .line 3
    return v0
.end method

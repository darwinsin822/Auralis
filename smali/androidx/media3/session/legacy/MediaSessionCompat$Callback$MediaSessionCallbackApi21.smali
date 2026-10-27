.class Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;
.super Landroid/media/session/MediaSession$Callback;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaSessionCallbackApi21"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->getCallback()Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method private setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->getCallingPackage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "android.media.session.MediaController"

    .line 19
    .line 20
    :cond_1
    new-instance v1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {v1, v0, v2, v2}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_9

    .line 24
    .line 25
    new-instance p1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getSession2Token()Lv4/d;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "a"

    .line 65
    .line 66
    new-instance v4, Landroidx/versionedparcelable/ParcelImpl;

    .line 67
    .line 68
    invoke-direct {v4, p2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lv4/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const-string v3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    if-eqz p2, :cond_9

    .line 94
    .line 95
    :try_start_1
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object p3, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2, p3}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_4
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    const-string v4, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    :try_start_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 127
    .line 128
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    sget-object v1, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-static {p3, v1}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 139
    .line 140
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 159
    .line 160
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget-object p3, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {p2, p3}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget-object p1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    const/4 p3, -0x1

    .line 191
    invoke-virtual {p2, v4, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-ltz p2, :cond_7

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-ge p2, p3, :cond_7

    .line 202
    .line 203
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    move-object v2, p1

    .line 208
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 209
    .line 210
    :cond_7
    if-eqz v2, :cond_9

    .line 211
    .line 212
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 223
    .line 224
    invoke-virtual {v1, p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 229
    .line 230
    const-string p2, "Could not unparcel the extra data."

    .line 231
    .line 232
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_2
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 21
    .line 22
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_b

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepare()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    if-eqz p2, :cond_b

    .line 72
    .line 73
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    if-eqz p2, :cond_b

    .line 102
    .line 103
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 117
    .line 118
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 147
    .line 148
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetCaptioningEnabled(Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    if-eqz p2, :cond_b

    .line 185
    .line 186
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetRepeatMode(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    if-eqz p2, :cond_b

    .line 207
    .line 208
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetShuffleMode(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    if-eqz p2, :cond_b

    .line 229
    .line 230
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v1, Landroidx/media3/session/legacy/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    invoke-static {p1, v1}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroidx/media3/session/legacy/RatingCompat;

    .line 243
    .line 244
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 252
    .line 253
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetRating(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    if-eqz p2, :cond_b

    .line 266
    .line 267
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 268
    .line 269
    const/high16 v1, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 276
    .line 277
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetPlaybackSpeed(F)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_a
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 282
    .line 283
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 288
    .line 289
    const-string p2, "Could not unparcel the data."

    .line 290
    .line 291
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public onFastForward()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onFastForward()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPause()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlay()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPrepare()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepare()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRewind()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onRewind()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSeekTo(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSeekTo(J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetPlaybackSpeed(F)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/session/legacy/RatingCompat;->fromRating(Ljava/lang/Object;)Landroidx/media3/session/legacy/RatingCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetRating(Landroidx/media3/session/legacy/RatingCompat;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onStop()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.class public Landroidx/media3/session/legacy/MediaSessionCompat;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi29;,
        Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;,
        Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi28;,
        Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;,
        Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;,
        Landroidx/media3/session/legacy/MediaSessionCompat$Callback;,
        Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi19;,
        Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallback;,
        Landroidx/media3/session/legacy/MediaSessionCompat$OnActiveChangeListener;,
        Landroidx/media3/session/legacy/MediaSessionCompat$Token;,
        Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;,
        Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;,
        Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18;,
        Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;,
        Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;
    }
.end annotation


# static fields
.field public static final ACTION_ARGUMENT_CAPTIONING_ENABLED:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

.field public static final ACTION_ARGUMENT_EXTRAS:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

.field public static final ACTION_ARGUMENT_MEDIA_ID:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

.field public static final ACTION_ARGUMENT_PLAYBACK_SPEED:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

.field public static final ACTION_ARGUMENT_QUERY:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_QUERY"

.field public static final ACTION_ARGUMENT_RATING:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_RATING"

.field public static final ACTION_ARGUMENT_REPEAT_MODE:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

.field public static final ACTION_ARGUMENT_SHUFFLE_MODE:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

.field public static final ACTION_ARGUMENT_URI:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_URI"

.field public static final ACTION_FLAG_AS_INAPPROPRIATE:Ljava/lang/String; = "android.support.v4.media.session.action.FLAG_AS_INAPPROPRIATE"

.field public static final ACTION_FOLLOW:Ljava/lang/String; = "android.support.v4.media.session.action.FOLLOW"

.field public static final ACTION_PLAY_FROM_URI:Ljava/lang/String; = "android.support.v4.media.session.action.PLAY_FROM_URI"

.field public static final ACTION_PREPARE:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE"

.field public static final ACTION_PREPARE_FROM_MEDIA_ID:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

.field public static final ACTION_PREPARE_FROM_SEARCH:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

.field public static final ACTION_PREPARE_FROM_URI:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_URI"

.field public static final ACTION_SET_CAPTIONING_ENABLED:Ljava/lang/String; = "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

.field public static final ACTION_SET_PLAYBACK_SPEED:Ljava/lang/String; = "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

.field public static final ACTION_SET_RATING:Ljava/lang/String; = "android.support.v4.media.session.action.SET_RATING"

.field public static final ACTION_SET_REPEAT_MODE:Ljava/lang/String; = "android.support.v4.media.session.action.SET_REPEAT_MODE"

.field public static final ACTION_SET_SHUFFLE_MODE:Ljava/lang/String; = "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

.field public static final ACTION_SKIP_AD:Ljava/lang/String; = "android.support.v4.media.session.action.SKIP_AD"

.field public static final ACTION_UNFOLLOW:Ljava/lang/String; = "android.support.v4.media.session.action.UNFOLLOW"

.field public static final ARGUMENT_MEDIA_ATTRIBUTE:Ljava/lang/String; = "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

.field public static final ARGUMENT_MEDIA_ATTRIBUTE_VALUE:Ljava/lang/String; = "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE_VALUE"

.field private static final DATA_CALLING_PACKAGE:Ljava/lang/String; = "data_calling_pkg"

.field private static final DATA_CALLING_PID:Ljava/lang/String; = "data_calling_pid"

.field private static final DATA_CALLING_UID:Ljava/lang/String; = "data_calling_uid"

.field private static final DATA_EXTRAS:Ljava/lang/String; = "data_extras"

.field public static final FLAG_HANDLES_MEDIA_BUTTONS:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_HANDLES_QUEUE_COMMANDS:I = 0x4

.field public static final FLAG_HANDLES_TRANSPORT_CONTROLS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_EXTRA_BINDER:Ljava/lang/String; = "android.support.v4.media.session.EXTRA_BINDER"

.field public static final KEY_SESSION2_TOKEN:Ljava/lang/String; = "android.support.v4.media.session.SESSION_TOKEN2"

.field public static final KEY_TOKEN:Ljava/lang/String; = "android.support.v4.media.session.TOKEN"

.field private static final MAX_BITMAP_SIZE_IN_DP:I = 0x140

.field public static final MEDIA_ATTRIBUTE_ALBUM:I = 0x1

.field public static final MEDIA_ATTRIBUTE_ARTIST:I = 0x0

.field public static final MEDIA_ATTRIBUTE_PLAYLIST:I = 0x2

.field static final TAG:Ljava/lang/String; = "MediaSessionCompat"

.field static sMaxBitmapSize:I


# instance fields
.field private final mActiveListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$OnActiveChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mController:Landroidx/media3/session/legacy/MediaControllerCompat;

.field private final mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 177
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 178
    new-instance p2, Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-direct {p2, p1, p0}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat;)V

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mController:Landroidx/media3/session/legacy/MediaControllerCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 172
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/legacy/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 173
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/legacy/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;Lv4/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;Lv4/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/session/legacy/MediaButtonReceiver;->getMediaButtonReceiverComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const-string v0, "MediaSessionCompat"

    .line 28
    .line 29
    const-string v1, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p3, :cond_2

    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    new-instance p4, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 41
    .line 42
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x1f

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-lt p3, v0, :cond_1

    .line 54
    .line 55
    const/high16 p3, 0x2000000

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p3, v1

    .line 59
    :goto_0
    invoke-static {p1, v1, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v0, 0x1d

    .line 66
    .line 67
    if-lt p3, v0, :cond_3

    .line 68
    .line 69
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi29;

    .line 70
    .line 71
    invoke-direct {p3, p1, p2, p6, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi29;-><init>(Landroid/content/Context;Ljava/lang/String;Lv4/d;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 v0, 0x1c

    .line 78
    .line 79
    if-lt p3, v0, :cond_4

    .line 80
    .line 81
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi28;

    .line 82
    .line 83
    invoke-direct {p3, p1, p2, p6, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi28;-><init>(Landroid/content/Context;Ljava/lang/String;Lv4/d;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;

    .line 90
    .line 91
    invoke-direct {p3, p1, p2, p6, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;-><init>(Landroid/content/Context;Ljava/lang/String;Lv4/d;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 95
    .line 96
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, Landroid/os/Handler;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_2
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Landroidx/media3/session/legacy/MediaSessionCompat$1;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$1;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 121
    .line 122
    invoke-interface {p2, p4}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 126
    .line 127
    invoke-direct {p2, p1, p0}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mController:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 131
    .line 132
    sget p2, Landroidx/media3/session/legacy/MediaSessionCompat;->sMaxBitmapSize:I

    .line 133
    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 p2, 0x1

    .line 145
    const/high16 p3, 0x43a00000    # 320.0f

    .line 146
    .line 147
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/high16 p2, 0x3f000000    # 0.5f

    .line 152
    .line 153
    add-float/2addr p1, p2

    .line 154
    float-to-int p1, p1

    .line 155
    sput p1, Landroidx/media3/session/legacy/MediaSessionCompat;->sMaxBitmapSize:I

    .line 156
    .line 157
    :cond_6
    return-void

    .line 158
    :cond_7
    const-string p1, "tag must not be null or empty"

    .line 159
    .line 160
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    throw p1

    .line 165
    :cond_8
    const-string p1, "context must not be null"

    .line 166
    .line 167
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    throw p1
.end method

.method public static ensureClassLoader(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/ClassLoader;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static fromMediaSession(Landroid/content/Context;Ljava/lang/Object;)Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi29;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi29;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi28;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi28;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static getStateWithUpdatedPosition(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 14

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x5

    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getLastPositionUpdateTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v6, v0, v4

    .line 42
    .line 43
    if-lez v6, :cond_5

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPlaybackSpeed()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-long v0, v12, v0

    .line 54
    .line 55
    long-to-float v0, v0

    .line 56
    mul-float/2addr v6, v0

    .line 57
    float-to-long v0, v6

    .line 58
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    add-long/2addr v6, v0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const-string v0, "android.media.metadata.DURATION"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    :cond_2
    cmp-long p1, v2, v4

    .line 78
    .line 79
    if-ltz p1, :cond_3

    .line 80
    .line 81
    cmp-long p1, v6, v2

    .line 82
    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    move-wide v9, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    cmp-long p1, v6, v4

    .line 88
    .line 89
    if-gez p1, :cond_4

    .line 90
    .line 91
    move-wide v9, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-wide v9, v6

    .line 94
    :goto_0
    new-instance v7, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 95
    .line 96
    invoke-direct {v7, p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;-><init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPlaybackSpeed()F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual/range {v7 .. v13}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setState(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->build()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 13
    .line 14
    const-string v1, "Could not unparcel the data."

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public addOnActiveChangeListener(Landroidx/media3/session/legacy/MediaSessionCompat$OnActiveChangeListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Listener may not be null"

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->getCallingPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getController()Landroidx/media3/session/legacy/MediaControllerCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mController:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaSession()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->getMediaSession()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->getRemoteControlClient()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnActiveChangeListener(Landroidx/media3/session/legacy/MediaSessionCompat$OnActiveChangeListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Listener may not be null"

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "event cannot be null or empty"

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setActive(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setActive(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$OnActiveChangeListener;

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$OnActiveChangeListener;->onActiveChanged()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {v0, p1, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCaptioningEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setCaptioningEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlags(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackToLocal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setPlaybackToLocal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackToRemote(Landroidx/media3/session/legacy/VolumeProviderCompat;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setPlaybackToRemote(Landroidx/media3/session/legacy/VolumeProviderCompat;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "volumeProvider may not be null!"

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setQueue(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "Found duplicate queue id: "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v5, "id of each queue item should be unique"

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "MediaSessionCompat"

    .line 66
    .line 67
    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p1, "queue shouldn\'t have null items"

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setQueue(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRatingType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setRatingType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRegistrationCallback(Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallback;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setRegistrationCallback(Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallback;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShuffleMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->mImpl:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setShuffleMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

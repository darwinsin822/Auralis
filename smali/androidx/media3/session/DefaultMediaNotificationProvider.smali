.class public Landroidx/media3/session/DefaultMediaNotificationProvider;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaNotification$Provider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;,
        Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;,
        Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;,
        Landroidx/media3/session/DefaultMediaNotificationProvider$Api31;,
        Landroidx/media3/session/DefaultMediaNotificationProvider$Api26;
    }
.end annotation


# static fields
.field public static final COMMAND_KEY_COMPACT_VIEW_INDEX:Ljava/lang/String; = "androidx.media3.session.command.COMPACT_VIEW_INDEX"

.field public static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "default_channel_id"

.field public static final DEFAULT_CHANNEL_NAME_RESOURCE_ID:I

.field public static final DEFAULT_NOTIFICATION_ID:I = 0x3e9

.field public static final GROUP_KEY:Ljava/lang/String; = "media3_group_key"

.field private static final TAG:Ljava/lang/String; = "NotificationProvider"


# instance fields
.field private final channelId:Ljava/lang/String;

.field private final channelNameResourceId:I

.field private final context:Landroid/content/Context;

.field private final notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

.field private final notificationManager:Landroid/app/NotificationManager;

.field private pendingOnBitmapLoadedFutureCallback:Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;

.field private smallIconResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/media3/session/R$string;->default_notification_channel_name:I

    .line 2
    .line 3
    sput v0, Landroidx/media3/session/DefaultMediaNotificationProvider;->DEFAULT_CHANNEL_NAME_RESOURCE_ID:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 33
    new-instance v0, Landroidx/media3/session/s0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/media3/session/s0;-><init>(I)V

    const-string v1, "default_channel_id"

    sget v2, Landroidx/media3/session/DefaultMediaNotificationProvider;->DEFAULT_CHANNEL_NAME_RESOURCE_ID:I

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/media3/session/DefaultMediaNotificationProvider;-><init>(Landroid/content/Context;Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelNameResourceId:I

    .line 11
    .line 12
    const-string p2, "notification"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/app/NotificationManager;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/app/NotificationManager;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationManager:Landroid/app/NotificationManager;

    .line 27
    .line 28
    sget p1, Landroidx/media3/session/R$drawable;->media3_notification_small_icon:I

    .line 29
    .line 30
    iput p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->smallIconResourceId:I

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)V
    .locals 3

    .line 35
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$100(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$200(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    move-result-object v1

    .line 37
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$300(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->access$400(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)I

    move-result p1

    .line 39
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider;-><init>(Landroid/content/Context;Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;Landroidx/media3/session/DefaultMediaNotificationProvider$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider;-><init>(Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaSession;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->lambda$new$0(Landroidx/media3/session/MediaSession;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private ensureNotificationChannel()V
    .locals 4

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationManager:Landroid/app/NotificationManager;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/common/util/d;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationManager:Landroid/app/NotificationManager;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 23
    .line 24
    iget v3, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelNameResourceId:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/media3/session/DefaultMediaNotificationProvider$Api26;->createNotificationChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private static getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to load bitmap: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static getPlaybackStartTimeEpochMs(Landroidx/media3/common/Player;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/media3/common/Player;->isCurrentMediaItemDynamic()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p0}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    return-wide v0
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/session/MediaSession;)I
    .locals 0

    .line 1
    const/16 p0, 0x3e9

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addNotificationActions(Landroidx/media3/session/MediaSession;Lj5/w0;Landroidx/core/app/h;Landroidx/media3/session/MediaNotification$ActionFactory;)[I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Lj5/w0;",
            "Landroidx/core/app/h;",
            "Landroidx/media3/session/MediaNotification$ActionFactory;",
            ")[I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    new-array v5, v3, [I

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-ge v8, v10, :cond_b

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Landroidx/media3/session/CommandButton;

    .line 34
    .line 35
    iget-object v12, v11, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    if-eqz v12, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, v0, v11}, Landroidx/media3/session/MediaNotification$ActionFactory;->createCustomActionFromCustomCommandButton(Landroidx/media3/session/MediaSession;Landroidx/media3/session/CommandButton;)Landroidx/core/app/d;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    if-eqz v12, :cond_0

    .line 45
    .line 46
    iget-object v14, v1, Landroidx/core/app/h;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    move-object/from16 v12, p0

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    iget v12, v11, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 61
    .line 62
    if-eq v12, v6, :cond_2

    .line 63
    .line 64
    move v12, v13

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v12, 0x0

    .line 67
    :goto_2
    invoke-static {v12}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v12, p0

    .line 71
    .line 72
    iget-object v14, v12, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 73
    .line 74
    iget v15, v11, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 75
    .line 76
    invoke-static {v14, v15}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    iget-object v15, v11, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    iget v7, v11, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 85
    .line 86
    invoke-interface {v2, v0, v14, v15, v7}, Landroidx/media3/session/MediaNotification$ActionFactory;->createMediaAction(Landroidx/media3/session/MediaSession;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;I)Landroidx/core/app/d;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    iget-object v14, v1, Landroidx/core/app/h;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :goto_3
    if-ne v9, v3, :cond_4

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    iget-object v7, v11, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 105
    .line 106
    const-string v14, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    .line 107
    .line 108
    invoke-virtual {v7, v14, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ltz v7, :cond_5

    .line 113
    .line 114
    if-ge v7, v3, :cond_5

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    aput v8, v4, v7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    iget v7, v11, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 122
    .line 123
    const/4 v11, 0x7

    .line 124
    if-eq v7, v11, :cond_9

    .line 125
    .line 126
    const/4 v11, 0x6

    .line 127
    if-ne v7, v11, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    if-ne v7, v13, :cond_7

    .line 131
    .line 132
    aput v8, v5, v13

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const/16 v11, 0x9

    .line 136
    .line 137
    if-eq v7, v11, :cond_8

    .line 138
    .line 139
    const/16 v11, 0x8

    .line 140
    .line 141
    if-ne v7, v11, :cond_a

    .line 142
    .line 143
    :cond_8
    const/4 v7, 0x2

    .line 144
    aput v8, v5, v7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    :goto_4
    aput v8, v5, v16

    .line 148
    .line 149
    :cond_a
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_b
    move-object/from16 v12, p0

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    if-nez v9, :cond_d

    .line 158
    .line 159
    move/from16 v0, v16

    .line 160
    .line 161
    move v1, v0

    .line 162
    :goto_6
    if-ge v0, v3, :cond_d

    .line 163
    .line 164
    aget v2, v5, v0

    .line 165
    .line 166
    if-ne v2, v6, :cond_c

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    aput v2, v4, v1

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_d
    move/from16 v7, v16

    .line 177
    .line 178
    :goto_8
    if-ge v7, v3, :cond_f

    .line 179
    .line 180
    aget v0, v4, v7

    .line 181
    .line 182
    if-ne v0, v6, :cond_e

    .line 183
    .line 184
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_f
    return-object v4
.end method

.method public final createNotification(Landroidx/media3/session/MediaSession;Lj5/w0;Landroidx/media3/session/MediaNotification$ActionFactory;Landroidx/media3/session/MediaNotification$Provider$Callback;)Landroidx/media3/session/MediaNotification;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Lj5/w0;",
            "Landroidx/media3/session/MediaNotification$ActionFactory;",
            "Landroidx/media3/session/MediaNotification$Provider$Callback;",
            ")",
            "Landroidx/media3/session/MediaNotification;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->ensureNotificationChannel()V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialCapacity"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v0}, Lj5/x;->c(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v3, v5, :cond_2

    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/media3/session/CommandButton;

    .line 28
    .line 29
    iget-object v6, v5, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget v6, v6, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    iget-boolean v5, v5, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroidx/media3/session/CommandButton;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    array-length v6, v0

    .line 51
    add-int/lit8 v7, v4, 0x1

    .line 52
    .line 53
    invoke-static {v6, v7}, Lj5/q0;->e(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    array-length v8, v0

    .line 58
    if-gt v6, v8, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    aput-object v5, v0, v4

    .line 66
    .line 67
    move v4, v7

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v3, Landroidx/core/app/h;

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v6, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->channelId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v3, v5, v6}, Landroidx/core/app/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->notificationIdProvider:Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;

    .line 85
    .line 86
    invoke-interface {v5, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;->getNotificationId(Landroidx/media3/session/MediaSession;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    new-instance v6, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;

    .line 91
    .line 92
    invoke-direct {v6, p1}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;-><init>(Landroidx/media3/session/MediaSession;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v0, v4}, Lj5/w0;->h([Ljava/lang/Object;I)Lj5/x1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getShowPlayButtonIfPlaybackIsSuppressed()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {p2, v4}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v8, 0x1

    .line 112
    xor-int/2addr v4, v8

    .line 113
    invoke-virtual {p0, p1, v7, v0, v4}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getMediaButtons(Landroidx/media3/session/MediaSession;Landroidx/media3/common/Player$Commands;Lj5/w0;Z)Lj5/w0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, p1, v0, v3, v1}, Landroidx/media3/session/DefaultMediaNotificationProvider;->addNotificationActions(Landroidx/media3/session/MediaSession;Lj5/w0;Landroidx/core/app/h;Landroidx/media3/session/MediaNotification$ActionFactory;)[I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v0}, Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media3/session/MediaStyleNotificationHelper$MediaStyle;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    invoke-interface {p2, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {p2}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getNotificationContentTitle(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Landroidx/core/app/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, v3, Landroidx/core/app/h;->e:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getNotificationContentText(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Landroidx/core/app/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v3, Landroidx/core/app/h;->f:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getBitmapLoader()Landroidx/media3/common/util/BitmapLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4, v0}, Landroidx/media3/common/util/BitmapLoader;->loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/y;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->pendingOnBitmapLoadedFutureCallback:Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;

    .line 167
    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->discardIfPending()V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    :try_start_0
    invoke-static {v0}, Lo5/x;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/graphics/Bitmap;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroidx/core/app/h;->d(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_2

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :goto_2
    const-string v4, "NotificationProvider"

    .line 193
    .line 194
    invoke-static {v0}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    new-instance v4, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;

    .line 203
    .line 204
    move-object/from16 v7, p4

    .line 205
    .line 206
    invoke-direct {v4, v5, v3, v7}, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;-><init>(ILandroidx/core/app/h;Landroidx/media3/session/MediaNotification$Provider$Callback;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->pendingOnBitmapLoadedFutureCallback:Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getImpl()Landroidx/media3/session/MediaSessionImpl;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v9, Landroidx/media3/exoplayer/audio/n;

    .line 223
    .line 224
    invoke-direct {v9, v7}, Landroidx/media3/exoplayer/audio/n;-><init>(Landroid/os/Handler;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v4, v9}, Lo5/x;->g(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/t;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_3
    invoke-static {p2}, Landroidx/media3/session/DefaultMediaNotificationProvider;->getPlaybackStartTimeEpochMs(Landroidx/media3/common/Player;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    cmp-long p2, v9, v11

    .line 240
    .line 241
    if-eqz p2, :cond_6

    .line 242
    .line 243
    move p2, v8

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    move p2, v2

    .line 246
    :goto_4
    if-eqz p2, :cond_7

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    :goto_5
    iget-object v0, v3, Landroidx/core/app/h;->A:Landroid/app/Notification;

    .line 252
    .line 253
    iput-wide v9, v0, Landroid/app/Notification;->when:J

    .line 254
    .line 255
    iput-boolean p2, v3, Landroidx/core/app/h;->j:Z

    .line 256
    .line 257
    iput-boolean p2, v3, Landroidx/core/app/h;->k:Z

    .line 258
    .line 259
    sget p2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 260
    .line 261
    const/16 v0, 0x1f

    .line 262
    .line 263
    if-lt p2, v0, :cond_8

    .line 264
    .line 265
    invoke-static {v3}, Landroidx/media3/session/DefaultMediaNotificationProvider$Api31;->setForegroundServiceBehavior(Landroidx/core/app/h;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getSessionActivity()Landroid/app/PendingIntent;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iput-object p2, v3, Landroidx/core/app/h;->g:Landroid/app/PendingIntent;

    .line 273
    .line 274
    const-wide/16 v9, 0x3

    .line 275
    .line 276
    invoke-interface {v1, p1, v9, v10}, Landroidx/media3/session/MediaNotification$ActionFactory;->createMediaActionPendingIntent(Landroidx/media3/session/MediaSession;J)Landroid/app/PendingIntent;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p2, v3, Landroidx/core/app/h;->A:Landroid/app/Notification;

    .line 281
    .line 282
    iput-object p1, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 283
    .line 284
    const/16 p1, 0x8

    .line 285
    .line 286
    invoke-virtual {v3, p1, v8}, Landroidx/core/app/h;->c(IZ)V

    .line 287
    .line 288
    .line 289
    iget p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->smallIconResourceId:I

    .line 290
    .line 291
    iget-object p2, v3, Landroidx/core/app/h;->A:Landroid/app/Notification;

    .line 292
    .line 293
    iput p1, p2, Landroid/app/Notification;->icon:I

    .line 294
    .line 295
    invoke-virtual {v3, v6}, Landroidx/core/app/h;->e(Landroidx/core/app/b0;)V

    .line 296
    .line 297
    .line 298
    iput v8, v3, Landroidx/core/app/h;->v:I

    .line 299
    .line 300
    const/4 p1, 0x2

    .line 301
    invoke-virtual {v3, p1, v2}, Landroidx/core/app/h;->c(IZ)V

    .line 302
    .line 303
    .line 304
    const-string p1, "media3_group_key"

    .line 305
    .line 306
    iput-object p1, v3, Landroidx/core/app/h;->q:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/core/app/h;->a()Landroid/app/Notification;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance p2, Landroidx/media3/session/MediaNotification;

    .line 313
    .line 314
    invoke-direct {p2, v5, p1}, Landroidx/media3/session/MediaNotification;-><init>(ILandroid/app/Notification;)V

    .line 315
    .line 316
    .line 317
    return-object p2
.end method

.method public getMediaButtons(Landroidx/media3/session/MediaSession;Landroidx/media3/common/Player$Commands;Lj5/w0;Z)Lj5/w0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Landroidx/media3/common/Player$Commands;",
            "Lj5/w0;",
            "Z)",
            "Lj5/w0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lj5/t0;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, v0}, Lj5/q0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x6

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    const-string v3, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroidx/media3/session/CommandButton$Builder;

    .line 31
    .line 32
    const v5, 0xe045

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 43
    .line 44
    sget v5, Landroidx/media3/session/R$string;->media3_controls_seek_to_previous_description:I

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Landroidx/media3/session/CommandButton$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lj5/q0;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p2, v0}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    if-eqz p4, :cond_1

    .line 81
    .line 82
    new-instance p4, Landroidx/media3/session/CommandButton$Builder;

    .line 83
    .line 84
    const v4, 0xe034

    .line 85
    .line 86
    .line 87
    invoke-direct {p4, v4}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v0}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p4, v1}, Landroidx/media3/session/CommandButton$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    iget-object v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 99
    .line 100
    sget v1, Landroidx/media3/session/R$string;->media3_controls_pause_description:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p4, v0}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p4}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p1, p4}, Lj5/q0;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance p4, Landroidx/media3/session/CommandButton$Builder;

    .line 119
    .line 120
    const v4, 0xe037

    .line 121
    .line 122
    .line 123
    invoke-direct {p4, v4}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v0}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p4, v1}, Landroidx/media3/session/CommandButton$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    iget-object v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 135
    .line 136
    sget v1, Landroidx/media3/session/R$string;->media3_controls_play_description:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p4, v0}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {p4}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p1, p4}, Lj5/q0;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_0
    const/16 p4, 0x9

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    filled-new-array {p4, v0}, [I

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p2, p4}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_3

    .line 166
    .line 167
    new-instance p2, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    new-instance p4, Landroidx/media3/session/CommandButton$Builder;

    .line 176
    .line 177
    const v1, 0xe044

    .line 178
    .line 179
    .line 180
    invoke-direct {p4, v1}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, v0}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-virtual {p4, p2}, Landroidx/media3/session/CommandButton$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p4, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->context:Landroid/content/Context;

    .line 192
    .line 193
    sget v0, Landroidx/media3/session/R$string;->media3_controls_seek_to_next_description:I

    .line 194
    .line 195
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-virtual {p2, p4}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Lj5/q0;->a(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    const/4 p2, 0x0

    .line 211
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    if-ge p2, p4, :cond_5

    .line 216
    .line 217
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    check-cast p4, Landroidx/media3/session/CommandButton;

    .line 222
    .line 223
    iget-object v0, p4, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget v0, v0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 228
    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    invoke-virtual {p1, p4}, Lj5/q0;->a(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    invoke-virtual {p1}, Lj5/t0;->f()Lj5/x1;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method

.method public getNotificationContentText(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public getNotificationContentTitle(Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public final handleCustomCommand(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final setSmallIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider;->smallIconResourceId:I

    .line 2
    .line 3
    return-void
.end method

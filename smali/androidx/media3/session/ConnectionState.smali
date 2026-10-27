.class Landroidx/media3/session/ConnectionState;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/ConnectionState$InProcessBinder;
    }
.end annotation


# static fields
.field private static final FIELD_COMMAND_BUTTONS_FOR_MEDIA_ITEMS:Ljava/lang/String;

.field private static final FIELD_CUSTOM_LAYOUT:Ljava/lang/String;

.field private static final FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

.field private static final FIELD_LIBRARY_VERSION:Ljava/lang/String;

.field private static final FIELD_MEDIA_BUTTON_PREFERENCES:Ljava/lang/String;

.field private static final FIELD_PLATFORM_TOKEN:Ljava/lang/String;

.field private static final FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

.field private static final FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

.field private static final FIELD_PLAYER_INFO:Ljava/lang/String;

.field private static final FIELD_SESSION_ACTIVITY:Ljava/lang/String;

.field private static final FIELD_SESSION_BINDER:Ljava/lang/String;

.field private static final FIELD_SESSION_COMMANDS:Ljava/lang/String;

.field private static final FIELD_SESSION_EXTRAS:Ljava/lang/String;

.field private static final FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

.field private static final FIELD_TOKEN_EXTRAS:Ljava/lang/String;


# instance fields
.field public final commandButtonsForMediaItems:Lj5/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/w0;"
        }
    .end annotation
.end field

.field public final customLayout:Lj5/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/w0;"
        }
    .end annotation
.end field

.field public final libraryVersion:I

.field public final mediaButtonPreferences:Lj5/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/w0;"
        }
    .end annotation
.end field

.field public final platformToken:Landroid/media/session/MediaSession$Token;

.field public final playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

.field public final playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

.field public final playerInfo:Landroidx/media3/session/PlayerInfo;

.field public final sessionActivity:Landroid/app/PendingIntent;

.field public final sessionBinder:Landroidx/media3/session/IMediaSession;

.field public final sessionCommands:Landroidx/media3/session/SessionCommands;

.field public final sessionExtras:Landroid/os/Bundle;

.field public final sessionInterfaceVersion:I

.field public final tokenExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_BINDER:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_ACTIVITY:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_CUSTOM_LAYOUT:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_MEDIA_BUTTON_PREFERENCES:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_COMMAND_BUTTONS_FOR_MEDIA_ITEMS:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_TOKEN_EXTRAS:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_EXTRAS:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_INFO:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_PLATFORM_TOKEN:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Lj5/w0;Lj5/w0;Lj5/w0;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;Landroid/media/session/MediaSession$Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/media3/session/IMediaSession;",
            "Landroid/app/PendingIntent;",
            "Lj5/w0;",
            "Lj5/w0;",
            "Lj5/w0;",
            "Landroidx/media3/session/SessionCommands;",
            "Landroidx/media3/common/Player$Commands;",
            "Landroidx/media3/common/Player$Commands;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/session/PlayerInfo;",
            "Landroid/media/session/MediaSession$Token;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/ConnectionState;->libraryVersion:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/ConnectionState;->sessionInterfaceVersion:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/ConnectionState;->sessionBinder:Landroidx/media3/session/IMediaSession;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/ConnectionState;->sessionActivity:Landroid/app/PendingIntent;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/ConnectionState;->customLayout:Lj5/w0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/session/ConnectionState;->mediaButtonPreferences:Lj5/w0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/session/ConnectionState;->commandButtonsForMediaItems:Lj5/w0;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/session/ConnectionState;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/media3/session/ConnectionState;->tokenExtras:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/media3/session/ConnectionState;->sessionExtras:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/media3/session/ConnectionState;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 29
    .line 30
    iput-object p14, p0, Landroidx/media3/session/ConnectionState;->platformToken:Landroid/media/session/MediaSession$Token;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/ConnectionState;->lambda$fromBundle$0(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/ConnectionState;->lambda$fromBundle$1(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/ConnectionState;->lambda$fromBundle$2(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionState;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/media3/session/ConnectionState$InProcessBinder;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroidx/media3/session/ConnectionState$InProcessBinder;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/session/ConnectionState$InProcessBinder;->getConnectionState()Landroidx/media3/session/ConnectionState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_BINDER:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/os/IBinder;

    .line 44
    .line 45
    sget-object v3, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_ACTIVITY:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    check-cast v7, Landroid/app/PendingIntent;

    .line 53
    .line 54
    sget-object v3, Landroidx/media3/session/ConnectionState;->FIELD_CUSTOM_LAYOUT:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v6, Landroidx/media3/session/e;

    .line 63
    .line 64
    invoke-direct {v6, v5, v2}, Landroidx/media3/session/e;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v3}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Li5/b;Ljava/util/List;)Lj5/w0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    move-object v8, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v2, Lj5/w0;->d:Lj5/u0;

    .line 74
    .line 75
    sget-object v2, Lj5/x1;->g:Lj5/x1;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_MEDIA_BUTTON_PREFERENCES:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    new-instance v3, Landroidx/media3/session/e;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-direct {v3, v5, v6}, Landroidx/media3/session/e;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Li5/b;Ljava/util/List;)Lj5/w0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    move-object v9, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    sget-object v2, Lj5/w0;->d:Lj5/u0;

    .line 99
    .line 100
    sget-object v2, Lj5/x1;->g:Lj5/x1;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_COMMAND_BUTTONS_FOR_MEDIA_ITEMS:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    new-instance v3, Landroidx/media3/session/e;

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    invoke-direct {v3, v5, v6}, Landroidx/media3/session/e;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Li5/b;Ljava/util/List;)Lj5/w0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_4
    move-object v10, v2

    .line 122
    goto :goto_5

    .line 123
    :cond_3
    sget-object v2, Lj5/w0;->d:Lj5/u0;

    .line 124
    .line 125
    sget-object v2, Lj5/x1;->g:Lj5/x1;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_5
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    sget-object v2, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    .line 137
    .line 138
    :goto_6
    move-object v11, v2

    .line 139
    goto :goto_7

    .line 140
    :cond_4
    invoke-static {v2}, Landroidx/media3/session/SessionCommands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommands;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_6

    .line 145
    :goto_7
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    sget-object v2, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 154
    .line 155
    :goto_8
    move-object v13, v2

    .line 156
    goto :goto_9

    .line 157
    :cond_5
    invoke-static {v2}, Landroidx/media3/common/Player$Commands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$Commands;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_8

    .line 162
    :goto_9
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    sget-object v2, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 171
    .line 172
    :goto_a
    move-object v12, v2

    .line 173
    goto :goto_b

    .line 174
    :cond_6
    invoke-static {v2}, Landroidx/media3/common/Player$Commands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$Commands;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_a

    .line 179
    :goto_b
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_TOKEN_EXTRAS:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_EXTRAS:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v6, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_INFO:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-nez v6, :cond_7

    .line 198
    .line 199
    sget-object v6, Landroidx/media3/session/PlayerInfo;->DEFAULT:Landroidx/media3/session/PlayerInfo;

    .line 200
    .line 201
    :goto_c
    move-object/from16 v16, v6

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_7
    invoke-static {v6, v5}, Landroidx/media3/session/PlayerInfo;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/PlayerInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    goto :goto_c

    .line 209
    :goto_d
    sget-object v6, Landroidx/media3/session/ConnectionState;->FIELD_PLATFORM_TOKEN:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v17, v0

    .line 216
    .line 217
    check-cast v17, Landroid/media/session/MediaSession$Token;

    .line 218
    .line 219
    move-object v0, v3

    .line 220
    new-instance v3, Landroidx/media3/session/ConnectionState;

    .line 221
    .line 222
    invoke-static {v1}, Landroidx/media3/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSession;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v2, :cond_8

    .line 227
    .line 228
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 229
    .line 230
    :cond_8
    move-object v14, v2

    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 234
    .line 235
    :cond_9
    move-object v15, v0

    .line 236
    invoke-direct/range {v3 .. v17}, Landroidx/media3/session/ConnectionState;-><init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Lj5/w0;Lj5/w0;Lj5/w0;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;Landroid/media/session/MediaSession$Token;)V

    .line 237
    .line 238
    .line 239
    return-object v3
.end method

.method private static synthetic lambda$fromBundle$0(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/media3/session/CommandButton;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromBundle$1(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/media3/session/CommandButton;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fromBundle$2(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/media3/session/CommandButton;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public toBundleForRemoteProcess(I)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/session/ConnectionState;->libraryVersion:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_BINDER:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->sessionBinder:Landroidx/media3/session/IMediaSession;

    .line 16
    .line 17
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_ACTIVITY:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->sessionActivity:Landroid/app/PendingIntent;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->customLayout:Lj5/w0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_CUSTOM_LAYOUT:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->customLayout:Lj5/w0;

    .line 42
    .line 43
    new-instance v3, Landroidx/media3/session/s0;

    .line 44
    .line 45
    const/16 v4, 0x14

    .line 46
    .line 47
    invoke-direct {v3, v4}, Landroidx/media3/session/s0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Li5/b;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->mediaButtonPreferences:Lj5/w0;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->mediaButtonPreferences:Lj5/w0;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    if-lt p1, v2, :cond_1

    .line 69
    .line 70
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_MEDIA_BUTTON_PREFERENCES:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Landroidx/media3/session/s0;

    .line 73
    .line 74
    const/16 v4, 0x14

    .line 75
    .line 76
    invoke-direct {v3, v4}, Landroidx/media3/session/s0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Li5/b;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_CUSTOM_LAYOUT:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Landroidx/media3/session/s0;

    .line 90
    .line 91
    const/16 v4, 0x14

    .line 92
    .line 93
    invoke-direct {v3, v4}, Landroidx/media3/session/s0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Li5/b;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->commandButtonsForMediaItems:Lj5/w0;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_COMMAND_BUTTONS_FOR_MEDIA_ITEMS:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->commandButtonsForMediaItems:Lj5/w0;

    .line 114
    .line 115
    new-instance v3, Landroidx/media3/session/s0;

    .line 116
    .line 117
    const/16 v4, 0x14

    .line 118
    .line 119
    invoke-direct {v3, v4}, Landroidx/media3/session/s0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Li5/b;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/media3/session/SessionCommands;->toBundle()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/media3/common/Player$Commands;->toBundle()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/media3/common/Player$Commands;->toBundle()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_TOKEN_EXTRAS:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->tokenExtras:Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_EXTRAS:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->sessionExtras:Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 177
    .line 178
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 179
    .line 180
    invoke-static {v1, v2}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_INFO:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, p0, Landroidx/media3/session/ConnectionState;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-virtual {v3, v1, v4, v4}, Landroidx/media3/session/PlayerInfo;->filterByAvailableCommands(Landroidx/media3/common/Player$Commands;ZZ)Landroidx/media3/session/PlayerInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->toBundleForRemoteProcess(I)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

    .line 201
    .line 202
    iget v1, p0, Landroidx/media3/session/ConnectionState;->sessionInterfaceVersion:I

    .line 203
    .line 204
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Landroidx/media3/session/ConnectionState;->platformToken:Landroid/media/session/MediaSession$Token;

    .line 208
    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_PLATFORM_TOKEN:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    return-object v0
.end method

.method public toBundleInProcess()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Landroidx/media3/session/ConnectionState$InProcessBinder;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Landroidx/media3/session/ConnectionState$InProcessBinder;-><init>(Landroidx/media3/session/ConnectionState;Landroidx/media3/session/ConnectionState$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
